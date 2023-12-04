/*
 * sunrise_port.c
 *
 *  Created on: Abr 2, 2023
 *      Author: leandro
 */


#include <stdint.h>
#include <stdio.h>
#include <string.h>




 #define I2C_SELECT 13
 #define ENA 15

//static I2C_HandleTypeDef *p_hi2c_sht4x;
static const struct device *i2c_sunrise;

static struct device *gpio;


void sunrise_init_port(void* p_i2c){
	i2c_sunrise = (struct device*)p_i2c;
    //pm_device_action_run(i2c_sunrise,PM_DEVICE_ACTION_SUSPEND);
	
	gpio = device_get_binding("GPIO_0");
	printk("Init GPIO\n");
	gpio_pin_configure(gpio, I2C_SELECT, GPIO_OUTPUT) ;
	gpio_pin_set_raw(gpio, I2C_SELECT, 0);
	k_sleep(K_SECONDS(1));
	gpio_pin_configure(gpio, ENA, GPIO_OUTPUT);	
	gpio_pin_set_raw(gpio, ENA, 1);
	k_sleep(K_SECONDS(1));


}

int8_t sunrise_write(uint16_t address, uint8_t* data, uint16_t data_length){

int8_t err =0;
//pm_device_action_run(i2c_sunrise,PM_DEVICE_ACTION_RESUME);
err = i2c_write(i2c_sunrise, data, data_length, address);
//pm_device_action_run(i2c_sunrise,PM_DEVICE_ACTION_SUSPEND);
return err;

}

int8_t sunrise_read(uint16_t address, uint8_t* data, uint16_t data_length){
int8_t err =0;
//pm_device_action_run(i2c_sunrise,PM_DEVICE_ACTION_RESUME);
err = i2c_read(i2c_sunrise, data, data_length, address);
//pm_device_action_run(i2c_sunrise,PM_DEVICE_ACTION_SUSPEND);
return err;
	
}

void sunrise_sleep(uint16_t time_delay){
	k_sleep(K_MSEC(time_delay));
}

void sunrise_print(uint8_t* data, uint16_t size){	 
	printk("%s",data);
}



void sunrise_pin_high(){

 //   gpio_pin_set_raw(gpio, EXT_P13_GPIO_PIN, 1);
}


void sunrise_pin_low(){

	//    gpio_pin_set_raw(gpio, EXT_P13_GPIO_PIN, 0);


}