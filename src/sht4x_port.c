#include "sht4x_port.h"

#include <stdint.h>
#include <stdio.h>
#include <string.h>
#include "nrf_drv_twi.h"

#include "nrf_log.h"
#include "nrf_log_ctrl.h"
#include "nrf_log_default_backends.h"
#include "nrf_delay.h"
//static I2C_HandleTypeDef *p_hi2c_sht4x;

static const nrf_drv_twi_t *i2c_sht4x;

void sht4x_init_port(void* p_i2c){
	i2c_sht4x = (nrf_drv_twi_t*)p_i2c;

    

}

int8_t sht4x_write(uint8_t address, uint8_t* data, uint16_t data_length){

int8_t err =0;
err = nrf_drv_twi_tx(i2c_sht4x, address, data, data_length, false);
NRF_LOG_INFO(err);
return err;
	
	
}

int8_t sht4x_read(uint8_t address, uint8_t* data, uint16_t data_length){

int8_t err = nrf_drv_twi_rx(i2c_sht4x, address, data, data_length);
NRF_LOG_INFO(err);

return err;
	
}

void sht4x_sleep(uint16_t time_delay){

 nrf_delay_ms(100);


}

void sht4x_print(uint8_t* data, uint16_t size){     
	//printk("%s",data);

}

