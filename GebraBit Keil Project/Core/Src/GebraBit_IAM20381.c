/*
 * ________________________________________________________________________________________________________
 * Copyright (c) 2020 GebraBit Inc. All rights reserved.
 *
 * This software, related documentation and any modifications thereto (collectively “Software”) is subject
 * to GebraBit and its licensors' intellectual property rights under U.S. and international copyright
 * and other intellectual property rights laws. 
 *
 * GebraBit and its licensors retain all intellectual property and proprietary rights in and to the Software
 * and any use, reproduction, disclosure or distribution of the Software without an express license agreement
 * from GebraBit is strictly prohibited.
 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT 
 * NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT IN  
 * NO EVENT SHALL GebraBit BE LIABLE FOR ANY DIRECT, SPECIAL, INDIRECT, INCIDENTAL, OR CONSEQUENTIAL DAMAGES, 
 * OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT,
 * NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE
 * OF THE SOFTWARE.
 * @Author       	: Mehrdad Zeinali
 * ________________________________________________________________________________________________________
 */
 
#include	"GebraBit_IAM20381.h"
extern SPI_HandleTypeDef hspi1;




/*=========================================================================================================================================
 * @brief     Read data from spacial register.
 * @param     regAddr Register Address of IAM20381
 * @param     data    Pointer to Variable that register value is saved .
 * @return    stat    Return status
 ========================================================================================================================================*/
uint8_t	GB_IAM20381_Read_Reg_Data ( uint8_t regAddr, uint8_t* data)
{	
	uint8_t txBuf[2] = {regAddr|0x80 , 0x00}; //Read operation: set the 8th-bit to 1.
	uint8_t rxBuf[2];
	HAL_StatusTypeDef stat = HAL_ERROR ;
	//GB_IAM20381_Bank_Selection(regBank);
	HAL_GPIO_WritePin(SPI_CS_GPIO_Port, SPI_CS_Pin, GPIO_PIN_RESET);
	stat = (HAL_SPI_TransmitReceive(&hspi1, txBuf, rxBuf, 2, HAL_MAX_DELAY));
	HAL_GPIO_WritePin(SPI_CS_GPIO_Port, SPI_CS_Pin, GPIO_PIN_SET);
	if (stat == HAL_OK)
	{
		*data = rxBuf[1];
	}
	return stat;
}
/*========================================================================================================================================= 
 * @brief     Read data from spacial bits of a register.
 * @param     regAddr     Register Address of IAM20381 .
 * @param     start_bit   Start Bit location .(0 to 7)
 * @param     len         Quantity of Bits want to read(1 to 8) 
 * @param     data        Pointer to Variable that register Bits value is saved .
 * @return    status      Return status
 ========================================================================================================================================*/
uint8_t GB_IAM20381_Read_Reg_Bits (uint8_t regAddr, uint8_t start_bit, uint8_t len, uint8_t* data)
{
	uint8_t status = HAL_ERROR;
	uint8_t tempData = 0;
	
	if (len>8 || start_bit>7)
	{
		return HAL_ERROR;
	}

	if (GB_IAM20381_Read_Reg_Data( regAddr, &tempData) == HAL_OK)
	{
		uint8_t mask = ((1 << len) - 1) << (start_bit - len + 1); //formula for making a broom of 1&0 for gathering desired bits
		tempData &= mask; // zero all non-important bits in data
		tempData >>= (start_bit - len + 1); //shift data to zero position
		*data = tempData;
		status = HAL_OK;
	}
	else
	{
		status = HAL_ERROR;
		*data = 0;
	}
	return status;
}
/*========================================================================================================================================= 
 * @brief     Read multiple data from first spacial register address.
 * @param     regAddr First Register Address of IAM20381 that reading multiple data start from this address
 * @param     data    Pointer to Variable that multiple data is saved .
 * @param     bytepcs Quantity of data that we want to read .
 * @return    status    Return status
 ========================================================================================================================================*/
uint8_t GB_IAM20381_Burst_Read(uint8_t regAddr,  uint8_t *data, uint16_t byteQuantity)
{
	uint8_t *pTxBuf;
	uint8_t *pRxBuf;
//	uint8_t pTxBuf[513];
//	uint8_t pRxBuf[513];
	uint8_t status = HAL_ERROR;
	pTxBuf = ( uint8_t * )malloc(sizeof(uint8_t) * (byteQuantity + 1)); // reason of "+1" is for register address that comes in first byte
	pRxBuf = ( uint8_t * )malloc(sizeof(uint8_t) * (byteQuantity + 1));
	memset(pTxBuf, 0, (byteQuantity + 1)*sizeof(uint8_t));

	pTxBuf[0] = regAddr | 0x80; //Read operation: set the 8th-bit to 1.

	HAL_GPIO_WritePin(SPI_CS_GPIO_Port, SPI_CS_Pin, GPIO_PIN_RESET);
	status = (HAL_SPI_TransmitReceive(&hspi1, pTxBuf, pRxBuf, byteQuantity+1, HAL_MAX_DELAY));
	HAL_GPIO_WritePin(SPI_CS_GPIO_Port, SPI_CS_Pin, GPIO_PIN_SET);
	
	if (status == HAL_OK)
	{
		memcpy(data, &pRxBuf[1], byteQuantity*sizeof(uint8_t)); //here we dont have "+1" beacause we don't need first byte that was register data , we just need DATA itself
	}
	free(pTxBuf);
	free(pRxBuf);
	return status;
}
/*=========================================================================================================================================
 * @brief     Write data to spacial register.
 * @param     regAddr Register Address of IAM20381
 * @param     data    Value that will be writen to register .
 * @return    status    Return status
 ========================================================================================================================================*/
