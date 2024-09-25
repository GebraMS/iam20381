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
	.file	"stm32f3xx_hal_rcc.c"
	.file	1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include" "stdint.h"
	.file	2 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c"
	.file	3 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc/stm32f3xx_hal_def.h"
	.file	4 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F3xx/Include\\stm32f3xx.h"
	.file	5 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f303xc.h"
	.section	.text.HAL_RCC_DeInit,"ax",%progbits
	.hidden	HAL_RCC_DeInit                  @ -- Begin function HAL_RCC_DeInit
	.globl	HAL_RCC_DeInit
	.p2align	2
	.type	HAL_RCC_DeInit,%function
	.code	16                              @ @HAL_RCC_DeInit
	.thumb_func
HAL_RCC_DeInit:
.Lfunc_begin0:
	.loc	2 217 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:217:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r6, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	movw	r5, #4096
	movt	r5, #16386
.Ltmp0:
	@DEBUG_VALUE: HAL_RCC_DeInit:tickstart <- 0
	.loc	2 221 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:221:3
	ldr	r0, [r5]
	orr	r0, r0, #1
	str	r0, [r5]
	.loc	2 225 15                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:225:15
	bl	HAL_GetTick
.Ltmp1:
	mov	r4, r0
.Ltmp2:
	@DEBUG_VALUE: HAL_RCC_DeInit:tickstart <- $r4
	.p2align	2
.LBB0_1:                                @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_RCC_DeInit:tickstart <- $r4
	.loc	2 228 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:228:9
	ldr	r0, [r5]
	.loc	2 228 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:228:3
	lsls	r0, r0, #30
	bmi	.LBB0_4
.Ltmp3:
@ %bb.2:                                @   in Loop: Header=BB0_1 Depth=1
	@DEBUG_VALUE: HAL_RCC_DeInit:tickstart <- $r4
	.loc	2 230 9 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:230:9
	bl	HAL_GetTick
.Ltmp4:
	.loc	2 230 23 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:230:23
	subs	r0, r0, r4
.Ltmp5:
	.loc	2 230 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:230:8
	cmp	r0, #2
	bls	.LBB0_1
.Ltmp6:
@ %bb.3:
	@DEBUG_VALUE: HAL_RCC_DeInit:tickstart <- $r4
	.loc	2 0 8                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:8
	movs	r0, #3
	.loc	2 300 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:300:1
	pop	{r4, r5, r6, pc}
.Ltmp7:
	.p2align	2
