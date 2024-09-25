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
#ifndef	_IAM20381__H_
#define	_IAM20381__H_
#include "main.h"
#include "stdint.h"
#include "stdlib.h"
#include "stdio.h"
#include "spi.h"
#include "string.h"
#include "math.h"
 /************************************************
 *          Register Values Begin                *
 ***********************************************/ 
#define IAM20381_PWR_MGMT_1_DEFAULT_VALUE     0x40
#define INTERNAL_SAMPLE_RATE                  1000
#define ENABLE_WOM_INTERRUPT                  7
#define ODR_500_HZ                            500
#define FIFO_DATA_BUFFER_SIZE                 512                 
#define BYTE_QTY_IN_ONE_PACKET                8
#define PACKET_QTY_IN_FULL_FIFO               (FIFO_DATA_BUFFER_SIZE/BYTE_QTY_IN_ONE_PACKET)
#define ROOM_TEMPERATURE_OFFSET               7.5
/*----------------------------------------------*
 *           Register Values End                *
 *----------------------------------------------*/
/************************************************
 *                 REGISTER MAP                 *
 ***********************************************/ 
#define IAM20381_SELF_TEST_X_ACCEL  0x0D
#define IAM20381_SELF_TEST_Y_ACCEL  0x0E
#define IAM20381_SELF_TEST_Z_ACCEL  0x0F
#define IAM20381_SMPLRT_DIV         0x19
#define IAM20381_CONFIG             0x1A
#define IAM20381_ACCEL_CONFIG       0x1C
#define IAM20381_ACCEL_CONFIG_2     0x1D
#define IAM20381_ACCEL_WOM_THR      0x1F
#define IAM20381_FIFO_EN            0x23
#define IAM20381_FSYNC_INT          0x36
#define IAM20381_INT_PIN_CFG        0x37
#define IAM20381_INT_ENABLE         0x38
#define IAM20381_INT_STATUS         0x3A
#define IAM20381_ACCEL_XOUT_H       0x3B
#define IAM20381_ACCEL_XOUT_L       0x3C
#define IAM20381_ACCEL_YOUT_H       0x3D
#define IAM20381_ACCEL_YOUT_L       0x3E
#define IAM20381_ACCEL_ZOUT_H       0x3F
#define IAM20381_ACCEL_ZOUT_L       0x40
#define IAM20381_TEMP_OUT_H         0x41
#define IAM20381_TEMP_OUT_L         0x42
#define IAM20381_SIGNAL_PATH_RESET  0x68
#define IAM20381_ACCEL_INTEL_CTRL   0x69
#define IAM20381_USER_CTRL          0x6A
#define IAM20381_PWR_MGMT_1         0x6B
#define IAM20381_PWR_MGMT_2         0x6C
#define IAM20381_FIFO_COUNTH        0x72
#define IAM20381_FIFO_COUNTL        0x73
#define IAM20381_FIFO_R_W           0x74
#define IAM20381_WHO_AM_I           0x75
#define IAM20381_XA_OFFSET_H        0x77
#define IAM20381_XA_OFFSET_L        0x78
#define IAM20381_YA_OFFSET_H        0x7A
#define IAM20381_YA_OFFSET_L        0x7B
#define IAM20381_ZA_OFFSET_H        0x7D
#define IAM20381_ZA_OFFSET_L        0x7E


/************************************************
 *         MSB Bit Start Location Begin         *
 ***********************************************/ 
#define START_MSB_BIT_AT_0                    0
#define START_MSB_BIT_AT_1                    1
#define START_MSB_BIT_AT_2                    2
#define START_MSB_BIT_AT_3                    3
#define START_MSB_BIT_AT_4                    4
#define START_MSB_BIT_AT_5                    5
#define START_MSB_BIT_AT_6                    6
#define START_MSB_BIT_AT_7                    7
/*----------------------------------------------*
 *        MSB Bit Start Location End            *
 *----------------------------------------------*/ 