uint8_t GB_IAM20381_Write_Reg_Data(uint8_t regAddr, uint8_t data)
{
	uint8_t txBuf[2] = {regAddr|0x00 , data}; //Write operation: set the 8th-bit to 0
	uint8_t rxBuf[2];
	uint8_t status = HAL_ERROR;
	HAL_GPIO_WritePin(SPI_CS_GPIO_Port, SPI_CS_Pin, GPIO_PIN_RESET);
	status = (HAL_SPI_TransmitReceive(&hspi1, txBuf, rxBuf, 2, HAL_MAX_DELAY));
	while(HAL_SPI_GetState(&hspi1) != HAL_SPI_STATE_READY);
	HAL_GPIO_WritePin(SPI_CS_GPIO_Port, SPI_CS_Pin, GPIO_PIN_SET);
	
	return status;	
}

/*=========================================================================================================================================
 * @brief     Write data to spacial bits of a register.
 * @param     regAddr     Register Address of IAM20381 .
 * @param     start_bit   Start Bit location .(0 to 7)
 * @param     len         Quantity of Bits want to write(1 to 8) 
 * @param     data        Value that will be writen to register bits .
 * @return    status      Return status
 ========================================================================================================================================*/
uint8_t GB_IAM20381_Write_Reg_Bits(uint8_t regAddr, uint8_t start_bit, uint8_t len, uint8_t data)
{
	uint8_t txBuf[2];
	uint8_t rxBuf[2];
	uint8_t status = HAL_ERROR;
	uint8_t tempData = 0;
	if (len>8 || start_bit>7)
	{
		return HAL_ERROR;
	}
	if (GB_IAM20381_Read_Reg_Data( regAddr,  &tempData) == HAL_OK)	
	{
		uint8_t mask = ((1 << len) - 1) << (start_bit - len + 1);
		data <<= (start_bit - len + 1); // shift data into correct position
		data &= mask; // zero all non-important bits in data
		tempData &= ~(mask); // zero all important bits in existing byte
		tempData |= data; // combine data with existing byte

		txBuf[0] = regAddr;
		txBuf[1] = tempData;
	
		HAL_GPIO_WritePin(SPI_CS_GPIO_Port, SPI_CS_Pin, GPIO_PIN_RESET);
		status = (HAL_SPI_TransmitReceive(&hspi1, txBuf, rxBuf, 2, HAL_MAX_DELAY));
		while(HAL_SPI_GetState(&hspi1) != HAL_SPI_STATE_READY);
		HAL_GPIO_WritePin(SPI_CS_GPIO_Port, SPI_CS_Pin, GPIO_PIN_SET);
	}
	return status;
}
/*========================================================================================================================================= 
 * @brief     Write value to Multiple register address.
 * @param     regAddr First Register Address of IAM20381 that writing multiple data start from this address
 * @param     data    Pointer to Variable that multiple data are writen from .
 * @param     bytepcs Quantity of data that we want to write .
 * @return    status    Return status
 ========================================================================================================================================*/
uint8_t GB_IAM20381_Burst_Write		( uint8_t regAddr, uint8_t *data, 	uint16_t byteQuantity)
{
	uint8_t txBuf[byteQuantity + 1]; // +1 is for register address that is 1 byte
	uint8_t rxBuf[byteQuantity + 1];
	uint8_t status = HAL_ERROR;
	txBuf[0] = regAddr | 0x00; //Write operation: set the 8th-bit to 0.
	memcpy(txBuf+1, data, byteQuantity); // +1 is for set the address of data from [1]th position of array

	HAL_GPIO_WritePin(SPI_CS_GPIO_Port, SPI_CS_Pin, GPIO_PIN_RESET);
	status = (HAL_SPI_TransmitReceive(&hspi1, txBuf, rxBuf, byteQuantity+1, HAL_MAX_DELAY));
	HAL_GPIO_WritePin(SPI_CS_GPIO_Port, SPI_CS_Pin, GPIO_PIN_SET);

	return status;
}
/*=========================================================================================================================================
 * @brief     Enable or Disable Accelorometer in X,Y,Z Axises
 * @param     iam20381  iam20381 struct 
 * @param     x_axis   Accelorometer in X Axis 
 * @param     y_axis   Accelorometer in Y Axis
 * @param     z_axis   Accelorometer in Z Axis
 * @return    Nothing
 ========================================================================================================================================*/
void GB_IAM20381_Enable_Disable_XYZ_ACCEL(GebraBit_IAM20381 * iam20381 ,IAM20381_Ability x_axis,IAM20381_Ability y_axis,IAM20381_Ability z_axis )
{
  GB_IAM20381_Write_Reg_Bits (IAM20381_PWR_MGMT_2 , START_MSB_BIT_AT_5, BIT_LENGTH_1,  !x_axis);
	GB_IAM20381_Write_Reg_Bits (IAM20381_PWR_MGMT_2 , START_MSB_BIT_AT_4, BIT_LENGTH_1,  !y_axis);
	GB_IAM20381_Write_Reg_Bits (IAM20381_PWR_MGMT_2 , START_MSB_BIT_AT_3, BIT_LENGTH_1,  !z_axis);
	iam20381->X_AXIS = x_axis ;
	iam20381->Y_AXIS = y_axis ;
	iam20381->Z_AXIS = z_axis ;
  HAL_Delay(20);
}

/*=========================================================================================================================================
 * @brief     Select SPI 4 Wire as interface and Disable I2C
 * @param     iam20381  iam20381 struct 
 * @param     spisel Determines SPI 4 Wire as interface or not 
 * @return    Nothing
 ========================================================================================================================================*/
void GB_IAM20381_Enable_SPI4_Disable_I2C(GebraBit_IAM20381 * iam20381 , IAM20381_Interface spisel)
{
  GB_IAM20381_Write_Reg_Bits( IAM20381_USER_CTRL, START_MSB_BIT_AT_4, BIT_LENGTH_1 , spisel);
  iam20381->INTERFACE = spisel ;
}
/*=========================================================================================================================================
 * @brief     Configure hardware interrupt pin (INT) 
 * @param     iam20381  iam20381 struct 
 * @param     level   ACTIVE_HIGH or  ACTIVE_LOW 
 * @param     type    PUSH_PULL   or  OPEN_DRAIN
 * @param     latch   _50_US      or  HELD_STATUS_CLEAR
 * @return    Nothing
 ========================================================================================================================================*/
