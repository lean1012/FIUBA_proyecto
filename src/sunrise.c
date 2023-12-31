/*
 * sunrise.c
 *
 *  Created on: Abr 2, 2023
 *      Author: leandro
 */

#include "sunrise.h"
#include "sunrise_port.h"
#include <stdint.h>


extern uint16_t t_mensur;
#define SUNRISE_I2C_ADDRESS 0x68
#define SUNRISE_SERIAL_NUMBER 0xA7
/*Read register*/
#define ERROR_STATUS_MSB 0x00			 // 2byte - ErrorStatus 2 byte
#define CO2_FILTERED_PRESSURE_MSB 0x06	 // 2byte - Co2 Value Filtered,  presion compensado
#define MEASUREMENT_COUNTER 0x0D		 // 1 byte - Measurement Counter, contador que incrementa cada vez que se obtiene una muestra 0 - 255
#define MEASUREMENT_CYCLE_TIME_MSB 0x0E	 // 2byte- Measurement Cycle Time, Contador que indica cuanto tiempo ha pasado de la ultima muestra, incrementa cada 2 segundos
#define CO2_UNFILTERED_PRESSURE_MSB 0x10 // 2byte - Co2 sin filtrado,  presion compensado
#define CO2_FILTERED_MSB 0x012			 // 2byte - Valor de Co2 con filtro IIR
#define CO2_UNFILTERED_MSB 0x14			 // 2byte - Valor de Co2 sin filtro IIR
#define SENSOR_ID_MMSB 0x3A				 // 4byte sensor id de 32bits

/* Read/Write register */
#define CALIBRATION_STATUS_ 0x81	 // 1 byte Calibration Status
#define CALIBRATION_COMMAND_MSB 0x82 // 2byte ABC Time, tiempo que ha pasado desde la ultima ABC calibracion
#define CALIBRATION_TARGET_MSB 0x84	 // 2byte
#define ABC_TIME_MSB 0x88			 // 2 byte
#define ABC_PART0_MSB 0x8A
#define ABC_PART1_MSB 0x8C
#define ABC_PART2_MSB 0x8E
#define ABC_PART3_MSB 0x90
#define START_SINGLE_MEASUREMENT 0x93
#define MEASUREMENT_MODE 0x95
#define MEASUREMENT_PERIOD_MSB 0x96
#define NUMBER_SAMPLES_MSB 0x98
#define ABC_PERIOD 0x9A
#define METER_CONTROL 0xA5

#define NUMBER_OF_SAMPLES_MIN           0
#define NUMBER_OF_SAMPLES_MAX           128 // Por ahora hasta 128

#define PERIOD_MIN_IN_SECONDS           2
#define PERIOD_MAX_IN_SECONDS           128 // Por ahora hasta 128
//#define PERIOD_MAX_IN_SECONDS           65534

#define PERIOD_ABC_MIN_IN_H           1
#define PERIOD_ABC_MAX_IN_H           65534

#define CO2_MIN	          1
#define CO2_MAX           10000

/**
 * @brief Convierte 2 elementos uint8_t en un elemento uint16_t usando el primer elemento como MSB
 *
 * @param bytes puntero al inicio del array
 * @return uint16_t valor en 16bits
 */
static uint16_t buffer_to_uint16_t(const uint8_t *bytes) {
	return (uint16_t) bytes[0] << 8 | (uint16_t) bytes[1];
}

void init_sensor_single();

void init_sensor_continuos();

int8_t sunrise_init_s(void *i2c_init) {
	sunrise_init_port(i2c_init);
	uint8_t msg[] = "Inicialización correcta del sensor sunrise en modo Single. \r\n";
	sunrise_print(msg,sizeof(msg));
	init_sensor_single();
	return 0;
}

int8_t sunrise_init_c(void *i2c_init) {
	sunrise_init_port(i2c_init);
	uint8_t msg[] = "Inicialización correcta del sensor sunrise en modo Continuo. \r\n";
	sunrise_print(msg,sizeof(msg));
	init_sensor_continuos();
	return 0;
}


/*Despierta el sensor sunrise*/
static int8_t weak_sunrise(uint8_t address){

	int8_t err = sunrise_write(address, 0, 0);
	if (err < 0) {
			return err;
	}
	return 0;
}