/************************************************
 *          Bit Field Length Begin              *
 ***********************************************/ 
#define BIT_LENGTH_1                          1
#define BIT_LENGTH_2                          2
#define BIT_LENGTH_3                          3
#define BIT_LENGTH_4                          4
#define BIT_LENGTH_5                          5
#define BIT_LENGTH_6                          6
#define BIT_LENGTH_7                          7
#define BIT_LENGTH_8                          8
/*----------------------------------------------*
 *          Bit Field Length End                *
 *----------------------------------------------*/
/*
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: */


/****************************************************
 *    Values For I2C_IF_DIS in USER_CTRL Register   *
 ****************************************************/ 
typedef enum interface
{  
	NOT_SPI = 0     ,                  						   
	IS_SPI                                 					 /* 1: Disable I2C Slave module and put the serial interface in SPI mode only */ 
}IAM20381_Interface; 
/**********************************************************
 *    Values For DEVICE_RESET in  PWR_MGMT_1 Register     *
 **********************************************************/ 
typedef enum Soft_Reset_Config
{
	IAM20381_RESET   = 1,                           /* 1:  Reset the internal registers and restores the default settings. The bit automatically clears to 0 once the reset is done. */
	IAM20381_NOT_RESET = 0                       
}IAM20381_Soft_Reset_Config ;  
/**********************************************************
 *    Values For A_DLPF_CFG in  ACCEL_CONFIG2 Register    *
 **********************************************************/ 
typedef enum A_DLPF_CFG
{
	IAM20381_A_DLPF_CFG_218   = 1, 									
	IAM20381_A_DLPF_CFG_99	  = 2,								 
	IAM20381_A_DLPF_CFG_45		= 3, 									
	IAM20381_A_DLPF_CFG_21		= 4, 									
	IAM20381_A_DLPF_CFG_10		= 5, 									
	IAM20381_A_DLPF_CFG_5			= 6, 								
	IAM20381_A_DLPF_CFG_420		= 7, 									
}IAM20381_A_DLPF_CFG ;
/**********************************************************
 *        Values For DLPF_CFG in  CONFIG Register         *
 **********************************************************/ 
typedef enum DLPF_CFG
{
	IAM20381_DLPF_CFG_4000   = 0, 						
	IAM20381_DLPF_CFG_188    = 1, 						
	IAM20381_DLPF_CFG_98     = 2, 								
	IAM20381_DLPF_CFG_42     = 3, 								
	IAM20381_DLPF_CFG_20 	 	 = 4, 								
	IAM20381_DLPF_CFG_10 	   = 5, 									
	IAM20381_DLPF_CFG_5		   = 6, 									
	IAM20381_DLPF_CFG_4000_	 = 7, 									
}IAM20381_DLPF_CFG ;

/******************************************************
 *  Values For ACCEL_FS_SEL in ACCEL_CONFIG  Register *
 ******************************************************/ 
typedef enum accel_fs_sel
{  
	FS_2g = 0 ,                    							    /* 00: ±2g  Full scale select for accelerometer  */
	FS_4g      ,                							      /* 01: ±4g  Full scale select for accelerometer  */
	FS_8g      ,               								      /* 10: ±8g  Full scale select for accelerometer  */
	FS_16g            															/* 11: ±16g Full scale select for accelerometer  */
}IAM20381_Accel_Fs_Sel;
/**************************************************
 *           Values For Scale_Factor              *
 **************************************************/ 
typedef enum Accel_Scale_Factor
{  
	SCALE_FACTOR_2048_LSB_g  = 2048    ,            /* 11: ±16g Full scale select for accelerometer  */
	SCALE_FACTOR_4096_LSB_g  = 4096    ,            /* 10: ±8g  Full scale select for accelerometer  */  
	SCALE_FACTOR_8192_LSB_g  = 8192    ,            /* 01: ±4g  Full scale select for accelerometer  */         
	SCALE_FACTOR_16384_LSB_g = 16384           			/* 00: ±2g  Full scale select for accelerometer  */
}IAM20381_Accel_Scale_Factor;
/*************************************************
 *    Values For FIFO_MODE in CONFIG Register    *
 **************************************************/ 
