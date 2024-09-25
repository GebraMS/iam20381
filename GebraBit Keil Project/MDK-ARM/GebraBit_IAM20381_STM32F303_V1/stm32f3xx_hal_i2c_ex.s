	.text
	.syntax unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.cpu	cortex-m4
	.eabi_attribute	6, 13	@ Tag_CPU_arch
	.eabi_attribute	7, 77	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 0	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	fpv4-sp-d16
	.eabi_attribute	27, 1	@ Tag_ABI_HardFP_use
	.eabi_attribute	36, 1	@ Tag_FP_HP_extension
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	17, 1	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute	21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute	23, 1	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	28, 1	@ Tag_ABI_VFP_args
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 2	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 1	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.file	"stm32f3xx_hal_i2c_ex.c"
	.file	1 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc/stm32f3xx_hal_def.h"
	.file	2 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc\\stm32f3xx_hal_dma.h"
	.file	3 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc\\stm32f3xx_hal_i2c.h"
	.file	4 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include" "stdint.h"
	.file	5 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f303xc.h"
	.section	.text.HAL_I2CEx_ConfigAnalogFilter,"ax",%progbits
	.hidden	HAL_I2CEx_ConfigAnalogFilter    @ -- Begin function HAL_I2CEx_ConfigAnalogFilter
	.globl	HAL_I2CEx_ConfigAnalogFilter
	.p2align	2
	.type	HAL_I2CEx_ConfigAnalogFilter,%function
	.code	16                              @ @HAL_I2CEx_ConfigAnalogFilter
	.thumb_func
