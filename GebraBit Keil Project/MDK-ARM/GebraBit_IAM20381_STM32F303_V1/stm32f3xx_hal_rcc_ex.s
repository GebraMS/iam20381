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
	.file	"stm32f3xx_hal_rcc_ex.c"
	.file	1 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc/stm32f3xx_hal_def.h"
	.file	2 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F3xx/Include\\stm32f3xx.h"
	.file	3 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include" "stdint.h"
	.file	4 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f303xc.h"
	.section	.text.HAL_RCCEx_PeriphCLKConfig,"ax",%progbits
	.hidden	HAL_RCCEx_PeriphCLKConfig       @ -- Begin function HAL_RCCEx_PeriphCLKConfig
	.globl	HAL_RCCEx_PeriphCLKConfig
	.p2align	2
	.type	HAL_RCCEx_PeriphCLKConfig,%function
	.code	16                              @ @HAL_RCCEx_PeriphCLKConfig
	.thumb_func
HAL_RCCEx_PeriphCLKConfig:
.Lfunc_begin0:
	.file	5 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c"
	.loc	5 108 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:108:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r0
	.save	{r4, r5, r6, r7, r8, lr}
	push.w	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset lr, -4
	.cfi_offset r8, -8
	.cfi_offset r7, -12
	.cfi_offset r6, -16
	.cfi_offset r5, -20
	.cfi_offset r4, -24
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 32
	mov	r4, r0