typedef enum FIFO_MODE
{  
	STREAM_TO_FIFO = 0 ,                                    /* When set to ‘0’, when the FIFO is full, additional writes will be written to the FIFO, replacing the oldest data */
	STOP_ON_FULL_FIFO_SNAPSHOT                              /* When set to ‘1’, when the FIFO is full, additional writes will not be written to FIFO.    */
}IAM0381_FIFO_MODE ;
/**************************************************
 *     Values For Disable And Enable Functions    *
 **************************************************/ 
typedef enum Ability
{  
	Disable = 0     ,                      
	Enable     
}IAM20381_Ability;

/*************************************************
 *   Values For SLEEP  in PWR_MGMT_1 Register    *
 **************************************************/ 
typedef enum Sleep
{
	IAM20381_AWAKE   = 0 ,																		
	IAM20381_SLEEP                                  
}IAM20381_Sleep ;
/**************************************************
 *  Values For ACCEL_CYCLE in PWR_MGMT_1 Register *
 **************************************************/ 
typedef enum CYCLE
{
  IAM20381_CYCLE_ON_LP_MODE   = 1,										
  IAM20381_CYCLE_OFF_LN_MODE  = 0   										
}IAM20381_CYCLE ;
                                  
/********************************************************
 *       Values For CLKSEL in PWR_MGMT_1 Register       *
 ********************************************************/ 
typedef enum Clock_Source
{  
	INTERNAL_20MHZ_OSCILLATOR = 0  ,                      
	AUTO_SELECT = 1      ,                    			
	CLOCK_STOP  = 7                                        
}IAM20381_Clock_Source ;
/**************************************************
 *             Values For Power Mode              *
 **************************************************/ 
typedef enum Power_Mode
{
	IAM20381_LOW_NOISE    = 0x03,        									 /* 11: Places accelerometer in Low Noise (LN) Mode */
	IAM20381_LOW_POWER    = 0x02,													 /* 10: Places accelerometer in Low Power (LP) Mode */
	IAM20381_ACCEL_SLEEP  = 0x01													 /* 01: Accelerometer goes to sleep                 */
}IAM20381_Power_Mode ;
/**************************************************************
 *      Values For DEC2_CFG in ACCEL_CONFIG2 Register         *
 **************************************************************/ 
typedef enum LP_Averaging_Filter
{
	 LP_AVERAGE_4_SAMPLES_FILTER  = 0 ,										
	 LP_AVERAGE_8_SAMPLES_FILTER  = 1 ,                 
	 LP_AVERAGE_16_SAMPLES_FILTER = 2 ,											
	 LP_AVERAGE_32_SAMPLES_FILTER = 3								
}IAM20381_LP_Averaging_Filter ;
/*************************************************
 *         Values For Data Preparation           *
 **************************************************/ 
typedef enum Preparation
{  
	IS_NOT_Ready = 0     ,                      
	IS_Ready     
}IAM20381_Preparation;
/*******************************************************
 * Values For ACCEL_FCHOICE_B in ACCEL_CONFIG2 Register*
 *******************************************************/ 
typedef enum FCHOICEB
{  
	NOT_BYPASS_DLPF_FCHOICEB_0 = 0     ,                      
	BYPASS_DLPF_FCHOICEB_1                               
}IAM20381_FCHOICEB;
/*************************************************
 *           Values For Reset Process             *
 **************************************************/ 
typedef enum Reset_Status
{  
	FAILED = 0     ,                      
	DONE     
}IAM20381_Reset_Status;
/*******************************************************
 *     Values For INT_LEVEL in INT_PIN_CFG Register    *
 *******************************************************/ 