void GB_IAM20381_Set_INT_Pin(GebraBit_IAM20381 * iam20381 , IAM20381_INT_Level level ,IAM20381_INT_Type type , IAM20381_Latch_Type latch )
{
  GB_IAM20381_Write_Reg_Bits( IAM20381_INT_PIN_CFG, START_MSB_BIT_AT_7, BIT_LENGTH_1 , level);
	GB_IAM20381_Write_Reg_Bits( IAM20381_INT_PIN_CFG, START_MSB_BIT_AT_6, BIT_LENGTH_1 , type);
	GB_IAM20381_Write_Reg_Bits( IAM20381_INT_PIN_CFG, START_MSB_BIT_AT_5, BIT_LENGTH_1 , latch);
	iam20381->INT_PIN_LEVEL = level ;
	iam20381->INT_PIN_TYPE  = type  ;
	iam20381->INT_PIN_LATCH = latch ;
}

/*=========================================================================================================================================
 * @brief     Configure Clock Source
 * @param     iam20381  iam20381 struct 
 * @param     clk    INTERNAL_20MHZ_OSCILLATOR or AUTO_SELECT or CLOCK_STOP
 * @return    Nothing
 ========================================================================================================================================*/
void GB_IAM20381_Set_Clock_Source(GebraBit_IAM20381 * iam20381 , IAM20381_Clock_Source clk)
{ 
 GB_IAM20381_Write_Reg_Bits( IAM20381_PWR_MGMT_1, START_MSB_BIT_AT_2, BIT_LENGTH_3 , clk);
 iam20381->CLOCK_SOURCE = clk ;
}
/*=========================================================================================================================================
 * @brief     Set IAM20381 go to Sleep or not
 * @param     iam20381  iam20381 struct 
 * @param     working   IAM20381_AWAKE or IAM20381_SLEEP
 * @return    Nothing
 ========================================================================================================================================*/
void GB_IAM20381_Sleep_Awake (GebraBit_IAM20381 * iam20381, IAM20381_Sleep  working  )  
{
	GB_IAM20381_Write_Reg_Bits (IAM20381_PWR_MGMT_1 , START_MSB_BIT_AT_6, BIT_LENGTH_1,  working);
	iam20381->IS_IAM20381_Sleep = working ;
}
/*=========================================================================================================================================
 * @brief     Reset IAM20381
 * @param     IAM20381   GebraBit_IAM20381 Struct
 * @return    Nothing
 ========================================================================================================================================*/
void GB_IAM20381_Soft_Reset ( GebraBit_IAM20381 * iam20381 )
{
  uint8_t rest_done=0;
  do
   {
    GB_IAM20381_Write_Reg_Bits (IAM20381_PWR_MGMT_1 , START_MSB_BIT_AT_7, BIT_LENGTH_1, IAM20381_RESET);
    HAL_Delay(100);
    GB_IAM20381_Read_Reg_Bits (IAM20381_PWR_MGMT_1 , START_MSB_BIT_AT_7, BIT_LENGTH_1,&iam20381->Register_Cache);
    if ( iam20381->Register_Cache == 0 ){
     iam20381->RESET = DONE ;
      break;}
 }while(1);
}
/*=========================================================================================================================================
 * @brief     Set ACCEL Full Scale Range and select sensor SCALE FACTOR
 * @param     IAM20381   GebraBit_IAM20381 Struct
 * @param     fs         Determines Full Scale Range among 2g , 4g , 8g , 16g
 * @return    Nothing
 ========================================================================================================================================*/
void GB_IAM20381_Set_ACCEL_FS ( GebraBit_IAM20381 * iam20381 , IAM20381_Accel_Fs_Sel fs ) 
{
  GB_IAM20381_Write_Reg_Bits (IAM20381_ACCEL_CONFIG , START_MSB_BIT_AT_4, BIT_LENGTH_2, fs);
	iam20381->ACCEL_FS_SEL = fs ;
	switch(fs)
	 {
	  case FS_16g:
		iam20381->SCALE_FACTOR = SCALE_FACTOR_2048_LSB_g ;
    break;
		case FS_8g:
		iam20381->SCALE_FACTOR = SCALE_FACTOR_4096_LSB_g ;
    break;	
		case FS_4g:
		iam20381->SCALE_FACTOR = SCALE_FACTOR_8192_LSB_g ;
    break;	
		case FS_2g:
		iam20381->SCALE_FACTOR = SCALE_FACTOR_16384_LSB_g ;
    break;			
		default:
		iam20381->SCALE_FACTOR = SCALE_FACTOR_2048_LSB_g ;		
	 }
}
/*=========================================================================================================================================
 * @brief     Set   IAM20381 Accelerometer Low Pass Filter in Low Noise Mode
 * @param     iam20381  iam20381 struct 
 * @param     cfg   IAM20381_A_DLPF_CFG_218,IAM20381_A_DLPF_CFG_99,IAM20381_A_DLPF_CFG_45,IAM20381_A_DLPF_CFG_21,IAM20381_A_DLPF_CFG_10,IAM20381_A_DLPF_CFG_5,IAM20381_A_DLPF_CFG_420
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Set_ACCEL_LN_Low_Pass_Filter  (GebraBit_IAM20381 * iam20381 , IAM20381_A_DLPF_CFG cfg) 
{
  GB_IAM20381_Write_Reg_Bits (IAM20381_ACCEL_CONFIG_2 , START_MSB_BIT_AT_2, BIT_LENGTH_3, cfg);
	iam20381->ACCEL_LPF = cfg ; 
}
/*=========================================================================================================================================
 * @brief     Set   IAM20381 Low Pass Filter for temprature
 * @param     iam20381  iam20381 struct 
 * @param     cfg   IAM20381_DLPF_CFG_250,IAM20381_DLPF_CFG_176,IAM20381_DLPF_CFG_92,IAM20381_DLPF_CFG_41,IAM20381_DLPF_CFG_20,IAM20381_DLPF_CFG_10,IAM20381_DLPF_CFG_5,IAM20381_DLPF_CFG_3281
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Set_TEMP_Low_Pass_Filter  (GebraBit_IAM20381 * iam20381 , IAM20381_DLPF_CFG cfg) 
{
  GB_IAM20381_Write_Reg_Bits (IAM20381_CONFIG , START_MSB_BIT_AT_2, BIT_LENGTH_3, cfg);
	iam20381->TEMP_LPF = cfg ; 
}
/*=========================================================================================================================================
 * @brief     Set   Bypass IAM20381 Accelerometer Low Pass Filter or not
 * @param     iam20381  iam20381 struct 
 * @param     cfg   NOT_BYPASS_DLPF_FCHOICEB_0,BYPASS_DLPF_FCHOICEB_1
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Bypass_ACCEL_Low_Pass_Filter  (GebraBit_IAM20381 * iam20381 ,  IAM20381_FCHOICEB bypass)
{
		GB_IAM20381_Write_Reg_Bits(IAM20381_ACCEL_CONFIG_2 , START_MSB_BIT_AT_3, BIT_LENGTH_1,  bypass);
    iam20381->FCHOICEB =bypass ;
}
	
/*=========================================================================================================================================
 * @brief     Enable OR Disable WOM and SET Wake On Motion Threshold
 * @param     iam20381  iam20381 struct 
 * @param     wake_motion     Enable OR Disable
 * @param     wm              Determines Wake On Motion Threshold Value
 * @return    Nothing
 ========================================================================================================================================*/ 	