.Ltmp0:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 117 6 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:117:6
	ldrb	r0, [r0, #2]
	movw	r6, #4144
	lsls	r0, r0, #31
	movt	r6, #16386
.Ltmp1:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:pwrclkchanged <- 0
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:temp_reg <- 0
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:tickstart <- 0
	beq	.LBB0_13
.Ltmp2:
@ %bb.1:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:tickstart <- 0
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:temp_reg <- 0
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:pwrclkchanged <- 0
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 126 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:126:8
	ldr	r0, [r6, #-20]
	ands	r8, r0, #268435456
.Ltmp3:
	.loc	5 126 8 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:126:8
	bne	.LBB0_3
.Ltmp4:
@ %bb.2:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:tickstart <- 0
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:temp_reg <- 0
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:pwrclkchanged <- 0
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 128 7 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:128:7
	ldr	r0, [r6, #-20]
	orr	r0, r0, #268435456
	str	r0, [r6, #-20]
	ldr	r0, [r6, #-20]
	and	r0, r0, #268435456
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
.Ltmp5:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:pwrclkchanged <- 1
.LBB0_3:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:tickstart <- 0
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:temp_reg <- 0
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:7
	movw	r7, #28672
	movt	r7, #16384
.Ltmp6:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:pwrclkchanged <- undef
	.loc	5 132 8 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:132:8
	ldr	r0, [r7]
.Ltmp7:
	.loc	5 132 8 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:132:8
	lsls	r0, r0, #23
	bmi	.LBB0_8
.Ltmp8:
@ %bb.4:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:tickstart <- 0
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:temp_reg <- 0
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 135 7 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:135:7
	ldr	r0, [r7]
	orr	r0, r0, #256
	str	r0, [r7]
	.loc	5 138 19                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:138:19
	bl	HAL_GetTick
.Ltmp9:
	mov	r5, r0
.Ltmp10:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:tickstart <- $r5
	.p2align	2
.LBB0_5:                                @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:temp_reg <- 0
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 140 13                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:140:13
	ldr	r0, [r7]
	.loc	5 140 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:140:7
	lsls	r0, r0, #23
	bmi	.LBB0_8
.Ltmp11:
@ %bb.6:                                @   in Loop: Header=BB0_5 Depth=1
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:temp_reg <- 0
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 142 15 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:142:15
	bl	HAL_GetTick
.Ltmp12:
	.loc	5 142 29 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:142:29
	subs	r0, r0, r5
.Ltmp13:
	.loc	5 142 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:142:14
	cmp	r0, #100
	bls	.LBB0_5
.Ltmp14:
@ %bb.7:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:temp_reg <- 0
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 0 14                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:14
	movs	r0, #3
	.loc	5 565 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:565:1
	add	sp, #8
	pop.w	{r4, r5, r6, r7, r8, pc}
.Ltmp15:
	.p2align	2
.LBB0_8:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:temp_reg <- 0
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 150 22                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:150:22
	ldr	r0, [r6, #-16]
	.loc	5 150 27 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:150:27
	ands	r0, r0, #768
.Ltmp16:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:temp_reg <- $r0
	.loc	5 151 34 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:151:34
	beq	.LBB0_11
.Ltmp17:
@ %bb.9:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:temp_reg <- $r0
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 151 66 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:151:66
	ldr	r1, [r4, #4]
	.loc	5 151 84                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:151:84
	and	r1, r1, #768
.Ltmp18:
	.loc	5 151 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:151:8
	cmp	r0, r1
	beq	.LBB0_11
.Ltmp19:
@ %bb.10:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:temp_reg <- $r0
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 154 24 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:154:24
	ldr	r0, [r6, #-16]
.Ltmp20:
	.loc	5 0 24 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:24
	movw	r2, #1088
	movt	r2, #16962
	movs	r3, #1
	.loc	5 154 29                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:154:29
	bic	r1, r0, #768
.Ltmp21:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:temp_reg <- $r1
	.loc	5 156 7 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:156:7
	str	r3, [r2]
	movs	r3, #0
	.loc	5 162 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:162:11
	lsls	r0, r0, #31
	.loc	5 157 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:157:7
	str	r3, [r2]
	.loc	5 159 17                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:159:17
	str	r1, [r6, #-16]
	.loc	5 162 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:162:11
	bne.w	.LBB0_41
.Ltmp22:
.LBB0_11:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 177 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:177:5
	ldr	r0, [r6, #-16]
	ldr	r1, [r4, #4]
	bic	r0, r0, #768
	orrs	r0, r1
	.loc	5 180 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:180:8
	cmp.w	r8, #0
	.loc	5 177 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:177:5
	str	r0, [r6, #-16]
	.loc	5 180 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:180:8
	bne	.LBB0_13
.Ltmp23:
@ %bb.12:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 182 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:182:7
	ldr	r0, [r6, #-20]
	bic	r0, r0, #268435456
	str	r0, [r6, #-20]
.Ltmp24:
.LBB0_13:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 187 23                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:187:23
	ldr	r0, [r4]
.Ltmp25:
	.loc	5 187 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:187:6
	lsls	r1, r0, #31
	bne	.LBB0_27
.Ltmp26:
@ %bb.14:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 198 6 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:198:6
	lsls	r1, r0, #30
	bmi	.LBB0_28
.Ltmp27:
.LBB0_15:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 210 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:210:6
	lsls	r1, r0, #29
	bmi	.LBB0_29
.Ltmp28:
.LBB0_16:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 221 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:221:6
	lsls	r1, r0, #26
	bmi	.LBB0_30
.Ltmp29:
.LBB0_17:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 235 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:235:6
	lsls	r1, r0, #14
	bmi	.LBB0_31
.Ltmp30:
.LBB0_18:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 255 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:255:6
	lsls	r1, r0, #25
	bmi	.LBB0_32
.Ltmp31:
.LBB0_19:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 288 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:288:6
	lsls	r1, r0, #28
	bmi	.LBB0_33
.Ltmp32:
.LBB0_20:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 298 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:298:6
	lsls	r1, r0, #27
	bmi	.LBB0_34
.Ltmp33:
.LBB0_21:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 314 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:314:6
	lsls	r1, r0, #22
	bmi	.LBB0_35
.Ltmp34:
.LBB0_22:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 346 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:346:6
	lsls	r1, r0, #24
	bmi	.LBB0_36
.Ltmp35:
.LBB0_23:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 363 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:363:6
	lsls	r1, r0, #23
	bmi	.LBB0_37
.Ltmp36:
.LBB0_24:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 395 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:395:6
	lsls	r1, r0, #19
	bmi	.LBB0_38
.Ltmp37:
.LBB0_25:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 413 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:413:6
	lsls	r0, r0, #18
	bmi	.LBB0_39
.Ltmp38:
.LBB0_26:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 0 6 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:6
	movs	r0, #0
	.loc	5 565 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:565:1
	add	sp, #8
	pop.w	{r4, r5, r6, r7, r8, pc}
.Ltmp39:
	.p2align	2
.LBB0_27:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 193 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:193:5
	ldr	r1, [r6]
	ldr	r2, [r4, #8]
	bic	r1, r1, #3
	orrs	r1, r2
	str	r1, [r6]
.Ltmp40:
	.loc	5 198 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:198:6
	lsls	r1, r0, #30
	bpl	.LBB0_15
.Ltmp41:
.LBB0_28:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 204 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:204:5
	ldr	r1, [r6]
	ldr	r2, [r4, #12]
	bic	r1, r1, #196608
	orrs	r1, r2
	str	r1, [r6]
.Ltmp42:
	.loc	5 210 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:210:6
	lsls	r1, r0, #29
	bpl	.LBB0_16
.Ltmp43:
.LBB0_29:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 216 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:216:5
	ldr	r1, [r6]
	ldr	r2, [r4, #16]
	bic	r1, r1, #786432
	orrs	r1, r2
	str	r1, [r6]
.Ltmp44:
	.loc	5 221 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:221:6
	lsls	r1, r0, #26
	bpl	.LBB0_17
.Ltmp45:
.LBB0_30:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 227 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:227:5
	ldr	r1, [r6]
	ldr	r2, [r4, #28]
	bic	r1, r1, #16
	orrs	r1, r2
	str	r1, [r6]
.Ltmp46:
	.loc	5 235 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:235:6
	lsls	r1, r0, #14
	bpl	.LBB0_18
.Ltmp47:
.LBB0_31:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 241 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:241:5
	ldr	r1, [r6, #-44]
	ldr	r2, [r4, #56]
	bic	r1, r1, #4194304
	orrs	r1, r2
	str	r1, [r6, #-44]
.Ltmp48:
	.loc	5 255 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:255:6
	lsls	r1, r0, #25
	bpl	.LBB0_19
.Ltmp49:
.LBB0_32:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 261 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:261:5
	ldr	r1, [r6]
	ldr	r2, [r4, #32]
	bic	r1, r1, #32
	orrs	r1, r2
	str	r1, [r6]
.Ltmp50:
	.loc	5 288 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:288:6
	lsls	r1, r0, #28
	bpl	.LBB0_20
.Ltmp51:
.LBB0_33:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 294 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:294:5
	ldr	r1, [r6]
	ldr	r2, [r4, #20]
	bic	r1, r1, #3145728
	orrs	r1, r2
	str	r1, [r6]
.Ltmp52:
	.loc	5 298 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:298:6
	lsls	r1, r0, #27
	bpl	.LBB0_21
.Ltmp53:
.LBB0_34:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 304 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:304:5
	ldr	r1, [r6]
	ldr	r2, [r4, #24]
	bic	r1, r1, #12582912
	orrs	r1, r2
	str	r1, [r6]
.Ltmp54:
	.loc	5 314 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:314:6
	lsls	r1, r0, #22
	bpl	.LBB0_22
.Ltmp55:
.LBB0_35:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 320 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:320:5
	ldr	r1, [r6, #-44]
	ldr	r2, [r4, #44]
	bic	r1, r1, #8388608
	orrs	r1, r2
	str	r1, [r6, #-44]
.Ltmp56:
	.loc	5 346 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:346:6
	lsls	r1, r0, #24
	bpl	.LBB0_23
.Ltmp57:
.LBB0_36:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 352 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:352:5
	ldr	r1, [r6, #-4]
	ldr	r2, [r4, #36]
	bic	r1, r1, #496
	orrs	r1, r2
	str	r1, [r6, #-4]
.Ltmp58:
	.loc	5 363 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:363:6
	lsls	r1, r0, #23
	bpl	.LBB0_24
.Ltmp59:
.LBB0_37:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 369 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:369:5
	ldr	r1, [r6, #-4]
	ldr	r2, [r4, #40]
	bic	r1, r1, #15872
	orrs	r1, r2
	str	r1, [r6, #-4]
.Ltmp60:
	.loc	5 395 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:395:6
	lsls	r1, r0, #19
	bpl	.LBB0_25
.Ltmp61:
.LBB0_38:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 401 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:401:5
	ldr	r1, [r6]
	ldr	r2, [r4, #48]
	bic	r1, r1, #256
	orrs	r1, r2
	str	r1, [r6]
.Ltmp62:
	.loc	5 413 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:413:6
	lsls	r0, r0, #18
	bpl	.LBB0_26
.Ltmp63:
.LBB0_39:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 419 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:419:5
	ldr	r0, [r6]
	ldr	r1, [r4, #52]
	bic	r0, r0, #512
	orrs	r0, r1
	str	r0, [r6]
	movs	r0, #0
.Ltmp64:
.LBB0_40:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 565 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:565:1
	add	sp, #8
	pop.w	{r4, r5, r6, r7, r8, pc}
.Ltmp65:
	.p2align	2
.LBB0_41:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:temp_reg <- $r1
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 165 21                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:165:21
	bl	HAL_GetTick
.Ltmp66:
	mov	r5, r0
.Ltmp67:
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:tickstart <- $r5
	.loc	5 0 21 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:21
	movw	r7, #5000
.Ltmp68:
	.p2align	2
.LBB0_42:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 168 15 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:168:15
	ldr	r0, [r6, #-16]
	.loc	5 168 9 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:168:9
	lsls	r0, r0, #30
	bmi.w	.LBB0_11
.Ltmp69:
@ %bb.43:                               @   in Loop: Header=BB0_42 Depth=1
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCCEx_PeriphCLKConfig:PeriphClkInit <- $r4
	.loc	5 170 17 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:170:17
	bl	HAL_GetTick
.Ltmp70:
	.loc	5 170 31 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:170:31
	subs	r0, r0, r5
.Ltmp71:
	.loc	5 170 16                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:170:16
	cmp	r0, r7
	mov.w	r0, #3
	bls	.LBB0_42
	b	.LBB0_40
.Ltmp72:
.Lfunc_end0:
	.size	HAL_RCCEx_PeriphCLKConfig, .Lfunc_end0-HAL_RCCEx_PeriphCLKConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCCEx_GetPeriphCLKConfig,"ax",%progbits
	.hidden	HAL_RCCEx_GetPeriphCLKConfig    @ -- Begin function HAL_RCCEx_GetPeriphCLKConfig
	.globl	HAL_RCCEx_GetPeriphCLKConfig
	.p2align	2
	.type	HAL_RCCEx_GetPeriphCLKConfig,%function
	.code	16                              @ @HAL_RCCEx_GetPeriphCLKConfig
	.thumb_func
HAL_RCCEx_GetPeriphCLKConfig:
.Lfunc_begin1:
	.loc	5 576 0 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:576:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKConfig:PeriphClkInit <- $r0
	movw	r1, #4144
	movt	r1, #16386
.Ltmp73:
	.loc	5 588 38 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:588:38
	ldr	r2, [r1, #-16]
	and	r2, r2, #768
	.loc	5 588 36 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:588:36
	str	r2, [r0, #4]
	.loc	5 590 41 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:590:41
	ldr	r2, [r1]
	and	r2, r2, #3
	.loc	5 590 39 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:590:39
	str	r2, [r0, #8]
	.loc	5 593 41 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:593:41
	ldr	r2, [r1]
	and	r2, r2, #196608
	.loc	5 593 39 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:593:39
	str	r2, [r0, #12]
	.loc	5 597 41 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:597:41
	ldr	r2, [r1]
	and	r2, r2, #786432
	.loc	5 597 39 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:597:39
	str	r2, [r0, #16]
	.loc	5 600 39 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:600:39
	ldr	r2, [r1]
	and	r2, r2, #16
	.loc	5 600 37 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:600:37
	str	r2, [r0, #28]
	.loc	5 609 38 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:609:38
	ldr	r2, [r1, #-44]
	and	r2, r2, #4194304
	.loc	5 609 36 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:609:36
	str	r2, [r0, #56]
	.loc	5 623 39 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:623:39
	ldr	r2, [r1]
	and	r2, r2, #32
	.loc	5 623 37 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:623:37
	str	r2, [r0, #32]
	.loc	5 645 40 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:645:40
	ldr	r2, [r1]
	and	r2, r2, #3145728
	.loc	5 645 38 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:645:38
	str	r2, [r0, #20]
	.loc	5 647 40 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:647:40
	ldr	r2, [r1]
	and	r2, r2, #12582912
	.loc	5 647 38 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:647:38
	str	r2, [r0, #24]
	.loc	5 658 38 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:658:38
	ldr	r2, [r1, #-44]
	and	r2, r2, #8388608
	.loc	5 658 36 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:658:36
	str	r2, [r0, #44]
	.loc	5 680 40 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:680:40
	ldr	r2, [r1, #-4]
	and	r2, r2, #496
	.loc	5 680 38 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:680:38
	str	r2, [r0, #36]
	.loc	5 691 40 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:691:40
	ldr	r2, [r1, #-4]
	and	r2, r2, #15872
	.loc	5 691 38 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:691:38
	str	r2, [r0, #40]
	.loc	5 703 39 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:703:39
	ldr	r2, [r1]
	and	r2, r2, #256
	.loc	5 703 37 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:703:37
	str	r2, [r0, #48]
	movw	r2, #13311
	movt	r2, #3
	.loc	5 713 39 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:713:39
	str	r2, [r0]
	.loc	5 715 39                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:715:39
	ldr	r1, [r1]
	and	r1, r1, #512
	.loc	5 715 37 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:715:37
	str	r1, [r0, #52]
	.loc	5 781 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:781:1
	bx	lr
.Ltmp74:
.Lfunc_end1:
	.size	HAL_RCCEx_GetPeriphCLKConfig, .Lfunc_end1-HAL_RCCEx_GetPeriphCLKConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCCEx_GetPeriphCLKFreq,"ax",%progbits
	.hidden	HAL_RCCEx_GetPeriphCLKFreq      @ -- Begin function HAL_RCCEx_GetPeriphCLKFreq
	.globl	HAL_RCCEx_GetPeriphCLKFreq
	.p2align	2
	.type	HAL_RCCEx_GetPeriphCLKFreq,%function
	.code	16                              @ @HAL_RCCEx_GetPeriphCLKFreq
	.thumb_func
HAL_RCCEx_GetPeriphCLKFreq:
.Lfunc_begin2:
	.loc	5 947 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:947:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:PeriphClk <- $r0
	mov	r1, r0
.Ltmp75:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:PeriphClk <- $r1
	.loc	5 962 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:962:3
	cmp	r0, #127
	mov.w	r0, #0
.Ltmp76:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	bgt.w	.LBB2_7
.Ltmp77:
@ %bb.1:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:PeriphClk <- $r1
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:3
	subs	r1, #1
.Ltmp78:
	cmp	r1, #63
	bhi.w	.LBB2_13
.Ltmp79:
@ %bb.2:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
.LCPI2_0:
	tbh	[pc, r1, lsl #1]
.Ltmp80:
@ %bb.3:
.LJTI2_0:
	.short	(.LBB2_4-(.LCPI2_0+4))/2
	.short	(.LBB2_25-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_31-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_37-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_43-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_47-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_13-(.LCPI2_0+4))/2
	.short	(.LBB2_48-(.LCPI2_0+4))/2
	.p2align	1
	.p2align	2
.LBB2_4:
.Ltmp81:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	movw	r0, #4096
	movt	r0, #16386
.Ltmp82:
	.loc	5 989 16 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:989:16
	ldr	r1, [r0, #48]
	and	r1, r1, #3
.Ltmp83:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r1
	.loc	5 0 16 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:16
.LCPI2_1:
	tbh	[pc, r1, lsl #1]
.Ltmp84:
@ %bb.5:
.LJTI2_5:
	.short	(.LBB2_6-(.LCPI2_1+4))/2
	.short	(.LBB2_78-(.LCPI2_1+4))/2
	.short	(.LBB2_24-(.LCPI2_1+4))/2
	.short	(.LBB2_49-(.LCPI2_1+4))/2
	.p2align	1
	.p2align	2
.LBB2_6:
.Ltmp85:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r1
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	.loc	5 995 21 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:995:21
	b	HAL_RCC_GetPCLK2Freq
.Ltmp86:
	.p2align	2
.LBB2_7:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:PeriphClk <- $r1
	.loc	5 962 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:962:3
	cmp.w	r1, #4096
	blt	.LBB2_14
.Ltmp87:
@ %bb.8:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:PeriphClk <- $r1
	cmp.w	r1, #65536
	bge	.LBB2_19
.Ltmp88:
@ %bb.9:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:PeriphClk <- $r1
	cmp.w	r1, #4096
	beq.w	.LBB2_50
.Ltmp89:
@ %bb.10:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:PeriphClk <- $r1
	cmp.w	r1, #8192
	bne	.LBB2_13
.Ltmp90:
@ %bb.11:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:PeriphClk <- $r1
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:3
	movw	r0, #4096
	movt	r0, #16386
.Ltmp91:
	.loc	5 1350 16 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1350:16
	ldr	r1, [r0, #48]
.Ltmp92:
	.loc	5 1353 42                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1353:42
	lsls	r1, r1, #22
.Ltmp93:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r1
	.loc	5 0 42 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:42
	bmi.w	.LBB2_66
.Ltmp94:
@ %bb.12:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r1
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	.loc	5 1360 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1360:21
	movw	r0, :lower16:SystemCoreClock
	movt	r0, :upper16:SystemCoreClock
	ldr	r0, [r0]
.Ltmp95:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
.LBB2_13:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	.loc	5 1513 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1513:3
	bx	lr
.Ltmp96:
	.p2align	2
.LBB2_14:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:PeriphClk <- $r1
	.loc	5 962 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:962:3
	cmp	r1, #128
	beq.w	.LBB2_54
.Ltmp97:
@ %bb.15:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:PeriphClk <- $r1
	cmp.w	r1, #256
	beq.w	.LBB2_58
.Ltmp98:
@ %bb.16:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:PeriphClk <- $r1
	cmp.w	r1, #512
	bne	.LBB2_13
.Ltmp99:
@ %bb.17:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:PeriphClk <- $r1
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:3
	movw	r0, #4096
	movt	r0, #16386
.Ltmp100:
	.loc	5 1195 16 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1195:16
	ldr	r0, [r0, #4]
	.loc	5 1198 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1198:11
	lsls	r0, r0, #8
.Ltmp101:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r0
	.loc	5 0 11 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:11
	ittt	mi
	movwmi	r0, #57005
.Ltmp102:
	movtmi	r0, #57005
.Ltmp103:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	.loc	5 1513 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1513:3
	bxmi	lr
.Ltmp104:
.LBB2_18:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:PeriphClk <- $r1
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:3
	b	.LBB2_78
.Ltmp105:
	.p2align	2
.LBB2_19:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:PeriphClk <- $r1
	.loc	5 962 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:962:3
	cmp.w	r1, #131072
	beq.w	.LBB2_62
.Ltmp106:
@ %bb.20:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:PeriphClk <- $r1
	cmp.w	r1, #65536
.Ltmp107:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	.loc	5 1513 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1513:3
	it	ne
	bxne	lr
.Ltmp108:
.LBB2_21:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:PeriphClk <- $r1
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:3
	movw	r0, #4096
.Ltmp109:
	movt	r0, #16386
.Ltmp110:
	.loc	5 967 16 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:967:16
	ldr	r1, [r0, #32]
.Ltmp111:
	and	r1, r1, #768
.Ltmp112:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r1
	.loc	5 970 44                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:970:44
	cmp.w	r1, #768
	beq.w	.LBB2_73
.Ltmp113:
@ %bb.22:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r1
	cmp.w	r1, #512
	beq.w	.LBB2_74
.Ltmp114:
@ %bb.23:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r1
	cmp.w	r1, #256
	itt	ne
	movne	r0, #0
.Ltmp115:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	.loc	5 1513 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1513:3
	bxne	lr
.Ltmp116:
.LBB2_24:
	.loc	5 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:0
	ldr	r0, [r0, #32]
	mov.w	r1, #32768
	and.w	r0, r1, r0, lsl #14
.Ltmp117:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	.loc	5 1513 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1513:3
	bx	lr
.Ltmp118:
	.p2align	2
.LBB2_25:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	.loc	5 0 3                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:3
	movw	r0, #4096
	movt	r0, #16386
.Ltmp119:
	.loc	5 1024 16 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1024:16
	ldr	r2, [r0, #48]
	and	r1, r2, #196608
.Ltmp120:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- [DW_OP_constu 196608, DW_OP_and, DW_OP_stack_value] $r2
	.loc	5 1027 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1027:11
	ubfx	r2, r2, #16, #2
.Ltmp121:
	.loc	5 0 11 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:11
.LCPI2_2:
	tbh	[pc, r2, lsl #1]
.Ltmp122:
@ %bb.26:
.LJTI2_4:
	.short	(.LBB2_46-(.LCPI2_2+4))/2
	.short	(.LBB2_78-(.LCPI2_2+4))/2
	.short	(.LBB2_27-(.LCPI2_2+4))/2
	.short	(.LBB2_28-(.LCPI2_2+4))/2
	.p2align	1
	.p2align	2
.LBB2_27:
	b	.LBB2_24
	.p2align	2
.LBB2_28:
.Ltmp123:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	.loc	5 1032 56 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1032:56
	ldr	r2, [r0]
.Ltmp124:
	.loc	5 1032 16 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1032:16
	lsls	r2, r2, #30
	bmi.w	.LBB2_79
.Ltmp125:
@ %bb.29:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	.loc	5 1037 16 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1037:16
	cmp.w	r1, #131072
	beq	.LBB2_24
.Ltmp126:
@ %bb.30:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	cmp.w	r1, #65536
	beq.w	.LBB2_78
	b	.LBB2_60
.Ltmp127:
	.p2align	2
.LBB2_31:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	.loc	5 0 16 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:16
	movw	r0, #4096
	movt	r0, #16386
.Ltmp128:
	.loc	5 1053 16 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1053:16
	ldr	r2, [r0, #48]
	and	r1, r2, #786432
.Ltmp129:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- [DW_OP_constu 786432, DW_OP_and, DW_OP_stack_value] $r2
	.loc	5 1056 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1056:11
	ubfx	r2, r2, #18, #2
.Ltmp130:
	.loc	5 0 11 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:11
.LCPI2_3:
	tbh	[pc, r2, lsl #1]
.Ltmp131:
@ %bb.32:
.LJTI2_3:
	.short	(.LBB2_46-(.LCPI2_3+4))/2
	.short	(.LBB2_78-(.LCPI2_3+4))/2
	.short	(.LBB2_33-(.LCPI2_3+4))/2
	.short	(.LBB2_34-(.LCPI2_3+4))/2
	.p2align	1
	.p2align	2
.LBB2_33:
	b	.LBB2_24
	.p2align	2
.LBB2_34:
.Ltmp132:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	.loc	5 1061 56 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1061:56
	ldr	r2, [r0]
.Ltmp133:
	.loc	5 1061 16 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1061:16
	lsls	r2, r2, #30
	bmi.w	.LBB2_79
.Ltmp134:
@ %bb.35:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	.loc	5 1066 16 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1066:16
	cmp.w	r1, #524288
	beq	.LBB2_24
.Ltmp135:
@ %bb.36:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	cmp.w	r1, #262144
	beq.w	.LBB2_78
	b	.LBB2_60
.Ltmp136:
	.p2align	2
.LBB2_37:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	.loc	5 0 16 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:16
	movw	r0, #4096
	movt	r0, #16386
.Ltmp137:
	.loc	5 1082 16 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1082:16
	ldr	r2, [r0, #48]
	and	r1, r2, #3145728
.Ltmp138:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- [DW_OP_constu 3145728, DW_OP_and, DW_OP_stack_value] $r2
	.loc	5 1085 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1085:11
	ubfx	r2, r2, #20, #2
.Ltmp139:
	.loc	5 0 11 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:11
.LCPI2_4:
	tbh	[pc, r2, lsl #1]
.Ltmp140:
@ %bb.38:
.LJTI2_2:
	.short	(.LBB2_46-(.LCPI2_4+4))/2
	.short	(.LBB2_78-(.LCPI2_4+4))/2
	.short	(.LBB2_39-(.LCPI2_4+4))/2
	.short	(.LBB2_40-(.LCPI2_4+4))/2
	.p2align	1
	.p2align	2
.LBB2_39:
	b	.LBB2_24
	.p2align	2
.LBB2_40:
.Ltmp141:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	.loc	5 1090 55 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1090:55
	ldr	r2, [r0]
.Ltmp142:
	.loc	5 1090 16 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1090:16
	lsls	r2, r2, #30
	bmi.w	.LBB2_79
.Ltmp143:
@ %bb.41:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	.loc	5 1095 16 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1095:16
	cmp.w	r1, #2097152
	beq	.LBB2_24
.Ltmp144:
@ %bb.42:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	cmp.w	r1, #1048576
	beq.w	.LBB2_78
	b	.LBB2_60
.Ltmp145:
	.p2align	2
.LBB2_43:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	.loc	5 0 16 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:16
	movw	r0, #4096
	movt	r0, #16386
.Ltmp146:
	.loc	5 1111 16 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1111:16
	ldr	r2, [r0, #48]
	and	r1, r2, #12582912
.Ltmp147:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- [DW_OP_constu 12582912, DW_OP_and, DW_OP_stack_value] $r2
	.loc	5 1114 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1114:11
	ubfx	r2, r2, #22, #2
.Ltmp148:
	.loc	5 0 11 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:11
.LCPI2_5:
	tbb	[pc, r2]
.Ltmp149:
@ %bb.44:
.LJTI2_1:
	.byte	(.LBB2_46-(.LCPI2_5+4))/2
	.byte	(.LBB2_78-(.LCPI2_5+4))/2
	.byte	(.LBB2_45-(.LCPI2_5+4))/2
	.byte	(.LBB2_75-(.LCPI2_5+4))/2
	.p2align	1
	.p2align	2
.LBB2_45:
	b	.LBB2_24
	.p2align	2
.LBB2_46:
.Ltmp150:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	b	HAL_RCC_GetPCLK1Freq
.Ltmp151:
	.p2align	2
.LBB2_47:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	movw	r0, #4096
	movt	r0, #16386
.Ltmp152:
	.loc	5 1139 16 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1139:16
	ldr	r1, [r0, #48]
.Ltmp153:
	.loc	5 1142 45                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1142:45
	lsls	r1, r1, #27
.Ltmp154:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r1
	.loc	5 1149 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1149:21
	it	mi
.Ltmp155:
	bmi	HAL_RCC_GetSysClockFreq
.Ltmp156:
	.loc	5 0 21 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:21
	b	.LBB2_49
.Ltmp157:
	.p2align	2
.LBB2_48:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	movw	r0, #4096
	movt	r0, #16386
.Ltmp158:
	.loc	5 1157 16 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1157:16
	ldr	r1, [r0, #48]
.Ltmp159:
	.loc	5 1160 45                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1160:45
	lsls	r1, r1, #26
.Ltmp160:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r1
	.loc	5 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:0
	it	mi
.Ltmp161:
	bmi	HAL_RCC_GetSysClockFreq
.Ltmp162:
.LBB2_49:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r1
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	ldr	r0, [r0]
	movw	r1, #4608
.Ltmp163:
	lsls	r0, r0, #30
	movt	r1, #122
	and.w	r0, r1, r0, asr #31
.Ltmp164:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	.loc	5 1513 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1513:3
	bx	lr
.Ltmp165:
	.p2align	2
.LBB2_50:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:PeriphClk <- $r1
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:3
	movw	r0, #4096
	movt	r0, #16386
.Ltmp166:
	.loc	5 1312 16 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1312:16
	ldr	r1, [r0, #48]
.Ltmp167:
	.loc	5 1315 42                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1315:42
	lsls	r1, r1, #23
.Ltmp168:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r1
	bpl	.LBB2_61
.Ltmp169:
@ %bb.51:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r1
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	.loc	5 1315 46 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1315:46
	ldr	r1, [r0]
.Ltmp170:
	.loc	5 1315 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1315:11
	lsls	r1, r1, #6
	bpl	.LBB2_60
.Ltmp171:
@ %bb.52:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllsource <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:prediv <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- 0
	.loc	5 1537 17 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1537:17
	ldr	r1, [r0, #4]
.Ltmp172:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- [DW_OP_constu 3932160, DW_OP_and, DW_OP_stack_value] $r1
	.loc	5 1539 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1539:20
	ldr	r2, [r0, #4]
	.loc	5 1538 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1538:21
	ubfx	r1, r1, #18, #4
.Ltmp173:
	.loc	5 1541 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1541:7
	lsls	r2, r2, #15
.Ltmp174:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllsource <- $r2
	.loc	5 1538 29                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1538:29
	add.w	r1, r1, #2
.Ltmp175:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- $r1
	.loc	5 1541 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1541:7
	bpl	.LBB2_68
.Ltmp176:
.LBB2_53:
	.loc	5 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:0
	ldr	r0, [r0, #44]
	movw	r2, #4608
	and	r0, r0, #15
	adds	r0, #1
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:prediv <- $r0
	movt	r2, #122
	udiv	r0, r2, r0
	muls	r0, r1, r0
.Ltmp177:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- $r0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	.loc	5 1513 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1513:3
	bx	lr
.Ltmp178:
	.p2align	2
.LBB2_54:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:PeriphClk <- $r1
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:3
	movw	r1, #4096
.Ltmp179:
	movt	r1, #16386
.Ltmp180:
	.loc	5 1266 16 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1266:16
	ldr	r0, [r1, #44]
	ands	r0, r0, #496
.Ltmp181:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r0
	.loc	5 1268 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1268:11
	beq	.LBB2_61
.Ltmp182:
@ %bb.55:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	.loc	5 1276 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1276:13
	ldr	r2, [r1]
.Ltmp183:
	.loc	5 1276 13 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1276:13
	lsls	r2, r2, #6
	bpl	.LBB2_60
.Ltmp184:
@ %bb.56:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllsource <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:prediv <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- 0
	.loc	5 1537 17 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1537:17
	ldr	r2, [r1, #4]
.Ltmp185:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- [DW_OP_constu 3932160, DW_OP_and, DW_OP_stack_value] $r2
	.loc	5 1539 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1539:20
	ldr	r3, [r1, #4]
	.loc	5 1538 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1538:21
	ubfx	r2, r2, #18, #4
.Ltmp186:
	.loc	5 1541 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1541:7
	lsls	r3, r3, #15
.Ltmp187:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllsource <- $r3
	.loc	5 1538 29                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1538:29
	add.w	r2, r2, #2
.Ltmp188:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- $r2
	.loc	5 1541 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1541:7
	bmi.w	.LBB2_83
.Ltmp189:
@ %bb.57:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- $r2
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllsource <- $r3
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:prediv <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:7
	movw	r1, #2304
	movt	r1, #61
.Ltmp190:
	.loc	5 1550 32 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1550:32
	muls	r1, r2, r1
.Ltmp191:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- $r1
	.loc	5 0 32 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:32
	b	.LBB2_84
.Ltmp192:
	.p2align	2
.LBB2_58:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:PeriphClk <- $r1
	movw	r1, #4096
.Ltmp193:
	movt	r1, #16386
.Ltmp194:
	.loc	5 1289 16 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1289:16
	ldr	r0, [r1, #44]
	ands	r0, r0, #15872
.Ltmp195:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r0
	.loc	5 1291 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1291:11
	beq	.LBB2_61
.Ltmp196:
@ %bb.59:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	.loc	5 1299 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1299:13
	ldr	r2, [r1]
.Ltmp197:
	.loc	5 1299 13 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1299:13
	lsls	r2, r2, #6
	bmi	.LBB2_71
.Ltmp198:
.LBB2_60:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	.loc	5 0 13                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:13
	movs	r0, #0
.Ltmp199:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	.loc	5 1513 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1513:3
	bx	lr
.Ltmp200:
	.p2align	2
.LBB2_61:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	.loc	5 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:0
	movw	r0, :lower16:SystemCoreClock
	movt	r0, :upper16:SystemCoreClock
	ldr	r0, [r0]
.Ltmp201:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	.loc	5 1513 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1513:3
	bx	lr
.Ltmp202:
	.p2align	2
.LBB2_62:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:PeriphClk <- $r1
	.loc	5 0 3                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:3
	movw	r1, #4096
.Ltmp203:
	movt	r1, #16386
.Ltmp204:
	.loc	5 1215 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1215:11
	ldr	r0, [r1]
.Ltmp205:
	.loc	5 1215 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1215:11
	lsls	r0, r0, #6
	itt	pl
	movpl	r0, #0
.Ltmp206:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	.loc	5 1513 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1513:3
	bxpl	lr
.Ltmp207:
.LBB2_63:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- 0
	.loc	5 1218 18                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1218:18
	ldr	r2, [r1, #4]
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:prediv <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:prediv <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllsource <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllsource <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- 0
.Ltmp208:
	.loc	5 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:0
	ldr	r0, [r1, #4]
.Ltmp209:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- [DW_OP_constu 3932160, DW_OP_and, DW_OP_stack_value] $r0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- [DW_OP_constu 3932160, DW_OP_and, DW_OP_stack_value] $r0
	ldr	r3, [r1, #4]
	ubfx	r0, r0, #18, #4
.Ltmp210:
	.loc	5 1221 13 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1221:13
	lsls	r2, r2, #9
.Ltmp211:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r2
	.loc	5 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:0
	add.w	r0, r0, #2
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- $r0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- $r0
	and	r2, r3, #65536
.Ltmp212:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllsource <- $r2
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllsource <- $r2
	.loc	5 1221 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1221:13
	bmi	.LBB2_69
@ %bb.64:
.Ltmp213:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllsource <- $r2
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- $r0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:prediv <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- 0
	.loc	5 1541 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1541:7
	cmp	r2, #0
	bne	.LBB2_80
.Ltmp214:
@ %bb.65:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllsource <- $r2
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- $r0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:prediv <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- 0
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:7
	movw	r1, #2304
	movt	r1, #61
.Ltmp215:
	.loc	5 1550 32 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1550:32
	muls	r0, r1, r0
.Ltmp216:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- $r0
	.loc	5 0 32 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:32
	b	.LBB2_81
.Ltmp217:
	.p2align	2
.LBB2_66:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r1
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	.loc	5 1353 46 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1353:46
	ldr	r1, [r0]
.Ltmp218:
	.loc	5 1353 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1353:11
	lsls	r1, r1, #6
	itt	pl
	movpl	r0, #0
.Ltmp219:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	.loc	5 1513 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1513:3
	bxpl	lr
.Ltmp220:
.LBB2_67:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllsource <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:prediv <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- 0
	.loc	5 1537 17                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1537:17
	ldr	r1, [r0, #4]
.Ltmp221:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- [DW_OP_constu 3932160, DW_OP_and, DW_OP_stack_value] $r1
	.loc	5 1539 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1539:20
	ldr	r2, [r0, #4]
	.loc	5 1538 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1538:21
	ubfx	r1, r1, #18, #4
.Ltmp222:
	.loc	5 1541 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1541:7
	lsls	r2, r2, #15
.Ltmp223:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllsource <- $r2
	.loc	5 1538 29                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1538:29
	add.w	r1, r1, #2
.Ltmp224:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- $r1
	.loc	5 1541 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1541:7
	bmi	.LBB2_53
.Ltmp225:
.LBB2_68:
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:7
	movw	r0, #2304
	movt	r0, #61
	muls	r0, r1, r0
.Ltmp226:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- $r0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	.loc	5 1513 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1513:3
	bx	lr
.Ltmp227:
	.p2align	2
.LBB2_69:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllsource <- $r2
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- $r0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:prediv <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- 0
	.loc	5 1541 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1541:7
	cmp	r2, #0
	bne	.LBB2_82
.Ltmp228:
@ %bb.70:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllsource <- $r2
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- $r0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:prediv <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- 0
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:7
	movw	r1, #2304
	movt	r1, #61
.Ltmp229:
	.loc	5 1550 32 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1550:32
	muls	r0, r1, r0
.Ltmp230:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- $r0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	.loc	5 1513 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1513:3
	bx	lr
.Ltmp231:
	.p2align	2
.LBB2_71:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllsource <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:prediv <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- 0
	.loc	5 1537 17                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1537:17
	ldr	r2, [r1, #4]
.Ltmp232:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- [DW_OP_constu 3932160, DW_OP_and, DW_OP_stack_value] $r2
	.loc	5 1539 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1539:20
	ldr	r3, [r1, #4]
	.loc	5 1538 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1538:21
	ubfx	r2, r2, #18, #4
.Ltmp233:
	.loc	5 1541 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1541:7
	lsls	r3, r3, #15
.Ltmp234:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllsource <- $r3
	.loc	5 1538 29                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1538:29
	add.w	r2, r2, #2
.Ltmp235:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- $r2
	.loc	5 0 29 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:29
	bmi	.LBB2_85
.Ltmp236:
@ %bb.72:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- $r2
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllsource <- $r3
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:prediv <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	movw	r1, #2304
	movt	r1, #61
.Ltmp237:
	.loc	5 1550 32 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1550:32
	muls	r1, r2, r1
.Ltmp238:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- $r1
	.loc	5 0 32 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:32
	b	.LBB2_86
.Ltmp239:
	.p2align	2
.LBB2_73:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r1
	.loc	5 980 59 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:980:59
	ldr	r0, [r0]
	movw	r1, #53392
.Ltmp240:
	lsls	r0, r0, #14
	movt	r1, #3
.Ltmp241:
	.loc	5 980 16 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:980:16
	and.w	r0, r1, r0, asr #31
.Ltmp242:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	.loc	5 1513 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1513:3
	bx	lr
.Ltmp243:
	.p2align	2
.LBB2_74:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r1
	.loc	5 975 53                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:975:53
	ldr	r0, [r0, #36]
	movw	r1, #40000
.Ltmp244:
	lsls	r0, r0, #30
.Ltmp245:
	.loc	5 975 16 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:975:16
	and.w	r0, r1, r0, asr #31
.Ltmp246:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	.loc	5 1513 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1513:3
	bx	lr
.Ltmp247:
	.p2align	2
.LBB2_75:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	.loc	5 1119 55                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1119:55
	ldr	r2, [r0]
.Ltmp248:
	.loc	5 1119 16 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1119:16
	lsls	r2, r2, #30
	bmi	.LBB2_79
.Ltmp249:
@ %bb.76:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	.loc	5 1124 16 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1124:16
	cmp.w	r1, #8388608
	beq.w	.LBB2_24
.Ltmp250:
@ %bb.77:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	cmp.w	r1, #4194304
	bne	.LBB2_60
.Ltmp251:
.LBB2_78:
	.loc	5 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:0
	b	HAL_RCC_GetSysClockFreq
.Ltmp252:
	.p2align	2
.LBB2_79:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	movw	r0, #4608
	movt	r0, #122
.Ltmp253:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	.loc	5 1513 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1513:3
	bx	lr
.Ltmp254:
	.p2align	2
.LBB2_80:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllsource <- $r2
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- $r0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:prediv <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- 0
	.loc	5 1543 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1543:20
	ldr	r1, [r1, #44]
	movw	r2, #4608
.Ltmp255:
	.loc	5 1543 26 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1543:26
	and	r1, r1, #15
	.loc	5 1543 46                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1543:46
	adds	r1, #1
.Ltmp256:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:prediv <- $r1
	.loc	5 0 46                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:46
	movt	r2, #122
	.loc	5 1545 24 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1545:24
	udiv	r1, r2, r1
.Ltmp257:
	.loc	5 1545 33 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1545:33
	muls	r0, r1, r0
.Ltmp258:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- $r0
.LBB2_81:
	.loc	5 1228 44 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1228:44
	add.w	r0, r0, r0, lsl #1
	.loc	5 1228 50 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1228:50
	lsrs	r0, r0, #1
.Ltmp259:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	.loc	5 1513 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1513:3
	bx	lr
.Ltmp260:
	.p2align	2
.LBB2_82:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllsource <- $r2
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- $r0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:prediv <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- 0
	.loc	5 1543 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1543:20
	ldr	r1, [r1, #44]
	movw	r2, #4608
.Ltmp261:
	.loc	5 1543 26 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1543:26
	and	r1, r1, #15
	.loc	5 1543 46                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1543:46
	adds	r1, #1
.Ltmp262:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:prediv <- $r1
	.loc	5 0 46                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:46
	movt	r2, #122
	.loc	5 1545 24 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1545:24
	udiv	r1, r2, r1
.Ltmp263:
	.loc	5 1545 33 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1545:33
	muls	r0, r1, r0
.Ltmp264:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- $r0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	.loc	5 1513 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1513:3
	bx	lr
.Ltmp265:
	.p2align	2
.LBB2_83:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- $r2
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllsource <- $r3
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:prediv <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	.loc	5 1543 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1543:20
	ldr	r1, [r1, #44]
	movw	r3, #4608
.Ltmp266:
	.loc	5 1543 26 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1543:26
	and	r1, r1, #15
	.loc	5 1543 46                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1543:46
	adds	r1, #1
.Ltmp267:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:prediv <- $r1
	.loc	5 0 46                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:46
	movt	r3, #122
	.loc	5 1545 24 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1545:24
	udiv	r1, r3, r1
.Ltmp268:
	.loc	5 1545 33 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1545:33
	muls	r1, r2, r1
.Ltmp269:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- $r1
.LBB2_84:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	.loc	5 1279 45 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1279:45
	ubfx	r0, r0, #4, #4
.Ltmp270:
	.loc	5 0 45 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:45
	b	.LBB2_87
.Ltmp271:
	.p2align	2
.LBB2_85:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllmul <- $r2
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllsource <- $r3
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- 0
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:prediv <- 0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	.loc	5 1543 20 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1543:20
	ldr	r1, [r1, #44]
	movw	r3, #4608
.Ltmp272:
	.loc	5 1543 26 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1543:26
	and	r1, r1, #15
	.loc	5 1543 46                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1543:46
	adds	r1, #1
.Ltmp273:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:prediv <- $r1
	.loc	5 0 46                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:46
	movt	r3, #122
	.loc	5 1545 24 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1545:24
	udiv	r1, r3, r1
.Ltmp274:
	.loc	5 1545 33 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1545:33
	muls	r1, r2, r1
.Ltmp275:
	@DEBUG_VALUE: RCC_GetPLLCLKFreq:pllclk <- $r1
.LBB2_86:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:srcclk <- $r0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	.loc	5 1302 45 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1302:45
	ubfx	r0, r0, #9, #4
.Ltmp276:
.LBB2_87:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- 0
	.loc	5 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:0:0
	movw	r2, :lower16:.L__const.HAL_RCCEx_GetPeriphCLKFreq.adc_pll_prediv_table
	movt	r2, :upper16:.L__const.HAL_RCCEx_GetPeriphCLKFreq.adc_pll_prediv_table
	ldrh.w	r0, [r2, r0, lsl #1]
	udiv	r0, r1, r0
.Ltmp277:
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	@DEBUG_VALUE: HAL_RCCEx_GetPeriphCLKFreq:frequency <- $r0
	.loc	5 1513 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c:1513:3
	bx	lr
.Ltmp278:
.Lfunc_end2:
	.size	HAL_RCCEx_GetPeriphCLKFreq, .Lfunc_end2-HAL_RCCEx_GetPeriphCLKFreq
	.cfi_endproc
	.file	6 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc\\stm32f3xx_hal_rcc.h"
	.cantunwind
	.fnend
                                        @ -- End function
	.type	.L__const.HAL_RCCEx_GetPeriphCLKFreq.adc_pll_prediv_table,%object @ @__const.HAL_RCCEx_GetPeriphCLKFreq.adc_pll_prediv_table
	.section	.rodata.cst32,"aM",%progbits,32
	.p2align	1
.L__const.HAL_RCCEx_GetPeriphCLKFreq.adc_pll_prediv_table:
	.short	1                               @ 0x1
	.short	2                               @ 0x2
	.short	4                               @ 0x4
	.short	6                               @ 0x6
	.short	8                               @ 0x8
	.short	10                              @ 0xa
	.short	12                              @ 0xc
	.short	16                              @ 0x10
	.short	32                              @ 0x20
	.short	64                              @ 0x40
	.short	128                             @ 0x80
	.short	256                             @ 0x100
	.short	256                             @ 0x100
	.short	256                             @ 0x100
	.short	256                             @ 0x100
	.short	256                             @ 0x100
	.size	.L__const.HAL_RCCEx_GetPeriphCLKFreq.adc_pll_prediv_table, 32

	.file	7 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc/stm32f3xx_hal_rcc_ex.h"
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp0-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp0-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Ltmp1-.Lfunc_begin0
	.long	.Ltmp5-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc2:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Ltmp1-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp16-.Lfunc_begin0
	.long	.Ltmp20-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp21-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp65-.Lfunc_begin0
	.long	.Ltmp66-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc3:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Ltmp1-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp67-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc4:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Lfunc_begin2-.Lfunc_begin2
	.long	.Ltmp75-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp75-.Lfunc_begin2
	.long	.Ltmp78-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp86-.Lfunc_begin2
	.long	.Ltmp92-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp96-.Lfunc_begin2
	.long	.Ltmp111-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp165-.Lfunc_begin2
	.long	.Ltmp167-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp178-.Lfunc_begin2
	.long	.Ltmp179-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp192-.Lfunc_begin2
	.long	.Ltmp193-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp202-.Lfunc_begin2
	.long	.Ltmp203-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc5:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp76-.Lfunc_begin2
	.long	.Ltmp80-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp81-.Lfunc_begin2
	.long	.Ltmp83-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp83-.Lfunc_begin2
	.long	.Ltmp84-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp85-.Lfunc_begin2
	.long	.Ltmp86-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp86-.Lfunc_begin2
	.long	.Ltmp93-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp93-.Lfunc_begin2
	.long	.Ltmp95-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp96-.Lfunc_begin2
	.long	.Ltmp101-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp101-.Lfunc_begin2
	.long	.Ltmp102-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp105-.Lfunc_begin2
	.long	.Ltmp112-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp112-.Lfunc_begin2
	.long	.Ltmp116-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp118-.Lfunc_begin2
	.long	.Ltmp120-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp120-.Lfunc_begin2
	.long	.Ltmp121-.Lfunc_begin2
	.short	8                               @ Loc expr size
	.byte	114                             @ DW_OP_breg2
	.byte	0                               @ 0
	.byte	16                              @ DW_OP_constu
	.byte	128                             @ 196608
	.byte	128                             @ 
	.byte	12                              @ 
	.byte	26                              @ DW_OP_and
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp127-.Lfunc_begin2
	.long	.Ltmp129-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp129-.Lfunc_begin2
	.long	.Ltmp130-.Lfunc_begin2
	.short	8                               @ Loc expr size
	.byte	114                             @ DW_OP_breg2
	.byte	0                               @ 0
	.byte	16                              @ DW_OP_constu
	.byte	128                             @ 786432
	.byte	128                             @ 
	.byte	48                              @ 
	.byte	26                              @ DW_OP_and
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp136-.Lfunc_begin2
	.long	.Ltmp138-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp138-.Lfunc_begin2
	.long	.Ltmp139-.Lfunc_begin2
	.short	9                               @ Loc expr size
	.byte	114                             @ DW_OP_breg2
	.byte	0                               @ 0
	.byte	16                              @ DW_OP_constu
	.byte	128                             @ 3145728
	.byte	128                             @ 
	.byte	192                             @ 
	.byte	1                               @ 
	.byte	26                              @ DW_OP_and
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp145-.Lfunc_begin2
	.long	.Ltmp147-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp147-.Lfunc_begin2
	.long	.Ltmp148-.Lfunc_begin2
	.short	9                               @ Loc expr size
	.byte	114                             @ DW_OP_breg2
	.byte	0                               @ 0
	.byte	16                              @ DW_OP_constu
	.byte	128                             @ 12582912
	.byte	128                             @ 
	.byte	128                             @ 
	.byte	6                               @ 
	.byte	26                              @ DW_OP_and
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp151-.Lfunc_begin2
	.long	.Ltmp154-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp154-.Lfunc_begin2
	.long	.Ltmp157-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp157-.Lfunc_begin2
	.long	.Ltmp160-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp160-.Lfunc_begin2
	.long	.Ltmp163-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp165-.Lfunc_begin2
	.long	.Ltmp168-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp168-.Lfunc_begin2
	.long	.Ltmp170-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp178-.Lfunc_begin2
	.long	.Ltmp181-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp181-.Lfunc_begin2
	.long	.Ltmp192-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp192-.Lfunc_begin2
	.long	.Ltmp195-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp195-.Lfunc_begin2
	.long	.Ltmp198-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp202-.Lfunc_begin2
	.long	.Ltmp211-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp211-.Lfunc_begin2
	.long	.Ltmp212-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp217-.Lfunc_begin2
	.long	.Ltmp218-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp231-.Lfunc_begin2
	.long	.Ltmp239-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp239-.Lfunc_begin2
	.long	.Ltmp240-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp243-.Lfunc_begin2
	.long	.Ltmp244-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp265-.Lfunc_begin2
	.long	.Ltmp270-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp271-.Lfunc_begin2
	.long	.Ltmp276-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc6:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp76-.Lfunc_begin2
	.long	.Ltmp80-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp81-.Lfunc_begin2
	.long	.Ltmp84-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp85-.Lfunc_begin2
	.long	.Ltmp95-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp95-.Lfunc_begin2
	.long	.Ltmp96-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp96-.Lfunc_begin2
	.long	.Ltmp103-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp103-.Lfunc_begin2
	.long	.Ltmp105-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp105-.Lfunc_begin2
	.long	.Ltmp107-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp107-.Lfunc_begin2
	.long	.Ltmp109-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp115-.Lfunc_begin2
	.long	.Ltmp116-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp117-.Lfunc_begin2
	.long	.Ltmp118-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp118-.Lfunc_begin2
	.long	.Ltmp122-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp123-.Lfunc_begin2
	.long	.Ltmp131-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp132-.Lfunc_begin2
	.long	.Ltmp140-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp141-.Lfunc_begin2
	.long	.Ltmp149-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp150-.Lfunc_begin2
	.long	.Ltmp164-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp164-.Lfunc_begin2
	.long	.Ltmp165-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp165-.Lfunc_begin2
	.long	.Ltmp176-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp177-.Lfunc_begin2
	.long	.Ltmp178-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp178-.Lfunc_begin2
	.long	.Ltmp199-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp199-.Lfunc_begin2
	.long	.Ltmp200-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp200-.Lfunc_begin2
	.long	.Ltmp201-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp201-.Lfunc_begin2
	.long	.Ltmp202-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp202-.Lfunc_begin2
	.long	.Ltmp206-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp206-.Lfunc_begin2
	.long	.Ltmp209-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp217-.Lfunc_begin2
	.long	.Ltmp219-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp219-.Lfunc_begin2
	.long	.Ltmp225-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp226-.Lfunc_begin2
	.long	.Ltmp227-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp230-.Lfunc_begin2
	.long	.Ltmp231-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp231-.Lfunc_begin2
	.long	.Ltmp239-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp242-.Lfunc_begin2
	.long	.Ltmp243-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp246-.Lfunc_begin2
	.long	.Ltmp247-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp247-.Lfunc_begin2
	.long	.Ltmp251-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp252-.Lfunc_begin2
	.long	.Ltmp253-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp253-.Lfunc_begin2
	.long	.Ltmp254-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp259-.Lfunc_begin2
	.long	.Ltmp260-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp264-.Lfunc_begin2
	.long	.Ltmp265-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp265-.Lfunc_begin2
	.long	.Ltmp277-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp277-.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc7:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp171-.Lfunc_begin2
	.long	.Ltmp172-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp172-.Lfunc_begin2
	.long	.Ltmp173-.Lfunc_begin2
	.short	9                               @ Loc expr size
	.byte	113                             @ DW_OP_breg1
	.byte	0                               @ 0
	.byte	16                              @ DW_OP_constu
	.byte	128                             @ 3932160
	.byte	128                             @ 
	.byte	240                             @ 
	.byte	1                               @ 
	.byte	26                              @ DW_OP_and
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp175-.Lfunc_begin2
	.long	.Ltmp176-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc8:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp171-.Lfunc_begin2
	.long	.Ltmp174-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp174-.Lfunc_begin2
	.long	.Ltmp176-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc9:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp184-.Lfunc_begin2
	.long	.Ltmp185-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp185-.Lfunc_begin2
	.long	.Ltmp186-.Lfunc_begin2
	.short	9                               @ Loc expr size
	.byte	114                             @ DW_OP_breg2
	.byte	0                               @ 0
	.byte	16                              @ DW_OP_constu
	.byte	128                             @ 3932160
	.byte	128                             @ 
	.byte	240                             @ 
	.byte	1                               @ 
	.byte	26                              @ DW_OP_and
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp188-.Lfunc_begin2
	.long	.Ltmp192-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp265-.Lfunc_begin2
	.long	.Ltmp269-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc10:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp184-.Lfunc_begin2
	.long	.Ltmp187-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp187-.Lfunc_begin2
	.long	.Ltmp192-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	.Ltmp265-.Lfunc_begin2
	.long	.Ltmp266-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc11:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp184-.Lfunc_begin2
	.long	.Ltmp192-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp265-.Lfunc_begin2
	.long	.Ltmp267-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp267-.Lfunc_begin2
	.long	.Ltmp268-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc12:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp184-.Lfunc_begin2
	.long	.Ltmp191-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp191-.Lfunc_begin2
	.long	.Ltmp192-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp265-.Lfunc_begin2
	.long	.Ltmp269-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc13:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp227-.Lfunc_begin2
	.long	.Ltmp230-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp230-.Lfunc_begin2
	.long	.Ltmp231-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp260-.Lfunc_begin2
	.long	.Ltmp264-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp264-.Lfunc_begin2
	.long	.Ltmp265-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc14:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp213-.Lfunc_begin2
	.long	.Ltmp216-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp216-.Lfunc_begin2
	.long	.Ltmp217-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp254-.Lfunc_begin2
	.long	.Ltmp258-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc15:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp227-.Lfunc_begin2
	.long	.Ltmp231-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp260-.Lfunc_begin2
	.long	.Ltmp262-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp262-.Lfunc_begin2
	.long	.Ltmp263-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc16:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp213-.Lfunc_begin2
	.long	.Ltmp217-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp254-.Lfunc_begin2
	.long	.Ltmp256-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp256-.Lfunc_begin2
	.long	.Ltmp257-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc17:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp227-.Lfunc_begin2
	.long	.Ltmp231-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp260-.Lfunc_begin2
	.long	.Ltmp261-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc18:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp213-.Lfunc_begin2
	.long	.Ltmp217-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp254-.Lfunc_begin2
	.long	.Ltmp255-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc19:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp227-.Lfunc_begin2
	.long	.Ltmp230-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp260-.Lfunc_begin2
	.long	.Ltmp264-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc20:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp213-.Lfunc_begin2
	.long	.Ltmp216-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp254-.Lfunc_begin2
	.long	.Ltmp258-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc21:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp220-.Lfunc_begin2
	.long	.Ltmp221-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp221-.Lfunc_begin2
	.long	.Ltmp222-.Lfunc_begin2
	.short	9                               @ Loc expr size
	.byte	113                             @ DW_OP_breg1
	.byte	0                               @ 0
	.byte	16                              @ DW_OP_constu
	.byte	128                             @ 3932160
	.byte	128                             @ 
	.byte	240                             @ 
	.byte	1                               @ 
	.byte	26                              @ DW_OP_and
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp224-.Lfunc_begin2
	.long	.Ltmp225-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc22:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp220-.Lfunc_begin2
	.long	.Ltmp223-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp223-.Lfunc_begin2
	.long	.Ltmp225-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc23:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp231-.Lfunc_begin2
	.long	.Ltmp232-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp232-.Lfunc_begin2
	.long	.Ltmp233-.Lfunc_begin2
	.short	9                               @ Loc expr size
	.byte	114                             @ DW_OP_breg2
	.byte	0                               @ 0
	.byte	16                              @ DW_OP_constu
	.byte	128                             @ 3932160
	.byte	128                             @ 
	.byte	240                             @ 
	.byte	1                               @ 
	.byte	26                              @ DW_OP_and
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp235-.Lfunc_begin2
	.long	.Ltmp239-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp271-.Lfunc_begin2
	.long	.Ltmp275-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc24:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp231-.Lfunc_begin2
	.long	.Ltmp234-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp234-.Lfunc_begin2
	.long	.Ltmp239-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	.Ltmp271-.Lfunc_begin2
	.long	.Ltmp272-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc25:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp231-.Lfunc_begin2
	.long	.Ltmp239-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp271-.Lfunc_begin2
	.long	.Ltmp273-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp273-.Lfunc_begin2
	.long	.Ltmp274-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc26:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp231-.Lfunc_begin2
	.long	.Ltmp238-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp238-.Lfunc_begin2
	.long	.Ltmp239-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp271-.Lfunc_begin2
	.long	.Ltmp275-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
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
	.byte	12                              @ Abbreviation Code
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
	.byte	13                              @ Abbreviation Code
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
	.byte	14                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
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
	.byte	17                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
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
	.byte	18                              @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	1                               @ DW_CHILDREN_yes
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	32                              @ DW_AT_inline
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	20                              @ Abbreviation Code
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
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
	.byte	22                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
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
	.byte	23                              @ Abbreviation Code
	.byte	29                              @ DW_TAG_inlined_subroutine
	.byte	1                               @ DW_CHILDREN_yes
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	88                              @ DW_AT_call_file
	.byte	11                              @ DW_FORM_data1
	.byte	89                              @ DW_AT_call_line
	.byte	5                               @ DW_FORM_data2
	.byte	87                              @ DW_AT_call_column
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	24                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	23                              @ DW_FORM_sec_offset
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	25                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	26                              @ Abbreviation Code
	.byte	29                              @ DW_TAG_inlined_subroutine
	.byte	1                               @ DW_CHILDREN_yes
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	85                              @ DW_AT_ranges
	.byte	23                              @ DW_FORM_sec_offset
	.byte	88                              @ DW_AT_call_file
	.byte	11                              @ DW_FORM_data1
	.byte	89                              @ DW_AT_call_line
	.byte	5                               @ DW_FORM_data2
	.byte	87                              @ DW_AT_call_column
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	27                              @ Abbreviation Code
	.ascii	"\211\202\001"                  @ DW_TAG_GNU_call_site
	.byte	0                               @ DW_CHILDREN_no
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.ascii	"\225B"                         @ DW_AT_GNU_tail_call
	.byte	25                              @ DW_FORM_flag_present
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	28                              @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	60                              @ DW_AT_declaration
	.byte	25                              @ DW_FORM_flag_present
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	29                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	30                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	31                              @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x530 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges4                 @ DW_AT_ranges
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
	.byte	2                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x56:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x5c:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x63:0x15 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x6b:0x6 DW_TAG_enumerator
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x71:0x6 DW_TAG_enumerator
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x78:0x5 DW_TAG_pointer_type
	.long	125                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x7d:0xc DW_TAG_typedef
	.long	137                             @ DW_AT_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	509                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x89:0xaf DW_TAG_structure_type
	.byte	52                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	494                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x8e:0xd DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	312                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	496                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x9b:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	312                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	497                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xa8:0xd DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	312                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	498                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xb5:0xd DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	312                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	499                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xc2:0xd DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	312                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	500                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xcf:0xd DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	312                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	501                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xdc:0xd DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	312                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	502                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xe9:0xd DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	312                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	503                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xf6:0xd DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	312                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	504                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x103:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	312                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	505                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x110:0xd DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	312                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	506                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x11d:0xd DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	312                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	507                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x12a:0xd DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	312                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	508                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x138:0x5 DW_TAG_volatile_type
	.long	317                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x13d:0xb DW_TAG_typedef
	.long	328                             @ DW_AT_type
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x148:0x7 DW_TAG_base_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x14f:0x5 DW_TAG_pointer_type
	.long	340                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x154:0xc DW_TAG_typedef
	.long	352                             @ DW_AT_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	489                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x160:0x20 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	485                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x165:0xd DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	312                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	487                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x172:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	312                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	488                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x180:0x5 DW_TAG_pointer_type
	.long	312                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x185:0xb DW_TAG_typedef
	.long	71                              @ DW_AT_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x190:0x6a DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1061                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x1a5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0                    @ DW_AT_location
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	1072                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1b4:0xf DW_TAG_variable
	.long	.Ldebug_loc1                    @ DW_AT_location
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	1290                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1c3:0xf DW_TAG_variable
	.long	.Ldebug_loc2                    @ DW_AT_location
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	317                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1d2:0xf DW_TAG_variable
	.long	.Ldebug_loc3                    @ DW_AT_location
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	317                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x1e1:0x18 DW_TAG_lexical_block
	.long	.Ltmp4                          @ DW_AT_low_pc
	.long	.Ltmp5-.Ltmp4                   @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x1ea:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.long	312                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x1fa:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	575                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	17                              @ Abbrev [17] 0x20c:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	575                             @ DW_AT_decl_line
	.long	1072                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x21b:0x3e DW_TAG_subprogram
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1533                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	317                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	19                              @ Abbrev [19] 0x228:0xc DW_TAG_variable
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1535                            @ DW_AT_decl_line
	.long	317                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x234:0xc DW_TAG_variable
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1535                            @ DW_AT_decl_line
	.long	317                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x240:0xc DW_TAG_variable
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1535                            @ DW_AT_decl_line
	.long	317                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x24c:0xc DW_TAG_variable
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1535                            @ DW_AT_decl_line
	.long	317                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x259:0x1a8 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	946                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	317                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x26f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc4                    @ DW_AT_location
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	946                             @ DW_AT_decl_line
	.long	317                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x27f:0x10 DW_TAG_variable
	.long	.Ldebug_loc5                    @ DW_AT_location
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	951                             @ DW_AT_decl_line
	.long	317                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x28f:0x10 DW_TAG_variable
	.long	.Ldebug_loc6                    @ DW_AT_location
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	949                             @ DW_AT_decl_line
	.long	317                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x29f:0xc DW_TAG_variable
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	953                             @ DW_AT_decl_line
	.long	1301                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x2ab:0x30 DW_TAG_inlined_subroutine
	.long	539                             @ DW_AT_abstract_origin
	.long	.Ltmp220                        @ DW_AT_low_pc
	.long	.Ltmp225-.Ltmp220               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	1355                            @ DW_AT_call_line
	.byte	21                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x2bc:0x9 DW_TAG_variable
	.long	.Ldebug_loc21                   @ DW_AT_location
	.long	552                             @ DW_AT_abstract_origin
	.byte	24                              @ Abbrev [24] 0x2c5:0x9 DW_TAG_variable
	.long	.Ldebug_loc22                   @ DW_AT_location
	.long	564                             @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x2ce:0x6 DW_TAG_variable
	.byte	0                               @ DW_AT_const_value
	.long	576                             @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x2d4:0x6 DW_TAG_variable
	.byte	0                               @ DW_AT_const_value
	.long	588                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x2db:0x30 DW_TAG_inlined_subroutine
	.long	539                             @ DW_AT_abstract_origin
	.long	.Ltmp171                        @ DW_AT_low_pc
	.long	.Ltmp176-.Ltmp171               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	1317                            @ DW_AT_call_line
	.byte	21                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x2ec:0x9 DW_TAG_variable
	.long	.Ldebug_loc7                    @ DW_AT_location
	.long	552                             @ DW_AT_abstract_origin
	.byte	24                              @ Abbrev [24] 0x2f5:0x9 DW_TAG_variable
	.long	.Ldebug_loc8                    @ DW_AT_location
	.long	564                             @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x2fe:0x6 DW_TAG_variable
	.byte	0                               @ DW_AT_const_value
	.long	576                             @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x304:0x6 DW_TAG_variable
	.byte	0                               @ DW_AT_const_value
	.long	588                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x30b:0x32 DW_TAG_inlined_subroutine
	.long	539                             @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	5                               @ DW_AT_call_file
	.short	1279                            @ DW_AT_call_line
	.byte	23                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x318:0x9 DW_TAG_variable
	.long	.Ldebug_loc9                    @ DW_AT_location
	.long	552                             @ DW_AT_abstract_origin
	.byte	24                              @ Abbrev [24] 0x321:0x9 DW_TAG_variable
	.long	.Ldebug_loc10                   @ DW_AT_location
	.long	564                             @ DW_AT_abstract_origin
	.byte	24                              @ Abbrev [24] 0x32a:0x9 DW_TAG_variable
	.long	.Ldebug_loc11                   @ DW_AT_location
	.long	576                             @ DW_AT_abstract_origin
	.byte	24                              @ Abbrev [24] 0x333:0x9 DW_TAG_variable
	.long	.Ldebug_loc12                   @ DW_AT_location
	.long	588                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x33d:0x32 DW_TAG_inlined_subroutine
	.long	539                             @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1                 @ DW_AT_ranges
	.byte	5                               @ DW_AT_call_file
	.short	1302                            @ DW_AT_call_line
	.byte	23                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x34a:0x9 DW_TAG_variable
	.long	.Ldebug_loc23                   @ DW_AT_location
	.long	552                             @ DW_AT_abstract_origin
	.byte	24                              @ Abbrev [24] 0x353:0x9 DW_TAG_variable
	.long	.Ldebug_loc24                   @ DW_AT_location
	.long	564                             @ DW_AT_abstract_origin
	.byte	24                              @ Abbrev [24] 0x35c:0x9 DW_TAG_variable
	.long	.Ldebug_loc25                   @ DW_AT_location
	.long	576                             @ DW_AT_abstract_origin
	.byte	24                              @ Abbrev [24] 0x365:0x9 DW_TAG_variable
	.long	.Ldebug_loc26                   @ DW_AT_location
	.long	588                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x36f:0x32 DW_TAG_inlined_subroutine
	.long	539                             @ DW_AT_abstract_origin
	.long	.Ldebug_ranges2                 @ DW_AT_ranges
	.byte	5                               @ DW_AT_call_file
	.short	1228                            @ DW_AT_call_line
	.byte	24                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x37c:0x9 DW_TAG_variable
	.long	.Ldebug_loc14                   @ DW_AT_location
	.long	588                             @ DW_AT_abstract_origin
	.byte	24                              @ Abbrev [24] 0x385:0x9 DW_TAG_variable
	.long	.Ldebug_loc16                   @ DW_AT_location
	.long	576                             @ DW_AT_abstract_origin
	.byte	24                              @ Abbrev [24] 0x38e:0x9 DW_TAG_variable
	.long	.Ldebug_loc18                   @ DW_AT_location
	.long	564                             @ DW_AT_abstract_origin
	.byte	24                              @ Abbrev [24] 0x397:0x9 DW_TAG_variable
	.long	.Ldebug_loc20                   @ DW_AT_location
	.long	552                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x3a1:0x32 DW_TAG_inlined_subroutine
	.long	539                             @ DW_AT_abstract_origin
	.long	.Ldebug_ranges3                 @ DW_AT_ranges
	.byte	5                               @ DW_AT_call_file
	.short	1223                            @ DW_AT_call_line
	.byte	23                              @ DW_AT_call_column
	.byte	24                              @ Abbrev [24] 0x3ae:0x9 DW_TAG_variable
	.long	.Ldebug_loc13                   @ DW_AT_location
	.long	588                             @ DW_AT_abstract_origin
	.byte	24                              @ Abbrev [24] 0x3b7:0x9 DW_TAG_variable
	.long	.Ldebug_loc15                   @ DW_AT_location
	.long	576                             @ DW_AT_abstract_origin
	.byte	24                              @ Abbrev [24] 0x3c0:0x9 DW_TAG_variable
	.long	.Ldebug_loc17                   @ DW_AT_location
	.long	564                             @ DW_AT_abstract_origin
	.byte	24                              @ Abbrev [24] 0x3c9:0x9 DW_TAG_variable
	.long	.Ldebug_loc19                   @ DW_AT_location
	.long	552                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x3d3:0x9 DW_TAG_GNU_call_site
	.long	1025                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp86                         @ DW_AT_low_pc
	.byte	27                              @ Abbrev [27] 0x3dc:0x9 DW_TAG_GNU_call_site
	.long	1037                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp151                        @ DW_AT_low_pc
	.byte	27                              @ Abbrev [27] 0x3e5:0x9 DW_TAG_GNU_call_site
	.long	1049                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp156                        @ DW_AT_low_pc
	.byte	27                              @ Abbrev [27] 0x3ee:0x9 DW_TAG_GNU_call_site
	.long	1049                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp162                        @ DW_AT_low_pc
	.byte	27                              @ Abbrev [27] 0x3f7:0x9 DW_TAG_GNU_call_site
	.long	1049                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp252                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0x401:0xc DW_TAG_subprogram
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1713                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	317                             @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	28                              @ Abbrev [28] 0x40d:0xc DW_TAG_subprogram
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1712                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	317                             @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	28                              @ Abbrev [28] 0x419:0xc DW_TAG_subprogram
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1710                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	317                             @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x425:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x430:0x5 DW_TAG_pointer_type
	.long	1077                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x435:0xc DW_TAG_typedef
	.long	1089                            @ DW_AT_type
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	533                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x441:0xc9 DW_TAG_structure_type
	.byte	60                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.short	486                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x446:0xd DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	317                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	488                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x453:0xd DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	317                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	491                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x460:0xd DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	317                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	494                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x46d:0xd DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	317                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	497                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x47a:0xd DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	317                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	500                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x487:0xd DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	317                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	503                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x494:0xd DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	317                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	506                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4a1:0xd DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	317                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	509                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4ae:0xd DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	317                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	512                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4bb:0xd DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	317                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	515                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4c8:0xd DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	317                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	518                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4d5:0xd DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	317                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	521                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4e2:0xd DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	317                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	524                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4ef:0xd DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	317                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	527                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4fc:0xd DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	317                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	530                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x50a:0xb DW_TAG_typedef
	.long	78                              @ DW_AT_type
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	29                              @ Abbrev [29] 0x515:0xc DW_TAG_array_type
	.long	1313                            @ DW_AT_type
	.byte	30                              @ Abbrev [30] 0x51a:0x6 DW_TAG_subrange_type
	.long	1331                            @ DW_AT_type
	.byte	16                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x521:0xb DW_TAG_typedef
	.long	1324                            @ DW_AT_type
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x52c:0x7 DW_TAG_base_type
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	31                              @ Abbrev [31] 0x533:0x7 DW_TAG_base_type
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	0                               @ End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.long	.Ltmp184
	.long	.Ltmp192
	.long	.Ltmp265
	.long	.Ltmp269
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp231
	.long	.Ltmp239
	.long	.Ltmp271
	.long	.Ltmp275
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp213
	.long	.Ltmp217
	.long	.Ltmp254
	.long	.Ltmp258
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp227
	.long	.Ltmp230
	.long	.Ltmp260
	.long	.Ltmp264
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"../Drivers/STM32F3xx_HAL_Driver/Src\\stm32f3xx_hal_rcc_ex.c" @ string offset=68
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
	.asciz	"RESET"                         @ string offset=309
.Linfo_string9:
	.asciz	"SET"                           @ string offset=315
.Linfo_string10:
	.asciz	"DISABLE"                       @ string offset=319
.Linfo_string11:
	.asciz	"ENABLE"                        @ string offset=327
.Linfo_string12:
	.asciz	"CR"                            @ string offset=334
.Linfo_string13:
	.asciz	"unsigned int"                  @ string offset=337
.Linfo_string14:
	.asciz	"uint32_t"                      @ string offset=350
.Linfo_string15:
	.asciz	"CFGR"                          @ string offset=359
.Linfo_string16:
	.asciz	"CIR"                           @ string offset=364
.Linfo_string17:
	.asciz	"APB2RSTR"                      @ string offset=368
.Linfo_string18:
	.asciz	"APB1RSTR"                      @ string offset=377
.Linfo_string19:
	.asciz	"AHBENR"                        @ string offset=386
.Linfo_string20:
	.asciz	"APB2ENR"                       @ string offset=393
.Linfo_string21:
	.asciz	"APB1ENR"                       @ string offset=401
.Linfo_string22:
	.asciz	"BDCR"                          @ string offset=409
.Linfo_string23:
	.asciz	"CSR"                           @ string offset=414
.Linfo_string24:
	.asciz	"AHBRSTR"                       @ string offset=418
.Linfo_string25:
	.asciz	"CFGR2"                         @ string offset=426
.Linfo_string26:
	.asciz	"CFGR3"                         @ string offset=432
.Linfo_string27:
	.asciz	"RCC_TypeDef"                   @ string offset=438
.Linfo_string28:
	.asciz	"PWR_TypeDef"                   @ string offset=450
.Linfo_string29:
	.asciz	"uint8_t"                       @ string offset=462
.Linfo_string30:
	.asciz	"RCC_GetPLLCLKFreq"             @ string offset=470
.Linfo_string31:
	.asciz	"pllmul"                        @ string offset=488
.Linfo_string32:
	.asciz	"pllsource"                     @ string offset=495
.Linfo_string33:
	.asciz	"prediv"                        @ string offset=505
.Linfo_string34:
	.asciz	"pllclk"                        @ string offset=512
.Linfo_string35:
	.asciz	"HAL_RCC_GetPCLK2Freq"          @ string offset=519
.Linfo_string36:
	.asciz	"HAL_RCC_GetPCLK1Freq"          @ string offset=540
.Linfo_string37:
	.asciz	"HAL_RCC_GetSysClockFreq"       @ string offset=561
.Linfo_string38:
	.asciz	"HAL_RCCEx_PeriphCLKConfig"     @ string offset=585
.Linfo_string39:
	.asciz	"HAL_StatusTypeDef"             @ string offset=611
.Linfo_string40:
	.asciz	"HAL_RCCEx_GetPeriphCLKConfig"  @ string offset=629
.Linfo_string41:
	.asciz	"HAL_RCCEx_GetPeriphCLKFreq"    @ string offset=658
.Linfo_string42:
	.asciz	"tmpreg"                        @ string offset=685
.Linfo_string43:
	.asciz	"PeriphClkInit"                 @ string offset=692
.Linfo_string44:
	.asciz	"PeriphClockSelection"          @ string offset=706
.Linfo_string45:
	.asciz	"RTCClockSelection"             @ string offset=727
.Linfo_string46:
	.asciz	"Usart1ClockSelection"          @ string offset=745
.Linfo_string47:
	.asciz	"Usart2ClockSelection"          @ string offset=766
.Linfo_string48:
	.asciz	"Usart3ClockSelection"          @ string offset=787
.Linfo_string49:
	.asciz	"Uart4ClockSelection"           @ string offset=808
.Linfo_string50:
	.asciz	"Uart5ClockSelection"           @ string offset=828
.Linfo_string51:
	.asciz	"I2c1ClockSelection"            @ string offset=848
.Linfo_string52:
	.asciz	"I2c2ClockSelection"            @ string offset=867
.Linfo_string53:
	.asciz	"Adc12ClockSelection"           @ string offset=886
.Linfo_string54:
	.asciz	"Adc34ClockSelection"           @ string offset=906
.Linfo_string55:
	.asciz	"I2sClockSelection"             @ string offset=926
.Linfo_string56:
	.asciz	"Tim1ClockSelection"            @ string offset=944
.Linfo_string57:
	.asciz	"Tim8ClockSelection"            @ string offset=963
.Linfo_string58:
	.asciz	"USBClockSelection"             @ string offset=982
.Linfo_string59:
	.asciz	"RCC_PeriphCLKInitTypeDef"      @ string offset=1000
.Linfo_string60:
	.asciz	"pwrclkchanged"                 @ string offset=1025
.Linfo_string61:
	.asciz	"FlagStatus"                    @ string offset=1039
.Linfo_string62:
	.asciz	"temp_reg"                      @ string offset=1050
.Linfo_string63:
	.asciz	"tickstart"                     @ string offset=1059
.Linfo_string64:
	.asciz	"PeriphClk"                     @ string offset=1069
.Linfo_string65:
	.asciz	"srcclk"                        @ string offset=1079
.Linfo_string66:
	.asciz	"frequency"                     @ string offset=1086
.Linfo_string67:
	.asciz	"adc_pll_prediv_table"          @ string offset=1096
.Linfo_string68:
	.asciz	"unsigned short"                @ string offset=1117
.Linfo_string69:
	.asciz	"uint16_t"                      @ string offset=1132
.Linfo_string70:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=1141
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