static int8_t write_multiple_register(uint8_t address, uint8_t reg_addr_start,
		uint8_t num_reg, uint8_t *data_tx) {

	/*
	 * Antes de comunuicarse con el sensor se tiene que despertar, ya que pasados 15ms de la última comunicación i2c 
	 * entra en modo suspención.
	 * Para activalor se envía un msj i2c sin datos, solo con un msj enviando la direccion del sensor 
	 * (INICIO, dirección del sensor, PARADA).
	 * Luego está pronto para realizar las operaciones de lectura/escritura.
	*/
	weak_sunrise(address);
	uint8_t buffer[num_reg + 1];
	// primero es la dirección
	buffer[0] = reg_addr_start;
	// paso los datos
	for (uint8_t i = 0; i < num_reg; i++) {
		buffer[i + 1] = data_tx[i];
	}
	int8_t err = sunrise_write(address, buffer, sizeof(buffer));
	if (err < 0) {
		return err;
	}
	return 0;
}


static int8_t read_multiple_register(uint8_t address, uint8_t reg_addr_start,
		uint8_t num_reg, uint8_t *data_rx) {
	
	/*
	 * Antes de comunuicarse con el sensor se tiene que despertar, ya que pasados 15ms de la última comunicación i2c 
	 * entra en modo suspención.
	 * Para activalor se envía un msj i2c sin datos, solo con un msj enviando la direccion del sensor 
	 * (INICIO, dirección del sensor, PARADA).
	 * Luego está pronto para realizar las operaciones de lectura/escritura.
	*/
	weak_sunrise(address);
	//int8_t err = sunrise_write(address, &reg_addr_start, 0);
	int8_t err = sunrise_write(address, &reg_addr_start, 1);
	if (err < 0) {
		return err;
	}
	err = sunrise_read(address, data_rx, num_reg);
	if (err < 0) {
		return err;
	}
	return 0;
}

int8_t sunrise_read_co2_filtered(uint16_t *co2) {
	// registro de doble byte => 2
	uint8_t rx[2];
	int8_t err = read_multiple_register(SUNRISE_I2C_ADDRESS,
	CO2_FILTERED_PRESSURE_MSB, 2, rx);

	if (err < 0) {
		return err;
	}
	*co2 = buffer_to_uint16_t(rx);
	// controlo que el valor a enviar esté dentro de los parámetros del sensor (0-10000ppm de Co2 capaz de leer)
	if ((*co2 < CO2_MIN) && (*co2 > CO2_MAX)) {
		return -1;
	}
	return 0;
}

int8_t sunrise_read_co2_unfiltered(uint16_t *co2) {
	// registro de doble byte => 2
	uint8_t rx[2];
	int8_t err = read_multiple_register(SUNRISE_I2C_ADDRESS,
	CO2_UNFILTERED_PRESSURE_MSB, 2, rx);
	if (err < 0) {
		return err;
	}
	*co2 = buffer_to_uint16_t(rx);
	// controlo que el valor a enviar esté dentro de los parámetros del sensor (0-10000ppm de Co2 es capaz de leer)
	if ((*co2 < CO2_MIN) || (*co2 > CO2_MAX)) {
		return -1;
	}
	return 0;
}

int8_t read_ABC_status(uint8_t *ABC_status) {
	// registro de un byte => 1
	uint8_t rx[1];
	int8_t err = read_multiple_register(SUNRISE_I2C_ADDRESS, METER_CONTROL, 1,
			rx);
	if (err < 0) {
		return err;
	}
	//Dentro del registro de control el bit1 representa el ABC calibration
	rx[0] = rx[0] & 0x0002;
	if (rx[0] == 0x0000) {
		*ABC_status = 1;
		return 0;
	} else if (rx[0] == 0x0002) {
		*ABC_status = 0;
		return 0;
	} else {
		uint8_t txt_send[] = "ERROR\r\n";
		sunrise_print(txt_send, sizeof(txt_send));
		return -1;
	}
}

int8_t enable_ABC() {
	// registro de un byte => 1
	uint8_t rx[1];
	int8_t err = read_multiple_register(SUNRISE_I2C_ADDRESS, METER_CONTROL, 1,
			rx);
	if (err < 0) {
		return err;
	}
	// para habilitar ABC tengo que poner el bit1 en 1
	rx[0] = rx[0] & 0xFFFD;
	write_multiple_register(SUNRISE_I2C_ADDRESS, METER_CONTROL, 1, rx);
	if (err < 0) {
		return err;
	}
	return 0;
}

