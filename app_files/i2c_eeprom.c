
#include "i2c_eeprom.h"
#include <xc.h>





void i2c_start(void){
    PIR1bits.SSP1IF = 0;
    SSP1CON2bits.SEN = 1;
    while(PIR1bits.SSP1IF != 1);
    PIR1bits.SSP1IF = 0;
}
void i2c_stop(void){
    PIR1bits.SSP1IF = 0;
    SSP1CON2bits.PEN = 1;
    while(PIR1bits.SSP1IF != 1);
    PIR1bits.SSP1IF = 0;
}
void i2c_repstart(void){//not implemented at the moment
    
}
uint8_t i2c_eeprom_write(uint8_t devaddr, uint8_t memaddr,uint8_t data)
{
    i2c_start();

    SSP1BUF = devaddr;
    while(PIR1bits.SSP1IF != 1);
    PIR1bits.SSP1IF = 0;
    if(SSP1CON2bits.ACKSTAT == 1)
    {
        return 0;
    }
    SSP1BUF = memaddr;
    while(PIR1bits.SSP1IF != 1);
    PIR1bits.SSP1IF = 0;
    if(SSP1CON2bits.ACKSTAT == 1)
    {
        return 0;
    }
    SSP1BUF = data;
    while(PIR1bits.SSP1IF != 1);
    PIR1bits.SSP1IF = 0;
    if(SSP1CON2bits.ACKSTAT == 1)
    {
        return 0;
    }
    i2c_stop();
}
uint8_t i2c_eeprom_read(uint8_t devaddr, uint8_t memaddr,uint8_t *data)
{
    i2c_start();

    SSP1BUF = devaddr;
    while(PIR1bits.SSP1IF != 1);
    PIR1bits.SSP1IF = 0;
    if(SSP1CON2bits.ACKSTAT == 1)
    {
        return 0;
    }
    SSP1BUF = memaddr;
    while(PIR1bits.SSP1IF != 1);
    PIR1bits.SSP1IF = 0;
    if(SSP1CON2bits.ACKSTAT == 1)
    {
        return 0;
    }
    i2c_start();
    SSP1BUF = devaddr|1;
    while(PIR1bits.SSP1IF != 1);
    PIR1bits.SSP1IF = 0;
    if(SSP1CON2bits.ACKSTAT == 1)
    {
        return 0;
    }
    SSP1CON2bits.RCEN = 1;
    PIR1bits.SSP1IF = 0;
    while(SSP1CON2bits.RCEN  != 0);
    static volatile uint8_t temp;
    temp = SSP1BUF;
    *data = temp;
    while(PIR1bits.SSP1IF != 1);
    PIR1bits.SSP1IF = 0;
    SSP1CON2bits.ACKDT = 1;
    SSP1CON2bits.ACKEN = 1;
    while(PIR1bits.SSP1IF != 1);
    i2c_stop();
}
































/* *****************************************************************************
 End of File
 */