typedef enum int_level
{  
	ACTIVE_HIGH = 0     ,                      
	ACTIVE_LOW     
} IAM20381_INT_Level; 
/*******************************************************
 *     Values For INT_OPEN in INT_PIN_CFG Register     *
 *******************************************************/ 
typedef enum int_type
{  
	PUSH_PULL = 0     ,                      
	OPEN_DRAIN     
}IAM20381_INT_Type; 
/*******************************************************
 *  Values For LATCH_INT_EN in INT_PIN_CFG Register    *
 *******************************************************/ 
typedef enum latch_type
{  
	_50_US = 0     ,                      
	HELD_STATUS_CLEAR     
} IAM20381_Latch_Type; 


/**************************************************
 *       Values For Disable And Enable FIFO       *
 **************************************************/ 
typedef enum FIFO_Ability
{  
	FIFO_DISABLE = 0     ,                      
	FIFO_ENABLE     
} IAM20381_FIFO_Ability;
/**************************************************
 * Values For Methode of getting data from sensor *
 **************************************************/ 
typedef enum Get_DATA
{  
	FROM_REGISTER = 0     ,                      
	FROM_FIFO     
} IAM20381_Get_DATA; 
 /*************************************************
 *  Defining IAM20381 Register & Data As Struct   *
 **************************************************/
typedef struct IAM20381   
{ 
	  uint8_t                       Register_Cache;
	  IAM20381_Reset_Status         RESET;
	  uint8_t                       WHO_AM_I;
	  IAM20381_Interface            INTERFACE;	
	  IAM20381_Get_DATA             GET_DATA;
		IAM20381_Power_Mode 					POWER_MODE;
		IAM20381_Sleep 							  IS_IAM20381_Sleep;
		IAM20381_Ability              X_AXIS;
  	IAM20381_Ability              Y_AXIS;
  	IAM20381_Ability              Z_AXIS;
	  IAM20381_INT_Level            INT_PIN_LEVEL;
  	IAM20381_INT_Type             INT_PIN_TYPE;
	  IAM20381_Latch_Type           INT_PIN_LATCH;
		IAM20381_CYCLE                ACCEL_CYCLE;
	  IAM20381_FCHOICEB             FCHOICEB;
		IAM20381_A_DLPF_CFG           ACCEL_LPF ;
		IAM20381_DLPF_CFG             TEMP_LPF ;	
 		IAM20381_LP_Averaging_Filter  AVERAGING_FILTER;
 		IAM20381_Accel_Fs_Sel				  ACCEL_FS_SEL;
		IAM20381_Accel_Scale_Factor   SCALE_FACTOR;
		uint16_t                      SAMPLE_RATE;
	  uint8_t                       SAMPLE_DEVIDE;
		IAM20381_Clock_Source         CLOCK_SOURCE;
		IAM20381_Ability              FIFO;
	  uint8_t                       FIFO_PACKET_QTY;
	  IAM20381_Ability              INTERFACE_ACCESS_FIFO;
		IAM20381_Ability              TEMP_TO_FIFO;
		IAM20381_Ability              ACCEL_TO_FIFO;
	  IAM0381_FIFO_MODE             FIFO_MODE;	
		uint16_t                      FIFO_COUNT;
		IAM20381_Preparation          FIFO_OVERFLOW;	
    IAM20381_Ability              OVERFLOW_INT;		
		IAM20381_Ability              WAKE_ON_MOTION;
		uint16_t               				WOM_VALUE;		
		IAM20381_Ability 							DATA_READY_INT;		
		IAM20381_Preparation          DATA_STATUS;	
  	int16_t REGISTER_RAW_TEMP;
		int16_t REGISTER_RAW_ACCEL_X;
		int16_t REGISTER_RAW_ACCEL_Y;
		int16_t REGISTER_RAW_ACCEL_Z;
  	float VALID_TEMP_DATA;
		float VALID_ACCEL_DATA_X;
		float VALID_ACCEL_DATA_Y;
		float VALID_ACCEL_DATA_Z;
		uint8_t FIFO_DATA[FIFO_DATA_BUFFER_SIZE];
		float VALID_FIFO_TEMP[PACKET_QTY_IN_FULL_FIFO];
		float VALID_FIFO_DATA_X[PACKET_QTY_IN_FULL_FIFO];
		float VALID_FIFO_DATA_Y[PACKET_QTY_IN_FULL_FIFO];
		float VALID_FIFO_DATA_Z[PACKET_QTY_IN_FULL_FIFO];
}GebraBit_IAM20381 ; 
/*
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: */
/********************************************************
 *Declare Read&Write IAM20381 Register Values Functions *
 ********************************************************/