void GB_IAM20381_SET_WOM_Threshold (GebraBit_IAM20381 * iam20381 ,IAM20381_Ability wake_motion , uint8_t wom)
{ 
	if( (wake_motion == Enable)&&(wom <= 255) )
	{		
    GB_IAM20381_Write_Reg_Bits (IAM20381_INT_ENABLE, START_MSB_BIT_AT_7, BIT_LENGTH_3 , ENABLE_WOM_INTERRUPT);
		GB_IAM20381_Write_Reg_Data (IAM20381_ACCEL_WOM_THR,wom);
	  iam20381->WAKE_ON_MOTION = Enable ;
		iam20381->WOM_VALUE = wom ;
	}	
	else
	{
	  GB_IAM20381_Write_Reg_Bits (IAM20381_INT_ENABLE, START_MSB_BIT_AT_7, BIT_LENGTH_3 , 0);	
		iam20381->WAKE_ON_MOTION = Disable ;
		iam20381->WOM_VALUE = 0 ;
	}
}
/*=========================================================================================================================================
 * @brief     DISABLE or ENABLE Data Ready Interrupt
 * @param     iam20381  iam20381 struct 
 * @param     data_int    DISABLE or ENABLE
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Enable_Disable_Data_Ready_Interrupt(GebraBit_IAM20381 * iam20381 ,IAM20381_Ability data_int)
{
	GB_IAM20381_Write_Reg_Bits(IAM20381_INT_ENABLE, START_MSB_BIT_AT_0, BIT_LENGTH_1 , data_int);
	iam20381->DATA_READY_INT = data_int ;
}
/*
M403Z 
*/
/*=========================================================================================================================================
 * @brief     DISABLE or ENABLE FIFO Overflow Interrupt
 * @param     iam20381  iam20381 struct 
 * @param     ovf_int    DISABLE or ENABLE
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Enable_Disable_FIFO_Overflow_Interrupt(GebraBit_IAM20381 * iam20381 ,IAM20381_Ability ovf_int)
{
	GB_IAM20381_Write_Reg_Bits(IAM20381_INT_ENABLE, START_MSB_BIT_AT_4, BIT_LENGTH_1 , ovf_int);
	iam20381->OVERFLOW_INT = ovf_int ;
}
/*=========================================================================================================================================
 * @brief     Set the chip will cycle between sleep and taking a single accelerometer sample at a rate determined by SMPLRT_DIV
 * @param     iam20381  iam20381 struct 
 * @param     cycle    IAM20381_CYCLE_ON_LP_MODE or IAM20381_CYCLE_OFF_LN_MODE
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Set_ACCEL_Cycle(GebraBit_IAM20381 * iam20381 ,IAM20381_CYCLE cycle )
{
	GB_IAM20381_Write_Reg_Bits(IAM20381_PWR_MGMT_1, START_MSB_BIT_AT_5, BIT_LENGTH_1 , cycle);
	iam20381->ACCEL_CYCLE = cycle ; 
}
/*=========================================================================================================================================
 * @brief     Reset FIFO
 * @return    Nothing
 ========================================================================================================================================*/ 

