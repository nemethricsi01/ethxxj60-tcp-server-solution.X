
#include "DIO.h"

void DIO_Write(uint8_t value) {
    switch (value) {
        case 1:
            break;
            DIO1_TRIS = 0;
        case 2:
            DIO2_TRIS = 0;
            break;
        case 4:
            DIO3_TRIS = 0;
            break;
        case 8:
            DIO4_TRIS = 0;
            break;
    }
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

}

void DIO_Init(void) {
    DIO1_TRIS = 1;
    DIO2_TRIS = 1;
    DIO3_TRIS = 1;
    DIO4_TRIS = 1;
}
































/* *****************************************************************************
 End of File
 */