HAL_I2CEx_ConfigAnalogFilter:
.Lfunc_begin0:
	.file	6 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c"
	.loc	6 98 0                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:98:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_I2CEx_ConfigAnalogFilter:hi2c <- $r0
	@DEBUG_VALUE: HAL_I2CEx_ConfigAnalogFilter:AnalogFilter <- $r1
	.loc	6 103 13 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:103:13
	ldrb.w	r2, [r0, #65]
.Ltmp0:
	.loc	6 103 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:103:7
	cmp	r2, #32
	bne	.LBB0_2
.Ltmp1:
@ %bb.1:
	@DEBUG_VALUE: HAL_I2CEx_ConfigAnalogFilter:AnalogFilter <- $r1
	@DEBUG_VALUE: HAL_I2CEx_ConfigAnalogFilter:hi2c <- $r0
	.loc	6 106 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:106:5
	ldrb.w	r2, [r0, #64]
.Ltmp2:
	.loc	6 106 5 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:106:5
	cmp	r2, #1
	bne	.LBB0_3
.Ltmp3:
.LBB0_2:
	@DEBUG_VALUE: HAL_I2CEx_ConfigAnalogFilter:AnalogFilter <- $r1
	@DEBUG_VALUE: HAL_I2CEx_ConfigAnalogFilter:hi2c <- $r0
	.loc	6 0 5                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:0:5
	movs	r0, #2
.Ltmp4:
	@DEBUG_VALUE: HAL_I2CEx_ConfigAnalogFilter:hi2c <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	6 132 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:132:1
	bx	lr
.Ltmp5:
	.p2align	2
.LBB0_3:
	@DEBUG_VALUE: HAL_I2CEx_ConfigAnalogFilter:AnalogFilter <- $r1
	@DEBUG_VALUE: HAL_I2CEx_ConfigAnalogFilter:hi2c <- $r0
	.loc	6 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:0:1
	movs	r2, #36
.Ltmp6:
	.loc	6 108 17 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:108:17
	strb.w	r2, [r0, #65]
	.loc	6 111 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:111:5
	ldr	r2, [r0]
	ldr	r3, [r2]
	bic	r3, r3, #1
	str	r3, [r2]
	.loc	6 114 25                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:114:25
	ldr	r3, [r2]
	bic	r3, r3, #4096
	str	r3, [r2]
	.loc	6 117 25                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:117:25
	ldr	r3, [r2]
	orrs	r1, r3
.Ltmp7:
	@DEBUG_VALUE: HAL_I2CEx_ConfigAnalogFilter:AnalogFilter <- [DW_OP_LLVM_entry_value 1] $r1
	str	r1, [r2]
	.loc	6 119 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:119:5
	ldr	r1, [r2]
	orr	r1, r1, #1
	str	r1, [r2]
	movs	r1, #32
	.loc	6 121 17                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:121:17
	strb.w	r1, [r0, #65]
	movs	r1, #0
.Ltmp8:
	.loc	6 124 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:124:5
	strb.w	r1, [r0, #64]
.Ltmp9:
	.loc	6 132 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:132:1
	mov	r0, r1
.Ltmp10:
	@DEBUG_VALUE: HAL_I2CEx_ConfigAnalogFilter:hi2c <- [DW_OP_LLVM_entry_value 1] $r0
	bx	lr
.Ltmp11:
.Lfunc_end0:
	.size	HAL_I2CEx_ConfigAnalogFilter, .Lfunc_end0-HAL_I2CEx_ConfigAnalogFilter
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_I2CEx_ConfigDigitalFilter,"ax",%progbits
	.hidden	HAL_I2CEx_ConfigDigitalFilter   @ -- Begin function HAL_I2CEx_ConfigDigitalFilter
	.globl	HAL_I2CEx_ConfigDigitalFilter
	.p2align	2
	.type	HAL_I2CEx_ConfigDigitalFilter,%function
	.code	16                              @ @HAL_I2CEx_ConfigDigitalFilter
	.thumb_func
HAL_I2CEx_ConfigDigitalFilter:
.Lfunc_begin1:
	.loc	6 142 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:142:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_I2CEx_ConfigDigitalFilter:hi2c <- $r0
	@DEBUG_VALUE: HAL_I2CEx_ConfigDigitalFilter:DigitalFilter <- $r1
	.loc	6 149 13 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:149:13
	ldrb.w	r2, [r0, #65]
.Ltmp12:
	.loc	6 149 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:149:7
	cmp	r2, #32
	bne	.LBB1_2
.Ltmp13:
@ %bb.1:
	@DEBUG_VALUE: HAL_I2CEx_ConfigDigitalFilter:DigitalFilter <- $r1
	@DEBUG_VALUE: HAL_I2CEx_ConfigDigitalFilter:hi2c <- $r0
	.loc	6 152 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:152:5
	ldrb.w	r2, [r0, #64]
.Ltmp14:
	.loc	6 152 5 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:152:5
	cmp	r2, #1
	bne	.LBB1_3
.Ltmp15:
.LBB1_2:
	@DEBUG_VALUE: HAL_I2CEx_ConfigDigitalFilter:DigitalFilter <- $r1
	@DEBUG_VALUE: HAL_I2CEx_ConfigDigitalFilter:hi2c <- $r0
	.loc	6 0 5                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:0:5
	movs	r0, #2
.Ltmp16:
	@DEBUG_VALUE: HAL_I2CEx_ConfigDigitalFilter:hi2c <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	6 184 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:184:1
	bx	lr
.Ltmp17:
	.p2align	2
.LBB1_3:
	@DEBUG_VALUE: HAL_I2CEx_ConfigDigitalFilter:DigitalFilter <- $r1
	@DEBUG_VALUE: HAL_I2CEx_ConfigDigitalFilter:hi2c <- $r0
	.loc	6 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:0:1
	movs	r2, #36
.Ltmp18:
	.loc	6 154 17 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:154:17
	strb.w	r2, [r0, #65]
	.loc	6 157 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:157:5
	ldr	r2, [r0]
	ldr	r3, [r2]
	bic	r3, r3, #1
	str	r3, [r2]
	.loc	6 160 30                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:160:30
	ldr	r3, [r2]
.Ltmp19:
	@DEBUG_VALUE: HAL_I2CEx_ConfigDigitalFilter:tmpreg <- $r3
	.loc	6 163 12                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:163:12
	bic	r3, r3, #3840
.Ltmp20:
	@DEBUG_VALUE: HAL_I2CEx_ConfigDigitalFilter:tmpreg <- $r3
	.loc	6 166 12                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:166:12
	orr.w	r1, r3, r1, lsl #8
.Ltmp21:
	@DEBUG_VALUE: HAL_I2CEx_ConfigDigitalFilter:DigitalFilter <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_I2CEx_ConfigDigitalFilter:tmpreg <- $r1
	.loc	6 169 25                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:169:25
	str	r1, [r2]
	.loc	6 171 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:171:5
	ldr	r1, [r2]
.Ltmp22:
	orr	r1, r1, #1
	str	r1, [r2]
	movs	r1, #32
	.loc	6 173 17                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:173:17
	strb.w	r1, [r0, #65]
	movs	r1, #0
.Ltmp23:
	.loc	6 176 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:176:5
	strb.w	r1, [r0, #64]
.Ltmp24:
	.loc	6 184 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:184:1
	mov	r0, r1
.Ltmp25:
	@DEBUG_VALUE: HAL_I2CEx_ConfigDigitalFilter:hi2c <- [DW_OP_LLVM_entry_value 1] $r0
	bx	lr
.Ltmp26:
.Lfunc_end1:
	.size	HAL_I2CEx_ConfigDigitalFilter, .Lfunc_end1-HAL_I2CEx_ConfigDigitalFilter
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_I2CEx_EnableWakeUp,"ax",%progbits
	.hidden	HAL_I2CEx_EnableWakeUp          @ -- Begin function HAL_I2CEx_EnableWakeUp
	.globl	HAL_I2CEx_EnableWakeUp
	.p2align	2
	.type	HAL_I2CEx_EnableWakeUp,%function
	.code	16                              @ @HAL_I2CEx_EnableWakeUp
	.thumb_func
HAL_I2CEx_EnableWakeUp:
.Lfunc_begin2:
	.loc	6 210 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:210:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_I2CEx_EnableWakeUp:hi2c <- $r0
	.loc	6 214 13 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:214:13
	ldrb.w	r1, [r0, #65]
.Ltmp27:
	.loc	6 214 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:214:7
	cmp	r1, #32
	bne	.LBB2_2
.Ltmp28:
@ %bb.1:
	@DEBUG_VALUE: HAL_I2CEx_EnableWakeUp:hi2c <- $r0
	.loc	6 217 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:217:5
	ldrb.w	r1, [r0, #64]
.Ltmp29:
	.loc	6 217 5 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:217:5
	cmp	r1, #1
	bne	.LBB2_3
.Ltmp30:
.LBB2_2:
	@DEBUG_VALUE: HAL_I2CEx_EnableWakeUp:hi2c <- $r0
	.loc	6 0 5                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:0:5
	movs	r0, #2
.Ltmp31:
	@DEBUG_VALUE: HAL_I2CEx_EnableWakeUp:hi2c <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	6 240 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:240:1
	bx	lr
.Ltmp32:
	.p2align	2
.LBB2_3:
	@DEBUG_VALUE: HAL_I2CEx_EnableWakeUp:hi2c <- $r0
	.loc	6 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:0:1
	movs	r1, #36
.Ltmp33:
	.loc	6 219 17 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:219:17
	strb.w	r1, [r0, #65]
	.loc	6 222 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:222:5
	ldr	r1, [r0]
	ldr	r2, [r1]
	bic	r2, r2, #1
	str	r2, [r1]
	.loc	6 225 25                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:225:25
	ldr	r2, [r1]
	orr	r2, r2, #262144
	str	r2, [r1]
	.loc	6 227 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:227:5
	ldr	r2, [r1]
	orr	r2, r2, #1
	str	r2, [r1]
	movs	r1, #32
	.loc	6 229 17                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:229:17
	strb.w	r1, [r0, #65]
	movs	r1, #0
.Ltmp34:
	.loc	6 232 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:232:5
	strb.w	r1, [r0, #64]
.Ltmp35:
	.loc	6 240 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:240:1
	mov	r0, r1
.Ltmp36:
	@DEBUG_VALUE: HAL_I2CEx_EnableWakeUp:hi2c <- [DW_OP_LLVM_entry_value 1] $r0
	bx	lr
.Ltmp37:
.Lfunc_end2:
	.size	HAL_I2CEx_EnableWakeUp, .Lfunc_end2-HAL_I2CEx_EnableWakeUp
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_I2CEx_DisableWakeUp,"ax",%progbits
	.hidden	HAL_I2CEx_DisableWakeUp         @ -- Begin function HAL_I2CEx_DisableWakeUp
	.globl	HAL_I2CEx_DisableWakeUp
	.p2align	2
	.type	HAL_I2CEx_DisableWakeUp,%function
	.code	16                              @ @HAL_I2CEx_DisableWakeUp
	.thumb_func
HAL_I2CEx_DisableWakeUp:
.Lfunc_begin3:
	.loc	6 249 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:249:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_I2CEx_DisableWakeUp:hi2c <- $r0
	.loc	6 253 13 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:253:13
	ldrb.w	r1, [r0, #65]
.Ltmp38:
	.loc	6 253 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:253:7
	cmp	r1, #32
	bne	.LBB3_2
.Ltmp39:
@ %bb.1:
	@DEBUG_VALUE: HAL_I2CEx_DisableWakeUp:hi2c <- $r0
	.loc	6 256 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:256:5
	ldrb.w	r1, [r0, #64]
.Ltmp40:
	.loc	6 256 5 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:256:5
	cmp	r1, #1
	bne	.LBB3_3
.Ltmp41:
.LBB3_2:
	@DEBUG_VALUE: HAL_I2CEx_DisableWakeUp:hi2c <- $r0
	.loc	6 0 5                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:0:5
	movs	r0, #2
.Ltmp42:
	@DEBUG_VALUE: HAL_I2CEx_DisableWakeUp:hi2c <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	6 279 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:279:1
	bx	lr
.Ltmp43:
	.p2align	2
.LBB3_3:
	@DEBUG_VALUE: HAL_I2CEx_DisableWakeUp:hi2c <- $r0
	.loc	6 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:0:1
	movs	r1, #36
.Ltmp44:
	.loc	6 258 17 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:258:17
	strb.w	r1, [r0, #65]
	.loc	6 261 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:261:5
	ldr	r1, [r0]
	ldr	r2, [r1]
	bic	r2, r2, #1
	str	r2, [r1]
	.loc	6 264 25                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:264:25
	ldr	r2, [r1]
	bic	r2, r2, #262144
	str	r2, [r1]
	.loc	6 266 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:266:5
	ldr	r2, [r1]
	orr	r2, r2, #1
	str	r2, [r1]
	movs	r1, #32
	.loc	6 268 17                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:268:17
	strb.w	r1, [r0, #65]
	movs	r1, #0
.Ltmp45:
	.loc	6 271 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:271:5
	strb.w	r1, [r0, #64]
.Ltmp46:
	.loc	6 279 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:279:1
	mov	r0, r1
.Ltmp47:
	@DEBUG_VALUE: HAL_I2CEx_DisableWakeUp:hi2c <- [DW_OP_LLVM_entry_value 1] $r0
	bx	lr
.Ltmp48:
.Lfunc_end3:
	.size	HAL_I2CEx_DisableWakeUp, .Lfunc_end3-HAL_I2CEx_DisableWakeUp
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_I2CEx_EnableFastModePlus,"ax",%progbits
	.hidden	HAL_I2CEx_EnableFastModePlus    @ -- Begin function HAL_I2CEx_EnableFastModePlus
	.globl	HAL_I2CEx_EnableFastModePlus
	.p2align	2
	.type	HAL_I2CEx_EnableFastModePlus,%function
	.code	16                              @ @HAL_I2CEx_EnableFastModePlus
	.thumb_func
HAL_I2CEx_EnableFastModePlus:
.Lfunc_begin4:
	.loc	6 314 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:314:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_I2CEx_EnableFastModePlus:ConfigFastModePlus <- $r0
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	movw	r1, #4120
	movt	r1, #16386
.Ltmp49:
	.loc	6 319 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:319:3
	ldr	r2, [r1]
	orr	r2, r2, #1
	str	r2, [r1]
	ldr	r1, [r1]
	and	r1, r1, #1
	str	r1, [sp]
	ldr	r1, [sp]
	movs	r1, #0
	movt	r1, #16385
.Ltmp50:
	.loc	6 322 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:322:3
	ldr	r2, [r1]
	orrs	r0, r2
.Ltmp51:
	@DEBUG_VALUE: HAL_I2CEx_EnableFastModePlus:ConfigFastModePlus <- [DW_OP_LLVM_entry_value 1] $r0
	str	r0, [r1]
	.loc	6 323 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:323:1
	add	sp, #4
	bx	lr
.Ltmp52:
.Lfunc_end4:
	.size	HAL_I2CEx_EnableFastModePlus, .Lfunc_end4-HAL_I2CEx_EnableFastModePlus
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_I2CEx_DisableFastModePlus,"ax",%progbits
	.hidden	HAL_I2CEx_DisableFastModePlus   @ -- Begin function HAL_I2CEx_DisableFastModePlus
	.globl	HAL_I2CEx_DisableFastModePlus
	.p2align	2
	.type	HAL_I2CEx_DisableFastModePlus,%function
	.code	16                              @ @HAL_I2CEx_DisableFastModePlus
	.thumb_func
HAL_I2CEx_DisableFastModePlus:
.Lfunc_begin5:
	.loc	6 341 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:341:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_I2CEx_DisableFastModePlus:ConfigFastModePlus <- $r0
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	movw	r1, #4120
	movt	r1, #16386
.Ltmp53:
	.loc	6 346 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:346:3
	ldr	r2, [r1]
	orr	r2, r2, #1
	str	r2, [r1]
	ldr	r1, [r1]
	and	r1, r1, #1
	str	r1, [sp]
	ldr	r1, [sp]
	movs	r1, #0
	movt	r1, #16385
.Ltmp54:
	.loc	6 349 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:349:3
	ldr	r2, [r1]
	bic.w	r0, r2, r0
.Ltmp55:
	@DEBUG_VALUE: HAL_I2CEx_DisableFastModePlus:ConfigFastModePlus <- [DW_OP_LLVM_entry_value 1] $r0
	str	r0, [r1]
	.loc	6 350 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c:350:1
	add	sp, #4
	bx	lr
.Ltmp56:
.Lfunc_end5:
	.size	HAL_I2CEx_DisableFastModePlus, .Lfunc_end5-HAL_I2CEx_DisableFastModePlus
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp4-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp4-.Lfunc_begin0
	.long	.Ltmp5-.Lfunc_begin0
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp5-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc1:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp7-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp7-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc2:
	.long	-1
	.long	.Lfunc_begin1                   @   base address
	.long	.Lfunc_begin1-.Lfunc_begin1
	.long	.Ltmp16-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp16-.Lfunc_begin1
	.long	.Ltmp17-.Lfunc_begin1
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp17-.Lfunc_begin1
	.long	.Ltmp25-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp25-.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc3:
	.long	-1
	.long	.Lfunc_begin1                   @   base address
	.long	.Lfunc_begin1-.Lfunc_begin1
	.long	.Ltmp21-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp21-.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc4:
	.long	-1
	.long	.Lfunc_begin1                   @   base address
	.long	.Ltmp19-.Lfunc_begin1
	.long	.Ltmp21-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	.Ltmp21-.Lfunc_begin1
	.long	.Ltmp22-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc5:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Lfunc_begin2-.Lfunc_begin2
	.long	.Ltmp31-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp31-.Lfunc_begin2
	.long	.Ltmp32-.Lfunc_begin2
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp32-.Lfunc_begin2
	.long	.Ltmp36-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp36-.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc6:
	.long	-1
	.long	.Lfunc_begin3                   @   base address
	.long	.Lfunc_begin3-.Lfunc_begin3
	.long	.Ltmp42-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp42-.Lfunc_begin3
	.long	.Ltmp43-.Lfunc_begin3
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp43-.Lfunc_begin3
	.long	.Ltmp47-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp47-.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc7:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Lfunc_begin4-.Lfunc_begin4
	.long	.Ltmp51-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp51-.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc8:
	.long	-1
	.long	.Lfunc_begin5                   @   base address
	.long	.Lfunc_begin5-.Lfunc_begin5
	.long	.Ltmp55-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp55-.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
	.section	.debug_abbrev,"",%progbits
	.byte	1                               @ Abbreviation Code
	.byte	17                              @ DW_TAG_compile_unit
	.byte	1                               @ DW_CHILDREN_yes
	.byte	37                              @ DW_AT_producer
	.byte	14                              @ DW_FORM_strp
	.byte	19                              @ DW_AT_language
	.byte	5                               @ DW_FORM_data2
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	16                              @ DW_AT_stmt_list
	.byte	23                              @ DW_FORM_sec_offset
	.byte	27                              @ DW_AT_comp_dir
	.byte	14                              @ DW_FORM_strp
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	85                              @ DW_AT_ranges
	.byte	23                              @ DW_FORM_sec_offset
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	2                               @ Abbreviation Code
	.byte	4                               @ DW_TAG_enumeration_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	3                               @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	4                               @ Abbreviation Code
	.byte	36                              @ DW_TAG_base_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	62                              @ DW_AT_encoding
	.byte	11                              @ DW_FORM_data1
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	5                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	6                               @ Abbreviation Code
	.byte	22                              @ DW_TAG_typedef
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	7                               @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	8                               @ Abbreviation Code
	.byte	13                              @ DW_TAG_member
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	9                               @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
	.byte	22                              @ DW_TAG_typedef
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
	.byte	36                              @ DW_TAG_base_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	62                              @ DW_AT_encoding
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	64                              @ DW_AT_frame_base
	.byte	24                              @ DW_FORM_exprloc
	.ascii	"\227B"                         @ DW_AT_GNU_all_call_sites
	.byte	25                              @ DW_FORM_flag_present
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	23                              @ DW_FORM_sec_offset
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	23                              @ DW_FORM_sec_offset
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	64                              @ DW_AT_frame_base
	.byte	24                              @ DW_FORM_exprloc
	.ascii	"\227B"                         @ DW_AT_GNU_all_call_sites
	.byte	25                              @ DW_FORM_flag_present
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	18                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	23                              @ DW_FORM_sec_offset
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	22                              @ Abbreviation Code
	.byte	13                              @ DW_TAG_member
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	23                              @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	24                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	25                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	26                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	27                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x75b DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x21 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x2e:0x6 DW_TAG_enumerator
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x34:0x6 DW_TAG_enumerator
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x3a:0x6 DW_TAG_enumerator
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x40:0x6 DW_TAG_enumerator
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x47:0x7 DW_TAG_base_type
	.long	.Linfo_string3                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x4e:0x15 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x56:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x5c:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x63:0x21 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x6b:0x6 DW_TAG_enumerator
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x71:0x6 DW_TAG_enumerator
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x77:0x6 DW_TAG_enumerator
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x7d:0x6 DW_TAG_enumerator
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x84:0x4d DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x8c:0x6 DW_TAG_enumerator
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x92:0x6 DW_TAG_enumerator
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	32                              @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x98:0x6 DW_TAG_enumerator
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	36                              @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x9e:0x6 DW_TAG_enumerator
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	33                              @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xa4:0x6 DW_TAG_enumerator
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	34                              @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xaa:0x6 DW_TAG_enumerator
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	40                              @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xb0:0x6 DW_TAG_enumerator
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	41                              @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xb6:0x6 DW_TAG_enumerator
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	42                              @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xbc:0x6 DW_TAG_enumerator
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	96                              @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xc2:0x7 DW_TAG_enumerator
	.long	.Linfo_string23                 @ DW_AT_name
	.ascii	"\240\001"                      @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xc9:0x7 DW_TAG_enumerator
	.long	.Linfo_string24                 @ DW_AT_name
	.ascii	"\340\001"                      @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0xd1:0x21 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0xd9:0x6 DW_TAG_enumerator
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xdf:0x6 DW_TAG_enumerator
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	16                              @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xe5:0x6 DW_TAG_enumerator
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	32                              @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xeb:0x6 DW_TAG_enumerator
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	64                              @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xf2:0x5 DW_TAG_pointer_type
	.long	247                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xf7:0xc DW_TAG_typedef
	.long	259                             @ DW_AT_type
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	509                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x103:0xaf DW_TAG_structure_type
	.byte	52                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	494                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x108:0xd DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	496                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x115:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	497                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x122:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	498                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x12f:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	499                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x13c:0xd DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	500                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x149:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	501                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x156:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	502                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x163:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	503                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x170:0xd DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	504                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x17d:0xd DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	505                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x18a:0xd DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	506                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x197:0xd DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	507                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1a4:0xd DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	508                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x1b2:0x5 DW_TAG_volatile_type
	.long	439                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1b7:0xb DW_TAG_typedef
	.long	450                             @ DW_AT_type
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1c2:0x7 DW_TAG_base_type
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x1c9:0x5 DW_TAG_pointer_type
	.long	462                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1ce:0xc DW_TAG_typedef
	.long	474                             @ DW_AT_type
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	447                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x1da:0x3a DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	441                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x1df:0xd DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	443                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1ec:0xd DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	444                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1f9:0xd DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	532                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	445                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x206:0xd DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	446                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x214:0xc DW_TAG_array_type
	.long	434                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x219:0x6 DW_TAG_subrange_type
	.long	544                             @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x220:0x7 DW_TAG_base_type
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	14                              @ Abbrev [14] 0x227:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	864                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x23c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0                    @ DW_AT_location
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.long	875                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x24b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1                    @ DW_AT_location
	.long	.Linfo_string126                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.long	439                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x25b:0x43 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	141                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	864                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x270:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2                    @ DW_AT_location
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	141                             @ DW_AT_decl_line
	.long	875                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x27f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3                    @ DW_AT_location
	.long	.Linfo_string127                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	141                             @ DW_AT_decl_line
	.long	439                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x28e:0xf DW_TAG_variable
	.long	.Ldebug_loc4                    @ DW_AT_location
	.long	.Linfo_string128                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.long	439                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x29e:0x25 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	209                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	864                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x2b3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5                    @ DW_AT_location
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	209                             @ DW_AT_decl_line
	.long	875                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x2c3:0x25 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	248                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	864                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x2d8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6                    @ DW_AT_location
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	248                             @ DW_AT_decl_line
	.long	875                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x2e8:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	313                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x2fa:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc7                    @ DW_AT_location
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	313                             @ DW_AT_decl_line
	.long	439                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x30a:0x19 DW_TAG_lexical_block
	.long	.Ltmp49                         @ DW_AT_low_pc
	.long	.Ltmp50-.Ltmp49                 @ DW_AT_high_pc
	.byte	20                              @ Abbrev [20] 0x313:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string128                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	319                             @ DW_AT_decl_line
	.long	434                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x324:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	340                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x336:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc8                    @ DW_AT_location
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	340                             @ DW_AT_decl_line
	.long	439                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x346:0x19 DW_TAG_lexical_block
	.long	.Ltmp53                         @ DW_AT_low_pc
	.long	.Ltmp54-.Ltmp53                 @ DW_AT_high_pc
	.byte	20                              @ Abbrev [20] 0x34f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string128                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	346                             @ DW_AT_decl_line
	.long	434                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x360:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x36b:0x5 DW_TAG_pointer_type
	.long	880                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x370:0xb DW_TAG_typedef
	.long	891                             @ DW_AT_type
	.long	.Linfo_string125                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	250                             @ DW_AT_decl_line
	.byte	21                              @ Abbrev [21] 0x37b:0xbd DW_TAG_structure_type
	.long	.Linfo_string124                @ DW_AT_name
	.byte	76                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0x383:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	1080                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x38f:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	1246                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x39b:0xc DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	1358                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	193                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x3a7:0xc DW_TAG_member
	.long	.Linfo_string83                 @ DW_AT_name
	.long	1374                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x3b3:0xc DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	1392                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.byte	42                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x3bf:0xc DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x3cb:0xc DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	202                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x3d7:0xc DW_TAG_member
	.long	.Linfo_string89                 @ DW_AT_name
	.long	1397                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	204                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x3e3:0xc DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	1428                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	207                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x3ef:0xc DW_TAG_member
	.long	.Linfo_string120                @ DW_AT_name
	.long	1428                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	209                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x3fb:0xc DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	1772                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	211                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x407:0xc DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	1861                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	213                             @ DW_AT_decl_line
	.byte	65                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x413:0xc DW_TAG_member
	.long	.Linfo_string101                @ DW_AT_name
	.long	1877                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	215                             @ DW_AT_decl_line
	.byte	66                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x41f:0xc DW_TAG_member
	.long	.Linfo_string113                @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	217                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x42b:0xc DW_TAG_member
	.long	.Linfo_string123                @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	219                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x438:0x5 DW_TAG_pointer_type
	.long	1085                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x43d:0xc DW_TAG_typedef
	.long	1097                            @ DW_AT_type
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	466                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x449:0x95 DW_TAG_structure_type
	.byte	44                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	453                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x44e:0xd DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	455                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x45b:0xd DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	456                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x468:0xd DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	457                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x475:0xd DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	458                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x482:0xd DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	459                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x48f:0xd DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	460                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x49c:0xd DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	461                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4a9:0xd DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	462                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4b6:0xd DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	463                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4c3:0xd DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	464                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4d0:0xd DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	465                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x4de:0xb DW_TAG_typedef
	.long	1257                            @ DW_AT_type
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	23                              @ Abbrev [23] 0x4e9:0x65 DW_TAG_structure_type
	.byte	32                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0x4ed:0xc DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	439                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x4f9:0xc DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	439                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x505:0xc DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	439                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x511:0xc DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	439                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x51d:0xc DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	439                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x529:0xc DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	439                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x535:0xc DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	439                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x541:0xc DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	439                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x54e:0x5 DW_TAG_pointer_type
	.long	1363                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x553:0xb DW_TAG_typedef
	.long	71                              @ DW_AT_type
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x55e:0xb DW_TAG_typedef
	.long	1385                            @ DW_AT_type
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x569:0x7 DW_TAG_base_type
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	9                               @ Abbrev [9] 0x570:0x5 DW_TAG_volatile_type
	.long	1374                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x575:0x5 DW_TAG_pointer_type
	.long	1402                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x57a:0x15 DW_TAG_subroutine_type
	.long	864                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	25                              @ Abbrev [25] 0x57f:0x5 DW_TAG_formal_parameter
	.long	1423                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x584:0x5 DW_TAG_formal_parameter
	.long	439                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x589:0x5 DW_TAG_formal_parameter
	.long	439                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x58f:0x5 DW_TAG_pointer_type
	.long	891                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x594:0x5 DW_TAG_pointer_type
	.long	1433                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x599:0xb DW_TAG_typedef
	.long	1444                            @ DW_AT_type
	.long	.Linfo_string119                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.byte	21                              @ Abbrev [21] 0x5a4:0x99 DW_TAG_structure_type
	.long	.Linfo_string118                @ DW_AT_name
	.byte	68                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0x5ac:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	1597                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x5b8:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	1672                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x5c4:0xc DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	1772                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x5d0:0xc DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	1783                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	33                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x5dc:0xc DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	1794                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x5e8:0xc DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	1795                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x5f4:0xc DW_TAG_member
	.long	.Linfo_string110                @ DW_AT_name
	.long	1795                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x600:0xc DW_TAG_member
	.long	.Linfo_string111                @ DW_AT_name
	.long	1795                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x60c:0xc DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	1795                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x618:0xc DW_TAG_member
	.long	.Linfo_string113                @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x624:0xc DW_TAG_member
	.long	.Linfo_string114                @ DW_AT_name
	.long	1812                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x630:0xc DW_TAG_member
	.long	.Linfo_string117                @ DW_AT_name
	.long	439                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	134                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x63d:0x5 DW_TAG_pointer_type
	.long	1602                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x642:0xc DW_TAG_typedef
	.long	1614                            @ DW_AT_type
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	347                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x64e:0x3a DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	341                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x653:0xd DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	343                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x660:0xd DW_TAG_member
	.long	.Linfo_string92                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	344                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x66d:0xd DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	345                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x67a:0xd DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	346                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x688:0xb DW_TAG_typedef
	.long	1683                            @ DW_AT_type
	.long	.Linfo_string103                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	23                              @ Abbrev [23] 0x693:0x59 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0x697:0xc DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	439                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x6a3:0xc DW_TAG_member
	.long	.Linfo_string97                 @ DW_AT_name
	.long	439                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x6af:0xc DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	439                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x6bb:0xc DW_TAG_member
	.long	.Linfo_string99                 @ DW_AT_name
	.long	439                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x6c7:0xc DW_TAG_member
	.long	.Linfo_string100                @ DW_AT_name
	.long	439                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x6d3:0xc DW_TAG_member
	.long	.Linfo_string101                @ DW_AT_name
	.long	439                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x6df:0xc DW_TAG_member
	.long	.Linfo_string102                @ DW_AT_name
	.long	439                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x6ec:0xb DW_TAG_typedef
	.long	78                              @ DW_AT_type
	.long	.Linfo_string105                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x6f7:0xb DW_TAG_typedef
	.long	99                              @ DW_AT_type
	.long	.Linfo_string107                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	26                              @ Abbrev [26] 0x702:0x1 DW_TAG_pointer_type
	.byte	5                               @ Abbrev [5] 0x703:0x5 DW_TAG_pointer_type
	.long	1800                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x708:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	25                              @ Abbrev [25] 0x709:0x5 DW_TAG_formal_parameter
	.long	1807                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x70f:0x5 DW_TAG_pointer_type
	.long	1444                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x714:0x5 DW_TAG_pointer_type
	.long	1817                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x719:0xc DW_TAG_typedef
	.long	1829                            @ DW_AT_type
	.long	.Linfo_string116                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	353                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x725:0x20 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	349                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x72a:0xd DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	351                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x737:0xd DW_TAG_member
	.long	.Linfo_string115                @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	352                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x745:0x5 DW_TAG_volatile_type
	.long	1866                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x74a:0xb DW_TAG_typedef
	.long	132                             @ DW_AT_type
	.long	.Linfo_string121                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x755:0x5 DW_TAG_volatile_type
	.long	1882                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x75a:0xb DW_TAG_typedef
	.long	209                             @ DW_AT_type
	.long	.Linfo_string122                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.byte	0                               @ End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"../Drivers/STM32F3xx_HAL_Driver/Src\\stm32f3xx_hal_i2c_ex.c" @ string offset=68
.Linfo_string2:
	.asciz	"D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" @ string offset=127
.Linfo_string3:
	.asciz	"unsigned char"                 @ string offset=257
.Linfo_string4:
	.asciz	"HAL_OK"                        @ string offset=271
.Linfo_string5:
	.asciz	"HAL_ERROR"                     @ string offset=278
.Linfo_string6:
	.asciz	"HAL_BUSY"                      @ string offset=288
.Linfo_string7:
	.asciz	"HAL_TIMEOUT"                   @ string offset=297
.Linfo_string8:
	.asciz	"HAL_UNLOCKED"                  @ string offset=309
.Linfo_string9:
	.asciz	"HAL_LOCKED"                    @ string offset=322
.Linfo_string10:
	.asciz	"HAL_DMA_STATE_RESET"           @ string offset=333
.Linfo_string11:
	.asciz	"HAL_DMA_STATE_READY"           @ string offset=353
.Linfo_string12:
	.asciz	"HAL_DMA_STATE_BUSY"            @ string offset=373
.Linfo_string13:
	.asciz	"HAL_DMA_STATE_TIMEOUT"         @ string offset=392
.Linfo_string14:
	.asciz	"HAL_I2C_STATE_RESET"           @ string offset=414
.Linfo_string15:
	.asciz	"HAL_I2C_STATE_READY"           @ string offset=434
.Linfo_string16:
	.asciz	"HAL_I2C_STATE_BUSY"            @ string offset=454
.Linfo_string17:
	.asciz	"HAL_I2C_STATE_BUSY_TX"         @ string offset=473
.Linfo_string18:
	.asciz	"HAL_I2C_STATE_BUSY_RX"         @ string offset=495
.Linfo_string19:
	.asciz	"HAL_I2C_STATE_LISTEN"          @ string offset=517
.Linfo_string20:
	.asciz	"HAL_I2C_STATE_BUSY_TX_LISTEN"  @ string offset=538
.Linfo_string21:
	.asciz	"HAL_I2C_STATE_BUSY_RX_LISTEN"  @ string offset=567
.Linfo_string22:
	.asciz	"HAL_I2C_STATE_ABORT"           @ string offset=596
.Linfo_string23:
	.asciz	"HAL_I2C_STATE_TIMEOUT"         @ string offset=616
.Linfo_string24:
	.asciz	"HAL_I2C_STATE_ERROR"           @ string offset=638
.Linfo_string25:
	.asciz	"HAL_I2C_MODE_NONE"             @ string offset=658
.Linfo_string26:
	.asciz	"HAL_I2C_MODE_MASTER"           @ string offset=676
.Linfo_string27:
	.asciz	"HAL_I2C_MODE_SLAVE"            @ string offset=696
.Linfo_string28:
	.asciz	"HAL_I2C_MODE_MEM"              @ string offset=715
.Linfo_string29:
	.asciz	"CR"                            @ string offset=732
.Linfo_string30:
	.asciz	"unsigned int"                  @ string offset=735
.Linfo_string31:
	.asciz	"uint32_t"                      @ string offset=748
.Linfo_string32:
	.asciz	"CFGR"                          @ string offset=757
.Linfo_string33:
	.asciz	"CIR"                           @ string offset=762
.Linfo_string34:
	.asciz	"APB2RSTR"                      @ string offset=766
.Linfo_string35:
	.asciz	"APB1RSTR"                      @ string offset=775
.Linfo_string36:
	.asciz	"AHBENR"                        @ string offset=784
.Linfo_string37:
	.asciz	"APB2ENR"                       @ string offset=791
.Linfo_string38:
	.asciz	"APB1ENR"                       @ string offset=799
.Linfo_string39:
	.asciz	"BDCR"                          @ string offset=807
.Linfo_string40:
	.asciz	"CSR"                           @ string offset=812
.Linfo_string41:
	.asciz	"AHBRSTR"                       @ string offset=816
.Linfo_string42:
	.asciz	"CFGR2"                         @ string offset=824
.Linfo_string43:
	.asciz	"CFGR3"                         @ string offset=830
.Linfo_string44:
	.asciz	"RCC_TypeDef"                   @ string offset=836
.Linfo_string45:
	.asciz	"CFGR1"                         @ string offset=848
.Linfo_string46:
	.asciz	"RCR"                           @ string offset=854
.Linfo_string47:
	.asciz	"EXTICR"                        @ string offset=858
.Linfo_string48:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=865
.Linfo_string49:
	.asciz	"SYSCFG_TypeDef"                @ string offset=885
.Linfo_string50:
	.asciz	"HAL_I2CEx_ConfigAnalogFilter"  @ string offset=900
.Linfo_string51:
	.asciz	"HAL_StatusTypeDef"             @ string offset=929
.Linfo_string52:
	.asciz	"HAL_I2CEx_ConfigDigitalFilter" @ string offset=947
.Linfo_string53:
	.asciz	"HAL_I2CEx_EnableWakeUp"        @ string offset=977
.Linfo_string54:
	.asciz	"HAL_I2CEx_DisableWakeUp"       @ string offset=1000
.Linfo_string55:
	.asciz	"HAL_I2CEx_EnableFastModePlus"  @ string offset=1024
.Linfo_string56:
	.asciz	"HAL_I2CEx_DisableFastModePlus" @ string offset=1053
.Linfo_string57:
	.asciz	"hi2c"                          @ string offset=1083
.Linfo_string58:
	.asciz	"Instance"                      @ string offset=1088
.Linfo_string59:
	.asciz	"CR1"                           @ string offset=1097
.Linfo_string60:
	.asciz	"CR2"                           @ string offset=1101
.Linfo_string61:
	.asciz	"OAR1"                          @ string offset=1105
.Linfo_string62:
	.asciz	"OAR2"                          @ string offset=1110
.Linfo_string63:
	.asciz	"TIMINGR"                       @ string offset=1115
.Linfo_string64:
	.asciz	"TIMEOUTR"                      @ string offset=1123
.Linfo_string65:
	.asciz	"ISR"                           @ string offset=1132
.Linfo_string66:
	.asciz	"ICR"                           @ string offset=1136
.Linfo_string67:
	.asciz	"PECR"                          @ string offset=1140
.Linfo_string68:
	.asciz	"RXDR"                          @ string offset=1145
.Linfo_string69:
	.asciz	"TXDR"                          @ string offset=1150
.Linfo_string70:
	.asciz	"I2C_TypeDef"                   @ string offset=1155
.Linfo_string71:
	.asciz	"Init"                          @ string offset=1167
.Linfo_string72:
	.asciz	"Timing"                        @ string offset=1172
.Linfo_string73:
	.asciz	"OwnAddress1"                   @ string offset=1179
.Linfo_string74:
	.asciz	"AddressingMode"                @ string offset=1191
.Linfo_string75:
	.asciz	"DualAddressMode"               @ string offset=1206
.Linfo_string76:
	.asciz	"OwnAddress2"                   @ string offset=1222
.Linfo_string77:
	.asciz	"OwnAddress2Masks"              @ string offset=1234
.Linfo_string78:
	.asciz	"GeneralCallMode"               @ string offset=1251
.Linfo_string79:
	.asciz	"NoStretchMode"                 @ string offset=1267
.Linfo_string80:
	.asciz	"I2C_InitTypeDef"               @ string offset=1281
.Linfo_string81:
	.asciz	"pBuffPtr"                      @ string offset=1297
.Linfo_string82:
	.asciz	"uint8_t"                       @ string offset=1306
.Linfo_string83:
	.asciz	"XferSize"                      @ string offset=1314
.Linfo_string84:
	.asciz	"unsigned short"                @ string offset=1323
.Linfo_string85:
	.asciz	"uint16_t"                      @ string offset=1338
.Linfo_string86:
	.asciz	"XferCount"                     @ string offset=1347
.Linfo_string87:
	.asciz	"XferOptions"                   @ string offset=1357
.Linfo_string88:
	.asciz	"PreviousState"                 @ string offset=1369
.Linfo_string89:
	.asciz	"XferISR"                       @ string offset=1383
.Linfo_string90:
	.asciz	"hdmatx"                        @ string offset=1391
.Linfo_string91:
	.asciz	"CCR"                           @ string offset=1398
.Linfo_string92:
	.asciz	"CNDTR"                         @ string offset=1402
.Linfo_string93:
	.asciz	"CPAR"                          @ string offset=1408
.Linfo_string94:
	.asciz	"CMAR"                          @ string offset=1413
.Linfo_string95:
	.asciz	"DMA_Channel_TypeDef"           @ string offset=1418
.Linfo_string96:
	.asciz	"Direction"                     @ string offset=1438
.Linfo_string97:
	.asciz	"PeriphInc"                     @ string offset=1448
.Linfo_string98:
	.asciz	"MemInc"                        @ string offset=1458
.Linfo_string99:
	.asciz	"PeriphDataAlignment"           @ string offset=1465
.Linfo_string100:
	.asciz	"MemDataAlignment"              @ string offset=1485
.Linfo_string101:
	.asciz	"Mode"                          @ string offset=1502
.Linfo_string102:
	.asciz	"Priority"                      @ string offset=1507
.Linfo_string103:
	.asciz	"DMA_InitTypeDef"               @ string offset=1516
.Linfo_string104:
	.asciz	"Lock"                          @ string offset=1532
.Linfo_string105:
	.asciz	"HAL_LockTypeDef"               @ string offset=1537
.Linfo_string106:
	.asciz	"State"                         @ string offset=1553
.Linfo_string107:
	.asciz	"HAL_DMA_StateTypeDef"          @ string offset=1559
.Linfo_string108:
	.asciz	"Parent"                        @ string offset=1580
.Linfo_string109:
	.asciz	"XferCpltCallback"              @ string offset=1587
.Linfo_string110:
	.asciz	"XferHalfCpltCallback"          @ string offset=1604
.Linfo_string111:
	.asciz	"XferErrorCallback"             @ string offset=1625
.Linfo_string112:
	.asciz	"XferAbortCallback"             @ string offset=1643
.Linfo_string113:
	.asciz	"ErrorCode"                     @ string offset=1661
.Linfo_string114:
	.asciz	"DmaBaseAddress"                @ string offset=1671
.Linfo_string115:
	.asciz	"IFCR"                          @ string offset=1686
.Linfo_string116:
	.asciz	"DMA_TypeDef"                   @ string offset=1691
.Linfo_string117:
	.asciz	"ChannelIndex"                  @ string offset=1703
.Linfo_string118:
	.asciz	"__DMA_HandleTypeDef"           @ string offset=1716
.Linfo_string119:
	.asciz	"DMA_HandleTypeDef"             @ string offset=1736
.Linfo_string120:
	.asciz	"hdmarx"                        @ string offset=1754
.Linfo_string121:
	.asciz	"HAL_I2C_StateTypeDef"          @ string offset=1761
.Linfo_string122:
	.asciz	"HAL_I2C_ModeTypeDef"           @ string offset=1782
.Linfo_string123:
	.asciz	"AddrEventCount"                @ string offset=1802
.Linfo_string124:
	.asciz	"__I2C_HandleTypeDef"           @ string offset=1817
.Linfo_string125:
	.asciz	"I2C_HandleTypeDef"             @ string offset=1837
.Linfo_string126:
	.asciz	"AnalogFilter"                  @ string offset=1855
.Linfo_string127:
	.asciz	"DigitalFilter"                 @ string offset=1868
.Linfo_string128:
	.asciz	"tmpreg"                        @ string offset=1882
.Linfo_string129:
	.asciz	"ConfigFastModePlus"            @ string offset=1889
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