void GB_IAM20381_FIFO_Reset(void)
{
 	GB_IAM20381_Write_Reg_Bits (IAM20381_USER_CTRL ,  START_MSB_BIT_AT_2, BIT_LENGTH_1,  Enable);
}
/*=========================================================================================================================================
 * @brief     DISABLE or ENABLE Access Serial Interface To FIFO
 * @param     iam20381  iam20381 struct 
 * @param     interface_access_fifo    DISABLE or ENABLE
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Access_Serial_Interface_To_FIFO(GebraBit_IAM20381 * iam20381 , IAM20381_Ability interface_access_fifo) 
{ 
	GB_IAM20381_Write_Reg_Bits (IAM20381_USER_CTRL ,  START_MSB_BIT_AT_6, BIT_LENGTH_1,  interface_access_fifo);
  iam20381->INTERFACE_ACCESS_FIFO = interface_access_fifo ; 
}
/*=========================================================================================================================================
 * @brief     DISABLE or ENABLE accelerometer and temperature to be written on FIFO
 * @param     iam20381  iam20381 struct 
 * @param     write_temp_fifo     DISABLE or ENABLE
 * @param     write_accel_fifo    DISABLE or ENABLE
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Write_TEMP_ACCEL_FIFO(GebraBit_IAM20381 * iam20381 ,IAM20381_Ability write_temp_fifo,IAM20381_Ability write_accel_fifo )
{ 
	GB_IAM20381_Write_Reg_Bits (IAM20381_FIFO_EN , START_MSB_BIT_AT_7, BIT_LENGTH_1,  write_temp_fifo);
	GB_IAM20381_Write_Reg_Bits (IAM20381_FIFO_EN , START_MSB_BIT_AT_3, BIT_LENGTH_1,  write_accel_fifo);
	iam20381->TEMP_TO_FIFO  = write_temp_fifo ;
	iam20381->ACCEL_TO_FIFO = write_accel_fifo ;
}
/*=========================================================================================================================================
 * @brief     Configure FIFO mode
 * @param     iam20381  iam20381 struct 
 * @param     fmode    STREAM_TO_FIFO or STOP_ON_FULL_FIFO_SNAPSHOT
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_SET_FIFO_Mode(GebraBit_IAM20381 * iam20381 ,IAM0381_FIFO_MODE fmode)
{
	GB_IAM20381_Write_Reg_Bits (IAM20381_CONFIG , START_MSB_BIT_AT_6, BIT_LENGTH_1,  fmode);
	iam20381->FIFO_MODE = fmode ;
}
/*=========================================================================================================================================
 * @brief     Get FIFO Count in Byte
 * @param     iam20381    Store FIFO Count Value to iam20381 struct  FIFO_COUNT
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Get_FIFO_Count(GebraBit_IAM20381 * iam20381 )
{
 	uint8_t count_h , count_l;
  GB_IAM20381_Read_Reg_Data( IAM20381_FIFO_COUNTH, &count_h);
	GB_IAM20381_Read_Reg_Data( IAM20381_FIFO_COUNTL, &count_l );
	iam20381->FIFO_COUNT = (int16_t)((count_h << 8) | count_l);
}
/*=========================================================================================================================================
 * @brief     Read Data Directly from FIFO
 * @param     iam20381  iam20381 struct 
 * @param     qty    Determine hoe many Data Byte to read
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Read_FIFO(GebraBit_IAM20381 * iam20381 , uint16_t qty)  
{
  GB_IAM20381_Burst_Read( IAM20381_FIFO_R_W,iam20381->FIFO_DATA, qty);
}
/*=========================================================================================================================================
 * @brief     Check FIFO Overflow or not
 * @param     IAM20381    Store FIFO Overflow status on IAM20381 Struct FIFO_OVERFLOW variable
 * @return    IS_Ready or IS_NOT_Ready
 ========================================================================================================================================*/ 
IAM20381_Preparation GB_IAM20381_Check_FIFO_Overflow(GebraBit_IAM20381 * iam20381)
{
  GB_IAM20381_Read_Reg_Bits (IAM20381_INT_STATUS, START_MSB_BIT_AT_4, BIT_LENGTH_1, &iam20381->FIFO_OVERFLOW); 
	return iam20381->FIFO_OVERFLOW;
}
/*=========================================================================================================================================
 * @brief     Configure IAM20381 FIFO according to its DISABLE or not 
 * @param     iam20381  iam20381 struct 
 * @param     fifo      DISABLE or ENABLE 
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_FIFO_Configuration ( GebraBit_IAM20381 * iam20381 , IAM20381_Ability fifo  )
{ 
	iam20381->FIFO_PACKET_QTY = FIFO_DATA_BUFFER_SIZE / BYTE_QTY_IN_ONE_PACKET ; 
	if(fifo == Enable )
	{
		
		iam20381->FIFO = Enable;
		GB_IAM20381_Access_Serial_Interface_To_FIFO(iam20381 ,Disable);
		GB_IAM20381_FIFO_Reset();
		GB_IAM20381_SET_FIFO_Mode(iam20381 ,STOP_ON_FULL_FIFO_SNAPSHOT);
	  GB_IAM20381_Enable_Disable_FIFO_Overflow_Interrupt(iam20381 ,Enable );
		GB_IAM20381_Write_TEMP_ACCEL_FIFO(iam20381 ,Enable,Enable);
		GB_IAM20381_Access_Serial_Interface_To_FIFO(iam20381 ,Enable);
	}
	else
	{
		iam20381->FIFO = Disable;
		GB_IAM20381_Access_Serial_Interface_To_FIFO(iam20381 ,Disable);
		GB_IAM20381_Write_TEMP_ACCEL_FIFO(iam20381 ,Disable,Disable);
		GB_IAM20381_FIFO_Reset();
	}

}
/*=========================================================================================================================================
 * @brief     Get Who am I Register Value From Sensor
 * @param     IAM20381     IAM20381 Struct WHO_AM_I variable
 * @return    Nothing
 ========================================================================================================================================*/ 