extern	uint8_t	GB_IAM20381_Read_Reg_Data ( uint8_t regAddr, uint8_t* data);
extern	uint8_t GB_IAM20381_Read_Reg_Bits (uint8_t regAddr, uint8_t start_bit, uint8_t len, uint8_t* data);
extern	uint8_t GB_IAM20381_Burst_Read(uint8_t regAddr, uint8_t *data, uint16_t byteQuantity);
extern	uint8_t GB_IAM20381_Write_Reg_Data(uint8_t regAddr, uint8_t data);
extern	uint8_t	GB_IAM20381_Write_Reg_Bits(uint8_t regAddr, uint8_t start_bit, uint8_t len, uint8_t data);
extern	uint8_t GB_IAM20381_Burst_Write		( uint8_t regAddr,uint8_t *data, 	uint16_t byteQuantity);
/********************************************************
 *       Declare IAM20381 Configuration Functions       *
 ********************************************************/

extern void	GB_IAM20381_Who_am_I(GebraBit_IAM20381 * iam20381);  

/********************************************************
 *          Declare IAM20381 FIFO Functions             *
 ********************************************************/
extern void GB_IAM20381_SET_WOM_Threshold (GebraBit_IAM20381 * iam20381 ,IAM20381_Ability watermark , uint8_t wm);
extern void GB_IAM20381_Access_Serial_Interface_To_FIFO(GebraBit_IAM20381 * iam20381 ,IAM20381_Ability interface_access_fifo) ;
extern void GB_IAM20381_Write_TEMP_ACCEL_FIFO(GebraBit_IAM20381 * iam20381 ,IAM20381_Ability write_temp_fifo,IAM20381_Ability write_accel_fifo );
extern void GB_IAM20381_SET_FIFO_Mode(GebraBit_IAM20381 * iam20381 ,IAM0381_FIFO_MODE fmode);
extern void GB_IAM20381_FIFO_Reset(void);
extern void GB_IAM20381_Get_FIFO_Count(GebraBit_IAM20381 * iam20381 );
extern void GB_IAM20381_Read_FIFO(GebraBit_IAM20381 * iam20381 , uint16_t qty)  ;
extern void GB_IAM20381_FIFO_Data_Partition_ACCEL_XYZ_TEMP(GebraBit_IAM20381 * iam20381);
/********************************************************
 *          Declare IAM20381 ACCEL Functions             *
 ********************************************************/