.LBB0_4:
	@DEBUG_VALUE: HAL_RCC_DeInit:tickstart <- $r4
	.loc	2 237 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:237:3
	ldr	r0, [r5]
	movs	r1, #16
	bfi	r0, r1, #3, #5
	str	r0, [r5]
	.loc	2 240 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:240:3
	ldr	r0, [r5, #4]
	movw	r1, #49164
	movt	r1, #63743
	ands	r0, r1
	str	r0, [r5, #4]
	.loc	2 244 15                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:244:15
	bl	HAL_GetTick
.Ltmp8:
	mov	r4, r0
.Ltmp9:
	@DEBUG_VALUE: HAL_RCC_DeInit:tickstart <- $r4
	.loc	2 0 15 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:15
	movw	r6, #5000
.Ltmp10:
	.p2align	2
.LBB0_5:                                @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_RCC_DeInit:tickstart <- $r4
	.loc	2 247 9 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:247:9
	ldr	r0, [r5, #4]
	.loc	2 247 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:247:3
	tst.w	r0, #12
	beq	.LBB0_8
.Ltmp11:
@ %bb.6:                                @   in Loop: Header=BB0_5 Depth=1
	@DEBUG_VALUE: HAL_RCC_DeInit:tickstart <- $r4
	.loc	2 249 9 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:249:9
	bl	HAL_GetTick
.Ltmp12:
	.loc	2 249 23 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:249:23
	subs	r0, r0, r4
.Ltmp13:
	.loc	2 249 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:249:8
	cmp	r0, r6
	bls	.LBB0_5
.Ltmp14:
@ %bb.7:
	@DEBUG_VALUE: HAL_RCC_DeInit:tickstart <- $r4
	.loc	2 0 8                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:8
	movs	r0, #3
	.loc	2 300 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:300:1
	pop	{r4, r5, r6, pc}
.Ltmp15:
	.p2align	2
.LBB0_8:
	@DEBUG_VALUE: HAL_RCC_DeInit:tickstart <- $r4
	.loc	2 259 19                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:259:19
	movw	r0, :lower16:uwTickPrio
	movt	r0, :upper16:uwTickPrio
.Ltmp16:
	.loc	2 256 19                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:256:19
	movw	r1, :lower16:SystemCoreClock
	movw	r2, #4608
.Ltmp17:
	.loc	2 259 19                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:259:19
	ldr	r0, [r0]
.Ltmp18:
	.loc	2 256 19                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:256:19
	movt	r1, :upper16:SystemCoreClock
	movt	r2, #122
	str	r2, [r1]
.Ltmp19:
	.loc	2 259 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:259:6
	bl	HAL_InitTick
.Ltmp20:
	.loc	2 259 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:259:6
	cmp	r0, #0
	itt	ne
	movne	r0, #1
	.loc	2 300 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:300:1
	popne	{r4, r5, r6, pc}
.Ltmp21:
.LBB0_9:
	.loc	2 265 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:265:3
	ldr	r0, [r5]
	movw	r1, #65535
	movt	r1, #65270
	ands	r0, r1
	str	r0, [r5]
	.loc	2 268 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:268:3
	ldr	r0, [r5]
	bic	r0, r0, #262144
	str	r0, [r5]
	.loc	2 272 15                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:272:15
	bl	HAL_GetTick
.Ltmp22:
	mov	r4, r0
.Ltmp23:
	@DEBUG_VALUE: HAL_RCC_DeInit:tickstart <- $r4
	.p2align	2
.LBB0_10:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_RCC_DeInit:tickstart <- $r4
	.loc	2 273 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:273:9
	ldr	r0, [r5]
	.loc	2 273 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:273:3
	lsls	r0, r0, #6
	bpl	.LBB0_13
.Ltmp24:
@ %bb.11:                               @   in Loop: Header=BB0_10 Depth=1
	@DEBUG_VALUE: HAL_RCC_DeInit:tickstart <- $r4
	.loc	2 275 9 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:275:9
	bl	HAL_GetTick
.Ltmp25:
	.loc	2 275 23 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:275:23
	subs	r0, r0, r4
.Ltmp26:
	.loc	2 275 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:275:8
	cmp	r0, #2
	bls	.LBB0_10
.Ltmp27:
@ %bb.12:
	@DEBUG_VALUE: HAL_RCC_DeInit:tickstart <- $r4
	.loc	2 0 8                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:8
	movs	r0, #3
	.loc	2 300 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:300:1
	pop	{r4, r5, r6, pc}
.Ltmp28:
	.p2align	2
.LBB0_13:
	@DEBUG_VALUE: HAL_RCC_DeInit:tickstart <- $r4
	.loc	2 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:1
	movs	r0, #0
	.loc	2 282 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:282:3
	str	r0, [r5, #4]
	.loc	2 285 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:285:3
	str	r0, [r5, #44]
	.loc	2 288 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:288:3
	str	r0, [r5, #48]
	.loc	2 291 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:291:3
	ldr	r1, [r5, #8]
	movs	r2, #1
	orr	r1, r1, #10420224
	str	r1, [r5, #8]
	movw	r1, #1248
	movt	r1, #16962
	.loc	2 294 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:294:3
	str	r0, [r5, #8]
	.loc	2 297 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:297:3
	str	r2, [r1]
	.loc	2 300 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:300:1
	pop	{r4, r5, r6, pc}
.Ltmp29:
.Lfunc_end0:
	.size	HAL_RCC_DeInit, .Lfunc_end0-HAL_RCC_DeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_OscConfig,"ax",%progbits
	.hidden	HAL_RCC_OscConfig               @ -- Begin function HAL_RCC_OscConfig
	.globl	HAL_RCC_OscConfig
	.p2align	2
	.type	HAL_RCC_OscConfig,%function
	.code	16                              @ @HAL_RCC_OscConfig
	.thumb_func
HAL_RCC_OscConfig:
.Lfunc_begin1:
	.loc	2 317 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:317:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r0
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r0
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
.Ltmp30:
	.loc	2 325 6 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:325:6
	cmp	r0, #0
	beq	.LBB1_21
.Ltmp31:
@ %bb.1:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r0
	.loc	2 0 6 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:6
	mov	r4, r0
.Ltmp32:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 334 6 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:334:6
	ldrb	r0, [r0]
	movw	r6, #4096
	lsls	r0, r0, #31
	movt	r6, #16386
	beq	.LBB1_5
.Ltmp33:
@ %bb.2:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 340 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:340:9
	ldr	r0, [r6, #4]
	and	r0, r0, #12
	.loc	2 341 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:341:8
	cmp	r0, #4
	bne.w	.LBB1_32
.Ltmp34:
.LBB1_3:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 343 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:343:11
	ldr	r0, [r6]
	.loc	2 343 57 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:343:57
	lsls	r0, r0, #14
	bpl	.LBB1_5
.Ltmp35:
@ %bb.4:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 343 80                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:343:80
	ldr	r0, [r4, #4]
.Ltmp36:
	.loc	2 343 10                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:343:10
	cbz	r0, .LBB1_21
.Ltmp37:
.LBB1_5:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 390 6 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:390:6
	ldrb	r0, [r4]
	lsls	r0, r0, #30
	bpl	.LBB1_12
.Ltmp38:
@ %bb.6:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 397 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:397:9
	ldr	r0, [r6, #4]
	.loc	2 398 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:398:8
	tst.w	r0, #12
	beq	.LBB1_9
.Ltmp39:
@ %bb.7:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 398 13 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:398:13
	ldr	r0, [r6, #4]
	and	r0, r0, #12
	.loc	2 398 78                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:398:78
	cmp	r0, #8
	bne.w	.LBB1_40
.Ltmp40:
@ %bb.8:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 398 82                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:398:82
	ldr	r0, [r6, #4]
.Ltmp41:
	.loc	2 397 8 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:397:8
	lsls	r0, r0, #15
	bmi.w	.LBB1_40
.Ltmp42:
.LBB1_9:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 401 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:401:11
	ldr	r0, [r6]
	.loc	2 401 57 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:401:57
	lsls	r0, r0, #30
	bpl	.LBB1_11
.Ltmp43:
@ %bb.10:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 401 80                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:401:80
	ldr	r0, [r4, #16]
.Ltmp44:
	.loc	2 401 10                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:401:10
	cmp	r0, #1
	bne	.LBB1_21
.Ltmp45:
.LBB1_11:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:0
	ldr	r0, [r6]
	ldr	r1, [r4, #20]
	bic	r0, r0, #248
	orr.w	r0, r0, r1, lsl #3
	str	r0, [r6]
.Ltmp46:
.LBB1_12:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 455 6 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:455:6
	ldrb	r0, [r4]
	lsls	r0, r0, #28
	bmi	.LBB1_22
.Ltmp47:
.LBB1_13:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 497 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:497:6
	ldrb	r0, [r4]
	lsls	r0, r0, #29
	bmi	.LBB1_26
.Ltmp48:
.LBB1_14:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 571 31                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:571:31
	ldr	r5, [r4, #28]
.Ltmp49:
	.loc	2 571 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:571:7
	cbz	r5, .LBB1_19
.Ltmp50:
@ %bb.15:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 574 8 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:574:8
	ldr	r0, [r6, #4]
	and	r0, r0, #12
.Ltmp51:
	.loc	2 574 8 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:574:8
	cmp	r0, #8
	bne.w	.LBB1_51
.Ltmp52:
@ %bb.16:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 646 10 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:646:10
	cmp	r5, #1
	beq	.LBB1_21
.Ltmp53:
@ %bb.17:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 653 27                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:653:27
	ldr	r0, [r6, #4]
.Ltmp54:
	@DEBUG_VALUE: HAL_RCC_OscConfig:pll_config <- $r0
	.loc	2 660 79                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:660:79
	ldr	r1, [r4, #32]
	.loc	2 660 13 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:660:13
	and	r2, r0, #65536
	.loc	2 660 90                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:660:90
	cmp	r2, r1
	bne	.LBB1_21
.Ltmp55:
@ %bb.18:
	@DEBUG_VALUE: HAL_RCC_OscConfig:pll_config <- $r0
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 661 79 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:661:79
	ldr	r1, [r4, #36]
	.loc	2 661 13 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:661:13
	and	r0, r0, #3932160
.Ltmp56:
	.loc	2 660 12 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:660:12
	cmp	r0, r1
	bne	.LBB1_21
.Ltmp57:
.LBB1_19:
	.loc	2 0 12 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:12
	movs	r0, #0
.LBB1_20:
	.loc	2 671 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:671:1
	add	sp, #8
	pop.w	{r4, r5, r6, r7, r8, pc}
	.p2align	2
.LBB1_21:
	.loc	2 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:1
	movs	r0, #1
	.loc	2 671 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:671:1
	add	sp, #8
	pop.w	{r4, r5, r6, r7, r8, pc}
	.p2align	2
.LBB1_22:
.Ltmp58:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 461 27 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:461:27
	ldr	r0, [r4, #24]
.Ltmp59:
	.loc	2 461 8 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:461:8
	cmp	r0, #0
	beq.w	.LBB1_48
.Ltmp60:
@ %bb.23:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 0 8                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:8
	movs	r0, #0
	movt	r0, #16962
	movs	r1, #1
.Ltmp61:
	.loc	2 464 7 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:464:7
	str.w	r1, [r0, #1152]
	.loc	2 467 19                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:467:19
	bl	HAL_GetTick
.Ltmp62:
	mov	r5, r0
.Ltmp63:
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	.p2align	2
.LBB1_24:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 470 13                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:470:13
	ldr	r0, [r6, #36]
	.loc	2 470 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:470:7
	lsls	r0, r0, #30
	bmi	.LBB1_13
.Ltmp64:
@ %bb.25:                               @   in Loop: Header=BB1_24 Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 472 13 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:472:13
	bl	HAL_GetTick
.Ltmp65:
	.loc	2 472 27 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:472:27
	subs	r0, r0, r5
.Ltmp66:
	.loc	2 472 12                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:472:12
	cmp	r0, #2
	bls	.LBB1_24
	b	.LBB1_73
.Ltmp67:
	.p2align	2
.LBB1_26:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	@DEBUG_VALUE: pwrclkchanged <- 0
	.loc	2 506 8 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:506:8
	ldr	r0, [r6, #28]
	ands	r8, r0, #268435456
.Ltmp68:
	.loc	2 506 8 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:506:8
	bne	.LBB1_28
.Ltmp69:
@ %bb.27:
	@DEBUG_VALUE: pwrclkchanged <- 0
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 508 7 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:508:7
	ldr	r0, [r6, #28]
	orr	r0, r0, #268435456
	str	r0, [r6, #28]
	ldr	r0, [r6, #28]
	and	r0, r0, #268435456
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
.Ltmp70:
	@DEBUG_VALUE: pwrclkchanged <- 1
.LBB1_28:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 0 7 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:7
	movw	r7, #28672
	movt	r7, #16384
.Ltmp71:
	@DEBUG_VALUE: pwrclkchanged <- undef
	.loc	2 512 8 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:512:8
	ldr	r0, [r7]
.Ltmp72:
	.loc	2 512 8 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:512:8
	lsls	r0, r0, #23
	bmi	.LBB1_44
.Ltmp73:
@ %bb.29:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 515 7 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:515:7
	ldr	r0, [r7]
	orr	r0, r0, #256
	str	r0, [r7]
	.loc	2 518 19                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:518:19
	bl	HAL_GetTick
.Ltmp74:
	mov	r5, r0
.Ltmp75:
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	.p2align	2
.LBB1_30:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 520 13                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:520:13
	ldr	r0, [r7]
	.loc	2 520 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:520:7
	lsls	r0, r0, #23
	bmi	.LBB1_44
.Ltmp76:
@ %bb.31:                               @   in Loop: Header=BB1_30 Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 522 13 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:522:13
	bl	HAL_GetTick
.Ltmp77:
	.loc	2 522 27 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:522:27
	subs	r0, r0, r5
.Ltmp78:
	.loc	2 522 12                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:522:12
	cmp	r0, #100
	bls	.LBB1_30
	b	.LBB1_73
.Ltmp79:
	.p2align	2
.LBB1_32:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 341 13 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:341:13
	ldr	r0, [r6, #4]
	and	r0, r0, #12
	.loc	2 341 78 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:341:78
	cmp	r0, #8
	bne	.LBB1_34
.Ltmp80:
@ %bb.33:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 341 82                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:341:82
	ldr	r0, [r6, #4]
.Ltmp81:
	.loc	2 340 8 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:340:8
	lsls	r0, r0, #15
	bmi.w	.LBB1_3
.Ltmp82:
.LBB1_34:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 351 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:351:7
	ldr	r0, [r4, #4]
.Ltmp83:
	.loc	2 351 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:351:7
	cmp.w	r0, #327680
	beq.w	.LBB1_59
.Ltmp84:
@ %bb.35:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	cmp.w	r0, #65536
	beq.w	.LBB1_60
.Ltmp85:
@ %bb.36:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	cmp	r0, #0
	bne.w	.LBB1_61
.Ltmp86:
@ %bb.37:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 351 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:351:7
	ldr	r0, [r6]
	bic	r0, r0, #65536
	str	r0, [r6]
	ldr	r0, [r6]
	bic	r0, r0, #262144
	str	r0, [r6]
.Ltmp87:
	.loc	2 355 7 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:355:7
	ldr	r0, [r6, #44]
	ldr	r1, [r4, #8]
	bic	r0, r0, #15
	orrs	r0, r1
	str	r0, [r6, #44]
.Ltmp88:
	.loc	2 376 21                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:376:21
	bl	HAL_GetTick
.Ltmp89:
	mov	r5, r0
.Ltmp90:
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	.p2align	2
.LBB1_38:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 379 15                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:379:15
	ldr	r0, [r6]
	.loc	2 379 9 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:379:9
	lsls	r0, r0, #14
	bpl.w	.LBB1_5
.Ltmp91:
@ %bb.39:                               @   in Loop: Header=BB1_38 Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 381 16 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:381:16
	bl	HAL_GetTick
.Ltmp92:
	.loc	2 381 30 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:381:30
	subs	r0, r0, r5
.Ltmp93:
	.loc	2 381 15                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:381:15
	cmp	r0, #100
	mov.w	r0, #3
	bls	.LBB1_38
	b	.LBB1_20
.Ltmp94:
	.p2align	2
.LBB1_40:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 415 29 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:415:29
	ldr	r0, [r4, #16]
.Ltmp95:
	.loc	2 415 10 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:415:10
	cmp	r0, #0
	movw	r0, #0
	movt	r0, #16962
	beq	.LBB1_56
.Ltmp96:
@ %bb.41:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 0 10                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:10
	movs	r1, #1
.Ltmp97:
	.loc	2 418 9 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:418:9
	str	r1, [r0]
	.loc	2 421 21                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:421:21
	bl	HAL_GetTick
.Ltmp98:
	mov	r5, r0
.Ltmp99:
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	.p2align	2
.LBB1_42:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 424 15                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:424:15
	ldr	r0, [r6]
	.loc	2 424 9 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:424:9
	lsls	r0, r0, #30
	bmi.w	.LBB1_11
.Ltmp100:
@ %bb.43:                               @   in Loop: Header=BB1_42 Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 426 15 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:426:15
	bl	HAL_GetTick
.Ltmp101:
	.loc	2 426 29 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:426:29
	subs	r0, r0, r5
.Ltmp102:
	.loc	2 426 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:426:14
	cmp	r0, #2
	bls	.LBB1_42
	b	.LBB1_73
.Ltmp103:
	.p2align	2
.LBB1_44:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 530 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:530:5
	ldr	r0, [r4, #12]
.Ltmp104:
	.loc	2 530 5 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:530:5
	cmp	r0, #0
	beq.w	.LBB1_65
.Ltmp105:
@ %bb.45:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	cmp	r0, #5
	beq.w	.LBB1_68
.Ltmp106:
@ %bb.46:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	cmp	r0, #1
	beq.w	.LBB1_69
.Ltmp107:
@ %bb.47:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 530 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:530:5
	ldr	r0, [r6, #32]
	bic	r0, r0, #1
	str	r0, [r6, #32]
	ldr	r0, [r6, #32]
	bic	r0, r0, #4
	b	.LBB1_70
.Ltmp108:
	.p2align	2
.LBB1_48:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 0 5                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:5
	movs	r0, #0
	movt	r0, #16962
	movs	r1, #0
.Ltmp109:
	.loc	2 481 7 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:481:7
	str.w	r1, [r0, #1152]
	.loc	2 484 19                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:484:19
	bl	HAL_GetTick
.Ltmp110:
	mov	r5, r0
.Ltmp111:
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	.p2align	2
.LBB1_49:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 487 13                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:487:13
	ldr	r0, [r6, #36]
	.loc	2 487 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:487:7
	lsls	r0, r0, #30
	bpl.w	.LBB1_13
.Ltmp112:
@ %bb.50:                               @   in Loop: Header=BB1_49 Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 489 13 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:489:13
	bl	HAL_GetTick
.Ltmp113:
	.loc	2 489 27 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:489:27
	subs	r0, r0, r5
.Ltmp114:
	.loc	2 489 12                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:489:12
	cmp	r0, #2
	bls	.LBB1_49
	b	.LBB1_73
.Ltmp115:
	.p2align	2
.LBB1_51:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 0 12                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:12
	movs	r7, #0
	movt	r7, #16962
	movs	r0, #0
.Ltmp116:
	str	r0, [r7, #96]
	bl	HAL_GetTick
.Ltmp117:
	.loc	2 576 10 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:576:10
	cmp	r5, #2
.Ltmp118:
	.loc	2 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:0
	mov	r5, r0
.Ltmp119:
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	.loc	2 576 10                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:576:10
	bne	.LBB1_54
.Ltmp120:
	.p2align	2
.LBB1_52:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 592 15 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:592:15
	ldr	r0, [r6]
	.loc	2 592 9 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:592:9
	lsls	r0, r0, #6
	bpl.w	.LBB1_76
.Ltmp121:
@ %bb.53:                               @   in Loop: Header=BB1_52 Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 594 15 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:594:15
	bl	HAL_GetTick
.Ltmp122:
	.loc	2 594 29 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:594:29
	subs	r0, r0, r5
.Ltmp123:
	.loc	2 594 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:594:14
	cmp	r0, #2
	mov.w	r0, #3
	bls	.LBB1_52
	b	.LBB1_20
.Ltmp124:
	.p2align	2
.LBB1_54:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 634 15 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:634:15
	ldr	r0, [r6]
	.loc	2 634 9 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:634:9
	lsls	r0, r0, #6
	bpl.w	.LBB1_19
.Ltmp125:
@ %bb.55:                               @   in Loop: Header=BB1_54 Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 636 15 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:636:15
	bl	HAL_GetTick
.Ltmp126:
	.loc	2 636 29 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:636:29
	subs	r0, r0, r5
.Ltmp127:
	.loc	2 636 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:636:14
	cmp	r0, #2
	mov.w	r0, #3
	bls	.LBB1_54
	b	.LBB1_20
.Ltmp128:
	.p2align	2
.LBB1_56:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 0 14                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:14
	movs	r1, #0
.Ltmp129:
	.loc	2 438 9 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:438:9
	str	r1, [r0]
	.loc	2 441 21                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:441:21
	bl	HAL_GetTick
.Ltmp130:
	mov	r5, r0
.Ltmp131:
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	.p2align	2
.LBB1_57:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 444 15                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:444:15
	ldr	r0, [r6]
	.loc	2 444 9 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:444:9
	lsls	r0, r0, #30
	bpl.w	.LBB1_12
.Ltmp132:
@ %bb.58:                               @   in Loop: Header=BB1_57 Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 446 15 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:446:15
	bl	HAL_GetTick
.Ltmp133:
	.loc	2 446 29 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:446:29
	subs	r0, r0, r5
.Ltmp134:
	.loc	2 446 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:446:14
	cmp	r0, #2
	mov.w	r0, #3
	bls	.LBB1_57
	b	.LBB1_20
.Ltmp135:
	.p2align	2
.LBB1_59:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 351 7 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:351:7
	ldr	r0, [r6]
	orr	r0, r0, #262144
	str	r0, [r6]
.Ltmp136:
.LBB1_60:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:0
	ldr	r0, [r6]
	orr	r0, r0, #65536
	b	.LBB1_62
.Ltmp137:
	.p2align	2
.LBB1_61:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 351 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:351:7
	ldr	r0, [r6]
	bic	r0, r0, #65536
	str	r0, [r6]
	ldr	r0, [r6]
	bic	r0, r0, #262144
.Ltmp138:
.LBB1_62:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:0
	str	r0, [r6]
.Ltmp139:
	.loc	2 355 7 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:355:7
	ldr	r0, [r6, #44]
	ldr	r1, [r4, #8]
	bic	r0, r0, #15
	orrs	r0, r1
	str	r0, [r6, #44]
.Ltmp140:
	.loc	2 362 21                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:362:21
	bl	HAL_GetTick
.Ltmp141:
	mov	r5, r0
.Ltmp142:
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	.p2align	2
.LBB1_63:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 365 15                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:365:15
	ldr	r0, [r6]
	.loc	2 365 9 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:365:9
	lsls	r0, r0, #14
	bmi.w	.LBB1_5
.Ltmp143:
@ %bb.64:                               @   in Loop: Header=BB1_63 Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 367 15 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:367:15
	bl	HAL_GetTick
.Ltmp144:
	.loc	2 367 29 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:367:29
	subs	r0, r0, r5
.Ltmp145:
	.loc	2 367 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:367:14
	cmp	r0, #100
	bls	.LBB1_63
	b	.LBB1_73
.Ltmp146:
	.p2align	2
.LBB1_65:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 530 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:530:5
	ldr	r0, [r6, #32]
	bic	r0, r0, #1
	str	r0, [r6, #32]
	ldr	r0, [r6, #32]
	bic	r0, r0, #4
	str	r0, [r6, #32]
.Ltmp147:
	.loc	2 549 19                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:549:19
	bl	HAL_GetTick
.Ltmp148:
	mov	r5, r0
.Ltmp149:
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	.loc	2 0 19 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:19
	movw	r7, #5000
.Ltmp150:
	.p2align	2
.LBB1_66:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 552 13 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:552:13
	ldr	r0, [r6, #32]
	.loc	2 552 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:552:7
	lsls	r0, r0, #30
	bpl	.LBB1_74
.Ltmp151:
@ %bb.67:                               @   in Loop: Header=BB1_66 Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 554 13 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:554:13
	bl	HAL_GetTick
.Ltmp152:
	.loc	2 554 27 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:554:27
	subs	r0, r0, r5
.Ltmp153:
	.loc	2 554 12                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:554:12
	cmp	r0, r7
	mov.w	r0, #3
	bls	.LBB1_66
	b	.LBB1_20
.Ltmp154:
	.p2align	2
.LBB1_68:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 530 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:530:5
	ldr	r0, [r6, #32]
	orr	r0, r0, #4
	str	r0, [r6, #32]
.Ltmp155:
.LBB1_69:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:0
	ldr	r0, [r6, #32]
	orr	r0, r0, #1
.Ltmp156:
.LBB1_70:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	str	r0, [r6, #32]
.Ltmp157:
	.loc	2 535 19 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:535:19
	bl	HAL_GetTick
.Ltmp158:
	mov	r5, r0
.Ltmp159:
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	.loc	2 0 19 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:19
	movw	r7, #5000
.Ltmp160:
	.p2align	2
.LBB1_71:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 538 13 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:538:13
	ldr	r0, [r6, #32]
	.loc	2 538 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:538:7
	lsls	r0, r0, #30
	bmi	.LBB1_74
.Ltmp161:
@ %bb.72:                               @   in Loop: Header=BB1_71 Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 540 13 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:540:13
	bl	HAL_GetTick
.Ltmp162:
	.loc	2 540 27 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:540:27
	subs	r0, r0, r5
.Ltmp163:
	.loc	2 540 12                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:540:12
	cmp	r0, r7
	bls	.LBB1_71
.Ltmp164:
.LBB1_73:
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 0 12                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:12
	movs	r0, #3
	.loc	2 671 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:671:1
	add	sp, #8
	pop.w	{r4, r5, r6, r7, r8, pc}
.Ltmp165:
	.p2align	2
.LBB1_74:
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 562 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:562:8
	cmp.w	r8, #0
	bne.w	.LBB1_14
.Ltmp166:
@ %bb.75:
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 564 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:564:7
	ldr	r0, [r6, #28]
	bic	r0, r0, #268435456
	str	r0, [r6, #28]
	b	.LBB1_14
.Ltmp167:
	.p2align	2
.LBB1_76:
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r5
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- $r4
	.loc	2 607 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:607:7
	ldr	r0, [r6, #4]
	ldrd	r2, r1, [r4, #32]
	bic	r0, r0, #3997696
	orrs	r0, r1
	orrs	r0, r2
	str	r0, [r6, #4]
	movs	r0, #1
	.loc	2 611 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:611:9
	str	r0, [r7, #96]
	.loc	2 614 21                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:614:21
	bl	HAL_GetTick
.Ltmp168:
	mov	r4, r0
.Ltmp169:
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r4
	.p2align	2
.LBB1_77:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r4
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	2 617 15                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:617:15
	ldr	r0, [r6]
	.loc	2 617 9 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:617:9
	lsls	r0, r0, #6
	bmi.w	.LBB1_19
.Ltmp170:
@ %bb.78:                               @   in Loop: Header=BB1_77 Depth=1
	@DEBUG_VALUE: HAL_RCC_OscConfig:tickstart <- $r4
	@DEBUG_VALUE: HAL_RCC_OscConfig:RCC_OscInitStruct <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	2 619 15 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:619:15
	bl	HAL_GetTick
.Ltmp171:
	.loc	2 619 29 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:619:29
	subs	r0, r0, r4
.Ltmp172:
	.loc	2 619 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:619:14
	cmp	r0, #2
	mov.w	r0, #3
	bls	.LBB1_77
	b	.LBB1_20
.Ltmp173:
.Lfunc_end1:
	.size	HAL_RCC_OscConfig, .Lfunc_end1-HAL_RCC_OscConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_ClockConfig,"ax",%progbits
	.hidden	HAL_RCC_ClockConfig             @ -- Begin function HAL_RCC_ClockConfig
	.globl	HAL_RCC_ClockConfig
	.p2align	2
	.type	HAL_RCC_ClockConfig,%function
	.code	16                              @ @HAL_RCC_ClockConfig
	.thumb_func
HAL_RCC_ClockConfig:
.Lfunc_begin2:
	.loc	2 697 0 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:697:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r0
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r1
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r0
	.save	{r4, r5, r6, r7, r8, r9, lr}
	push.w	{r4, r5, r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 28
	.cfi_offset lr, -4
	.cfi_offset r9, -8
	.cfi_offset r8, -12
	.cfi_offset r7, -16
	.cfi_offset r6, -20
	.cfi_offset r5, -24
	.cfi_offset r4, -28
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 32
.Ltmp174:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:tickstart <- 0
	.loc	2 701 6 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:701:6
	cmp	r0, #0
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r1
	beq	.LBB2_18
.Ltmp175:
@ %bb.1:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:tickstart <- 0
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r1
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r0
	.loc	2 0 6 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:6
	movw	r8, #8192
	movt	r8, #16386
	mov	r4, r0
.Ltmp176:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	.loc	2 715 17 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:715:17
	ldr.w	r0, [r8]
	mov	r5, r1
.Ltmp177:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	and	r0, r0, #7
.Ltmp178:
	.loc	2 715 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:715:6
	cmp	r0, r1
	bhs	.LBB2_3
.Ltmp179:
@ %bb.2:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	@DEBUG_VALUE: HAL_RCC_ClockConfig:tickstart <- 0
	.loc	2 718 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:718:5
	ldr.w	r0, [r8]
	bic	r0, r0, #7
	orrs	r0, r5
	str.w	r0, [r8]
.Ltmp180:
	.loc	2 722 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:722:8
	ldr.w	r0, [r8]
	and	r0, r0, #7
.Ltmp181:
	.loc	2 722 8 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:722:8
	cmp	r0, r5
	bne	.LBB2_18
.Ltmp182:
.LBB2_3:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	@DEBUG_VALUE: HAL_RCC_ClockConfig:tickstart <- 0
	.loc	2 729 27 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:729:27
	ldr	r0, [r4]
	movw	r9, #4100
.Ltmp183:
	.loc	2 729 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:729:6
	lsls	r1, r0, #30
	movt	r9, #16386
	bpl	.LBB2_5
.Ltmp184:
@ %bb.4:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	@DEBUG_VALUE: HAL_RCC_ClockConfig:tickstart <- 0
	.loc	2 732 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:732:5
	ldr.w	r1, [r9]
	ldr	r2, [r4, #8]
	bic	r1, r1, #240
	orrs	r1, r2
	str.w	r1, [r9]
.Ltmp185:
.LBB2_5:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	@DEBUG_VALUE: HAL_RCC_ClockConfig:tickstart <- 0
	.loc	2 736 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:736:6
	lsls	r0, r0, #31
	bne	.LBB2_15
.Ltmp186:
.LBB2_6:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	.loc	2 782 17                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:782:17
	ldr.w	r0, [r8]
	and	r0, r0, #7
.Ltmp187:
	.loc	2 782 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:782:6
	cmp	r0, r5
	bls	.LBB2_8
.Ltmp188:
@ %bb.7:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	.loc	2 785 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:785:5
	ldr.w	r0, [r8]
	bic	r0, r0, #7
	orrs	r0, r5
	str.w	r0, [r8]
.Ltmp189:
	.loc	2 789 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:789:8
	ldr.w	r0, [r8]
	and	r0, r0, #7
.Ltmp190:
	.loc	2 789 8 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:789:8
	cmp	r0, r5
	bne	.LBB2_18
.Ltmp191:
.LBB2_8:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	.loc	2 796 27 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:796:27
	ldr	r0, [r4]
.Ltmp192:
	.loc	2 796 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:796:6
	lsls	r1, r0, #29
	bpl	.LBB2_10
.Ltmp193:
@ %bb.9:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	.loc	2 799 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:799:5
	ldr.w	r1, [r9]
	ldr	r2, [r4, #12]
	bic	r1, r1, #1792
	orrs	r1, r2
	str.w	r1, [r9]
.Ltmp194:
.LBB2_10:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	.loc	2 803 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:803:6
	lsls	r0, r0, #28
	bpl	.LBB2_12
.Ltmp195:
@ %bb.11:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	.loc	2 806 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:806:5
	ldr.w	r0, [r9]
	ldr	r1, [r4, #16]
	bic	r0, r0, #14336
	orr.w	r0, r0, r1, lsl #3
	str.w	r0, [r9]
.Ltmp196:
.LBB2_12:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	.loc	2 970 17                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:970:17
	ldr.w	r2, [r9]
.Ltmp197:
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:tmpreg <- $r2
	.loc	2 973 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:973:18
	and	r0, r2, #12
	.loc	2 973 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:973:3
	cmp	r0, #8
	movw	r0, #4608
	movt	r0, #122
.Ltmp198:
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:sysclockfreq <- 0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:pllmul <- 0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:pllclk <- 0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:prediv <- 0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:tmpreg <- 0
	bne	.LBB2_26
.Ltmp199:
@ %bb.13:
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:tmpreg <- 0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:prediv <- 0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:pllclk <- 0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:pllmul <- 0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:sysclockfreq <- 0
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	.loc	2 982 16 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:982:16
	movw	r3, :lower16:aPLLMULFactorTable
	.loc	2 982 72 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:982:72
	ubfx	r1, r2, #18, #4
	.loc	2 982 16                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:982:16
	movt	r3, :upper16:aPLLMULFactorTable
	ldrb	r1, [r3, r1]
.Ltmp200:
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:pllmul <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] undef
	.loc	2 983 51 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:983:51
	ldr.w	r3, [r9, #40]
.Ltmp201:
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:prediv <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] undef
	.loc	2 985 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:985:11
	lsls	r2, r2, #15
	bmi	.LBB2_25
.Ltmp202:
@ %bb.14:
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:tmpreg <- 0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:pllclk <- 0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:sysclockfreq <- 0
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	.loc	2 0 11 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:11
	movw	r0, #2304
	movt	r0, #61
.Ltmp203:
	.loc	2 993 58 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:993:58
	muls	r0, r1, r0
.Ltmp204:
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:pllclk <- $r0
	.loc	2 0 58 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:58
	b	.LBB2_26
.Ltmp205:
	.p2align	2
.LBB2_15:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	@DEBUG_VALUE: HAL_RCC_ClockConfig:tickstart <- 0
	.loc	2 741 27 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:741:27
	ldr	r0, [r4, #4]
.Ltmp206:
	.loc	2 741 8 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:741:8
	cmp	r0, #2
	beq	.LBB2_19
.Ltmp207:
@ %bb.16:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	@DEBUG_VALUE: HAL_RCC_ClockConfig:tickstart <- 0
	cmp	r0, #1
	bne	.LBB2_24
.Ltmp208:
@ %bb.17:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	@DEBUG_VALUE: HAL_RCC_ClockConfig:tickstart <- 0
	.loc	2 744 10 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:744:10
	ldr	r1, [r9, #-4]
.Ltmp209:
	.loc	2 744 10 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:744:10
	lsls	r1, r1, #14
	bmi	.LBB2_20
.Ltmp210:
.LBB2_18:
	.loc	2 0 10                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:10
	movs	r0, #1
	.loc	2 816 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:816:1
	add	sp, #4
	pop.w	{r4, r5, r6, r7, r8, r9, pc}
	.p2align	2
.LBB2_19:
.Ltmp211:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	@DEBUG_VALUE: HAL_RCC_ClockConfig:tickstart <- 0
	.loc	2 753 10                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:753:10
	ldr	r1, [r9, #-4]
.Ltmp212:
	.loc	2 753 10 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:753:10
	lsls	r1, r1, #6
	bpl	.LBB2_18
.Ltmp213:
.LBB2_20:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	@DEBUG_VALUE: HAL_RCC_ClockConfig:tickstart <- 0
	.loc	2 768 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:768:5
	ldr.w	r1, [r9]
	bic	r1, r1, #3
	orrs	r0, r1
	str.w	r0, [r9]
	.loc	2 771 17                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:771:17
	bl	HAL_GetTick
.Ltmp214:
	mov	r6, r0
.Ltmp215:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:tickstart <- $r6
	.loc	2 0 17 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:17
	movw	r7, #5000
.Ltmp216:
	.p2align	2
.LBB2_21:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_RCC_ClockConfig:tickstart <- $r6
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	.loc	2 773 12 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:773:12
	ldr.w	r0, [r9]
	.loc	2 773 65 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:773:65
	ldr	r1, [r4, #4]
	.loc	2 773 12                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:773:12
	and	r0, r0, #12
	.loc	2 773 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:773:5
	cmp.w	r0, r1, lsl #2
	beq	.LBB2_6
.Ltmp217:
@ %bb.22:                               @   in Loop: Header=BB2_21 Depth=1
	@DEBUG_VALUE: HAL_RCC_ClockConfig:tickstart <- $r6
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	.loc	2 775 12 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:775:12
	bl	HAL_GetTick
.Ltmp218:
	.loc	2 775 26 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:775:26
	subs	r0, r0, r6
.Ltmp219:
	.loc	2 775 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:775:11
	cmp	r0, r7
	bls	.LBB2_21
.Ltmp220:
@ %bb.23:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:tickstart <- $r6
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	.loc	2 0 11                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:11
	movs	r0, #3
	.loc	2 816 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:816:1
	add	sp, #4
	pop.w	{r4, r5, r6, r7, r8, r9, pc}
.Ltmp221:
	.p2align	2
.LBB2_24:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	@DEBUG_VALUE: HAL_RCC_ClockConfig:tickstart <- 0
	.loc	2 762 10                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:762:10
	ldr	r1, [r9, #-4]
.Ltmp222:
	.loc	2 762 10 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:762:10
	lsls	r1, r1, #30
	bpl	.LBB2_18
	b	.LBB2_20
.Ltmp223:
	.p2align	2
.LBB2_25:
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:tmpreg <- 0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:pllclk <- 0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:sysclockfreq <- 0
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	.loc	2 983 57 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:983:57
	and	r2, r3, #15
	.loc	2 983 16 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:983:16
	movw	r3, :lower16:aPredivFactorTable
	movt	r3, :upper16:aPredivFactorTable
	ldrb	r2, [r3, r2]
.Ltmp224:
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:prediv <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	.loc	2 988 50 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:988:50
	udiv	r0, r0, r2
	.loc	2 988 73 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:988:73
	muls	r0, r1, r0
.Ltmp225:
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:pllmul <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] undef
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:pllclk <- $r0
.LBB2_26:
	@DEBUG_VALUE: HAL_RCC_ClockConfig:FLatency <- $r5
	@DEBUG_VALUE: HAL_RCC_ClockConfig:RCC_ClkInitStruct <- $r4
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:sysclockfreq <- $r0
	.loc	2 810 70 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:810:70
	ldr.w	r1, [r9]
	.loc	2 810 50 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:810:50
	movw	r2, :lower16:AHBPrescTable
	.loc	2 810 91                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:810:91
	ubfx	r1, r1, #4, #4
	.loc	2 810 50                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:810:50
	movt	r2, :upper16:AHBPrescTable
	ldrb	r1, [r2, r1]
	.loc	2 810 19                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:810:19
	movw	r2, :lower16:SystemCoreClock
	.loc	2 810 47                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:810:47
	lsr.w	r1, r0, r1
	.loc	2 813 17 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:813:17
	movw	r0, :lower16:uwTickPrio
	movt	r0, :upper16:uwTickPrio
	ldr	r0, [r0]
	.loc	2 810 19                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:810:19
	movt	r2, :upper16:SystemCoreClock
	str	r1, [r2]
	.loc	2 813 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:813:3
	bl	HAL_InitTick
.Ltmp226:
	.loc	2 0 3 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:3
	movs	r0, #0
	.loc	2 816 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:816:1
	add	sp, #4
	pop.w	{r4, r5, r6, r7, r8, r9, pc}
.Ltmp227:
.Lfunc_end2:
	.size	HAL_RCC_ClockConfig, .Lfunc_end2-HAL_RCC_ClockConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_GetSysClockFreq,"ax",%progbits
	.hidden	HAL_RCC_GetSysClockFreq         @ -- Begin function HAL_RCC_GetSysClockFreq
	.globl	HAL_RCC_GetSysClockFreq
	.p2align	2
	.type	HAL_RCC_GetSysClockFreq,%function
	.code	16                              @ @HAL_RCC_GetSysClockFreq
	.thumb_func
HAL_RCC_GetSysClockFreq:
.Lfunc_begin3:
	.loc	2 966 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:966:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r12, #4100
	movt	r12, #16386
.Ltmp228:
	.loc	2 970 17 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:970:17
	ldr.w	r3, [r12]
.Ltmp229:
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:tmpreg <- $r3
	.loc	2 973 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:973:18
	and	r0, r3, #12
	.loc	2 973 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:973:3
	cmp	r0, #8
	movw	r0, #4608
	movt	r0, #122
.Ltmp230:
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:sysclockfreq <- 0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:pllmul <- 0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:pllclk <- 0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:prediv <- 0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:tmpreg <- 0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:sysclockfreq <- $r0
	.loc	2 1017 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1017:3
	it	ne
	bxne	lr
.Ltmp231:
.LBB3_1:
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:sysclockfreq <- $r0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:tmpreg <- 0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:prediv <- 0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:pllclk <- 0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:pllmul <- 0
	.loc	2 982 16                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:982:16
	movw	r1, :lower16:aPLLMULFactorTable
	.loc	2 982 72 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:982:72
	ubfx	r2, r3, #18, #4
	.loc	2 982 16                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:982:16
	movt	r1, :upper16:aPLLMULFactorTable
	ldrb	r2, [r1, r2]
.Ltmp232:
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:pllmul <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] undef
	.loc	2 983 51 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:983:51
	ldr.w	r1, [r12, #40]
.Ltmp233:
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:prediv <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] undef
	.loc	2 985 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:985:11
	lsls	r3, r3, #15
	bmi	.LBB3_3
.Ltmp234:
@ %bb.2:
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:sysclockfreq <- $r0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:tmpreg <- 0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:pllclk <- 0
	.loc	2 0 11 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:11
	movw	r0, #2304
.Ltmp235:
	movt	r0, #61
.Ltmp236:
	.loc	2 993 58 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:993:58
	muls	r0, r2, r0
.Ltmp237:
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:pllclk <- $r0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:sysclockfreq <- $r0
	.loc	2 1017 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1017:3
	bx	lr
.Ltmp238:
	.p2align	2
.LBB3_3:
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:sysclockfreq <- $r0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:tmpreg <- 0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:pllclk <- 0
	.loc	2 983 16                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:983:16
	movw	r3, :lower16:aPredivFactorTable
	.loc	2 983 57 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:983:57
	and	r1, r1, #15
	.loc	2 983 16                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:983:16
	movt	r3, :upper16:aPredivFactorTable
	ldrb	r1, [r3, r1]
.Ltmp239:
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:prediv <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 64 7, DW_OP_stack_value] undef
	.loc	2 988 50 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:988:50
	udiv	r0, r0, r1
.Ltmp240:
	.loc	2 988 73 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:988:73
	muls	r0, r2, r0
.Ltmp241:
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:pllmul <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] undef
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:pllclk <- $r0
	@DEBUG_VALUE: HAL_RCC_GetSysClockFreq:sysclockfreq <- $r0
	.loc	2 1017 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1017:3
	bx	lr
.Ltmp242:
.Lfunc_end3:
	.size	HAL_RCC_GetSysClockFreq, .Lfunc_end3-HAL_RCC_GetSysClockFreq
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_MCOConfig,"ax",%progbits
	.hidden	HAL_RCC_MCOConfig               @ -- Begin function HAL_RCC_MCOConfig
	.globl	HAL_RCC_MCOConfig
	.p2align	2
	.type	HAL_RCC_MCOConfig,%function
	.code	16                              @ @HAL_RCC_MCOConfig
	.thumb_func
HAL_RCC_MCOConfig:
.Lfunc_begin4:
	.loc	2 889 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:889:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_RCC_MCOConfig:RCC_MCOx <- $r0
	@DEBUG_VALUE: HAL_RCC_MCOConfig:RCC_MCOSource <- $r1
	@DEBUG_VALUE: HAL_RCC_MCOConfig:RCC_MCODiv <- $r2
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 40
	movs	r0, #2
.Ltmp243:
	@DEBUG_VALUE: HAL_RCC_MCOConfig:RCC_MCOx <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	2 898 18 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:898:18
	str	r0, [sp, #8]
	movs	r0, #3
	.loc	2 899 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:899:18
	str	r0, [sp, #16]
	movs	r0, #0
	mov.w	r2, #256
.Ltmp244:
	@DEBUG_VALUE: HAL_RCC_MCOConfig:RCC_MCODiv <- [DW_OP_LLVM_entry_value 1] $r2
	.loc	2 0 18 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:18
	movw	r5, #4116
	.loc	2 900 18 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:900:18
	str	r0, [sp, #12]
	.loc	2 901 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:901:18
	str	r2, [sp, #4]
	.loc	2 902 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:902:18
	str	r0, [sp, #20]
	movt	r5, #16386
.Ltmp245:
	.loc	2 905 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:905:3
	ldr	r0, [r5]
	mov	r4, r1
.Ltmp246:
	@DEBUG_VALUE: HAL_RCC_MCOConfig:RCC_MCOSource <- $r4
	@DEBUG_VALUE: HAL_RCC_MCOConfig:RCC_MCOSource <- $r4
	orr	r0, r0, #131072
	str	r0, [r5]
	ldr	r0, [r5]
	add	r1, sp, #4
	and	r0, r0, #131072
	str	r0, [sp]
	ldr	r0, [sp]
.Ltmp247:
	.loc	2 907 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:907:3
	mov.w	r0, #1207959552
	bl	HAL_GPIO_Init
.Ltmp248:
	.loc	2 910 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:910:3
	ldr	r0, [r5, #-16]
	bic	r0, r0, #117440512
	orrs	r0, r4
	str	r0, [r5, #-16]
	.loc	2 911 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:911:1
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Ltmp249:
.Lfunc_end4:
	.size	HAL_RCC_MCOConfig, .Lfunc_end4-HAL_RCC_MCOConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_EnableCSS,"ax",%progbits
	.hidden	HAL_RCC_EnableCSS               @ -- Begin function HAL_RCC_EnableCSS
	.globl	HAL_RCC_EnableCSS
	.p2align	2
	.type	HAL_RCC_EnableCSS,%function
	.code	16                              @ @HAL_RCC_EnableCSS
	.thumb_func
HAL_RCC_EnableCSS:
.Lfunc_begin5:
	.loc	2 923 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:923:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movs	r0, #76
	movt	r0, #16962
	movs	r1, #1
.Ltmp250:
	.loc	2 924 38 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:924:38
	str	r1, [r0]
	.loc	2 925 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:925:1
	bx	lr
.Ltmp251:
.Lfunc_end5:
	.size	HAL_RCC_EnableCSS, .Lfunc_end5-HAL_RCC_EnableCSS
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_DisableCSS,"ax",%progbits
	.hidden	HAL_RCC_DisableCSS              @ -- Begin function HAL_RCC_DisableCSS
	.globl	HAL_RCC_DisableCSS
	.p2align	2
	.type	HAL_RCC_DisableCSS,%function
	.code	16                              @ @HAL_RCC_DisableCSS
	.thumb_func
HAL_RCC_DisableCSS:
.Lfunc_begin6:
	.loc	2 932 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:932:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movs	r0, #76
	movt	r0, #16962
	movs	r1, #0
.Ltmp252:
	.loc	2 933 38 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:933:38
	str	r1, [r0]
	.loc	2 934 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:934:1
	bx	lr
.Ltmp253:
.Lfunc_end6:
	.size	HAL_RCC_DisableCSS, .Lfunc_end6-HAL_RCC_DisableCSS
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_GetHCLKFreq,"ax",%progbits
	.hidden	HAL_RCC_GetHCLKFreq             @ -- Begin function HAL_RCC_GetHCLKFreq
	.globl	HAL_RCC_GetHCLKFreq
	.p2align	2
	.type	HAL_RCC_GetHCLKFreq,%function
	.code	16                              @ @HAL_RCC_GetHCLKFreq
	.thumb_func
HAL_RCC_GetHCLKFreq:
.Lfunc_begin7:
	.loc	2 1030 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1030:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 1031 10 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1031:10
	movw	r0, :lower16:SystemCoreClock
	movt	r0, :upper16:SystemCoreClock
	ldr	r0, [r0]
	.loc	2 1031 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1031:3
	bx	lr
.Ltmp254:
.Lfunc_end7:
	.size	HAL_RCC_GetHCLKFreq, .Lfunc_end7-HAL_RCC_GetHCLKFreq
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_GetPCLK1Freq,"ax",%progbits
	.hidden	HAL_RCC_GetPCLK1Freq            @ -- Begin function HAL_RCC_GetPCLK1Freq
	.globl	HAL_RCC_GetPCLK1Freq
	.p2align	2
	.type	HAL_RCC_GetPCLK1Freq,%function
	.code	16                              @ @HAL_RCC_GetPCLK1Freq
	.thumb_func
HAL_RCC_GetPCLK1Freq:
.Lfunc_begin8:
	.loc	2 1041 0 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1041:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 1031 10 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1031:10
	movw	r0, :lower16:SystemCoreClock
	movw	r1, #4100
	movt	r0, :upper16:SystemCoreClock
	movt	r1, #16386
	ldr	r0, [r0]
.Ltmp255:
	.loc	2 1043 56                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1043:56
	ldr	r1, [r1]
	.loc	2 1043 36 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1043:36
	movw	r2, :lower16:APBPrescTable
	.loc	2 1043 79                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1043:79
	ubfx	r1, r1, #8, #3
	.loc	2 1043 36                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1043:36
	movt	r2, :upper16:APBPrescTable
	ldrb	r1, [r2, r1]
	.loc	2 1043 33                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1043:33
	lsrs	r0, r1
	.loc	2 1043 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1043:3
	bx	lr
.Ltmp256:
.Lfunc_end8:
	.size	HAL_RCC_GetPCLK1Freq, .Lfunc_end8-HAL_RCC_GetPCLK1Freq
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_GetPCLK2Freq,"ax",%progbits
	.hidden	HAL_RCC_GetPCLK2Freq            @ -- Begin function HAL_RCC_GetPCLK2Freq
	.globl	HAL_RCC_GetPCLK2Freq
	.p2align	2
	.type	HAL_RCC_GetPCLK2Freq,%function
	.code	16                              @ @HAL_RCC_GetPCLK2Freq
	.thumb_func
HAL_RCC_GetPCLK2Freq:
.Lfunc_begin9:
	.loc	2 1053 0 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1053:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 1031 10 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1031:10
	movw	r0, :lower16:SystemCoreClock
	movw	r1, #4100
	movt	r0, :upper16:SystemCoreClock
	movt	r1, #16386
	ldr	r0, [r0]
.Ltmp257:
	.loc	2 1055 55                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1055:55
	ldr	r1, [r1]
	.loc	2 1055 35 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1055:35
	movw	r2, :lower16:APBPrescTable
	.loc	2 1055 78                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1055:78
	ubfx	r1, r1, #11, #3
	.loc	2 1055 35                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1055:35
	movt	r2, :upper16:APBPrescTable
	ldrb	r1, [r2, r1]
	.loc	2 1055 32                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1055:32
	lsrs	r0, r1
	.loc	2 1055 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1055:3
	bx	lr
.Ltmp258:
.Lfunc_end9:
	.size	HAL_RCC_GetPCLK2Freq, .Lfunc_end9-HAL_RCC_GetPCLK2Freq
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_GetOscConfig,"ax",%progbits
	.hidden	HAL_RCC_GetOscConfig            @ -- Begin function HAL_RCC_GetOscConfig
	.globl	HAL_RCC_GetOscConfig
	.p2align	2
	.type	HAL_RCC_GetOscConfig,%function
	.code	16                              @ @HAL_RCC_GetOscConfig
	.thumb_func
HAL_RCC_GetOscConfig:
.Lfunc_begin10:
	.loc	2 1066 0 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1066:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_RCC_GetOscConfig:RCC_OscInitStruct <- $r0
	movw	r1, #4096
	movs	r2, #15
	movt	r1, #16386
.Ltmp259:
	.loc	2 1071 37 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1071:37
	str	r2, [r0]
.Ltmp260:
	.loc	2 1076 12                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1076:12
	ldr	r2, [r1]
.Ltmp261:
	.loc	2 1076 6 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1076:6
	lsls	r2, r2, #13
	bmi	.LBB10_2
.Ltmp262:
@ %bb.1:
	@DEBUG_VALUE: HAL_RCC_GetOscConfig:RCC_OscInitStruct <- $r0
	.loc	2 1080 17 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1080:17
	ldr	r2, [r1]
.Ltmp263:
	.loc	2 1080 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1080:11
	lsls	r2, r2, #15
	ite	pl
	movpl	r2, #0
	movmi.w	r2, #65536
	b	.LBB10_3
.Ltmp264:
	.p2align	2
.LBB10_2:
	@DEBUG_VALUE: HAL_RCC_GetOscConfig:RCC_OscInitStruct <- $r0
	.loc	2 0 11                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:11
	mov.w	r2, #327680
.Ltmp265:
.LBB10_3:
	@DEBUG_VALUE: HAL_RCC_GetOscConfig:RCC_OscInitStruct <- $r0
	str	r2, [r0, #4]
.Ltmp266:
	.loc	2 1089 39 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1089:39
	ldr	r2, [r1, #44]
	and	r2, r2, #15
	.loc	2 1089 37 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1089:37
	str	r2, [r0, #8]
.Ltmp267:
	.loc	2 1093 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1093:12
	ldr	r2, [r1]
	.loc	2 1093 15 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1093:15
	and	r2, r2, #1
.Ltmp268:
	.loc	2 1099 33 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1099:33
	str	r2, [r0, #16]
.Ltmp269:
	.loc	2 1102 61                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1102:61
	ldr	r2, [r1]
	.loc	2 1102 82 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1102:82
	ubfx	r2, r2, #3, #5
	.loc	2 1102 42                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1102:42
	str	r2, [r0, #20]
.Ltmp270:
	.loc	2 1105 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1105:12
	ldr	r2, [r1, #32]
.Ltmp271:
	.loc	2 1105 6 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1105:6
	lsls	r2, r2, #29
	bmi	.LBB10_5
.Ltmp272:
@ %bb.4:
	@DEBUG_VALUE: HAL_RCC_GetOscConfig:RCC_OscInitStruct <- $r0
	.loc	2 1109 17 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1109:17
	ldr	r2, [r1, #32]
.Ltmp273:
	.loc	2 1109 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1109:11
	lsls	r2, r2, #31
	ite	eq
	moveq	r2, #0
	movne	r2, #1
.Ltmp274:
	.loc	2 1111 33 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1111:33
	str	r2, [r0, #12]
	b	.LBB10_6
.Ltmp275:
	.p2align	2
.LBB10_5:
	@DEBUG_VALUE: HAL_RCC_GetOscConfig:RCC_OscInitStruct <- $r0
	.loc	2 0 33 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:33
	movs	r2, #5
.Ltmp276:
	.loc	2 1107 33 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1107:33
	str	r2, [r0, #12]
.Ltmp277:
.LBB10_6:
	@DEBUG_VALUE: HAL_RCC_GetOscConfig:RCC_OscInitStruct <- $r0
	.loc	2 1119 12                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1119:12
	ldr	r2, [r1, #36]
	.loc	2 1119 16 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1119:16
	and	r2, r2, #1
.Ltmp278:
	.loc	2 1125 33 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1125:33
	str	r2, [r0, #24]
.Ltmp279:
	.loc	2 1130 12                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1130:12
	ldr	r2, [r1]
.Ltmp280:
	.loc	2 1130 6 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1130:6
	lsls	r2, r2, #7
	mov.w	r2, #2
	it	pl
	movpl	r2, #1
.Ltmp281:
	.loc	2 1136 37 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1136:37
	str	r2, [r0, #28]
.Ltmp282:
	.loc	2 1138 54                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1138:54
	ldr	r2, [r1, #4]
	.loc	2 1138 59 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1138:59
	and	r2, r2, #65536
	.loc	2 1138 36                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1138:36
	str	r2, [r0, #32]
	.loc	2 1139 51 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1139:51
	ldr	r1, [r1, #4]
	.loc	2 1139 56 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1139:56
	and	r1, r1, #3932160
	.loc	2 1139 33                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1139:33
	str	r1, [r0, #36]
	.loc	2 1143 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1143:1
	bx	lr
.Ltmp283:
.Lfunc_end10:
	.size	HAL_RCC_GetOscConfig, .Lfunc_end10-HAL_RCC_GetOscConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_GetClockConfig,"ax",%progbits
	.hidden	HAL_RCC_GetClockConfig          @ -- Begin function HAL_RCC_GetClockConfig
	.globl	HAL_RCC_GetClockConfig
	.p2align	2
	.type	HAL_RCC_GetClockConfig,%function
	.code	16                              @ @HAL_RCC_GetClockConfig
	.thumb_func
HAL_RCC_GetClockConfig:
.Lfunc_begin11:
	.loc	2 1154 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1154:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_RCC_GetClockConfig:RCC_ClkInitStruct <- $r0
	@DEBUG_VALUE: HAL_RCC_GetClockConfig:pFLatency <- $r1
	movs	r2, #15
.Ltmp284:
	.loc	2 1160 32 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1160:32
	str	r2, [r0]
	movw	r2, #4100
	movt	r2, #16386
	.loc	2 1163 53                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1163:53
	ldr	r3, [r2]
	.loc	2 1163 58 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1163:58
	and	r3, r3, #3
	.loc	2 1163 35                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1163:35
	str	r3, [r0, #4]
	.loc	2 1166 54 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1166:54
	ldr	r3, [r2]
	.loc	2 1166 59 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1166:59
	and	r3, r3, #240
	.loc	2 1166 36                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1166:36
	str	r3, [r0, #8]
	.loc	2 1169 55 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1169:55
	ldr	r3, [r2]
	.loc	2 1169 60 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1169:60
	and	r3, r3, #1792
	.loc	2 1169 37                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1169:37
	str	r3, [r0, #12]
	.loc	2 1172 56 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1172:56
	ldr	r2, [r2]
	mov.w	r3, #1792
	.loc	2 1172 79 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1172:79
	and.w	r2, r3, r2, lsr #3
	.loc	2 1172 37                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1172:37
	str	r2, [r0, #16]
	movw	r0, #8192
.Ltmp285:
	@DEBUG_VALUE: HAL_RCC_GetClockConfig:RCC_ClkInitStruct <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	2 0 37                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:37
	movt	r0, #16386
	.loc	2 1175 34 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1175:34
	ldr	r0, [r0]
	.loc	2 1175 38 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1175:38
	and	r0, r0, #7
	.loc	2 1175 14                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1175:14
	str	r0, [r1]
	.loc	2 1176 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1176:1
	bx	lr
.Ltmp286:
.Lfunc_end11:
	.size	HAL_RCC_GetClockConfig, .Lfunc_end11-HAL_RCC_GetClockConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_NMI_IRQHandler,"ax",%progbits
	.hidden	HAL_RCC_NMI_IRQHandler          @ -- Begin function HAL_RCC_NMI_IRQHandler
	.globl	HAL_RCC_NMI_IRQHandler
	.p2align	2
	.type	HAL_RCC_NMI_IRQHandler,%function
	.code	16                              @ @HAL_RCC_NMI_IRQHandler
	.thumb_func
HAL_RCC_NMI_IRQHandler:
.Lfunc_begin12:
	.loc	2 1184 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1184:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r4, lr}
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r4, -8
	movw	r4, #4104
	movt	r4, #16386
.Ltmp287:
	.loc	2 1186 6 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1186:6
	ldr	r0, [r4]
.Ltmp288:
	.loc	2 1186 6 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1186:6
	lsls	r0, r0, #24
	.loc	2 1194 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1194:1
	it	pl
	poppl	{r4, pc}
.LBB12_1:
.Ltmp289:
	.loc	2 1189 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1189:5
	bl	HAL_RCC_CSSCallback
.Ltmp290:
	.loc	2 0 5 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:0:5
	movs	r0, #128
	.loc	2 1192 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1192:5
	strb	r0, [r4, #2]
.Ltmp291:
	.loc	2 1194 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1194:1
	pop	{r4, pc}
.Ltmp292:
.Lfunc_end12:
	.size	HAL_RCC_NMI_IRQHandler, .Lfunc_end12-HAL_RCC_NMI_IRQHandler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_CSSCallback,"ax",%progbits
	.hidden	HAL_RCC_CSSCallback             @ -- Begin function HAL_RCC_CSSCallback
	.weak	HAL_RCC_CSSCallback
	.p2align	2
	.type	HAL_RCC_CSSCallback,%function
	.code	16                              @ @HAL_RCC_CSSCallback
	.thumb_func
HAL_RCC_CSSCallback:
.Lfunc_begin13:
	.loc	2 1201 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1201:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 1205 1 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c:1205:1
	bx	lr
.Ltmp293:
.Lfunc_end13:
	.size	HAL_RCC_CSSCallback, .Lfunc_end13-HAL_RCC_CSSCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	aPLLMULFactorTable              @ @aPLLMULFactorTable
	.type	aPLLMULFactorTable,%object
	.section	.rodata.aPLLMULFactorTable,"a",%progbits
	.globl	aPLLMULFactorTable
aPLLMULFactorTable:
	.ascii	"\002\003\004\005\006\007\b\t\n\013\f\r\016\017\020\020"
	.size	aPLLMULFactorTable, 16

	.hidden	aPredivFactorTable              @ @aPredivFactorTable
	.type	aPredivFactorTable,%object
	.section	.rodata.aPredivFactorTable,"a",%progbits
	.globl	aPredivFactorTable
aPredivFactorTable:
	.ascii	"\001\002\003\004\005\006\007\b\t\n\013\f\r\016\017\020"
	.size	aPredivFactorTable, 16

	.file	6 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc\\stm32f3xx_hal_rcc.h"
	.file	7 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc\\stm32f3xx_hal_gpio.h"
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Ltmp0-.Lfunc_begin0
	.long	.Ltmp2-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp2-.Lfunc_begin0
	.long	.Ltmp21-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	-1
	.long	.Lfunc_begin1                   @   base address
	.long	.Lfunc_begin1-.Lfunc_begin1
	.long	.Ltmp32-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp32-.Lfunc_begin1
	.long	.Ltmp57-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	.Ltmp58-.Lfunc_begin1
	.long	.Ltmp169-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	.Ltmp169-.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc2:
	.long	-1
	.long	.Lfunc_begin1                   @   base address
	.long	.Ltmp54-.Lfunc_begin1
	.long	.Ltmp56-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc3:
	.long	-1
	.long	.Lfunc_begin1                   @   base address
	.long	.Ltmp63-.Lfunc_begin1
	.long	.Ltmp67-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp75-.Lfunc_begin1
	.long	.Ltmp79-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp90-.Lfunc_begin1
	.long	.Ltmp94-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp99-.Lfunc_begin1
	.long	.Ltmp103-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp111-.Lfunc_begin1
	.long	.Ltmp115-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp119-.Lfunc_begin1
	.long	.Ltmp128-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp131-.Lfunc_begin1
	.long	.Ltmp135-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp142-.Lfunc_begin1
	.long	.Ltmp146-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp149-.Lfunc_begin1
	.long	.Ltmp154-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp159-.Lfunc_begin1
	.long	.Ltmp169-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp169-.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc4:
	.long	-1
	.long	.Lfunc_begin1                   @   base address
	.long	.Ltmp67-.Lfunc_begin1
	.long	.Ltmp70-.Lfunc_begin1
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc5:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Lfunc_begin2-.Lfunc_begin2
	.long	.Ltmp176-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp176-.Lfunc_begin2
	.long	.Ltmp210-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	.Ltmp211-.Lfunc_begin2
	.long	.Ltmp227-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc6:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Lfunc_begin2-.Lfunc_begin2
	.long	.Ltmp177-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp177-.Lfunc_begin2
	.long	.Ltmp210-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp211-.Lfunc_begin2
	.long	.Ltmp227-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc7:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp174-.Lfunc_begin2
	.long	.Ltmp186-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp205-.Lfunc_begin2
	.long	.Ltmp210-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp211-.Lfunc_begin2
	.long	.Ltmp215-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp215-.Lfunc_begin2
	.long	.Ltmp221-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	86                              @ DW_OP_reg6
	.long	.Ltmp221-.Lfunc_begin2
	.long	.Ltmp223-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc8:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp197-.Lfunc_begin2
	.long	.Ltmp198-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp198-.Lfunc_begin2
	.long	.Ltmp205-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp223-.Lfunc_begin2
	.long	.Ltmp225-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc9:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp198-.Lfunc_begin2
	.long	.Ltmp205-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp223-.Lfunc_begin2
	.long	.Ltmp225-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc10:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp198-.Lfunc_begin2
	.long	.Ltmp200-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc11:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp198-.Lfunc_begin2
	.long	.Ltmp204-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp204-.Lfunc_begin2
	.long	.Ltmp205-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp223-.Lfunc_begin2
	.long	.Ltmp225-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc12:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp198-.Lfunc_begin2
	.long	.Ltmp201-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc13:
	.long	-1
	.long	.Lfunc_begin3                   @   base address
	.long	.Ltmp229-.Lfunc_begin3
	.long	.Ltmp230-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	.Ltmp230-.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc14:
	.long	-1
	.long	.Lfunc_begin3                   @   base address
	.long	.Ltmp230-.Lfunc_begin3
	.long	.Ltmp235-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp237-.Lfunc_begin3
	.long	.Ltmp240-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp241-.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc15:
	.long	-1
	.long	.Lfunc_begin3                   @   base address
	.long	.Ltmp230-.Lfunc_begin3
	.long	.Ltmp232-.Lfunc_begin3
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc16:
	.long	-1
	.long	.Lfunc_begin3                   @   base address
	.long	.Ltmp230-.Lfunc_begin3
	.long	.Ltmp237-.Lfunc_begin3
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp237-.Lfunc_begin3
	.long	.Ltmp238-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp238-.Lfunc_begin3
	.long	.Ltmp241-.Lfunc_begin3
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp241-.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc17:
	.long	-1
	.long	.Lfunc_begin3                   @   base address
	.long	.Ltmp230-.Lfunc_begin3
	.long	.Ltmp233-.Lfunc_begin3
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc18:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Lfunc_begin4-.Lfunc_begin4
	.long	.Ltmp243-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp243-.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc19:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Lfunc_begin4-.Lfunc_begin4
	.long	.Ltmp246-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp246-.Lfunc_begin4
	.long	.Ltmp249-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc20:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Lfunc_begin4-.Lfunc_begin4
	.long	.Ltmp244-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp244-.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	82                              @ DW_OP_reg2
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc21:
	.long	-1
	.long	.Lfunc_begin11                  @   base address
	.long	.Lfunc_begin11-.Lfunc_begin11
	.long	.Ltmp285-.Lfunc_begin11
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp285-.Lfunc_begin11
	.long	.Lfunc_end11-.Lfunc_begin11
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
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	3                               @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	4                               @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	5                               @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
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
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	7                               @ Abbreviation Code
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
	.byte	8                               @ Abbreviation Code
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
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
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
	.byte	13                              @ Abbreviation Code
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
	.byte	14                              @ Abbreviation Code
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
	.byte	15                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	11                              @ DW_FORM_data1
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
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
	.byte	18                              @ Abbreviation Code
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
	.byte	19                              @ Abbreviation Code
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
	.byte	20                              @ Abbreviation Code
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
	.byte	21                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	85                              @ DW_AT_ranges
	.byte	23                              @ DW_FORM_sec_offset
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	22                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	23                              @ Abbreviation Code
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
	.byte	24                              @ Abbreviation Code
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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	32                              @ DW_AT_inline
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	25                              @ Abbreviation Code
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
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	23                              @ DW_FORM_sec_offset
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	28                              @ Abbreviation Code
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
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	29                              @ Abbreviation Code
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
	.byte	30                              @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	31                              @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	0                               @ DW_CHILDREN_no
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	64                              @ DW_AT_frame_base
	.byte	24                              @ DW_FORM_exprloc
	.ascii	"\227B"                         @ DW_AT_GNU_all_call_sites
	.byte	25                              @ DW_FORM_flag_present
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	32                              @ Abbreviation Code
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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	32                              @ DW_AT_inline
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	33                              @ Abbreviation Code
	.byte	29                              @ DW_TAG_inlined_subroutine
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	34                              @ Abbreviation Code
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
	.byte	35                              @ Abbreviation Code
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
	.byte	36                              @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x7a9 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges2                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3                  @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	aPLLMULFactorTable
	.byte	3                               @ Abbrev [3] 0x37:0xc DW_TAG_array_type
	.long	67                              @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.long	90                              @ DW_AT_type
	.byte	16                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x43:0x5 DW_TAG_const_type
	.long	72                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x48:0xb DW_TAG_typedef
	.long	83                              @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x53:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x5a:0x7 DW_TAG_base_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ Abbrev [2] 0x61:0x11 DW_TAG_variable
	.long	.Linfo_string7                  @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	aPredivFactorTable
	.byte	9                               @ Abbrev [9] 0x72:0x21 DW_TAG_enumeration_type
	.long	83                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x7a:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x80:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x86:0x6 DW_TAG_enumerator
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x8c:0x6 DW_TAG_enumerator
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x93:0x15 DW_TAG_enumeration_type
	.long	83                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x9b:0x6 DW_TAG_enumerator
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0xa1:0x6 DW_TAG_enumerator
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0xa8:0x15 DW_TAG_enumeration_type
	.long	83                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0xb0:0x6 DW_TAG_enumerator
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0xb6:0x6 DW_TAG_enumerator
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0xbd:0x5 DW_TAG_pointer_type
	.long	194                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xc2:0xc DW_TAG_typedef
	.long	206                             @ DW_AT_type
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	509                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0xce:0xaf DW_TAG_structure_type
	.byte	52                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	494                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xd3:0xd DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	496                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xe0:0xd DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	497                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xed:0xd DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	498                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xfa:0xd DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	499                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x107:0xd DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	500                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x114:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	501                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x121:0xd DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	502                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x12e:0xd DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	503                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x13b:0xd DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	504                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x148:0xd DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	505                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x155:0xd DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	506                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x162:0xd DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	507                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x16f:0xd DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	508                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x17d:0x5 DW_TAG_volatile_type
	.long	386                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x182:0xb DW_TAG_typedef
	.long	397                             @ DW_AT_type
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x18d:0x7 DW_TAG_base_type
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0x194:0x5 DW_TAG_pointer_type
	.long	381                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x199:0x5 DW_TAG_pointer_type
	.long	414                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x19e:0xc DW_TAG_typedef
	.long	426                             @ DW_AT_type
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	489                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x1aa:0x20 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	485                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x1af:0xd DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	487                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x1bc:0xd DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	488                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x1ca:0x5 DW_TAG_pointer_type
	.long	463                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1cf:0xc DW_TAG_typedef
	.long	475                             @ DW_AT_type
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	393                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x1db:0x7b DW_TAG_structure_type
	.byte	36                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	381                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x1e0:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	383                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x1ed:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	384                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x1fa:0xd DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	385                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x207:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	386                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x214:0xd DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	387                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x221:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	388                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x22e:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	386                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	389                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x23b:0xd DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	390                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x248:0xd DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	391                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x256:0xb DW_TAG_typedef
	.long	609                             @ DW_AT_type
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x261:0x7 DW_TAG_base_type
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0x268:0x5 DW_TAG_pointer_type
	.long	621                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x26d:0xc DW_TAG_typedef
	.long	633                             @ DW_AT_type
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	426                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x279:0x88 DW_TAG_structure_type
	.byte	44                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	414                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x27e:0xd DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	416                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x28b:0xd DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	417                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x298:0xd DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	418                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x2a5:0xd DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	419                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x2b2:0xd DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	420                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x2bf:0xd DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	421                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x2cc:0xd DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	422                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x2d9:0xd DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	423                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x2e6:0xd DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	769                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	424                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x2f3:0xd DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	381                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	425                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x301:0xc DW_TAG_array_type
	.long	381                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x306:0x6 DW_TAG_subrange_type
	.long	90                              @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x30d:0xb DW_TAG_typedef
	.long	792                             @ DW_AT_type
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x318:0x7 DW_TAG_base_type
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0x31f:0x5 DW_TAG_pointer_type
	.long	804                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x324:0x5 DW_TAG_volatile_type
	.long	72                              @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x329:0x25 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	216                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1598                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	17                              @ Abbrev [17] 0x33e:0xf DW_TAG_variable
	.long	.Ldebug_loc0                    @ DW_AT_location
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	218                             @ DW_AT_decl_line
	.long	386                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x34e:0x76 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	316                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1598                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x364:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1                    @ DW_AT_location
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	316                             @ DW_AT_decl_line
	.long	1609                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x374:0x10 DW_TAG_variable
	.long	.Ldebug_loc2                    @ DW_AT_location
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	319                             @ DW_AT_decl_line
	.long	386                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x384:0x10 DW_TAG_variable
	.long	.Ldebug_loc3                    @ DW_AT_location
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	318                             @ DW_AT_decl_line
	.long	386                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x394:0x2f DW_TAG_lexical_block
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	20                              @ Abbrev [20] 0x399:0x10 DW_TAG_variable
	.long	.Ldebug_loc4                    @ DW_AT_location
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	499                             @ DW_AT_decl_line
	.long	1791                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x3a9:0x19 DW_TAG_lexical_block
	.long	.Ltmp69                         @ DW_AT_low_pc
	.long	.Ltmp70-.Ltmp69                 @ DW_AT_high_pc
	.byte	23                              @ Abbrev [23] 0x3b2:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	508                             @ DW_AT_decl_line
	.long	381                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x3c4:0x4a DW_TAG_subprogram
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	965                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	386                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_inline
	.byte	25                              @ Abbrev [25] 0x3d1:0xc DW_TAG_variable
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	967                             @ DW_AT_decl_line
	.long	386                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x3dd:0xc DW_TAG_variable
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	968                             @ DW_AT_decl_line
	.long	386                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x3e9:0xc DW_TAG_variable
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	967                             @ DW_AT_decl_line
	.long	386                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x3f5:0xc DW_TAG_variable
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	967                             @ DW_AT_decl_line
	.long	386                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x401:0xc DW_TAG_variable
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	967                             @ DW_AT_decl_line
	.long	386                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x40e:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	696                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1598                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x424:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc5                    @ DW_AT_location
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	696                             @ DW_AT_decl_line
	.long	1802                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x434:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc6                    @ DW_AT_location
	.long	.Linfo_string102                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	696                             @ DW_AT_decl_line
	.long	386                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x444:0x10 DW_TAG_variable
	.long	.Ldebug_loc7                    @ DW_AT_location
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	698                             @ DW_AT_decl_line
	.long	386                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x454:0x3b DW_TAG_inlined_subroutine
	.long	964                             @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1                 @ DW_AT_ranges
	.byte	2                               @ DW_AT_call_file
	.short	810                             @ DW_AT_call_line
	.byte	21                              @ DW_AT_call_column
	.byte	27                              @ Abbrev [27] 0x461:0x9 DW_TAG_variable
	.long	.Ldebug_loc8                    @ DW_AT_location
	.long	977                             @ DW_AT_abstract_origin
	.byte	27                              @ Abbrev [27] 0x46a:0x9 DW_TAG_variable
	.long	.Ldebug_loc9                    @ DW_AT_location
	.long	989                             @ DW_AT_abstract_origin
	.byte	27                              @ Abbrev [27] 0x473:0x9 DW_TAG_variable
	.long	.Ldebug_loc10                   @ DW_AT_location
	.long	1001                            @ DW_AT_abstract_origin
	.byte	27                              @ Abbrev [27] 0x47c:0x9 DW_TAG_variable
	.long	.Ldebug_loc11                   @ DW_AT_location
	.long	1013                            @ DW_AT_abstract_origin
	.byte	27                              @ Abbrev [27] 0x485:0x9 DW_TAG_variable
	.long	.Ldebug_loc12                   @ DW_AT_location
	.long	1025                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0x490:0x3d DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	964                             @ DW_AT_abstract_origin
	.byte	27                              @ Abbrev [27] 0x49f:0x9 DW_TAG_variable
	.long	.Ldebug_loc13                   @ DW_AT_location
	.long	977                             @ DW_AT_abstract_origin
	.byte	27                              @ Abbrev [27] 0x4a8:0x9 DW_TAG_variable
	.long	.Ldebug_loc14                   @ DW_AT_location
	.long	989                             @ DW_AT_abstract_origin
	.byte	27                              @ Abbrev [27] 0x4b1:0x9 DW_TAG_variable
	.long	.Ldebug_loc15                   @ DW_AT_location
	.long	1001                            @ DW_AT_abstract_origin
	.byte	27                              @ Abbrev [27] 0x4ba:0x9 DW_TAG_variable
	.long	.Ldebug_loc16                   @ DW_AT_location
	.long	1013                            @ DW_AT_abstract_origin
	.byte	27                              @ Abbrev [27] 0x4c3:0x9 DW_TAG_variable
	.long	.Ldebug_loc17                   @ DW_AT_location
	.long	1025                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	29                              @ Abbrev [29] 0x4cd:0x6b DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	888                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x4df:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18                   @ DW_AT_location
	.long	.Linfo_string110                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	888                             @ DW_AT_decl_line
	.long	386                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x4ef:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19                   @ DW_AT_location
	.long	.Linfo_string111                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	888                             @ DW_AT_decl_line
	.long	386                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x4ff:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20                   @ DW_AT_location
	.long	.Linfo_string112                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	888                             @ DW_AT_decl_line
	.long	386                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x50f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string103                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	890                             @ DW_AT_decl_line
	.long	1890                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x51e:0x19 DW_TAG_lexical_block
	.long	.Ltmp245                        @ DW_AT_low_pc
	.long	.Ltmp247-.Ltmp245               @ DW_AT_high_pc
	.byte	23                              @ Abbrev [23] 0x527:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	905                             @ DW_AT_decl_line
	.long	381                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x538:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	922                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	30                              @ Abbrev [30] 0x54a:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	931                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0x55c:0xf DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	1387                            @ DW_AT_abstract_origin
	.byte	32                              @ Abbrev [32] 0x56b:0xd DW_TAG_subprogram
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1029                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	386                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_inline
	.byte	18                              @ Abbrev [18] 0x578:0x28 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1040                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	386                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	33                              @ Abbrev [33] 0x58e:0x11 DW_TAG_inlined_subroutine
	.long	1387                            @ DW_AT_abstract_origin
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Ltmp255-.Lfunc_begin8          @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.short	1043                            @ DW_AT_call_line
	.byte	11                              @ DW_AT_call_column
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x5a0:0x28 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1052                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	386                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	33                              @ Abbrev [33] 0x5b6:0x11 DW_TAG_inlined_subroutine
	.long	1387                            @ DW_AT_abstract_origin
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Ltmp257-.Lfunc_begin9          @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.short	1055                            @ DW_AT_call_line
	.byte	11                              @ DW_AT_call_column
	.byte	0                               @ End Of Children Mark
	.byte	29                              @ Abbrev [29] 0x5c8:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1065                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	34                              @ Abbrev [34] 0x5da:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1065                            @ DW_AT_decl_line
	.long	1609                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	29                              @ Abbrev [29] 0x5e9:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1153                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x5fb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21                   @ DW_AT_location
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1153                            @ DW_AT_decl_line
	.long	1802                            @ DW_AT_type
	.byte	34                              @ Abbrev [34] 0x60b:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	81
	.long	.Linfo_string113                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1153                            @ DW_AT_decl_line
	.long	1966                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x61a:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1183                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	30                              @ Abbrev [30] 0x62c:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1200                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x63e:0xb DW_TAG_typedef
	.long	114                             @ DW_AT_type
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x649:0x5 DW_TAG_pointer_type
	.long	1614                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x64e:0xc DW_TAG_typedef
	.long	1626                            @ DW_AT_type
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	299                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x65a:0x6e DW_TAG_structure_type
	.byte	40                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.short	272                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x65f:0xd DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	386                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	274                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x66c:0xd DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	386                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	277                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x679:0xd DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	386                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x686:0xd DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	386                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	285                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x693:0xd DW_TAG_member
	.long	.Linfo_string83                 @ DW_AT_name
	.long	386                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	288                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6a0:0xd DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	386                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	291                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6ad:0xd DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	386                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	294                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6ba:0xd DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	1736                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	297                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x6c8:0xc DW_TAG_typedef
	.long	1748                            @ DW_AT_type
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	267                             @ DW_AT_decl_line
	.byte	35                              @ Abbrev [35] 0x6d4:0x2b DW_TAG_structure_type
	.byte	12                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	251                             @ DW_AT_decl_line
	.byte	36                              @ Abbrev [36] 0x6d8:0xc DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	386                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	253                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6e4:0xd DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	386                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	256                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6f1:0xd DW_TAG_member
	.long	.Linfo_string89                 @ DW_AT_name
	.long	386                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	259                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x6ff:0xb DW_TAG_typedef
	.long	147                             @ DW_AT_type
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x70a:0x5 DW_TAG_pointer_type
	.long	1807                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x70f:0xc DW_TAG_typedef
	.long	1819                            @ DW_AT_type
	.long	.Linfo_string101                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	320                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x71b:0x47 DW_TAG_structure_type
	.byte	20                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.short	304                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x720:0xd DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	386                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	306                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x72d:0xd DW_TAG_member
	.long	.Linfo_string97                 @ DW_AT_name
	.long	386                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	309                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x73a:0xd DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	386                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	312                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x747:0xd DW_TAG_member
	.long	.Linfo_string99                 @ DW_AT_name
	.long	386                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	315                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x754:0xd DW_TAG_member
	.long	.Linfo_string100                @ DW_AT_name
	.long	386                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	318                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x762:0xb DW_TAG_typedef
	.long	1901                            @ DW_AT_type
	.long	.Linfo_string109                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	35                              @ Abbrev [35] 0x76d:0x41 DW_TAG_structure_type
	.byte	20                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	36                              @ Abbrev [36] 0x771:0xc DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	386                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	36                              @ Abbrev [36] 0x77d:0xc DW_TAG_member
	.long	.Linfo_string105                @ DW_AT_name
	.long	386                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	36                              @ Abbrev [36] 0x789:0xc DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	386                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	36                              @ Abbrev [36] 0x795:0xc DW_TAG_member
	.long	.Linfo_string107                @ DW_AT_name
	.long	386                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	36                              @ Abbrev [36] 0x7a1:0xc DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	386                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x7ae:0x5 DW_TAG_pointer_type
	.long	386                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.long	.Ltmp67
	.long	.Ltmp79
	.long	.Ltmp103
	.long	.Ltmp108
	.long	.Ltmp146
	.long	.Ltmp164
	.long	.Ltmp165
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp196
	.long	.Ltmp205
	.long	.Ltmp223
	.long	.Ltmp225
	.long	0
	.long	0
.Ldebug_ranges2:
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
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"../Drivers/STM32F3xx_HAL_Driver/Src\\stm32f3xx_hal_rcc.c" @ string offset=68
.Linfo_string2:
	.asciz	"D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" @ string offset=124
.Linfo_string3:
	.asciz	"aPLLMULFactorTable"            @ string offset=254
.Linfo_string4:
	.asciz	"unsigned char"                 @ string offset=273
.Linfo_string5:
	.asciz	"uint8_t"                       @ string offset=287
.Linfo_string6:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=295
.Linfo_string7:
	.asciz	"aPredivFactorTable"            @ string offset=315
.Linfo_string8:
	.asciz	"HAL_OK"                        @ string offset=334
.Linfo_string9:
	.asciz	"HAL_ERROR"                     @ string offset=341
.Linfo_string10:
	.asciz	"HAL_BUSY"                      @ string offset=351
.Linfo_string11:
	.asciz	"HAL_TIMEOUT"                   @ string offset=360
.Linfo_string12:
	.asciz	"RESET"                         @ string offset=372
.Linfo_string13:
	.asciz	"SET"                           @ string offset=378
.Linfo_string14:
	.asciz	"DISABLE"                       @ string offset=382
.Linfo_string15:
	.asciz	"ENABLE"                        @ string offset=390
.Linfo_string16:
	.asciz	"CR"                            @ string offset=397
.Linfo_string17:
	.asciz	"unsigned int"                  @ string offset=400
.Linfo_string18:
	.asciz	"uint32_t"                      @ string offset=413
.Linfo_string19:
	.asciz	"CFGR"                          @ string offset=422
.Linfo_string20:
	.asciz	"CIR"                           @ string offset=427
.Linfo_string21:
	.asciz	"APB2RSTR"                      @ string offset=431
.Linfo_string22:
	.asciz	"APB1RSTR"                      @ string offset=440
.Linfo_string23:
	.asciz	"AHBENR"                        @ string offset=449
.Linfo_string24:
	.asciz	"APB2ENR"                       @ string offset=456
.Linfo_string25:
	.asciz	"APB1ENR"                       @ string offset=464
.Linfo_string26:
	.asciz	"BDCR"                          @ string offset=472
.Linfo_string27:
	.asciz	"CSR"                           @ string offset=477
.Linfo_string28:
	.asciz	"AHBRSTR"                       @ string offset=481
.Linfo_string29:
	.asciz	"CFGR2"                         @ string offset=489
.Linfo_string30:
	.asciz	"CFGR3"                         @ string offset=495
.Linfo_string31:
	.asciz	"RCC_TypeDef"                   @ string offset=501
.Linfo_string32:
	.asciz	"PWR_TypeDef"                   @ string offset=513
.Linfo_string33:
	.asciz	"ACR"                           @ string offset=525
.Linfo_string34:
	.asciz	"KEYR"                          @ string offset=529
.Linfo_string35:
	.asciz	"OPTKEYR"                       @ string offset=534
.Linfo_string36:
	.asciz	"SR"                            @ string offset=542
.Linfo_string37:
	.asciz	"AR"                            @ string offset=545
.Linfo_string38:
	.asciz	"RESERVED"                      @ string offset=548
.Linfo_string39:
	.asciz	"OBR"                           @ string offset=557
.Linfo_string40:
	.asciz	"WRPR"                          @ string offset=561
.Linfo_string41:
	.asciz	"FLASH_TypeDef"                 @ string offset=566
.Linfo_string42:
	.asciz	"unsigned short"                @ string offset=580
.Linfo_string43:
	.asciz	"uint16_t"                      @ string offset=595
.Linfo_string44:
	.asciz	"MODER"                         @ string offset=604
.Linfo_string45:
	.asciz	"OTYPER"                        @ string offset=610
.Linfo_string46:
	.asciz	"OSPEEDR"                       @ string offset=617
.Linfo_string47:
	.asciz	"PUPDR"                         @ string offset=625
.Linfo_string48:
	.asciz	"IDR"                           @ string offset=631
.Linfo_string49:
	.asciz	"ODR"                           @ string offset=635
.Linfo_string50:
	.asciz	"BSRR"                          @ string offset=639
.Linfo_string51:
	.asciz	"LCKR"                          @ string offset=644
.Linfo_string52:
	.asciz	"AFR"                           @ string offset=649
.Linfo_string53:
	.asciz	"BRR"                           @ string offset=653
.Linfo_string54:
	.asciz	"GPIO_TypeDef"                  @ string offset=657
.Linfo_string55:
	.asciz	"unsigned long long"            @ string offset=670
.Linfo_string56:
	.asciz	"uint64_t"                      @ string offset=689
.Linfo_string57:
	.asciz	"HAL_RCC_GetSysClockFreq"       @ string offset=698
.Linfo_string58:
	.asciz	"tmpreg"                        @ string offset=722
.Linfo_string59:
	.asciz	"sysclockfreq"                  @ string offset=729
.Linfo_string60:
	.asciz	"pllmul"                        @ string offset=742
.Linfo_string61:
	.asciz	"pllclk"                        @ string offset=749
.Linfo_string62:
	.asciz	"prediv"                        @ string offset=756
.Linfo_string63:
	.asciz	"HAL_RCC_GetHCLKFreq"           @ string offset=763
.Linfo_string64:
	.asciz	"HAL_RCC_DeInit"                @ string offset=783
.Linfo_string65:
	.asciz	"HAL_StatusTypeDef"             @ string offset=798
.Linfo_string66:
	.asciz	"HAL_RCC_OscConfig"             @ string offset=816
.Linfo_string67:
	.asciz	"HAL_RCC_ClockConfig"           @ string offset=834
.Linfo_string68:
	.asciz	"HAL_RCC_MCOConfig"             @ string offset=854
.Linfo_string69:
	.asciz	"HAL_RCC_EnableCSS"             @ string offset=872
.Linfo_string70:
	.asciz	"HAL_RCC_DisableCSS"            @ string offset=890
.Linfo_string71:
	.asciz	"HAL_RCC_GetPCLK1Freq"          @ string offset=909
.Linfo_string72:
	.asciz	"HAL_RCC_GetPCLK2Freq"          @ string offset=930
.Linfo_string73:
	.asciz	"HAL_RCC_GetOscConfig"          @ string offset=951
.Linfo_string74:
	.asciz	"HAL_RCC_GetClockConfig"        @ string offset=972
.Linfo_string75:
	.asciz	"HAL_RCC_NMI_IRQHandler"        @ string offset=995
.Linfo_string76:
	.asciz	"HAL_RCC_CSSCallback"           @ string offset=1018
.Linfo_string77:
	.asciz	"tickstart"                     @ string offset=1038
.Linfo_string78:
	.asciz	"RCC_OscInitStruct"             @ string offset=1048
.Linfo_string79:
	.asciz	"OscillatorType"                @ string offset=1066
.Linfo_string80:
	.asciz	"HSEState"                      @ string offset=1081
.Linfo_string81:
	.asciz	"HSEPredivValue"                @ string offset=1090
.Linfo_string82:
	.asciz	"LSEState"                      @ string offset=1105
.Linfo_string83:
	.asciz	"HSIState"                      @ string offset=1114
.Linfo_string84:
	.asciz	"HSICalibrationValue"           @ string offset=1123
.Linfo_string85:
	.asciz	"LSIState"                      @ string offset=1143
.Linfo_string86:
	.asciz	"PLL"                           @ string offset=1152
.Linfo_string87:
	.asciz	"PLLState"                      @ string offset=1156
.Linfo_string88:
	.asciz	"PLLSource"                     @ string offset=1165
.Linfo_string89:
	.asciz	"PLLMUL"                        @ string offset=1175
.Linfo_string90:
	.asciz	"RCC_PLLInitTypeDef"            @ string offset=1182
.Linfo_string91:
	.asciz	"RCC_OscInitTypeDef"            @ string offset=1201
.Linfo_string92:
	.asciz	"pll_config"                    @ string offset=1220
.Linfo_string93:
	.asciz	"pwrclkchanged"                 @ string offset=1231
.Linfo_string94:
	.asciz	"FlagStatus"                    @ string offset=1245
.Linfo_string95:
	.asciz	"RCC_ClkInitStruct"             @ string offset=1256
.Linfo_string96:
	.asciz	"ClockType"                     @ string offset=1274
.Linfo_string97:
	.asciz	"SYSCLKSource"                  @ string offset=1284
.Linfo_string98:
	.asciz	"AHBCLKDivider"                 @ string offset=1297
.Linfo_string99:
	.asciz	"APB1CLKDivider"                @ string offset=1311
.Linfo_string100:
	.asciz	"APB2CLKDivider"                @ string offset=1326
.Linfo_string101:
	.asciz	"RCC_ClkInitTypeDef"            @ string offset=1341
.Linfo_string102:
	.asciz	"FLatency"                      @ string offset=1360
.Linfo_string103:
	.asciz	"gpio"                          @ string offset=1369
.Linfo_string104:
	.asciz	"Pin"                           @ string offset=1374
.Linfo_string105:
	.asciz	"Mode"                          @ string offset=1378
.Linfo_string106:
	.asciz	"Pull"                          @ string offset=1383
.Linfo_string107:
	.asciz	"Speed"                         @ string offset=1388
.Linfo_string108:
	.asciz	"Alternate"                     @ string offset=1394
.Linfo_string109:
	.asciz	"GPIO_InitTypeDef"              @ string offset=1404
.Linfo_string110:
	.asciz	"RCC_MCOx"                      @ string offset=1421
.Linfo_string111:
	.asciz	"RCC_MCOSource"                 @ string offset=1430
.Linfo_string112:
	.asciz	"RCC_MCODiv"                    @ string offset=1444
.Linfo_string113:
	.asciz	"pFLatency"                     @ string offset=1455
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