void	GB_IAM20381_Who_am_I(GebraBit_IAM20381 * iam20381)
{
	GB_IAM20381_Read_Reg_Data( IAM20381_WHO_AM_I,&iam20381->WHO_AM_I);
}	
/*=========================================================================================================================================
 * @brief     Set Sensor Output Sample Rate that controls sensor data output rate, FIFO sample rate
 * @param     iam20381  iam20381 struct 
 * @param     rate_hz    Sample Rate in Hz
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Sensor_Output_Sample_Rate (GebraBit_IAM20381 * iam20381 , uint16_t rate_hz)
{
	uint8_t fchoice , dlpf ;
	GB_IAM20381_Read_Reg_Bits(IAM20381_ACCEL_CONFIG_2, START_MSB_BIT_AT_3, BIT_LENGTH_1 , &fchoice);
  GB_IAM20381_Read_Reg_Bits(IAM20381_ACCEL_CONFIG_2, START_MSB_BIT_AT_2, BIT_LENGTH_3 , &dlpf);
	if((fchoice==0)&&(0<dlpf)&&(dlpf<7))
	{
		iam20381->SAMPLE_RATE = rate_hz ;
    iam20381->SAMPLE_DEVIDE=(INTERNAL_SAMPLE_RATE/rate_hz)-1;
		GB_IAM20381_Write_Reg_Data( IAM20381_SMPLRT_DIV ,iam20381->SAMPLE_DEVIDE); 
	}
}
/*=========================================================================================================================================
 * @brief     Averaging filter settings for Low Power Accelerometer mode
 * @param     iam20381  iam20381 struct 
 * @param     filter       LP_AVERAGE_4_SAMPLES_FILTER,LP_AVERAGE_8_SAMPLES_FILTER,LP_AVERAGE_16_SAMPLES_FILTER,LP_AVERAGE_32_SAMPLES_FILTER
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_LP_Averaging_Filter (GebraBit_IAM20381 * iam20381 , IAM20381_LP_Averaging_Filter filter)
{
  GB_IAM20381_Write_Reg_Bits (IAM20381_ACCEL_CONFIG_2 , START_MSB_BIT_AT_5, BIT_LENGTH_2, filter);
  iam20381->AVERAGING_FILTER = filter ;
}
/*=========================================================================================================================================
 * @brief     Set Power Mode
 * @param     IAM20381       IAM20381_LOW_NOISE , IAM20381_LOW_POWER , IAM20381_ACCEL_SLEEP
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Set_Power_Management(GebraBit_IAM20381 * iam20381 , IAM20381_Power_Mode pmode)
{
 GB_IAM20381_Sleep_Awake(iam20381,IAM20381_AWAKE);
 GB_IAM20381_Set_Clock_Source( iam20381,AUTO_SELECT);
 GB_IAM20381_Enable_Disable_XYZ_ACCEL(iam20381,Enable , Enable , Enable );
 GB_IAM20381_Bypass_ACCEL_Low_Pass_Filter  (iam20381 ,  NOT_BYPASS_DLPF_FCHOICEB_0 );
 if(pmode==IAM20381_LOW_POWER)
 {
	GB_IAM20381_LP_Averaging_Filter(iam20381,LP_AVERAGE_4_SAMPLES_FILTER);
  GB_IAM20381_Set_ACCEL_Cycle(iam20381,IAM20381_CYCLE_ON_LP_MODE);  
	iam20381->POWER_MODE=IAM20381_LOW_POWER;
 }
  else if(pmode==IAM20381_LOW_NOISE)
 {
	GB_IAM20381_Set_ACCEL_LN_Low_Pass_Filter(iam20381,IAM20381_A_DLPF_CFG_218);
	GB_IAM20381_Set_TEMP_Low_Pass_Filter  (iam20381,IAM20381_DLPF_CFG_188);
  GB_IAM20381_Set_ACCEL_Cycle(iam20381, IAM20381_CYCLE_OFF_LN_MODE );    
	iam20381->POWER_MODE=IAM20381_LOW_NOISE;
 }
 else
	 GB_IAM20381_Sleep_Awake(iam20381,IAM20381_SLEEP); 
 
 HAL_Delay(2);
}
/*=========================================================================================================================================
 * @brief     Check if Data is ready
 * @param     IAM20381    Store data ready status on IAM20381 Struct DATA_STATUS variable
 * @return    IS_Ready or IS_NOT_Ready
 ========================================================================================================================================*/ 