extern void GB_IAM20381_Enable_Disable_XYZ_ACCEL(GebraBit_IAM20381 * iam20381 ,IAM20381_Ability x_axis,IAM20381_Ability y_axis,IAM20381_Ability z_axis );
extern void GB_IAM20381_Enable_SPI4_Disable_I2C(GebraBit_IAM20381 * iam20381 , IAM20381_Interface spisel);
extern void GB_IAM20381_Set_INT_Pin(GebraBit_IAM20381 * iam20381 , IAM20381_INT_Level level ,IAM20381_INT_Type type , IAM20381_Latch_Type latch );
extern void GB_IAM20381_Set_Clock_Source(GebraBit_IAM20381 * iam20381 , IAM20381_Clock_Source clk);
extern void GB_IAM20381_Sleep_Awake (GebraBit_IAM20381 * iam20381, IAM20381_Sleep  working  ) ;
extern void GB_IAM20381_Set_ACCEL_LN_Low_Pass_Filter  (GebraBit_IAM20381 * iam20381 , IAM20381_A_DLPF_CFG cfg) ;
extern void GB_IAM20381_Set_TEMP_Low_Pass_Filter  (GebraBit_IAM20381 * iam20381 , IAM20381_DLPF_CFG cfg) ;
extern void GB_IAM20381_Set_ACCEL_FS ( GebraBit_IAM20381 * iam20381 , IAM20381_Accel_Fs_Sel fs ) ;
extern void GB_IAM20381_Enable_Disable_Data_Ready_Interrupt(GebraBit_IAM20381 * iam20381 ,IAM20381_Ability data_int);
extern void GB_IAM20381_Set_ACCEL_Cycle(GebraBit_IAM20381 * iam20381 ,IAM20381_CYCLE cycle );
extern void GB_IAM20381_Sensor_Output_Sample_Rate (GebraBit_IAM20381 * iam20381 , uint16_t rate_hz);
extern void GB_IAM20381_LP_Averaging_Filter ( GebraBit_IAM20381 * iam20381 ,IAM20381_LP_Averaging_Filter filter);
/********************************************************
 *          Declare IAM20381 DATA Functions             *
 ********************************************************/
extern IAM20381_Preparation GB_IAM20381_Check_Data_Preparation(GebraBit_IAM20381 * iam20381);
extern IAM20381_Preparation GB_IAM20381_Check_FIFO_Overflow(GebraBit_IAM20381 * iam20381);
extern void GB_IAM20381_Get_Temp_Register_Raw_Data(GebraBit_IAM20381 * iam20381);
extern void GB_IAM20381_Get_Temp_Register_Valid_Data(GebraBit_IAM20381 * iam20381);
extern void GB_IAM20381_Get_ACCEL_DATA_X_Register_Raw(GebraBit_IAM20381 * iam20381);
extern void GB_IAM20381_Get_ACCEL_DATA_Y_Register_Raw(GebraBit_IAM20381 * iam20381);
extern void GB_IAM20381_Get_ACCEL_DATA_Z_Register_Raw(GebraBit_IAM20381 * iam20381);
extern void GB_IAM20381_Get_ACCEL_DATA_X_Register_Valid_Data(GebraBit_IAM20381 * iam20381);
extern void GB_IAM20381_Get_ACCEL_DATA_Y_Register_Valid_Data(GebraBit_IAM20381 * iam20381);
extern void GB_IAM20381_Get_ACCEL_DATA_Z_Register_Valid_Data(GebraBit_IAM20381 * iam20381);
extern void GB_IAM20381_Get_Temperature(GebraBit_IAM20381 * iam20381);
extern void GB_IAM20381_Get_XYZ_ACCELERATION(GebraBit_IAM20381 * iam20381);
/********************************************************
 *          Declare IAM20381 HIGH LEVEL Functions       *
 ********************************************************/
extern void GB_IAM20381_Set_Power_Management(GebraBit_IAM20381 * iam20381 , IAM20381_Power_Mode pmode);
extern void GB_IAM20381_FIFO_Configuration ( GebraBit_IAM20381 * IAM20381, IAM20381_Ability fifo  );
extern void GB_IAM20381_Soft_Reset ( GebraBit_IAM20381 * iam20381 );
extern void GB_IAM20381_Initialize( GebraBit_IAM20381 * iam20381 );
extern void GB_IAM20381_Configuration(GebraBit_IAM20381 * iam20381, IAM20381_FIFO_Ability fifo);
extern void GB_IAM20381_Get_ACCEL_XYZ_TEMP_From_Registers(GebraBit_IAM20381 * iam20381);
extern void GB_IAM20381_Get_ACCEL_XYZ_TEMP_From_FIFO(GebraBit_IAM20381 * iam20381);
extern void GB_IAM20381_Get_Data(GebraBit_IAM20381 * iam20381 , IAM20381_Get_DATA get_data);
#endif