int8_t disable_ABC() {
	// registro de un byte => 1
	uint8_t rx[1];
	int8_t err = read_multiple_register(SUNRISE_I2C_ADDRESS, METER_CONTROL, 1,
			rx);
	if (err < 0) {
		return err;
	}
	// Para deshabilitar ABC tengo que poner el Bit1 en 1
	rx[0] = rx[0] | 0x0002;
	write_multiple_register(SUNRISE_I2C_ADDRESS, METER_CONTROL, 1, rx);
	if (err < 0) {
		return err;
	}
	return 0;
}

int8_t read_measurement_mode(uint8_t *mode, uint16_t *period,
		uint16_t *number_samples) {
	// 5 byte de registros se leen
	uint8_t number_reg_read = 5;
	uint8_t rx[number_reg_read];
	int8_t err = read_multiple_register(SUNRISE_I2C_ADDRESS, MEASUREMENT_MODE,
			number_reg_read, rx);
	if (err < 0) {
		return err;
	}
	*mode = rx[0];
	*period = buffer_to_uint16_t(&rx[1]);
	*number_samples = buffer_to_uint16_t(&rx[3]);
	return 0;
}

int8_t set_number_samples(uint16_t value_sample) {

/*
	if (value_sample < NUMBER_OF_SAMPLES_MIN
			|| value_sample > NUMBER_OF_SAMPLES_MAX) {
		return -1;
	}
*/
	uint8_t value[2];
	value[0] = 0;
	value[1] = value_sample;
	
	int8_t err = write_multiple_register(SUNRISE_I2C_ADDRESS,
			NUMBER_SAMPLES_MSB, 2, value);
	if (err < 0) {
		return err;
	}
	return 0;
}

void reset_sensor() {

	
	uint8_t value[1];
	value[0] = 0xFF;

	int8_t err = write_multiple_register(SUNRISE_I2C_ADDRESS,
	0xA3, 1, value);
	
}


int8_t set_period(uint16_t value_period) {

	if (value_period < PERIOD_MIN_IN_SECONDS
			|| value_period > PERIOD_MAX_IN_SECONDS) {
		return -1;
	}
	uint8_t value[2];
	value[0] = 0;
	value[1] = value_period;
	int8_t err = write_multiple_register(SUNRISE_I2C_ADDRESS,
	MEASUREMENT_PERIOD_MSB, 2, value);
	if (err < 0) {
		return err;
	}
	return 0;
}

uint8_t state_data[25];

static void start_measurement_and_data(){
	state_data[0]=1;
	write_multiple_register(SUNRISE_I2C_ADDRESS,0xC3,25,state_data);
}

static void start_measurement(){
	uint8_t value = 1;
	write_multiple_register(SUNRISE_I2C_ADDRESS,0xC3,1,&value);
}

static void read_sensor_data(){

	read_multiple_register(SUNRISE_I2C_ADDRESS, 0xC3, 25, state_data);
	
}

static void change_measurement_mode_single(){

uint8_t value = 1;
write_multiple_register(SUNRISE_I2C_ADDRESS,0x95,1,&value);

}

static void change_measurement_continuos(){

uint8_t value = 0;
write_multiple_register(SUNRISE_I2C_ADDRESS,0x95,1,&value);

}

void sunrise_read_co2_filtered_single(uint16_t *co2){

	sunrise_pin_high();
	sunrise_sleep(35);
	start_measurement_and_data();
	sunrise_sleep(2400);
	sunrise_read_co2_filtered(co2);
	read_sensor_data();
	sunrise_pin_low();

}

void init_sensor_continuos(){
	uint8_t mode;
	uint16_t period;
	uint16_t number_samples;
	//sunrise_pin_high();
	sunrise_sleep(1000);

	set_number_samples(2);
	sunrise_sleep(100);
	set_period(t_mensur-6);
	sunrise_sleep(100); 
	reset_sensor();
	sunrise_sleep(200);
	//change_measurement_continuos();
	read_measurement_mode(&mode, &period, &number_samples);
	printk("Mode: %d Periodo: %d, SAMPLES: %d\n", mode, period, number_samples); 
	}

void init_sensor_single(){

	sunrise_pin_high();
	sunrise_sleep(1000);
	uint8_t mode;
	uint16_t period;
	uint16_t number_samples;
	set_number_samples(2);
	sunrise_sleep(100);
	set_period(24);
	sunrise_sleep(100);
	change_measurement_mode_single();
	sunrise_sleep(100);
	read_measurement_mode(&mode, &period, &number_samples);
	printk("Mode: %d Periodo: %d, SAMPLES: %d", mode, period, number_samples); 
	sunrise_sleep(1000);
	start_measurement();
	sunrise_sleep(2400);
	read_sensor_data();
	sunrise_pin_low();
}