
#include "DIO.h"
#include "i2c_eeprom.h"
#include <xc.h> 


void DIO_Write(uint8_t value) {
    DIO1 = value & 0b1;
    DIO2 = (value & 0b10) >> 1;
    DIO3 = (value & 0b100) >> 2;
    DIO4 = (value & 0b1000) >> 3;

}

uint8_t DIO_Read(void) {
    uint8_t temp = 0;
    temp = DIO1;
    temp |= DIO2 << 1;
    temp |= DIO3 << 2;
    temp |= DIO4 << 3;
    return temp;

}
void DIO_SetIO(uint8_t value)
{
    
    if(value & 0b00000001)
    {
        DIO1_TRIS = 1;
    }
    else
    {
        DIO1_TRIS = 0;
    }
    if(value & 0b00000010)
    {
        DIO2_TRIS = 1;
    }
    else
    {
        DIO2_TRIS = 0;
    }
    if(value & 0b00000100)
    {
        DIO3_TRIS = 1;
    }
    else
    {
        DIO3_TRIS = 0;
    }
    if(value & 0b00001000)
    {
        DIO4_TRIS = 1;
    }
    else
    {
        DIO4_TRIS = 0;
    }
}

void DIO_Init(void) {
    uint8_t temp; 
    i2c_eeprom_read(I2C_EEPROM_ADDR,0,&temp);
    DIO1_TRIS = temp&1;
    DIO2_TRIS = (temp>>1)&1;
    DIO3_TRIS = (temp>>2)&1;
    DIO4_TRIS = (temp>>3)&1;
}
void DIO_SetDefault(uint8_t value)
{
    i2c_eeprom_write(I2C_EEPROM_ADDR,0,value);
}































/* *****************************************************************************
 End of File
 */