IAM20381_Preparation GB_IAM20381_Check_Data_Preparation(GebraBit_IAM20381 * iam20381)
{
  GB_IAM20381_Read_Reg_Bits (IAM20381_INT_STATUS, START_MSB_BIT_AT_0, BIT_LENGTH_1, &iam20381->DATA_STATUS); 
	return iam20381->DATA_STATUS;
}
/*=========================================================================================================================================
 * @brief     initialize IAM20381
 * @param     IAM20381     initialize IAM20381 sensor and  GebraBit_IAM20381 Staruct values
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Initialize( GebraBit_IAM20381 * iam20381 )
{
  HAL_Delay(3);
	GB_IAM20381_Who_am_I( iam20381);	
	GB_IAM20381_Soft_Reset (iam20381 );
	GB_IAM20381_Enable_SPI4_Disable_I2C(iam20381,IS_SPI);
	GB_IAM20381_Set_Power_Management(iam20381,IAM20381_LOW_NOISE );
	//GB_IAM20381_Set_ACCEL_FS ( iam20381 , iam20381->ACCEL_FS_SEL ) ;
	//GB_IAM20381_Set_TEMP_Low_Pass_Filter  (iam20381,IAM20381_DLPF_CFG_176); 
	//GB_IAM20381_Sensor_Output_Sample_Rate(iam20381,ODR_50_HZ); 
	GB_IAM20381_Set_INT_Pin(iam20381,ACTIVE_HIGH ,OPEN_DRAIN ,HELD_STATUS_CLEAR );
	GB_IAM20381_Enable_Disable_Data_Ready_Interrupt(iam20381,Enable);
}
/*=========================================================================================================================================
 * @brief     Configure IAM20381
 * @param     IAM20381  Configure IAM20381 sensor
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Configuration(GebraBit_IAM20381 * iam20381, IAM20381_FIFO_Ability fifo) 
{ 
	  GB_IAM20381_FIFO_Configuration (  iam20381 ,(IAM20381_Ability) fifo  );
	  GB_IAM20381_Sensor_Output_Sample_Rate(iam20381,ODR_500_HZ); 
    GB_IAM20381_Set_ACCEL_FS ( iam20381 , FS_4g ) ;	
//  GB_IAM20381_DISABLE_RTC_Mode (  ) ;
//	GB_IAM20381_Set_ACCEL_FS( IAM20381 , IAM20381->ACCEL_FS_SEL );
//	GB_IAM20381_Set_ACCEL_ODR ( IAM20381->ACCEL_ODR ); 
//	GB_IAM20381_Set_Power_Management( IAM20381 );
//	HAL_Delay(20);	
}
/*=========================================================================================================================================
 * @brief     Get Raw Data Of Temprature from Register 
 * @param     IAM20381  store Raw Data Of Temprature in GebraBit_IAM20381 Staruct REGISTER_RAW_TEMP
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Get_Temp_Register_Raw_Data(GebraBit_IAM20381 * iam20381)
{
	uint8_t temp_msb , temp_lsb;
  GB_IAM20381_Read_Reg_Data( IAM20381_TEMP_OUT_H, &temp_msb);
	GB_IAM20381_Read_Reg_Data( IAM20381_TEMP_OUT_L, &temp_lsb);
	iam20381->REGISTER_RAW_TEMP = (int16_t)((temp_msb << 8) | temp_lsb);
}
/*=========================================================================================================================================
 * @brief     Get Valid Data Of Temprature Base on Datasheet Formula 
 * @param     IAM20381  store Valid Data Of Temprature in GebraBit_IAM20381 Staruct VALID_TEMP_DATA
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Get_Temp_Register_Valid_Data(GebraBit_IAM20381 * iam20381)
{ 
  iam20381->VALID_TEMP_DATA =(iam20381->REGISTER_RAW_TEMP / 326.8) + 25-ROOM_TEMPERATURE_OFFSET;///25 - 8 PCS OFSET!!!
}
/*=========================================================================================================================================
 * @brief     Get Raw Data Of X Axis ACCEL from Register 
 * @param     IAM20381  store Raw Data Of X Axis ACCEL DATA in GebraBit_IAM20381 Staruct REGISTER_RAW_ACCEL_X
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Get_ACCEL_DATA_X_Register_Raw(GebraBit_IAM20381 * iam20381)
{
	uint8_t accelx_msb , acclx_lsb;
  GB_IAM20381_Read_Reg_Data( IAM20381_ACCEL_XOUT_H, &accelx_msb);
	GB_IAM20381_Read_Reg_Data( IAM20381_ACCEL_XOUT_L, &acclx_lsb );
	iam20381->REGISTER_RAW_ACCEL_X = (int16_t)((accelx_msb << 8) | acclx_lsb);
}
/*=========================================================================================================================================
 * @brief     Get Raw Data Of Y Axis ACCEL from Register 
 * @param     IAM20381  store Raw Data Of Y Axis ACCEL DATA in GebraBit_IAM20381 Staruct REGISTER_RAW_ACCEL_Y
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Get_ACCEL_DATA_Y_Register_Raw(GebraBit_IAM20381 * iam20381)
{
	uint8_t accely_msb , accly_lsb;
  GB_IAM20381_Read_Reg_Data( IAM20381_ACCEL_YOUT_H, &accely_msb);
	GB_IAM20381_Read_Reg_Data( IAM20381_ACCEL_YOUT_L, &accly_lsb );
	iam20381->REGISTER_RAW_ACCEL_Y = (int16_t)((accely_msb << 8) | accly_lsb);
}
/*=========================================================================================================================================
 * @brief     Get Raw Data Of Z Axis ACCEL from Register 
 * @param     IAM20381  store Raw Data Of Z Axis ACCEL DATA in GebraBit_IAM20381 Staruct REGISTER_RAW_ACCEL_Z
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Get_ACCEL_DATA_Z_Register_Raw(GebraBit_IAM20381 * iam20381)
{
	uint8_t accelz_msb , acclz_lsb;
  GB_IAM20381_Read_Reg_Data( IAM20381_ACCEL_ZOUT_H, &accelz_msb);
	GB_IAM20381_Read_Reg_Data( IAM20381_ACCEL_ZOUT_L, &acclz_lsb );
	iam20381->REGISTER_RAW_ACCEL_Z = (int16_t)((accelz_msb << 8) | acclz_lsb);
}
/*=========================================================================================================================================
 * @brief     Get Valid Data Of X Axis ACCEL Base on GebraBit_IAM20381 Staruct SCALE_FACTOR 
 * @param     IAM20381  store Valid Data Of X Axis ACCEL in GebraBit_IAM20381 Staruct VALID_ACCEL_DATA_X
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Get_ACCEL_DATA_X_Register_Valid_Data(GebraBit_IAM20381 * iam20381)
{
	float scale_factor = iam20381->SCALE_FACTOR;
  iam20381->VALID_ACCEL_DATA_X =(iam20381->REGISTER_RAW_ACCEL_X /scale_factor);
}
/*=========================================================================================================================================
 * @brief     Get Valid Data Of Y Axis ACCEL Base on GebraBit_IAM20381 Staruct SCALE_FACTOR 
 * @param     IAM20381  store Valid Data Of Y Axis ACCEL in GebraBit_IAM20381 Staruct VALID_ACCEL_DATA_Y
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Get_ACCEL_DATA_Y_Register_Valid_Data(GebraBit_IAM20381 * iam20381)
{
	float scale_factor = iam20381->SCALE_FACTOR;
  iam20381->VALID_ACCEL_DATA_Y =(iam20381->REGISTER_RAW_ACCEL_Y /scale_factor);
}
/*=========================================================================================================================================
 * @brief     Get Valid Data Of Z Axis ACCEL Base on GebraBit_IAM20381 Staruct SCALE_FACTOR 
 * @param     IAM20381  store Valid Data Of Z Axis ACCEL in GebraBit_IAM20381 Staruct VALID_ACCEL_DATA_Z
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Get_ACCEL_DATA_Z_Register_Valid_Data(GebraBit_IAM20381 * iam20381)
{
	float scale_factor = iam20381->SCALE_FACTOR;
  iam20381->VALID_ACCEL_DATA_Z =(iam20381->REGISTER_RAW_ACCEL_Z /scale_factor);
}
/*=========================================================================================================================================
 * @brief     Get Temprature Directly 
 * @param     IAM20381       GebraBit_IAM20381 Staruct
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Get_Temperature(GebraBit_IAM20381 * iam20381)
{
  GB_IAM20381_Get_Temp_Register_Raw_Data  (iam20381);
	GB_IAM20381_Get_Temp_Register_Valid_Data(iam20381);
}
/*=========================================================================================================================================
 * @brief     Get XYZ ACCELERATION Directly 
 * @param     IAM20381       GebraBit_IAM20381 Staruct
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Get_XYZ_ACCELERATION(GebraBit_IAM20381 * iam20381)
{
	GB_IAM20381_Get_ACCEL_DATA_X_Register_Raw(iam20381);
	GB_IAM20381_Get_ACCEL_DATA_X_Register_Valid_Data(iam20381);
	GB_IAM20381_Get_ACCEL_DATA_Y_Register_Raw(iam20381);
	GB_IAM20381_Get_ACCEL_DATA_Y_Register_Valid_Data(iam20381);
	GB_IAM20381_Get_ACCEL_DATA_Z_Register_Raw(iam20381);
	GB_IAM20381_Get_ACCEL_DATA_Z_Register_Valid_Data(iam20381);
}
/*=========================================================================================================================================
 * @brief     Get XYZ ACCELERATION and Temprature Directly From Registers
 * @param     IAM20381       GebraBit_IAM20381 Staruct
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Get_ACCEL_XYZ_TEMP_From_Registers(GebraBit_IAM20381 * iam20381)
{
  if (IS_Ready==GB_IAM20381_Check_Data_Preparation(iam20381))
	 {
		 iam20381->GET_DATA =  FROM_REGISTER ;
	   GB_IAM20381_Get_Temperature( iam20381 );
	   GB_IAM20381_Get_XYZ_ACCELERATION( iam20381);
	 }
}
/*=========================================================================================================================================
 * @brief     Get XYZ ACCELERATION and Temprature From FIFO
 * @param     IAM20381       GebraBit_IAM20381 Staruct
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Get_ACCEL_XYZ_TEMP_From_FIFO(GebraBit_IAM20381 * iam20381)
{
		if (IS_Ready==GB_IAM20381_Check_Data_Preparation(iam20381))
		{
		  if (IS_Ready==GB_IAM20381_Check_FIFO_Overflow(iam20381))
		  {
				iam20381->GET_DATA =  FROM_FIFO ;
				GB_IAM20381_Read_FIFO(iam20381,FIFO_DATA_BUFFER_SIZE);
				GB_IAM20381_FIFO_Data_Partition_ACCEL_XYZ_TEMP(iam20381);  
				GB_IAM20381_FIFO_Reset();
		  } 
		}	
}
/*=========================================================================================================================================
 * @brief     Separate XYZ ACCELERATION and Temprature Data From FIFO and caculate Valid data
 * @param     IAM20381  store Valid Data Of XYZ ACCEL Axis and temp from FIFO TO GebraBit_IAM20381 Staruct VALID_FIFO_DATA_X , VALID_FIFO_DATA_Y ,VALID_FIFO_DATA_Z
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_FIFO_Data_Partition_ACCEL_XYZ_TEMP(GebraBit_IAM20381 * iam20381)
{
	uint8_t i,offset=0;
  float scale_factor = iam20381->SCALE_FACTOR;
	for ( i = 0 ; i < iam20381->FIFO_PACKET_QTY ; i++ )
	{
		if ( (iam20381->TEMP_TO_FIFO == Enable ) && ( iam20381->ACCEL_TO_FIFO == Enable ) )
		{
			iam20381->VALID_FIFO_DATA_X[i] = ((int16_t)( (iam20381->FIFO_DATA[offset] << 8) | iam20381->FIFO_DATA[offset+1]))/scale_factor ;
			offset += 2; 
			iam20381->VALID_FIFO_DATA_Y[i] = ((int16_t)( (iam20381->FIFO_DATA[offset] << 8) | iam20381->FIFO_DATA[offset+1]))/scale_factor ;
			offset += 2;
			iam20381->VALID_FIFO_DATA_Z[i] = ((int16_t)( (iam20381->FIFO_DATA[offset] << 8) | iam20381->FIFO_DATA[offset+1]))/scale_factor ;
			offset += 2;
			iam20381->VALID_FIFO_TEMP[i]   = (((int16_t)( (iam20381->FIFO_DATA[offset] << 8) | iam20381->FIFO_DATA[offset+1]))/ 326.8) + 25-ROOM_TEMPERATURE_OFFSET ;
			offset += 2;
		}
	}
}
/*=========================================================================================================================================
 * @brief     Get Data From IAM20381
 * @param     IAM20381       GebraBit_IAM20381 Staruct
 * @param     get_data       Determine Method of reading data from sensoe : FROM_REGISTER or FROM_FIFO
 * @return    Nothing
 ========================================================================================================================================*/ 
void GB_IAM20381_Get_Data(GebraBit_IAM20381 * iam20381 , IAM20381_Get_DATA get_data)
{
 if( (get_data == FROM_REGISTER)&&(iam20381->FIFO == Disable) )
	 GB_IAM20381_Get_ACCEL_XYZ_TEMP_From_Registers(iam20381);
 else if ((get_data == FROM_FIFO)&&(iam20381->FIFO == Enable)) 
	GB_IAM20381_Get_ACCEL_XYZ_TEMP_From_FIFO(iam20381); 
}
	

/*----------------------------------------------------------------------------------------------------------------------------------------*
 *                                                                      End                                                               *
 *----------------------------------------------------------------------------------------------------------------------------------------*/



//	GB_IAM20381_Read_Reg_Data( 13 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 14 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 15 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 25 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 26 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 28 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 29 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 31 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 35 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 54 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 55 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 56 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 58 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 59 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 60 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 61 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 62 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 63 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 64 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 65 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 66 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 104 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 105 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 106 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 107 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 108 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 114 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 115 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 116 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 117 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 119 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 120 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 122 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 123 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 125 ,&IAM20381_Module.Register_Cache);
//	GB_IAM20381_Read_Reg_Data( 126 ,&IAM20381_Module.Register_Cache);