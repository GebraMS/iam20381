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
	.file	"stm32f3xx_hal_spi.c"
	.file	1 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc/stm32f3xx_hal_def.h"
	.file	2 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc\\stm32f3xx_hal_dma.h"
	.file	3 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc\\stm32f3xx_hal_spi.h"
	.file	4 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F3xx/Include\\stm32f3xx.h"
	.file	5 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include" "stdint.h"
	.file	6 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f303xc.h"
	.section	.text.HAL_SPI_Init,"ax",%progbits
	.hidden	HAL_SPI_Init                    @ -- Begin function HAL_SPI_Init
	.globl	HAL_SPI_Init
	.p2align	2
	.type	HAL_SPI_Init,%function
	.code	16                              @ @HAL_SPI_Init
	.thumb_func
HAL_SPI_Init:
.Lfunc_begin0:
	.file	7 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c"
	.loc	7 317 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:317:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_Init:hspi <- $r0
	@DEBUG_VALUE: HAL_SPI_Init:hspi <- $r0
	.loc	7 321 7 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:321:7
	cmp	r0, #0
	itt	eq
	moveq	r0, #1
.Ltmp0:
	@DEBUG_VALUE: HAL_SPI_Init:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	7 483 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:483:1
	bxeq	lr
.Ltmp1:
.LBB0_1:
	@DEBUG_VALUE: HAL_SPI_Init:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	mov	r4, r0
.Ltmp2:
	@DEBUG_VALUE: HAL_SPI_Init:hspi <- $r4
	.loc	7 336 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:336:18
	ldr	r0, [r0, #36]
.Ltmp3:
	.loc	7 336 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:336:7
	cbz	r0, .LBB0_3
.Ltmp4:
@ %bb.2:
	@DEBUG_VALUE: HAL_SPI_Init:hspi <- $r4
	.loc	7 0 7                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:7
	movs	r0, #0
.Ltmp5:
	.loc	7 356 28 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:356:28
	str	r0, [r4, #16]
	.loc	7 357 16                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:357:16
	add.w	r0, r4, #20
	b	.LBB0_5
.Ltmp6:
	.p2align	2
.LBB0_3:
	@DEBUG_VALUE: HAL_SPI_Init:hspi <- $r4
	.loc	7 341 20                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:341:20
	ldr	r0, [r4, #4]
.Ltmp7:
	.loc	7 341 9 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:341:9
	cmp.w	r0, #260
	beq	.LBB0_6
.Ltmp8:
@ %bb.4:
	@DEBUG_VALUE: HAL_SPI_Init:hspi <- $r4
	.loc	7 348 18 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:348:18
	add.w	r0, r4, #28
.Ltmp9:
.LBB0_5:
	@DEBUG_VALUE: HAL_SPI_Init:hspi <- $r4
	.loc	7 0 18 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:18
	movs	r1, #0
	str	r1, [r0]
.Ltmp10:
.LBB0_6:
	@DEBUG_VALUE: HAL_SPI_Init:hspi <- $r4
	movs	r5, #0
	.loc	7 367 29 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:367:29
	str	r5, [r4, #40]
.Ltmp11:
	.loc	7 370 13                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:370:13
	ldrb.w	r0, [r4, #93]
.Ltmp12:
	.loc	7 370 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:370:7
	cbnz	r0, .LBB0_8
.Ltmp13:
@ %bb.7:
	@DEBUG_VALUE: HAL_SPI_Init:hspi <- $r4
	.loc	7 395 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:395:5
	mov	r0, r4
	.loc	7 373 16                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:373:16
	strb.w	r5, [r4, #92]
	.loc	7 395 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:395:5
	bl	HAL_SPI_MspInit
.Ltmp14:
.LBB0_8:
	@DEBUG_VALUE: HAL_SPI_Init:hspi <- $r4
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:5
	movs	r0, #2
	.loc	7 399 15 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:399:15
	strb.w	r0, [r4, #93]
	.loc	7 402 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:402:3
	ldr	r0, [r4]
.Ltmp15:
	.loc	7 405 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:405:18
	ldr.w	lr, [r4, #12]
.Ltmp16:
	.loc	7 402 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:402:3
	ldr	r2, [r0]
.Ltmp17:
	.loc	7 405 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:405:18
	cmp.w	lr, #1792
.Ltmp18:
	.loc	7 402 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:402:3
	bic	r2, r2, #64
	str	r2, [r0]
.Ltmp19:
	.loc	7 415 51                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:415:51
	orr	r2, lr, #2048
.Ltmp20:
	.loc	7 405 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:405:18
	it	ls
	movls	r5, #1
.Ltmp21:
	.loc	7 415 51                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:415:51
	cmp.w	r2, #3840
	itt	ne
	movne	r3, #0
.Ltmp22:
	.loc	7 418 31                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:418:31
	strne	r3, [r4, #40]
	lsl.w	r12, r5, #12
.Ltmp23:
	@DEBUG_VALUE: HAL_SPI_Init:frxth <- $r12
	.loc	7 424 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:424:3
	ldrd	r3, r5, [r4, #4]
	ldrd	r2, r1, [r4, #16]
	and	r3, r3, #260
	and	r5, r5, #33792
	add	r3, r5
	and	r2, r2, #2
	add	r2, r3
	ldr	r3, [r4, #24]
	and	r1, r1, #1
	ldr	r5, [r4, #28]
	add	r1, r2
	and	r2, r3, #512
	add	r1, r2
	and	r2, r5, #56
	ldr	r5, [r4, #32]
	add	r1, r2
	and	r2, r5, #128
	ldr	r5, [r4, #40]
	add	r1, r2
	and	r2, r5, #8192
	orrs	r1, r2
	str	r1, [r0]
	movs	r1, #4
	.loc	7 459 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:459:3
	ldr	r2, [r4, #36]
	and	r5, lr, #3840
	and.w	r1, r1, r3, lsr #16
	ldr	r3, [r4, #52]
	orr.w	r5, r5, r12
	and	r2, r2, #16
	orrs	r1, r5
	and	r3, r3, #8
	orrs	r1, r2
	orrs	r1, r3
	str	r1, [r0, #4]
	.loc	7 476 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:476:3
	ldr	r1, [r0, #28]
	bic	r1, r1, #2048
	str	r1, [r0, #28]
	movs	r0, #0
	movs	r1, #1
	.loc	7 479 19                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:479:19
	str	r0, [r4, #96]
	.loc	7 480 19                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:480:19
	strb.w	r1, [r4, #93]
	pop	{r4, r5, r7, pc}
.Ltmp24:
.Lfunc_end0:
	.size	HAL_SPI_Init, .Lfunc_end0-HAL_SPI_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_MspInit,"ax",%progbits
	.hidden	HAL_SPI_MspInit                 @ -- Begin function HAL_SPI_MspInit
	.weak	HAL_SPI_MspInit
	.p2align	2
	.type	HAL_SPI_MspInit,%function
	.code	16                              @ @HAL_SPI_MspInit
	.thumb_func
HAL_SPI_MspInit:
.Lfunc_begin1:
	.loc	7 536 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:536:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_MspInit:hspi <- $r0
	.loc	7 543 1 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:543:1
	bx	lr
.Ltmp25:
.Lfunc_end1:
	.size	HAL_SPI_MspInit, .Lfunc_end1-HAL_SPI_MspInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_DeInit,"ax",%progbits
	.hidden	HAL_SPI_DeInit                  @ -- Begin function HAL_SPI_DeInit
	.globl	HAL_SPI_DeInit
	.p2align	2
	.type	HAL_SPI_DeInit,%function
	.code	16                              @ @HAL_SPI_DeInit
	.thumb_func
HAL_SPI_DeInit:
.Lfunc_begin2:
	.loc	7 492 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:492:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_DeInit:hspi <- $r0
	@DEBUG_VALUE: HAL_SPI_DeInit:hspi <- $r0
	.loc	7 494 7 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:494:7
	cmp	r0, #0
	itt	eq
	moveq	r0, #1
.Ltmp26:
	@DEBUG_VALUE: HAL_SPI_DeInit:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	7 527 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:527:1
	bxeq	lr
.Ltmp27:
.LBB2_1:
	@DEBUG_VALUE: HAL_SPI_DeInit:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	.save	{r4, lr}
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r4, -8
	mov	r4, r0
.Ltmp28:
	@DEBUG_VALUE: HAL_SPI_DeInit:hspi <- $r4
	.loc	7 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:1
	movs	r0, #2
	.loc	7 502 15 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:502:15
	strb.w	r0, [r4, #93]
	.loc	7 505 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:505:3
	ldr	r0, [r4]
	ldr	r1, [r0]
	bic	r1, r1, #64
	str	r1, [r0]
	.loc	7 517 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:517:3
	mov	r0, r4
	bl	HAL_SPI_MspDeInit
.Ltmp29:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:3
	movs	r0, #0
	.loc	7 520 19 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:520:19
	str	r0, [r4, #96]
	.loc	7 521 15                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:521:15
	strb.w	r0, [r4, #93]
.Ltmp30:
	.loc	7 524 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:524:3
	strb.w	r0, [r4, #92]
	pop	{r4, pc}
.Ltmp31:
.Lfunc_end2:
	.size	HAL_SPI_DeInit, .Lfunc_end2-HAL_SPI_DeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_MspDeInit,"ax",%progbits
	.hidden	HAL_SPI_MspDeInit               @ -- Begin function HAL_SPI_MspDeInit
	.weak	HAL_SPI_MspDeInit
	.p2align	2
	.type	HAL_SPI_MspDeInit,%function
	.code	16                              @ @HAL_SPI_MspDeInit
	.thumb_func
HAL_SPI_MspDeInit:
.Lfunc_begin3:
	.loc	7 552 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:552:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_MspDeInit:hspi <- $r0
	.loc	7 559 1 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:559:1
	bx	lr
.Ltmp32:
.Lfunc_end3:
	.size	HAL_SPI_MspDeInit, .Lfunc_end3-HAL_SPI_MspDeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_Transmit,"ax",%progbits
	.hidden	HAL_SPI_Transmit                @ -- Begin function HAL_SPI_Transmit
	.globl	HAL_SPI_Transmit
	.p2align	2
	.type	HAL_SPI_Transmit,%function
	.code	16                              @ @HAL_SPI_Transmit
	.thumb_func
HAL_SPI_Transmit:
.Lfunc_begin4:
	.loc	7 824 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:824:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r0
	@DEBUG_VALUE: HAL_SPI_Transmit:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r3
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r3
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
	mov	r4, r0
.Ltmp33:
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- undef
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	.loc	7 833 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:833:3
	ldrb.w	r0, [r0, #92]
.Ltmp34:
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r2
	.loc	7 833 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:833:3
	cmp	r0, #1
	@DEBUG_VALUE: HAL_SPI_Transmit:pData <- $r1
	bne	.LBB4_2
.Ltmp35:
@ %bb.1:
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r3
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Transmit:pData <- $r1
	.loc	7 0 3                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:3
	movs	r0, #2
	.loc	7 997 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:997:1
	add	sp, #4
	pop.w	{r4, r5, r6, r7, r8, r9, pc}
.Ltmp36:
	.p2align	2
.LBB4_2:
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r3
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Transmit:pData <- $r1
	.loc	7 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:1
	mov.w	r9, #1
	mov	r5, r3
.Ltmp37:
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	mov	r6, r2
.Ltmp38:
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	mov	r7, r1
.Ltmp39:
	@DEBUG_VALUE: HAL_SPI_Transmit:pData <- $r7
	@DEBUG_VALUE: HAL_SPI_Transmit:pData <- $r7
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	.loc	7 833 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:833:3
	strb.w	r9, [r4, #92]
.Ltmp40:
	.loc	7 836 15                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:836:15
	bl	HAL_GetTick
.Ltmp41:
	.loc	7 839 13                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:839:13
	ldrb.w	r1, [r4, #93]
.Ltmp42:
	.loc	7 839 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:839:7
	cmp	r1, #1
.Ltmp43:
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r0
	bne	.LBB4_23
.Ltmp44:
@ %bb.3:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r0
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:pData <- $r7
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	mov	r8, r0
.Ltmp45:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	.loc	7 845 23 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:845:23
	cmp	r7, #0
	mov.w	r0, #1
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	it	ne
	cmpne	r6, #0
	beq.w	.LBB4_46
.Ltmp46:
@ %bb.4:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:pData <- $r7
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	.loc	7 0 23 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:23
	movs	r0, #3
	movs	r1, #0
	.loc	7 852 21 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:852:21
	strb.w	r0, [r4, #93]
	.loc	7 853 21                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:853:21
	str	r1, [r4, #96]
	.loc	7 854 21                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:854:21
	str	r7, [r4, #56]
	.loc	7 855 21                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:855:21
	strh	r6, [r4, #60]
	.loc	7 856 21                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:856:21
	strh	r6, [r4, #62]
	.loc	7 859 21                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:859:21
	str	r1, [r4, #64]
	.loc	7 860 21                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:860:21
	strh.w	r1, [r4, #68]
	.loc	7 861 21                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:861:21
	strh.w	r1, [r4, #70]
.Ltmp47:
	.loc	7 866 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:866:18
	ldr	r0, [r4, #8]
.Ltmp48:
	.loc	7 863 21                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:863:21
	str	r1, [r4, #76]
	.loc	7 866 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:866:7
	cmp.w	r0, #32768
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r0, [r4]
	.loc	7 862 21 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:862:21
	str	r1, [r4, #80]
	.loc	7 866 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:866:7
	bne	.LBB4_6
.Ltmp49:
@ %bb.5:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:pData <- $r7
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 869 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:869:5
	ldr	r1, [r0]
	bic	r1, r1, #64
	str	r1, [r0]
	.loc	7 870 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:870:5
	ldr	r1, [r0]
	orr	r1, r1, #16384
	str	r1, [r0]
.Ltmp50:
.LBB4_6:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:pData <- $r7
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 882 24                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:882:24
	ldr	r1, [r0]
.Ltmp51:
	.loc	7 882 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:882:7
	lsls	r1, r1, #25
	bmi	.LBB4_8
.Ltmp52:
@ %bb.7:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:pData <- $r7
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 885 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:885:5
	ldr	r1, [r0]
	orr	r1, r1, #64
	str	r1, [r0]
.Ltmp53:
.LBB4_8:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:pData <- $r7
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r1, [r4, #4]
	subs	r3, r6, #1
	.loc	7 889 18 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:889:18
	ldr	r2, [r4, #12]
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	clz	r1, r1
	clz	r3, r3
	lsrs	r1, r1, #5
	lsrs	r3, r3, #5
.Ltmp54:
	.loc	7 889 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:889:7
	cmp.w	r2, #1792
.Ltmp55:
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	orr.w	r1, r1, r3
.Ltmp56:
	.loc	7 889 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:889:7
	bls	.LBB4_24
.Ltmp57:
@ %bb.9:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:pData <- $r7
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 891 45 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:891:45
	cbz	r1, .LBB4_11
.Ltmp58:
@ %bb.10:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:pData <- $r7
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 893 28                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:893:28
	ldrh	r1, [r7], #2
.Ltmp59:
	.loc	7 893 26 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:893:26
	str	r1, [r0, #12]
	.loc	7 894 24 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:894:24
	str	r7, [r4, #56]
	.loc	7 895 24                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:895:24
	ldrh	r1, [r4, #62]
	subs	r1, #1
	strh	r1, [r4, #62]
.Ltmp60:
.LBB4_11:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 898 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:898:18
	ldrh	r1, [r4, #62]
	.loc	7 898 5 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:898:5
	cmp	r1, #0
	beq	.LBB4_39
.Ltmp61:
@ %bb.12:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 0 5                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:5
	adds	r1, r5, #1
	beq	.LBB4_19
.Ltmp62:
	.p2align	2
@ %bb.13:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 901 11 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:901:11
	ldr	r1, [r0, #8]
.Ltmp63:
	.loc	7 901 11 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:901:11
	lsls	r1, r1, #30
	bmi	.LBB4_15
.Ltmp64:
.LBB4_14:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 910 16 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:910:16
	bl	HAL_GetTick
.Ltmp65:
	.loc	7 910 30 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:910:30
	sub.w	r0, r0, r8
	.loc	7 910 56                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:910:56
	cmp	r0, r5
	blo	.LBB4_16
	b	.LBB4_53
.Ltmp66:
	.p2align	2
.LBB4_15:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 903 50 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:903:50
	ldr	r1, [r4, #56]
	.loc	7 903 30 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:903:30
	ldrh	r2, [r1], #2
	.loc	7 903 28                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:903:28
	str	r2, [r0, #12]
	.loc	7 904 26 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:904:26
	str	r1, [r4, #56]
	.loc	7 905 26                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:905:26
	ldrh	r0, [r4, #62]
	subs	r0, #1
	strh	r0, [r4, #62]
.Ltmp67:
.LBB4_16:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 898 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:898:18
	ldrh	r0, [r4, #62]
	.loc	7 898 5 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:898:5
	cmp	r0, #0
	beq	.LBB4_39
.Ltmp68:
@ %bb.17:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 901 11 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:901:11
	ldr	r0, [r4]
	ldr	r1, [r0, #8]
.Ltmp69:
	.loc	7 901 11 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:901:11
	lsls	r1, r1, #30
	bpl	.LBB4_14
	b	.LBB4_15
.Ltmp70:
	.p2align	2
.LBB4_18:                               @   in Loop: Header=BB4_19 Depth=1
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 901 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:901:11
	ldr	r0, [r4]
.Ltmp71:
.LBB4_19:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	ldr	r1, [r0, #8]
.Ltmp72:
	.loc	7 901 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:901:11
	lsls	r1, r1, #30
	bmi	.LBB4_21
.Ltmp73:
@ %bb.20:                               @   in Loop: Header=BB4_19 Depth=1
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 910 16 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:910:16
	bl	HAL_GetTick
.Ltmp74:
	.loc	7 0 16 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:16
	b	.LBB4_22
.Ltmp75:
	.p2align	2
.LBB4_21:                               @   in Loop: Header=BB4_19 Depth=1
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 903 50 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:903:50
	ldr	r1, [r4, #56]
	.loc	7 903 30 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:903:30
	ldrh	r2, [r1], #2
	.loc	7 903 28                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:903:28
	str	r2, [r0, #12]
	.loc	7 904 26 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:904:26
	str	r1, [r4, #56]
	.loc	7 905 26                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:905:26
	ldrh	r0, [r4, #62]
	subs	r0, #1
	strh	r0, [r4, #62]
.Ltmp76:
.LBB4_22:                               @   in Loop: Header=BB4_19 Depth=1
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 898 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:898:18
	ldrh	r0, [r4, #62]
	.loc	7 898 5 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:898:5
	cmp	r0, #0
	bne	.LBB4_18
	b	.LBB4_39
.Ltmp77:
	.p2align	2
.LBB4_23:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r0
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:pData <- $r7
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 0 5                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:5
	movs	r0, #2
.Ltmp78:
	b	.LBB4_46
.Ltmp79:
	.p2align	2
.LBB4_24:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:pData <- $r7
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 921 45 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:921:45
	cbz	r1, .LBB4_29
.Ltmp80:
@ %bb.25:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:pData <- $r7
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 923 17                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:923:17
	ldrh	r1, [r4, #62]
.Ltmp81:
	.loc	7 923 11 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:923:11
	cmp	r1, #2
	movw	r1, #65534
	blo	.LBB4_27
.Ltmp82:
@ %bb.26:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:pData <- $r7
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 926 30 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:926:30
	ldrh	r2, [r7], #2
.Ltmp83:
	.loc	7 926 28 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:926:28
	str	r2, [r0, #12]
	b	.LBB4_28
.Ltmp84:
	.p2align	2
.LBB4_27:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:pData <- $r7
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 932 51 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:932:51
	ldrb	r2, [r7]
	adds	r1, #1
	.loc	7 932 48 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:932:48
	strb	r2, [r0, #12]
	.loc	7 933 26 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:933:26
	ldr	r0, [r4, #56]
	adds	r7, r0, #1
.Ltmp85:
.LBB4_28:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	str	r7, [r4, #56]
	ldrh	r0, [r4, #62]
	add	r0, r1
	strh	r0, [r4, #62]
.Ltmp86:
.LBB4_29:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 937 18 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:937:18
	ldrh	r0, [r4, #62]
	.loc	7 937 5 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:937:5
	cbz	r0, .LBB4_39
.Ltmp87:
@ %bb.30:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 0 5                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:5
	adds	r0, r5, #1
	beq	.LBB4_49
.Ltmp88:
@ %bb.31:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	movw	r0, #65534
	adds	r6, r0, #1
.Ltmp89:
	b	.LBB4_34
.Ltmp90:
	.p2align	2
.LBB4_32:                               @   in Loop: Header=BB4_34 Depth=1
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 959 16 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:959:16
	bl	HAL_GetTick
.Ltmp91:
	.loc	7 959 30 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:959:30
	sub.w	r0, r0, r8
	.loc	7 959 56                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:959:56
	cmp	r0, r5
	bhs	.LBB4_54
.Ltmp92:
@ %bb.33:                               @   in Loop: Header=BB4_34 Depth=1
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 937 18 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:937:18
	ldrh	r0, [r4, #62]
	.loc	7 937 5 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:937:5
	cbz	r0, .LBB4_39
.Ltmp93:
.LBB4_34:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 940 11 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:940:11
	ldr	r0, [r4]
	ldr	r1, [r0, #8]
.Ltmp94:
	.loc	7 940 11 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:940:11
	lsls	r1, r1, #30
	bpl	.LBB4_32
.Ltmp95:
@ %bb.35:                               @   in Loop: Header=BB4_34 Depth=1
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 942 19 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:942:19
	ldrh	r1, [r4, #62]
.Ltmp96:
	.loc	7 942 13 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:942:13
	cmp	r1, #2
	blo	.LBB4_37
.Ltmp97:
@ %bb.36:                               @   in Loop: Header=BB4_34 Depth=1
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 945 52 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:945:52
	ldr	r1, [r4, #56]
	.loc	7 945 32 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:945:32
	ldrh	r2, [r1], #2
	.loc	7 945 30                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:945:30
	str	r2, [r0, #12]
	.loc	7 946 28 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:946:28
	str	r1, [r4, #56]
	movw	r0, #65534
	b	.LBB4_38
.Ltmp98:
	.p2align	2
.LBB4_37:                               @   in Loop: Header=BB4_34 Depth=1
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 951 60                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:951:60
	ldr	r1, [r4, #56]
	.loc	7 951 53 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:951:53
	ldrb	r1, [r1]
	.loc	7 951 50                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:951:50
	strb	r1, [r0, #12]
	.loc	7 952 27 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:952:27
	ldr	r0, [r4, #56]
	adds	r0, #1
	str	r0, [r4, #56]
	mov	r0, r6
.Ltmp99:
.LBB4_38:                               @   in Loop: Header=BB4_34 Depth=1
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldrh	r1, [r4, #62]
	add	r0, r1
	strh	r0, [r4, #62]
.Ltmp100:
	.loc	7 937 18 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:937:18
	ldrh	r0, [r4, #62]
	.loc	7 937 5 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:937:5
	cmp	r0, #0
	bne	.LBB4_34
.Ltmp101:
.LBB4_39:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- $r5
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r8
	.loc	7 4122 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	mov	r0, r4
	mov.w	r1, #6144
	mov	r2, r5
	mov	r3, r8
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp102:
	.loc	7 4122 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	cbnz	r0, .LBB4_42
.Ltmp103:
@ %bb.40:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r8
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- $r5
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 4129 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4129:7
	mov	r0, r4
	mov	r1, r5
	mov	r2, r8
	bl	SPI_WaitFlagStateUntilTimeout
.Ltmp104:
	.loc	7 4129 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4129:7
	cbnz	r0, .LBB4_42
.Ltmp105:
@ %bb.41:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r8
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- $r5
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 4136 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4136:7
	mov	r0, r4
	mov.w	r1, #1536
	mov	r2, r5
	mov	r3, r8
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp106:
	.loc	7 4136 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4136:7
	cbz	r0, .LBB4_43
.Ltmp107:
.LBB4_42:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r8
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- $r5
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r0, [r4, #96]
	orr	r0, r0, #32
	str	r0, [r4, #96]
	movs	r0, #32
.Ltmp108:
	.loc	7 978 21 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:978:21
	str	r0, [r4, #96]
.Ltmp109:
.LBB4_43:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 982 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:982:18
	ldr	r0, [r4, #8]
.Ltmp110:
	.loc	7 982 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:982:7
	cbnz	r0, .LBB4_45
.Ltmp111:
@ %bb.44:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 0 7                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:7
	movs	r0, #0
.Ltmp112:
	.loc	7 984 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:984:5
	str	r0, [sp]
	ldr	r0, [r4]
	ldr	r1, [r0, #12]
	str	r1, [sp]
	ldr	r0, [r0, #8]
	str	r0, [sp]
	ldr	r0, [sp]
.Ltmp113:
.LBB4_45:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 987 13                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:987:13
	ldr	r0, [r4, #96]
	.loc	7 987 23 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:987:23
	cmp	r0, #0
	it	ne
	movne	r0, #1
.Ltmp114:
.LBB4_46:
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- $r0
	@DEBUG_LABEL: HAL_SPI_Transmit:error
	.loc	7 0 23                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:23
	movs	r1, #0
	.loc	7 993 15 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:993:15
	strb.w	r9, [r4, #93]
.Ltmp115:
	.loc	7 995 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:995:3
	strb.w	r1, [r4, #92]
.Ltmp116:
	.loc	7 997 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:997:1
	add	sp, #4
	pop.w	{r4, r5, r6, r7, r8, r9, pc}
.Ltmp117:
	.p2align	2
.LBB4_47:                               @   in Loop: Header=BB4_49 Depth=1
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 959 16                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:959:16
	bl	HAL_GetTick
.Ltmp118:
.LBB4_48:                               @   in Loop: Header=BB4_49 Depth=1
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 937 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:937:18
	ldrh	r0, [r4, #62]
	.loc	7 937 5 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:937:5
	cmp	r0, #0
	beq	.LBB4_39
.Ltmp119:
.LBB4_49:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 940 11 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:940:11
	ldr	r0, [r4]
	ldr	r1, [r0, #8]
.Ltmp120:
	.loc	7 940 11 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:940:11
	lsls	r1, r1, #30
	bpl	.LBB4_47
.Ltmp121:
@ %bb.50:                               @   in Loop: Header=BB4_49 Depth=1
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 942 19 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:942:19
	ldrh	r1, [r4, #62]
.Ltmp122:
	.loc	7 942 13 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:942:13
	cmp	r1, #1
	bls	.LBB4_52
.Ltmp123:
@ %bb.51:                               @   in Loop: Header=BB4_49 Depth=1
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 945 52 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:945:52
	ldr	r1, [r4, #56]
	.loc	7 945 32 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:945:32
	ldrh	r2, [r1], #2
	.loc	7 945 30                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:945:30
	str	r2, [r0, #12]
	.loc	7 946 28 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:946:28
	str	r1, [r4, #56]
	.loc	7 947 29                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:947:29
	ldrh	r0, [r4, #62]
	subs	r0, #2
	strh	r0, [r4, #62]
	b	.LBB4_48
.Ltmp124:
	.p2align	2
.LBB4_52:                               @   in Loop: Header=BB4_49 Depth=1
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 951 60                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:951:60
	ldr	r1, [r4, #56]
	.loc	7 951 53 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:951:53
	ldrb	r1, [r1]
	.loc	7 951 50                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:951:50
	strb	r1, [r0, #12]
	.loc	7 952 27 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:952:27
	ldr	r0, [r4, #56]
	adds	r0, #1
	str	r0, [r4, #56]
	.loc	7 953 28                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:953:28
	ldrh	r0, [r4, #62]
	subs	r0, #1
	strh	r0, [r4, #62]
	b	.LBB4_48
.Ltmp125:
	.p2align	2
.LBB4_53:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	.loc	7 0 28 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:28
	movs	r0, #3
	b	.LBB4_46
.Ltmp126:
	.p2align	2
.LBB4_54:
	@DEBUG_VALUE: HAL_SPI_Transmit:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Transmit:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Transmit:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Transmit:errorcode <- 0
	movs	r0, #3
	b	.LBB4_46
.Lfunc_end4:
	.size	HAL_SPI_Transmit, .Lfunc_end4-HAL_SPI_Transmit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_Receive,"ax",%progbits
	.hidden	HAL_SPI_Receive                 @ -- Begin function HAL_SPI_Receive
	.globl	HAL_SPI_Receive
	.p2align	2
	.type	HAL_SPI_Receive,%function
	.code	16                              @ @HAL_SPI_Receive
	.thumb_func
HAL_SPI_Receive:
.Lfunc_begin5:
	.loc	7 1009 0 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1009:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r0
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r3
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
	mov	r4, r0
.Ltmp127:
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- undef
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	.loc	7 1018 19 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1018:19
	ldr	r0, [r0, #4]
	mov	r5, r3
.Ltmp128:
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	.loc	7 0 19 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:19
	mov	r7, r2
.Ltmp129:
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	.loc	7 1018 44                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1018:44
	cmp.w	r0, #260
	mov	r6, r1
.Ltmp130:
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	bne	.LBB5_2
.Ltmp131:
@ %bb.1:
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1018 59                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1018:59
	ldr	r0, [r4, #8]
.Ltmp132:
	.loc	7 1018 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1018:7
	cmp	r0, #0
	beq.w	.LBB5_22
.Ltmp133:
.LBB5_2:
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1026 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1026:3
	ldrb.w	r0, [r4, #92]
.Ltmp134:
	.loc	7 1026 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1026:3
	cmp	r0, #1
	bne	.LBB5_4
.Ltmp135:
@ %bb.3:
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 0 3                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:3
	movs	r0, #2
	.loc	7 1236 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1236:1
	add	sp, #4
	pop.w	{r4, r5, r6, r7, r8, r9, pc}
.Ltmp136:
	.p2align	2
.LBB5_4:
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:1
	mov.w	r9, #1
.Ltmp137:
	.loc	7 1026 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1026:3
	strb.w	r9, [r4, #92]
.Ltmp138:
	.loc	7 1029 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1029:15
	bl	HAL_GetTick
.Ltmp139:
	.loc	7 1031 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1031:13
	ldrb.w	r1, [r4, #93]
.Ltmp140:
	.loc	7 1031 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1031:7
	cmp	r1, #1
.Ltmp141:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r0
	bne	.LBB5_21
.Ltmp142:
@ %bb.5:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r0
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	mov	r8, r0
.Ltmp143:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	.loc	7 1037 23 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1037:23
	cmp	r6, #0
	mov.w	r0, #1
	it	ne
	cmpne	r7, #0
	beq.w	.LBB5_48
.Ltmp144:
@ %bb.6:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 0 23 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:23
	movs	r0, #4
	.loc	7 1044 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1044:21
	strb.w	r0, [r4, #93]
	movs	r0, #0
	.loc	7 1045 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1045:21
	str	r0, [r4, #96]
	.loc	7 1046 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1046:21
	str	r6, [r4, #64]
	.loc	7 1047 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1047:21
	strh.w	r7, [r4, #68]
	.loc	7 1048 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1048:21
	strh.w	r7, [r4, #70]
	.loc	7 1051 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1051:21
	str	r0, [r4, #56]
	.loc	7 1052 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1052:21
	strh	r0, [r4, #60]
	.loc	7 1053 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1053:21
	strh	r0, [r4, #62]
	.loc	7 1054 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1054:21
	strd	r0, r0, [r4, #76]
.Ltmp145:
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r0, [r4]
.Ltmp146:
	.loc	7 1080 18 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1080:18
	ldrd	r2, r1, [r4, #8]
.Ltmp147:
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r3, [r0, #4]
.Ltmp148:
	.loc	7 1068 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1068:7
	cmp.w	r1, #1792
	bic	r3, r3, #4096
	it	ls
	addls.w	r3, r3, #4096
	.loc	7 1080 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1080:7
	cmp.w	r2, #32768
.Ltmp149:
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	str	r3, [r0, #4]
.Ltmp150:
	.loc	7 1080 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1080:7
	beq	.LBB5_23
.Ltmp151:
@ %bb.7:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1088 24 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1088:24
	ldr	r2, [r0]
.Ltmp152:
	.loc	7 1088 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1088:7
	lsls	r2, r2, #25
	bpl	.LBB5_24
.Ltmp153:
.LBB5_8:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1095 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1095:7
	cmp.w	r1, #1792
	bhi	.LBB5_25
.Ltmp154:
.LBB5_9:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1098 18                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1098:18
	ldrh.w	r1, [r4, #70]
	.loc	7 1098 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1098:5
	cmp	r1, #0
	beq.w	.LBB5_37
.Ltmp155:
@ %bb.10:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 0 5                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:5
	adds	r1, r5, #1
	beq	.LBB5_17
.Ltmp156:
	.p2align	2
@ %bb.11:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1101 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1101:11
	ldr	r1, [r0, #8]
.Ltmp157:
	.loc	7 1101 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1101:11
	lsls	r1, r1, #31
	bne	.LBB5_13
.Ltmp158:
.LBB5_12:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1111 16 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1111:16
	bl	HAL_GetTick
.Ltmp159:
	.loc	7 1111 30 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1111:30
	sub.w	r0, r0, r8
	.loc	7 1111 56                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1111:56
	cmp	r0, r5
	blo	.LBB5_14
	b	.LBB5_49
.Ltmp160:
	.p2align	2
.LBB5_13:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1104 43 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1104:43
	ldrb	r0, [r0, #12]
	.loc	7 1104 29 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1104:29
	ldr	r1, [r4, #64]
	.loc	7 1104 41                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1104:41
	strb	r0, [r1]
	.loc	7 1105 26 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1105:26
	ldr	r0, [r4, #64]
	adds	r0, #1
	str	r0, [r4, #64]
	.loc	7 1106 26                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1106:26
	ldrh.w	r0, [r4, #70]
	subs	r0, #1
	strh.w	r0, [r4, #70]
.Ltmp161:
.LBB5_14:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1098 18                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1098:18
	ldrh.w	r0, [r4, #70]
	.loc	7 1098 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1098:5
	cmp	r0, #0
	beq	.LBB5_37
.Ltmp162:
@ %bb.15:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1101 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1101:11
	ldr	r0, [r4]
	ldr	r1, [r0, #8]
.Ltmp163:
	.loc	7 1101 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1101:11
	lsls	r1, r1, #31
	beq	.LBB5_12
	b	.LBB5_13
.Ltmp164:
	.p2align	2
.LBB5_16:                               @   in Loop: Header=BB5_17 Depth=1
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1101 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1101:11
	ldr	r0, [r4]
.Ltmp165:
.LBB5_17:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	ldr	r1, [r0, #8]
.Ltmp166:
	.loc	7 1101 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1101:11
	lsls	r1, r1, #31
	bne	.LBB5_19
.Ltmp167:
@ %bb.18:                               @   in Loop: Header=BB5_17 Depth=1
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1111 16 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1111:16
	bl	HAL_GetTick
.Ltmp168:
	.loc	7 0 16 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:16
	b	.LBB5_20
.Ltmp169:
	.p2align	2
.LBB5_19:                               @   in Loop: Header=BB5_17 Depth=1
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1104 43 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1104:43
	ldrb	r0, [r0, #12]
	.loc	7 1104 29 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1104:29
	ldr	r1, [r4, #64]
	.loc	7 1104 41                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1104:41
	strb	r0, [r1]
	.loc	7 1105 26 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1105:26
	ldr	r0, [r4, #64]
	adds	r0, #1
	str	r0, [r4, #64]
	.loc	7 1106 26                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1106:26
	ldrh.w	r0, [r4, #70]
	subs	r0, #1
	strh.w	r0, [r4, #70]
.Ltmp170:
.LBB5_20:                               @   in Loop: Header=BB5_17 Depth=1
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1098 18                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1098:18
	ldrh.w	r0, [r4, #70]
	.loc	7 1098 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1098:5
	cmp	r0, #0
	bne	.LBB5_16
	b	.LBB5_37
.Ltmp171:
	.p2align	2
.LBB5_21:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r0
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 0 5                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:5
	movs	r0, #2
.Ltmp172:
	b	.LBB5_48
.Ltmp173:
	.p2align	2
.LBB5_22:
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	movs	r0, #4
.Ltmp174:
	.loc	7 1020 17 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1020:17
	strb.w	r0, [r4, #93]
	.loc	7 1022 12                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1022:12
	mov	r0, r4
	mov	r1, r6
	mov	r2, r6
	mov	r3, r7
	str	r5, [sp]
	bl	HAL_SPI_TransmitReceive
.Ltmp175:
	.loc	7 1236 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1236:1
	add	sp, #4
	pop.w	{r4, r5, r6, r7, r8, r9, pc}
.Ltmp176:
	.p2align	2
.LBB5_23:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1083 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1083:5
	ldr	r2, [r0]
	bic	r2, r2, #64
	str	r2, [r0]
	.loc	7 1084 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1084:5
	ldr	r2, [r0]
	bic	r2, r2, #16384
	str	r2, [r0]
.Ltmp177:
	.loc	7 1088 24                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1088:24
	ldr	r2, [r0]
.Ltmp178:
	.loc	7 1088 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1088:7
	lsls	r2, r2, #25
	bmi	.LBB5_8
.Ltmp179:
.LBB5_24:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1091 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1091:5
	ldr	r2, [r0]
	orr	r2, r2, #64
	str	r2, [r0]
.Ltmp180:
	.loc	7 1095 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1095:7
	cmp.w	r1, #1792
	bls	.LBB5_9
.Ltmp181:
.LBB5_25:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1122 18                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1122:18
	ldrh.w	r1, [r4, #70]
	.loc	7 1122 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1122:5
	cbz	r1, .LBB5_37
.Ltmp182:
@ %bb.26:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 0 5                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:5
	adds	r1, r5, #1
	beq	.LBB5_33
.Ltmp183:
	.p2align	2
@ %bb.27:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1125 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1125:11
	ldr	r1, [r0, #8]
.Ltmp184:
	.loc	7 1125 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1125:11
	lsls	r1, r1, #31
	bne	.LBB5_29
.Ltmp185:
.LBB5_28:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1134 16 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1134:16
	bl	HAL_GetTick
.Ltmp186:
	.loc	7 1134 30 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1134:30
	sub.w	r0, r0, r8
	.loc	7 1134 56                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1134:56
	cmp	r0, r5
	blo	.LBB5_30
	b	.LBB5_50
.Ltmp187:
	.p2align	2
.LBB5_29:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1127 69 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1127:69
	ldr	r0, [r0, #12]
	.loc	7 1127 29 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1127:29
	ldr	r1, [r4, #64]
	.loc	7 1127 41                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1127:41
	strh	r0, [r1], #2
	.loc	7 1128 26 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1128:26
	str	r1, [r4, #64]
	.loc	7 1129 26                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1129:26
	ldrh.w	r0, [r4, #70]
	subs	r0, #1
	strh.w	r0, [r4, #70]
.Ltmp188:
.LBB5_30:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1122 18                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1122:18
	ldrh.w	r0, [r4, #70]
	cbz	r0, .LBB5_37
.Ltmp189:
@ %bb.31:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1125 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1125:11
	ldr	r0, [r4]
	ldr	r1, [r0, #8]
.Ltmp190:
	.loc	7 1125 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1125:11
	lsls	r1, r1, #31
	beq	.LBB5_28
	b	.LBB5_29
.Ltmp191:
	.p2align	2
.LBB5_32:                               @   in Loop: Header=BB5_33 Depth=1
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1125 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1125:11
	ldr	r0, [r4]
.Ltmp192:
.LBB5_33:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	ldr	r1, [r0, #8]
.Ltmp193:
	.loc	7 1125 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1125:11
	lsls	r1, r1, #31
	bne	.LBB5_35
.Ltmp194:
@ %bb.34:                               @   in Loop: Header=BB5_33 Depth=1
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1134 16 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1134:16
	bl	HAL_GetTick
.Ltmp195:
	.loc	7 0 16 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:16
	b	.LBB5_36
.Ltmp196:
	.p2align	2
.LBB5_35:                               @   in Loop: Header=BB5_33 Depth=1
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1127 69 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1127:69
	ldr	r0, [r0, #12]
	.loc	7 1127 29 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1127:29
	ldr	r1, [r4, #64]
	.loc	7 1127 41                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1127:41
	strh	r0, [r1], #2
	.loc	7 1128 26 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1128:26
	str	r1, [r4, #64]
	.loc	7 1129 26                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1129:26
	ldrh.w	r0, [r4, #70]
	subs	r0, #1
	strh.w	r0, [r4, #70]
.Ltmp197:
.LBB5_36:                               @   in Loop: Header=BB5_33 Depth=1
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1122 18                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1122:18
	ldrh.w	r0, [r4, #70]
	.loc	7 1122 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1122:5
	cmp	r0, #0
	bne	.LBB5_32
.Ltmp198:
.LBB5_37:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- $r5
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r8
	.loc	7 4085 19 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4085:19
	ldr	r0, [r4, #4]
	.loc	7 4085 44 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4085:44
	cmp.w	r0, #260
	bne	.LBB5_41
.Ltmp199:
@ %bb.38:
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r8
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- $r5
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 4085 60                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4085:60
	ldr	r0, [r4, #8]
	.loc	7 4086 48 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4086:48
	cmp.w	r0, #32768
	beq	.LBB5_40
.Ltmp200:
@ %bb.39:
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r8
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- $r5
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	cmp.w	r0, #1024
	bne	.LBB5_41
.Ltmp201:
.LBB5_40:
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r8
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- $r5
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 4089 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4089:5
	ldr	r0, [r4]
	ldr	r1, [r0]
	bic	r1, r1, #64
	str	r1, [r0]
.Ltmp202:
.LBB5_41:
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r8
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- $r5
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 4093 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4093:7
	mov	r0, r4
	mov	r1, r5
	mov	r2, r8
	bl	SPI_WaitFlagStateUntilTimeout
.Ltmp203:
	.loc	7 4093 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4093:7
	cbz	r0, .LBB5_43
.Ltmp204:
.LBB5_42:
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r8
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- $r5
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r0, [r4, #96]
	orr	r0, r0, #32
	str	r0, [r4, #96]
	movs	r0, #32
.Ltmp205:
	.loc	7 1215 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1215:21
	str	r0, [r4, #96]
	b	.LBB5_47
.Ltmp206:
	.p2align	2
.LBB5_43:
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r8
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- $r5
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 4099 19                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4099:19
	ldr	r0, [r4, #4]
	.loc	7 4099 44 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4099:44
	cmp.w	r0, #260
	bne	.LBB5_47
.Ltmp207:
@ %bb.44:
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r8
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- $r5
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 4099 60                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4099:60
	ldr	r0, [r4, #8]
	.loc	7 4100 48 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4100:48
	cmp.w	r0, #32768
	beq	.LBB5_46
.Ltmp208:
@ %bb.45:
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r8
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- $r5
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	cmp.w	r0, #1024
	bne	.LBB5_47
.Ltmp209:
.LBB5_46:
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r8
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- $r5
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 4103 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4103:9
	mov	r0, r4
	mov.w	r1, #1536
	mov	r2, r5
	mov	r3, r8
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp210:
	.loc	7 4103 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4103:9
	cmp	r0, #0
	bne	.LBB5_42
.Ltmp211:
.LBB5_47:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 1227 13 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1227:13
	ldr	r0, [r4, #96]
	.loc	7 1227 23 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1227:23
	cmp	r0, #0
	it	ne
	movne	r0, #1
.Ltmp212:
.LBB5_48:
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- $r0
	@DEBUG_LABEL: HAL_SPI_Receive:error
	.loc	7 0 23                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:23
	movs	r1, #0
	.loc	7 1233 15 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1233:15
	strb.w	r9, [r4, #93]
.Ltmp213:
	.loc	7 1234 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1234:3
	strb.w	r1, [r4, #92]
.Ltmp214:
	.loc	7 1236 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1236:1
	add	sp, #4
	pop.w	{r4, r5, r6, r7, r8, r9, pc}
.Ltmp215:
	.p2align	2
.LBB5_49:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	.loc	7 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:1
	movs	r0, #3
	b	.LBB5_48
.Ltmp216:
	.p2align	2
.LBB5_50:
	@DEBUG_VALUE: HAL_SPI_Receive:tickstart <- $r8
	@DEBUG_VALUE: HAL_SPI_Receive:pData <- $r6
	@DEBUG_VALUE: HAL_SPI_Receive:Size <- $r7
	@DEBUG_VALUE: HAL_SPI_Receive:Timeout <- $r5
	@DEBUG_VALUE: HAL_SPI_Receive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive:errorcode <- 0
	movs	r0, #3
	b	.LBB5_48
.Lfunc_end5:
	.size	HAL_SPI_Receive, .Lfunc_end5-HAL_SPI_Receive
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_TransmitReceive,"ax",%progbits
	.hidden	HAL_SPI_TransmitReceive         @ -- Begin function HAL_SPI_TransmitReceive
	.globl	HAL_SPI_TransmitReceive
	.p2align	2
	.type	HAL_SPI_TransmitReceive,%function
	.code	16                              @ @HAL_SPI_TransmitReceive
	.thumb_func
HAL_SPI_TransmitReceive:
.Lfunc_begin6:
	.loc	7 1250 0 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1250:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pTxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r3
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
.Ltmp217:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	mov	r4, r0
.Ltmp218:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	.loc	7 1272 3 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1272:3
	ldrb.w	r0, [r0, #92]
.Ltmp219:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r2
	.loc	7 1272 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1272:3
	cmp	r0, #1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pTxData <- $r1
	bne	.LBB6_2
.Ltmp220:
@ %bb.1:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pTxData <- $r1
	.loc	7 0 3                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:3
	movs	r0, #2
	.loc	7 1547 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1547:1
	add	sp, #4
	pop.w	{r4, r5, r6, r7, r8, r9, pc}
.Ltmp221:
	.p2align	2
.LBB6_2:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pTxData <- $r1
	.loc	7 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:1
	movs	r0, #1
	mov	r6, r3
.Ltmp222:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	mov	r5, r2
.Ltmp223:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r5
	mov	r7, r1
.Ltmp224:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pTxData <- $r7
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pTxData <- $r7
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	.loc	7 1272 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1272:3
	strb.w	r0, [r4, #92]
.Ltmp225:
	.loc	7 1275 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1275:15
	bl	HAL_GetTick
.Ltmp226:
	.loc	7 1278 31                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1278:31
	ldrb.w	r1, [r4, #93]
.Ltmp227:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tmp_state <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tmp_mode <- undef
	.loc	7 1275 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1275:15
	mov	r9, r0
.Ltmp228:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	.loc	7 1287 44                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1287:44
	cmp	r1, #1
	bne.w	.LBB6_31
.Ltmp229:
.LBB6_3:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tmp_state <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pTxData <- $r7
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	.loc	7 1294 25                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1294:25
	cmp	r7, #0
	mov.w	r0, #1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	it	ne
	cmpne	r5, #0
	beq.w	.LBB6_64
.Ltmp230:
@ %bb.4:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tmp_state <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pTxData <- $r7
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	cmp	r6, #0
	beq.w	.LBB6_64
.Ltmp231:
@ %bb.5:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tmp_state <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pTxData <- $r7
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	.loc	7 1301 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1301:13
	ldrb.w	r0, [r4, #93]
.Ltmp232:
	.loc	7 1301 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1301:7
	cmp	r0, #4
	itt	ne
	movne	r0, #5
.Ltmp233:
	.loc	7 1303 17 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1303:17
	strbne.w	r0, [r4, #93]
	movs	r0, #0
.Ltmp234:
	.loc	7 1307 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1307:21
	str	r0, [r4, #96]
	.loc	7 1308 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1308:21
	str	r5, [r4, #64]
	.loc	7 1309 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1309:21
	strh.w	r6, [r4, #70]
	.loc	7 1310 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1310:21
	strh.w	r6, [r4, #68]
	.loc	7 1311 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1311:21
	str	r7, [r4, #56]
	.loc	7 1312 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1312:21
	strh	r6, [r4, #62]
	.loc	7 1316 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1316:21
	strd	r0, r0, [r4, #76]
.Ltmp235:
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r0, [r4]
.Ltmp236:
	.loc	7 1313 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1313:21
	strh	r6, [r4, #60]
.Ltmp237:
	.loc	7 1328 19                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1328:19
	ldr	r1, [r4, #12]
.Ltmp238:
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r2, [r0, #4]
	.loc	7 1328 49                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1328:49
	cmp.w	r1, #1792
	bic	r2, r2, #4096
	mov	r3, r2
	it	ls
	addls.w	r3, r3, #4096
	cmp	r6, #1
	it	hi
	movhi	r3, r2
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	str	r3, [r0, #4]
.Ltmp239:
	.loc	7 1340 24 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1340:24
	ldr	r2, [r0]
.Ltmp240:
	.loc	7 1340 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1340:7
	lsls	r2, r2, #25
	bmi	.LBB6_7
.Ltmp241:
@ %bb.6:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pTxData <- $r7
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1343 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1343:5
	ldr	r2, [r0]
	orr	r2, r2, #64
	str	r2, [r0]
.Ltmp242:
.LBB6_7:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pTxData <- $r7
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r2, [r4, #4]
	subs	r3, r6, #1
	clz	r2, r2
	clz	r3, r3
	ldr.w	r8, [sp, #32]
	lsrs	r2, r2, #5
	lsrs	r3, r3, #5
.Ltmp243:
	.loc	7 1347 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1347:7
	cmp.w	r1, #1792
.Ltmp244:
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	orr.w	r1, r3, r2
.Ltmp245:
	.loc	7 1347 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1347:7
	bls	.LBB6_34
.Ltmp246:
@ %bb.8:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pTxData <- $r7
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1349 45 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1349:45
	cbz	r1, .LBB6_10
.Ltmp247:
@ %bb.9:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pTxData <- $r7
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1351 28                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1351:28
	ldrh	r1, [r7], #2
.Ltmp248:
	.loc	7 1351 26 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1351:26
	str	r1, [r0, #12]
	.loc	7 1352 24 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1352:24
	str	r7, [r4, #56]
	.loc	7 1353 24                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1353:24
	ldrh	r0, [r4, #62]
	subs	r0, #1
	strh	r0, [r4, #62]
.Ltmp249:
.LBB6_10:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 0 24 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:24
	movs	r5, #1
.Ltmp250:
	adds.w	r0, r8, #1
	bne	.LBB6_22
	b	.LBB6_12
.Ltmp251:
	.p2align	2
.LBB6_11:                               @   in Loop: Header=BB6_12 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r5
	.loc	7 1389 13 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1389:13
	bl	HAL_GetTick
.Ltmp252:
.LBB6_12:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r5
	.loc	7 1355 19                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1355:19
	ldrh	r0, [r4, #62]
	.loc	7 1355 37 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1355:37
	cbnz	r0, .LBB6_14
.Ltmp253:
@ %bb.13:                               @   in Loop: Header=BB6_12 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1355 47                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1355:47
	ldrh.w	r0, [r4, #70]
	.loc	7 1355 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1355:5
	cmp	r0, #0
	beq.w	.LBB6_60
.Ltmp254:
.LBB6_14:                               @   in Loop: Header=BB6_12 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1358 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1358:12
	ldr	r0, [r4]
	ldr	r1, [r0, #8]
	.loc	7 1358 52 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1358:52
	lsls	r1, r1, #30
	bpl	.LBB6_18
.Ltmp255:
@ %bb.15:                               @   in Loop: Header=BB6_12 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1358 62                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1358:62
	ldrh	r1, [r4, #62]
	.loc	7 1358 80                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1358:80
	cbz	r1, .LBB6_18
.Ltmp256:
@ %bb.16:                               @   in Loop: Header=BB6_12 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	cmp	r5, #1
	bne	.LBB6_18
.Ltmp257:
@ %bb.17:                               @   in Loop: Header=BB6_12 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1360 50 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1360:50
	ldr	r1, [r4, #56]
	movs	r5, #0
.Ltmp258:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 0
	.loc	7 1360 30 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1360:30
	ldrh	r2, [r1], #2
	.loc	7 1360 28                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1360:28
	str	r2, [r0, #12]
	.loc	7 1361 26 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1361:26
	str	r1, [r4, #56]
	.loc	7 1362 26                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1362:26
	ldrh	r1, [r4, #62]
	subs	r1, #1
	strh	r1, [r4, #62]
.Ltmp259:
.LBB6_18:                               @   in Loop: Header=BB6_12 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r5
	.loc	7 1381 12                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1381:12
	ldr	r1, [r0, #8]
	.loc	7 1381 53 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1381:53
	lsls	r1, r1, #31
	beq	.LBB6_11
.Ltmp260:
@ %bb.19:                               @   in Loop: Header=BB6_12 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1381 63                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1381:63
	ldrh.w	r1, [r4, #70]
.Ltmp261:
	.loc	7 1381 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1381:11
	cmp	r1, #0
	beq	.LBB6_11
.Ltmp262:
@ %bb.20:                               @   in Loop: Header=BB6_12 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1383 69 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1383:69
	ldr	r0, [r0, #12]
	.loc	7 1383 29 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1383:29
	ldr	r1, [r4, #64]
	movs	r5, #1
.Ltmp263:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 1
	.loc	7 1383 41                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1383:41
	strh	r0, [r1], #2
	.loc	7 1384 26 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1384:26
	str	r1, [r4, #64]
	.loc	7 1385 26                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1385:26
	ldrh.w	r0, [r4, #70]
	subs	r0, #1
	strh.w	r0, [r4, #70]
	b	.LBB6_11
.Ltmp264:
	.p2align	2
.LBB6_21:                               @   in Loop: Header=BB6_22 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r5
	.loc	7 1389 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1389:13
	bl	HAL_GetTick
.Ltmp265:
	.loc	7 1389 27 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1389:27
	sub.w	r0, r0, r9
	.loc	7 1389 53                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1389:53
	cmp	r0, r8
	bhs	.LBB6_37
.Ltmp266:
.LBB6_22:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r5
	.loc	7 1355 19 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1355:19
	ldrh	r0, [r4, #62]
	cbnz	r0, .LBB6_24
.Ltmp267:
@ %bb.23:                               @   in Loop: Header=BB6_22 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1355 47 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1355:47
	ldrh.w	r0, [r4, #70]
	.loc	7 1355 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1355:5
	cmp	r0, #0
	beq.w	.LBB6_60
.Ltmp268:
.LBB6_24:                               @   in Loop: Header=BB6_22 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1358 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1358:12
	ldr	r0, [r4]
	ldr	r1, [r0, #8]
	.loc	7 1358 52 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1358:52
	lsls	r1, r1, #30
	bpl	.LBB6_28
.Ltmp269:
@ %bb.25:                               @   in Loop: Header=BB6_22 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1358 62                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1358:62
	ldrh	r1, [r4, #62]
	cbz	r1, .LBB6_28
.Ltmp270:
@ %bb.26:                               @   in Loop: Header=BB6_22 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1358 80                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1358:80
	cmp	r5, #1
	bne	.LBB6_28
.Ltmp271:
@ %bb.27:                               @   in Loop: Header=BB6_22 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1360 50 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1360:50
	ldr	r1, [r4, #56]
	movs	r5, #0
.Ltmp272:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 0
	.loc	7 1360 30 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1360:30
	ldrh	r2, [r1], #2
	.loc	7 1360 28                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1360:28
	str	r2, [r0, #12]
	.loc	7 1361 26 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1361:26
	str	r1, [r4, #56]
	.loc	7 1362 26                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1362:26
	ldrh	r1, [r4, #62]
	subs	r1, #1
	strh	r1, [r4, #62]
.Ltmp273:
.LBB6_28:                               @   in Loop: Header=BB6_22 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r5
	.loc	7 1381 12                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1381:12
	ldr	r1, [r0, #8]
	.loc	7 1381 53 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1381:53
	lsls	r1, r1, #31
	beq	.LBB6_21
.Ltmp274:
@ %bb.29:                               @   in Loop: Header=BB6_22 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1381 63                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1381:63
	ldrh.w	r1, [r4, #70]
.Ltmp275:
	.loc	7 1381 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1381:11
	cmp	r1, #0
	beq	.LBB6_21
.Ltmp276:
@ %bb.30:                               @   in Loop: Header=BB6_22 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1383 69 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1383:69
	ldr	r0, [r0, #12]
	.loc	7 1383 29 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1383:29
	ldr	r1, [r4, #64]
	movs	r5, #1
.Ltmp277:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 1
	.loc	7 1383 41                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1383:41
	strh	r0, [r1], #2
	.loc	7 1384 26 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1384:26
	str	r1, [r4, #64]
	.loc	7 1385 26                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1385:26
	ldrh.w	r0, [r4, #70]
	subs	r0, #1
	strh.w	r0, [r4, #70]
	b	.LBB6_21
.Ltmp278:
	.p2align	2
.LBB6_31:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tmp_state <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pTxData <- $r7
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1279 36                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1279:36
	ldr	r0, [r4, #4]
.Ltmp279:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tmp_mode <- $r0
	.loc	7 1288 40                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1288:40
	cmp.w	r0, #260
	bne	.LBB6_33
.Ltmp280:
@ %bb.32:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tmp_mode <- $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tmp_state <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pTxData <- $r7
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1288 55 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1288:55
	ldr	r0, [r4, #8]
.Ltmp281:
	.loc	7 1288 90                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1288:90
	cmp	r0, #0
	mov.w	r0, #2
	it	eq
	cmpeq	r1, #4
	bne.w	.LBB6_64
	b	.LBB6_3
.Ltmp282:
	.p2align	2
.LBB6_33:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tmp_mode <- $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tmp_state <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pTxData <- $r7
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 0 90                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:90
	movs	r0, #2
.Ltmp283:
	b	.LBB6_64
.Ltmp284:
	.p2align	2
.LBB6_34:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pTxData <- $r7
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1399 45 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1399:45
	cbz	r1, .LBB6_40
.Ltmp285:
@ %bb.35:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pTxData <- $r7
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1401 17                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1401:17
	ldrh	r1, [r4, #62]
.Ltmp286:
	.loc	7 1401 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1401:11
	cmp	r1, #2
	movw	r1, #65534
	blo	.LBB6_38
.Ltmp287:
@ %bb.36:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pTxData <- $r7
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1403 30 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1403:30
	ldrh	r2, [r7], #2
.Ltmp288:
	.loc	7 1403 28 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1403:28
	str	r2, [r0, #12]
	b	.LBB6_39
.Ltmp289:
	.p2align	2
.LBB6_37:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 0 28                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:28
	movs	r0, #3
	b	.LBB6_64
.Ltmp290:
	.p2align	2
.LBB6_38:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pTxData <- $r7
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1409 49 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1409:49
	ldrb	r2, [r7]
	adds	r1, #1
	.loc	7 1409 46 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1409:46
	strb	r2, [r0, #12]
	.loc	7 1410 25 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1410:25
	ldr	r0, [r4, #56]
	adds	r7, r0, #1
.Ltmp291:
.LBB6_39:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	str	r7, [r4, #56]
	ldrh	r0, [r4, #62]
	add	r0, r1
	strh	r0, [r4, #62]
.Ltmp292:
.LBB6_40:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_TxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:initial_RxXferCount <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:pRxData <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Size <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- 1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	movs	r6, #1
.Ltmp293:
	add.w	r5, r8, #1
.Ltmp294:
	.p2align	2
.LBB6_41:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r6
	.loc	7 1414 19 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1414:19
	ldrh	r0, [r4, #62]
	.loc	7 1414 37 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1414:37
	cbnz	r0, .LBB6_43
.Ltmp295:
@ %bb.42:                               @   in Loop: Header=BB6_41 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1414 47                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1414:47
	ldrh.w	r0, [r4, #70]
	.loc	7 1414 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1414:5
	cmp	r0, #0
	beq	.LBB6_60
.Ltmp296:
.LBB6_43:                               @   in Loop: Header=BB6_41 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1417 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1417:12
	ldr	r0, [r4]
	ldr	r1, [r0, #8]
	.loc	7 1417 52 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1417:52
	lsls	r1, r1, #30
	bpl	.LBB6_50
.Ltmp297:
@ %bb.44:                               @   in Loop: Header=BB6_41 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1417 62                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1417:62
	ldrh	r1, [r4, #62]
	.loc	7 1417 80                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1417:80
	cbz	r1, .LBB6_50
.Ltmp298:
@ %bb.45:                               @   in Loop: Header=BB6_41 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	cmp	r6, #1
	bne	.LBB6_50
.Ltmp299:
@ %bb.46:                               @   in Loop: Header=BB6_41 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1419 19 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1419:19
	ldrh	r1, [r4, #62]
.Ltmp300:
	.loc	7 1419 13 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1419:13
	cmp	r1, #2
	blo	.LBB6_48
.Ltmp301:
@ %bb.47:                               @   in Loop: Header=BB6_41 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1421 52 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1421:52
	ldr	r1, [r4, #56]
	.loc	7 1421 32 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1421:32
	ldrh	r2, [r1], #2
	.loc	7 1421 30                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1421:30
	str	r2, [r0, #12]
	.loc	7 1422 28 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1422:28
	str	r1, [r4, #56]
	.loc	7 1423 29                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1423:29
	ldrh	r1, [r4, #62]
	subs	r1, #2
	b	.LBB6_49
.Ltmp302:
	.p2align	2
.LBB6_48:                               @   in Loop: Header=BB6_41 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1427 58                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1427:58
	ldr	r1, [r4, #56]
	.loc	7 1427 51 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1427:51
	ldrb	r1, [r1]
	.loc	7 1427 48                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1427:48
	strb	r1, [r0, #12]
	.loc	7 1428 27 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1428:27
	ldr	r1, [r4, #56]
.Ltmp303:
	.loc	7 1449 12                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1449:12
	ldr	r0, [r4]
.Ltmp304:
	.loc	7 1428 27                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1428:27
	adds	r1, #1
	str	r1, [r4, #56]
	.loc	7 1429 28                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1429:28
	ldrh	r1, [r4, #62]
	subs	r1, #1
.Ltmp305:
.LBB6_49:                               @   in Loop: Header=BB6_41 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 0 28 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:28
	movs	r6, #0
.Ltmp306:
	strh	r1, [r4, #62]
.Ltmp307:
.LBB6_50:                               @   in Loop: Header=BB6_41 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r6
	.loc	7 1449 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1449:12
	ldr	r1, [r0, #8]
	.loc	7 1449 53 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1449:53
	lsls	r1, r1, #31
	beq	.LBB6_57
.Ltmp308:
@ %bb.51:                               @   in Loop: Header=BB6_41 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1449 63                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1449:63
	ldrh.w	r1, [r4, #70]
.Ltmp309:
	.loc	7 1449 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1449:11
	cbz	r1, .LBB6_57
.Ltmp310:
@ %bb.52:                               @   in Loop: Header=BB6_41 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1451 19 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1451:19
	ldrh.w	r1, [r4, #70]
.Ltmp311:
	.loc	7 1451 13 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1451:13
	cmp	r1, #2
	blo	.LBB6_55
.Ltmp312:
@ %bb.53:                               @   in Loop: Header=BB6_41 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1453 71 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1453:71
	ldr	r1, [r0, #12]
	.loc	7 1453 31 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1453:31
	ldr	r2, [r4, #64]
	.loc	7 1453 43                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1453:43
	strh	r1, [r2], #2
	.loc	7 1454 28 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1454:28
	str	r2, [r4, #64]
	.loc	7 1455 29                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1455:29
	ldrh.w	r1, [r4, #70]
	subs	r1, #2
	strh.w	r1, [r4, #70]
.Ltmp313:
	.loc	7 1456 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1456:21
	ldrh.w	r1, [r4, #70]
.Ltmp314:
	.loc	7 1456 15 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1456:15
	cmp	r1, #1
	bhi	.LBB6_56
.Ltmp315:
@ %bb.54:                               @   in Loop: Header=BB6_41 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1459 13 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1459:13
	ldr	r1, [r0, #4]
	orr	r1, r1, #4096
	str	r1, [r0, #4]
	b	.LBB6_56
.Ltmp316:
	.p2align	2
.LBB6_55:                               @   in Loop: Header=BB6_41 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 1464 44                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1464:44
	ldrb	r0, [r0, #12]
	.loc	7 1464 30 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1464:30
	ldr	r1, [r4, #64]
	.loc	7 1464 42                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1464:42
	strb	r0, [r1]
	.loc	7 1465 27 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1465:27
	ldr	r0, [r4, #64]
	adds	r0, #1
	str	r0, [r4, #64]
	.loc	7 1466 28                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1466:28
	ldrh.w	r0, [r4, #70]
	subs	r0, #1
	strh.w	r0, [r4, #70]
.Ltmp317:
.LBB6_56:                               @   in Loop: Header=BB6_41 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 0 28 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:28
	movs	r6, #1
.Ltmp318:
.LBB6_57:                               @   in Loop: Header=BB6_41 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r6
	.loc	7 1471 14 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1471:14
	bl	HAL_GetTick
.Ltmp319:
	.loc	7 1471 54 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1471:54
	cmp	r5, #0
	beq	.LBB6_41
.Ltmp320:
@ %bb.58:                               @   in Loop: Header=BB6_41 Depth=1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 0 54                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:54
	sub.w	r0, r0, r9
	.loc	7 1471 54                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1471:54
	cmp	r0, r8
	blo	.LBB6_41
.Ltmp321:
@ %bb.59:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:txallowed <- $r6
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 0 54                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:54
	movs	r0, #3
	b	.LBB6_64
.Ltmp322:
	.p2align	2
.LBB6_60:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- $r8
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r9
	.loc	7 4122 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	mov	r0, r4
	mov.w	r1, #6144
	mov	r2, r8
	mov	r3, r9
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp323:
	.loc	7 4122 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	cbnz	r0, .LBB6_63
.Ltmp324:
@ %bb.61:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r9
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- $r8
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 4129 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4129:7
	mov	r0, r4
	mov	r1, r8
	mov	r2, r9
	bl	SPI_WaitFlagStateUntilTimeout
.Ltmp325:
	.loc	7 4129 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4129:7
	cbnz	r0, .LBB6_63
.Ltmp326:
@ %bb.62:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r9
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- $r8
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 4136 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4136:7
	mov	r0, r4
	mov.w	r1, #1536
	mov	r2, r8
	mov	r3, r9
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp327:
	.loc	7 4136 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4136:7
	cbz	r0, .LBB6_65
.Ltmp328:
.LBB6_63:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r9
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- $r8
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r0, [r4, #96]
	orr	r0, r0, #32
	str	r0, [r4, #96]
	movs	r0, #32
.Ltmp329:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 1
	.loc	7 1540 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1540:21
	str	r0, [r4, #96]
	movs	r0, #1
.Ltmp330:
.LBB6_64:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- $r0
	@DEBUG_LABEL: HAL_SPI_TransmitReceive:error
	.loc	7 0 21 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:21
	movs	r1, #1
	.loc	7 1544 15 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1544:15
	strb.w	r1, [r4, #93]
	movs	r1, #0
.Ltmp331:
	.loc	7 1545 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1545:3
	strb.w	r1, [r4, #92]
.Ltmp332:
	.loc	7 1547 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1547:1
	add	sp, #4
	pop.w	{r4, r5, r6, r7, r8, r9, pc}
.Ltmp333:
	.p2align	2
.LBB6_65:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r9
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- $r8
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:tickstart <- $r9
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive:Timeout <- [DW_OP_plus_uconst 32] [$sp+0]
	.loc	7 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:1
	movs	r0, #0
	b	.LBB6_64
.Lfunc_end6:
	.size	HAL_SPI_TransmitReceive, .Lfunc_end6-HAL_SPI_TransmitReceive
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_Transmit_IT,"ax",%progbits
	.hidden	HAL_SPI_Transmit_IT             @ -- Begin function HAL_SPI_Transmit_IT
	.globl	HAL_SPI_Transmit_IT
	.p2align	2
	.type	HAL_SPI_Transmit_IT,%function
	.code	16                              @ @HAL_SPI_Transmit_IT
	.thumb_func
HAL_SPI_Transmit_IT:
.Lfunc_begin7:
	.loc	7 1558 0 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1558:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:hspi <- $r0
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:Size <- undef
	.save	{r4, lr}
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r4, -8
.Ltmp334:
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:errorcode <- 0
	.loc	7 1565 3 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1565:3
	ldrb.w	r3, [r0, #92]
.Ltmp335:
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:Size <- $r2
	.loc	7 1565 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1565:3
	cmp	r3, #1
	itt	eq
	moveq	r0, #2
.Ltmp336:
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	7 1632 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1632:1
	popeq	{r4, pc}
.Ltmp337:
.LBB7_1:
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:Size <- $r2
	.loc	7 1567 23                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1567:23
	cmp	r1, #0
	mov.w	r3, #1
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:Size <- $r2
	it	ne
	cmpne	r2, #0
	bne	.LBB7_3
.Ltmp338:
@ %bb.2:
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:errorcode <- $r3
	@DEBUG_LABEL: HAL_SPI_Transmit_IT:error
	.loc	7 0 23 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:23
	movs	r1, #0
.Ltmp339:
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:pData <- [DW_OP_LLVM_entry_value 1] $r1
	.loc	7 1630 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1630:3
	strb.w	r1, [r0, #92]
.Ltmp340:
	.loc	7 1632 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1632:1
	mov	r0, r3
	pop	{r4, pc}
.Ltmp341:
	.p2align	2
.LBB7_3:
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:Size <- $r2
	.loc	7 1573 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1573:13
	ldrb.w	r3, [r0, #93]
.Ltmp342:
	.loc	7 1573 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1573:7
	cmp	r3, #1
	bne	.LBB7_9
.Ltmp343:
@ %bb.4:
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:Size <- $r2
	.loc	7 0 7                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:7
	movs	r3, #3
	.loc	7 1580 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1580:21
	strb.w	r3, [r0, #93]
	movs	r3, #0
	.loc	7 1581 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1581:21
	str	r3, [r0, #96]
	.loc	7 1582 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1582:21
	str	r1, [r0, #56]
	.loc	7 1583 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1583:21
	strh	r2, [r0, #60]
	.loc	7 1584 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1584:21
	strh	r2, [r0, #62]
	.loc	7 1587 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1587:21
	str	r3, [r0, #64]
	.loc	7 1588 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1588:21
	strh.w	r3, [r0, #68]
	.loc	7 1589 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1589:21
	strh.w	r3, [r0, #70]
.Ltmp344:
	.loc	7 1603 18                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1603:18
	ldrd	r12, r2, [r0, #8]
.Ltmp345:
	.loc	7 1593 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1593:7
	movw	r4, :lower16:SPI_TxISR_8BIT
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r1, [r0]
.Ltmp346:
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:pData <- [DW_OP_LLVM_entry_value 1] $r1
	.loc	7 1593 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1593:7
	movw	lr, :lower16:SPI_TxISR_16BIT
	movt	r4, :upper16:SPI_TxISR_8BIT
	cmp.w	r2, #1792
	movt	lr, :upper16:SPI_TxISR_16BIT
	it	hi
	movhi	r4, lr
	.loc	7 1603 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1603:7
	cmp.w	r12, #32768
	.loc	7 1590 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1590:21
	str	r3, [r0, #76]
.Ltmp347:
	.loc	7 1595 17                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1595:17
	str	r4, [r0, #80]
.Ltmp348:
	.loc	7 1603 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1603:7
	bne	.LBB7_6
.Ltmp349:
@ %bb.5:
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:pData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:errorcode <- 0
	.loc	7 1606 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1606:5
	ldr	r2, [r1]
	bic	r2, r2, #64
	str	r2, [r1]
	.loc	7 1607 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1607:5
	ldr	r2, [r1]
	orr	r2, r2, #16384
	str	r2, [r1]
.Ltmp350:
.LBB7_6:
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:pData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:errorcode <- 0
	.loc	7 1619 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1619:3
	ldr	r2, [r1, #4]
	orr	r2, r2, #160
	str	r2, [r1, #4]
.Ltmp351:
	.loc	7 1623 24                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1623:24
	ldr	r2, [r1]
.Ltmp352:
	.loc	7 1623 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1623:7
	lsls	r2, r2, #25
	bmi	.LBB7_8
.Ltmp353:
@ %bb.7:
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:pData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:errorcode <- 0
	.loc	7 1626 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1626:5
	ldr	r2, [r1]
	orr	r2, r2, #64
	str	r2, [r1]
.Ltmp354:
.LBB7_8:
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:pData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:errorcode <- 0
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:5
	movs	r3, #0
.Ltmp355:
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:errorcode <- $r3
	@DEBUG_LABEL: HAL_SPI_Transmit_IT:error
	movs	r1, #0
.Ltmp356:
	.loc	7 1630 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1630:3
	strb.w	r1, [r0, #92]
.Ltmp357:
	.loc	7 1632 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1632:1
	mov	r0, r3
	pop	{r4, pc}
.Ltmp358:
	.p2align	2
.LBB7_9:
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:pData <- $r1
	.loc	7 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:1
	movs	r3, #2
.Ltmp359:
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:errorcode <- $r3
	@DEBUG_LABEL: HAL_SPI_Transmit_IT:error
	movs	r1, #0
.Ltmp360:
	@DEBUG_VALUE: HAL_SPI_Transmit_IT:pData <- [DW_OP_LLVM_entry_value 1] $r1
	.loc	7 1630 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1630:3
	strb.w	r1, [r0, #92]
.Ltmp361:
	.loc	7 1632 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1632:1
	mov	r0, r3
	pop	{r4, pc}
.Ltmp362:
.Lfunc_end7:
	.size	HAL_SPI_Transmit_IT, .Lfunc_end7-HAL_SPI_Transmit_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_TxISR_16BIT,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_TxISR_16BIT
	.type	SPI_TxISR_16BIT,%function
	.code	16                              @ @SPI_TxISR_16BIT
	.thumb_func
SPI_TxISR_16BIT:
.Lfunc_begin8:
	.loc	7 3905 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3905:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_TxISR_16BIT:hspi <- $r0
	.loc	7 3907 44 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3907:44
	ldr	r1, [r0, #56]
	.loc	7 3907 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3907:9
	ldr	r2, [r0]
	.loc	7 3907 24                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3907:24
	ldrh	r3, [r1], #2
	.loc	7 3907 22                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3907:22
	str	r3, [r2, #12]
	.loc	7 3908 20 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3908:20
	str	r1, [r0, #56]
	.loc	7 3909 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3909:20
	ldrh	r1, [r0, #62]
	subs	r1, #1
	strh	r1, [r0, #62]
.Ltmp363:
	.loc	7 3911 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3911:13
	ldrh	r1, [r0, #62]
.Ltmp364:
	.loc	7 3911 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3911:7
	cmp	r1, #0
.Ltmp365:
	.loc	7 3920 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3920:5
	it	eq
.Ltmp366:
	beq	SPI_CloseTx_ISR
.Ltmp367:
	.loc	7 3922 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3922:1
	bx	lr
.Ltmp368:
.Lfunc_end8:
	.size	SPI_TxISR_16BIT, .Lfunc_end8-SPI_TxISR_16BIT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_TxISR_8BIT,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_TxISR_8BIT
	.type	SPI_TxISR_8BIT,%function
	.code	16                              @ @SPI_TxISR_8BIT
	.thumb_func
SPI_TxISR_8BIT:
.Lfunc_begin9:
	.loc	7 3880 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3880:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_TxISR_8BIT:hspi <- $r0
	.loc	7 3881 50 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3881:50
	ldr	r1, [r0, #56]
	.loc	7 3881 27 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3881:27
	ldr	r2, [r0]
	.loc	7 3881 43                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3881:43
	ldrb	r1, [r1]
	.loc	7 3881 40                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3881:40
	strb	r1, [r2, #12]
	.loc	7 3882 19 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3882:19
	ldr	r1, [r0, #56]
	adds	r1, #1
	str	r1, [r0, #56]
	.loc	7 3883 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3883:20
	ldrh	r1, [r0, #62]
	subs	r1, #1
	strh	r1, [r0, #62]
.Ltmp369:
	.loc	7 3885 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3885:13
	ldrh	r1, [r0, #62]
.Ltmp370:
	.loc	7 3885 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3885:7
	cmp	r1, #0
.Ltmp371:
	.loc	7 3894 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3894:5
	it	eq
.Ltmp372:
	beq	SPI_CloseTx_ISR
.Ltmp373:
	.loc	7 3896 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3896:1
	bx	lr
.Ltmp374:
.Lfunc_end9:
	.size	SPI_TxISR_8BIT, .Lfunc_end9-SPI_TxISR_8BIT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_Receive_IT,"ax",%progbits
	.hidden	HAL_SPI_Receive_IT              @ -- Begin function HAL_SPI_Receive_IT
	.globl	HAL_SPI_Receive_IT
	.p2align	2
	.type	HAL_SPI_Receive_IT,%function
	.code	16                              @ @HAL_SPI_Receive_IT
	.thumb_func
HAL_SPI_Receive_IT:
.Lfunc_begin10:
	.loc	7 1643 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1643:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- $r0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:Size <- undef
	.save	{r4, lr}
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r4, -8
.Ltmp375:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	.loc	7 1646 19 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1646:19
	ldr	r4, [r0, #8]
.Ltmp376:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:Size <- $r2
	.loc	7 1646 54 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1646:54
	cbnz	r4, .LBB10_8
.Ltmp377:
@ %bb.1:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- $r0
	.loc	7 1646 69                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1646:69
	ldr	r3, [r0, #4]
.Ltmp378:
	.loc	7 1646 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1646:7
	cmp.w	r3, #260
	bne	.LBB10_8
.Ltmp379:
@ %bb.2:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	.loc	7 1759 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1759:3
	mov	r12, r0
	ldrb	r3, [r12, #92]!
	movs	r4, #4
.Ltmp380:
	.loc	7 1759 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1759:3
	cmp	r3, #1
.Ltmp381:
	.loc	7 1648 17 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1648:17
	strb.w	r4, [r12, #1]
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
.Ltmp382:
	.loc	7 1759 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1759:3
	beq	.LBB10_9
.Ltmp383:
@ %bb.3:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- $r0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- $r0
	.loc	7 1762 31                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1762:31
	ldrb.w	r3, [r0, #93]
.Ltmp384:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_mode <- undef
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_state <- $r3
	.loc	7 1765 44                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1765:44
	cmp	r3, #4
	beq	.LBB10_5
.Ltmp385:
@ %bb.4:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_state <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- $r0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- $r0
	cmp	r3, #1
	bne	.LBB10_13
.Ltmp386:
.LBB10_5:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_state <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- $r0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- $r0
	.loc	7 1772 25                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1772:25
	cmp	r1, #0
	mov.w	lr, #1
	it	ne
	cmpne	r2, #0
	beq	.LBB10_12
.Ltmp387:
@ %bb.6:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_state <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- $r0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- $r0
	.loc	7 1779 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1779:13
	ldrb.w	r3, [r0, #93]
.Ltmp388:
	.loc	7 1779 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1779:7
	cmp	r3, #4
	itt	ne
	movne	r3, #5
.Ltmp389:
	.loc	7 1781 17 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1781:17
	strbne.w	r3, [r0, #93]
	movs	r3, #0
.Ltmp390:
	.loc	7 1785 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1785:21
	str	r3, [r0, #96]
	.loc	7 1786 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1786:21
	str	r1, [r0, #56]
	.loc	7 1787 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1787:21
	strh	r2, [r0, #60]
	.loc	7 1788 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1788:21
	strh	r2, [r0, #62]
	.loc	7 1789 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1789:21
	str	r1, [r0, #64]
	.loc	7 1790 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1790:21
	strh.w	r2, [r0, #68]
	.loc	7 1791 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1791:21
	strh.w	r2, [r0, #70]
.Ltmp391:
	.loc	7 1794 18                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1794:18
	ldr	r1, [r0, #12]
.Ltmp392:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- [DW_OP_LLVM_entry_value 1] $r1
	.loc	7 1794 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1794:7
	cmp.w	r1, #1792
	bls	.LBB10_19
.Ltmp393:
@ %bb.7:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- $r0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- $r0
	.loc	7 1796 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1796:21
	movw	r1, :lower16:SPI_2linesRxISR_16BIT
	.loc	7 1797 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1797:21
	movw	r2, :lower16:SPI_2linesTxISR_16BIT
.Ltmp394:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:Size <- [DW_OP_LLVM_entry_value 1] $r2
	.loc	7 1796 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1796:21
	movt	r1, :upper16:SPI_2linesRxISR_16BIT
	.loc	7 1797 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1797:21
	movt	r2, :upper16:SPI_2linesTxISR_16BIT
	.loc	7 1796 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1796:21
	strd	r1, r2, [r0, #76]
	b	.LBB10_20
.Ltmp395:
	.p2align	2
.LBB10_8:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- $r0
	.loc	7 1654 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1654:3
	mov	r12, r0
	ldrb	r3, [r12, #92]!
.Ltmp396:
	.loc	7 1654 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1654:3
	cmp	r3, #1
	bne	.LBB10_10
.Ltmp397:
.LBB10_9:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- $r0
	.loc	7 0 3                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:3
	movs	r0, #2
.Ltmp398:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	7 1738 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1738:1
	pop	{r4, pc}
.Ltmp399:
	.p2align	2
.LBB10_10:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- $r0
	.loc	7 1656 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1656:13
	ldrb.w	r3, [r0, #93]
.Ltmp400:
	.loc	7 1656 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1656:7
	cmp	r3, #1
	bne	.LBB10_13
.Ltmp401:
@ %bb.11:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- $r0
	.loc	7 1662 23 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1662:23
	cmp	r1, #0
	mov.w	lr, #1
	it	ne
	cmpne	r2, #0
	bne	.LBB10_14
.Ltmp402:
.LBB10_12:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- $r0
	.loc	7 0 23 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:23
	movs	r0, #0
.Ltmp403:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	strb.w	r0, [r12]
	.loc	7 1738 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1738:1
	mov	r0, lr
	pop	{r4, pc}
.Ltmp404:
	.p2align	2
.LBB10_13:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- $r0
	.loc	7 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:1
	mov.w	lr, #2
	movs	r0, #0
.Ltmp405:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	strb.w	r0, [r12]
	.loc	7 1738 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1738:1
	mov	r0, lr
	pop	{r4, pc}
.Ltmp406:
	.p2align	2
.LBB10_14:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- $r0
	.loc	7 0 1                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:1
	movs	r3, #4
	.loc	7 1669 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1669:21
	strb.w	r3, [r0, #93]
	movs	r3, #0
	.loc	7 1670 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1670:21
	str	r3, [r0, #96]
	.loc	7 1671 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1671:21
	str	r1, [r0, #64]
	.loc	7 1672 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1672:21
	strh.w	r2, [r0, #68]
	.loc	7 1673 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1673:21
	strh.w	r2, [r0, #70]
	.loc	7 1676 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1676:21
	str	r3, [r0, #56]
	.loc	7 1677 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1677:21
	strh	r3, [r0, #60]
	.loc	7 1678 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1678:21
	strh	r3, [r0, #62]
.Ltmp407:
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r1, [r0]
.Ltmp408:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- [DW_OP_LLVM_entry_value 1] $r1
	.loc	7 1679 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1679:21
	str	r3, [r0, #80]
.Ltmp409:
	.loc	7 1682 18                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1682:18
	ldr	r2, [r0, #12]
.Ltmp410:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:Size <- [DW_OP_LLVM_entry_value 1] $r2
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r3, [r1, #4]
.Ltmp411:
	.loc	7 1682 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1682:7
	cmp.w	r2, #1792
	movw	r2, :lower16:SPI_RxISR_8BIT
	bic	r3, r3, #4096
	movw	lr, :lower16:SPI_RxISR_16BIT
	movt	r2, :upper16:SPI_RxISR_8BIT
	it	ls
	addls.w	r3, r3, #4096
	movt	lr, :upper16:SPI_RxISR_16BIT
	it	hi
	movhi	r2, lr
	.loc	7 1696 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1696:7
	cmp.w	r4, #32768
.Ltmp412:
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	str	r3, [r1, #4]
.Ltmp413:
	.loc	7 1686 17 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1686:17
	str	r2, [r0, #76]
.Ltmp414:
	.loc	7 1696 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1696:7
	bne	.LBB10_16
.Ltmp415:
@ %bb.15:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:Size <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- $r0
	.loc	7 1699 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1699:5
	ldr	r0, [r1]
.Ltmp416:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	bic	r0, r0, #64
	str	r0, [r1]
	.loc	7 1700 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1700:5
	ldr	r0, [r1]
	bic	r0, r0, #16384
	str	r0, [r1]
.Ltmp417:
.LBB10_16:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:Size <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	.loc	7 1721 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1721:3
	ldr	r0, [r1, #4]
	orr	r0, r0, #96
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	str	r0, [r1, #4]
	ldr	r0, [r1]
	lsls	r0, r0, #25
	bmi	.LBB10_18
.Ltmp418:
.LBB10_17:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	ldr	r0, [r1]
	orr	r0, r0, #64
	str	r0, [r1]
.Ltmp419:
.LBB10_18:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	mov.w	lr, #0
	movs	r0, #0
	strb.w	r0, [r12]
	.loc	7 1738 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1738:1
	mov	r0, lr
	pop	{r4, pc}
.Ltmp420:
	.p2align	2
.LBB10_19:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- $r0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- $r0
	.loc	7 1801 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1801:21
	movw	r1, :lower16:SPI_2linesRxISR_8BIT
	.loc	7 1802 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1802:21
	movw	r3, :lower16:SPI_2linesTxISR_8BIT
	.loc	7 1801 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1801:21
	movt	r1, :upper16:SPI_2linesRxISR_8BIT
	.loc	7 1802 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1802:21
	movt	r3, :upper16:SPI_2linesTxISR_8BIT
.Ltmp421:
	.loc	7 1823 49                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1823:49
	cmp	r2, #2
.Ltmp422:
	.loc	7 1801 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1801:21
	str	r1, [r0, #76]
	.loc	7 1802 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1802:21
	str	r3, [r0, #80]
.Ltmp423:
	.loc	7 1823 49                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1823:49
	blo	.LBB10_21
.Ltmp424:
.LBB10_20:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- $r0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- $r0
	.loc	7 1826 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1826:5
	ldr	r1, [r0]
	ldr	r0, [r1, #4]
.Ltmp425:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	bic	r0, r0, #4096
	b	.LBB10_22
.Ltmp426:
	.p2align	2
.LBB10_21:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- $r0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- $r0
	.loc	7 1831 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1831:5
	ldr	r1, [r0]
	ldr	r0, [r1, #4]
.Ltmp427:
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	orr	r0, r0, #4096
.Ltmp428:
.LBB10_22:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_Receive_IT:pData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_Receive_IT:errorcode <- 0
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	str	r0, [r1, #4]
.Ltmp429:
	.loc	7 1835 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1835:3
	ldr	r0, [r1, #4]
	orr	r0, r0, #224
.Ltmp430:
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	str	r0, [r1, #4]
	ldr	r0, [r1]
	lsls	r0, r0, #25
	bmi	.LBB10_18
	b	.LBB10_17
.Ltmp431:
.Lfunc_end10:
	.size	HAL_SPI_Receive_IT, .Lfunc_end10-HAL_SPI_Receive_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_TransmitReceive_IT,"ax",%progbits
	.hidden	HAL_SPI_TransmitReceive_IT      @ -- Begin function HAL_SPI_TransmitReceive_IT
	.globl	HAL_SPI_TransmitReceive_IT
	.p2align	2
	.type	HAL_SPI_TransmitReceive_IT,%function
	.code	16                              @ @HAL_SPI_TransmitReceive_IT
	.thumb_func
HAL_SPI_TransmitReceive_IT:
.Lfunc_begin11:
	.loc	7 1750 0 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1750:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r3
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
.Ltmp432:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	.loc	7 1759 3 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1759:3
	ldrb.w	r12, [r0, #92]
.Ltmp433:
	.loc	7 1759 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1759:3
	cmp.w	r12, #1
	itt	eq
	moveq	r0, #2
.Ltmp434:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	7 1848 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1848:1
	popeq	{r7, pc}
.Ltmp435:
.LBB11_1:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r3
	.loc	7 1762 31                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1762:31
	ldrb.w	lr, [r0, #93]
.Ltmp436:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_state <- $lr
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_mode <- undef
	.loc	7 1765 44                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1765:44
	cmp.w	lr, #1
	beq	.LBB11_5
.Ltmp437:
@ %bb.2:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_state <- $lr
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- $r1
	.loc	7 1763 36                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1763:36
	ldr.w	r12, [r0, #4]
.Ltmp438:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_mode <- $r12
	.loc	7 1766 40                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1766:40
	cmp.w	r12, #260
	bne	.LBB11_9
.Ltmp439:
@ %bb.3:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_mode <- $r12
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_state <- $lr
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- $r1
	.loc	7 1766 55 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1766:55
	ldr.w	r12, [r0, #8]
.Ltmp440:
	.loc	7 1766 90                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1766:90
	cmp.w	r12, #0
	mov.w	r12, #2
	it	eq
	cmpeq.w	lr, #4
	beq	.LBB11_5
.Ltmp441:
.LBB11_4:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_state <- $lr
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- $r12
	@DEBUG_LABEL: HAL_SPI_TransmitReceive_IT:error
	.loc	7 0 90                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:90
	movs	r1, #0
.Ltmp442:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	.loc	7 1846 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1846:3
	strb.w	r1, [r0, #92]
.Ltmp443:
	.loc	7 1848 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1848:1
	mov	r0, r12
	pop	{r7, pc}
.Ltmp444:
	.p2align	2
.LBB11_5:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_state <- $lr
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r3
	.loc	7 1772 25                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1772:25
	cmp	r1, #0
	mov.w	r12, #1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r3
	it	ne
	cmpne	r2, #0
	beq	.LBB11_4
.Ltmp445:
@ %bb.6:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_state <- $lr
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r3
	cmp	r3, #0
	beq	.LBB11_4
.Ltmp446:
@ %bb.7:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_state <- $lr
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r3
	.loc	7 1779 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1779:13
	ldrb.w	r12, [r0, #93]
.Ltmp447:
	.loc	7 1779 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1779:7
	cmp.w	r12, #4
	itt	ne
	movne.w	r12, #5
.Ltmp448:
	.loc	7 1781 17 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1781:17
	strbne.w	r12, [r0, #93]
	mov.w	r12, #0
.Ltmp449:
	.loc	7 1785 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1785:21
	str.w	r12, [r0, #96]
	.loc	7 1786 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1786:21
	str	r1, [r0, #56]
	.loc	7 1787 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1787:21
	strh	r3, [r0, #60]
	.loc	7 1788 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1788:21
	strh	r3, [r0, #62]
	.loc	7 1789 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1789:21
	str	r2, [r0, #64]
	.loc	7 1790 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1790:21
	strh.w	r3, [r0, #68]
	.loc	7 1791 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1791:21
	strh.w	r3, [r0, #70]
.Ltmp450:
	.loc	7 1794 18                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1794:18
	ldr	r1, [r0, #12]
.Ltmp451:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	.loc	7 1794 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1794:7
	cmp.w	r1, #1792
	bls	.LBB11_10
.Ltmp452:
@ %bb.8:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_state <- $lr
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- $r2
	.loc	7 1796 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1796:21
	movw	r1, :lower16:SPI_2linesRxISR_16BIT
	.loc	7 1797 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1797:21
	movw	r2, :lower16:SPI_2linesTxISR_16BIT
.Ltmp453:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- [DW_OP_LLVM_entry_value 1] $r2
	.loc	7 1796 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1796:21
	movt	r1, :upper16:SPI_2linesRxISR_16BIT
	.loc	7 1797 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1797:21
	movt	r2, :upper16:SPI_2linesTxISR_16BIT
	.loc	7 1796 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1796:21
	strd	r1, r2, [r0, #76]
	b	.LBB11_11
.Ltmp454:
	.p2align	2
.LBB11_9:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_mode <- $r12
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_state <- $lr
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- $r1
	.loc	7 0 21 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:21
	mov.w	r12, #2
.Ltmp455:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- $r12
	@DEBUG_LABEL: HAL_SPI_TransmitReceive_IT:error
	movs	r1, #0
.Ltmp456:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	.loc	7 1846 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1846:3
	strb.w	r1, [r0, #92]
.Ltmp457:
	.loc	7 1848 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1848:1
	mov	r0, r12
	pop	{r7, pc}
.Ltmp458:
	.p2align	2
.LBB11_10:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_state <- $lr
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- $r2
	.loc	7 1801 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1801:21
	movw	r1, :lower16:SPI_2linesRxISR_8BIT
	.loc	7 1802 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1802:21
	movw	r2, :lower16:SPI_2linesTxISR_8BIT
.Ltmp459:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- [DW_OP_LLVM_entry_value 1] $r2
	.loc	7 1801 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1801:21
	movt	r1, :upper16:SPI_2linesRxISR_8BIT
	.loc	7 1802 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1802:21
	movt	r2, :upper16:SPI_2linesTxISR_8BIT
.Ltmp460:
	.loc	7 1823 49                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1823:49
	cmp	r3, #2
.Ltmp461:
	.loc	7 1801 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1801:21
	str	r1, [r0, #76]
	.loc	7 1802 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1802:21
	str	r2, [r0, #80]
.Ltmp462:
	.loc	7 1823 49                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1823:49
	blo	.LBB11_12
.Ltmp463:
.LBB11_11:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_state <- $lr
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r3
	.loc	7 1826 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1826:5
	ldr	r1, [r0]
	ldr	r2, [r1, #4]
	bic	r2, r2, #4096
	b	.LBB11_13
.Ltmp464:
	.p2align	2
.LBB11_12:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_state <- $lr
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r3
	.loc	7 1831 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1831:5
	ldr	r1, [r0]
	ldr	r2, [r1, #4]
	orr	r2, r2, #4096
.Ltmp465:
.LBB11_13:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_state <- $lr
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r3
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	str	r2, [r1, #4]
.Ltmp466:
	.loc	7 1835 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1835:3
	ldr	r2, [r1, #4]
	orr	r2, r2, #224
	str	r2, [r1, #4]
.Ltmp467:
	.loc	7 1838 24                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1838:24
	ldr	r2, [r1]
.Ltmp468:
	.loc	7 1838 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1838:7
	lsls	r2, r2, #25
	bmi	.LBB11_15
.Ltmp469:
@ %bb.14:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_state <- $lr
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r3
	.loc	7 1841 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1841:5
	ldr	r2, [r1]
	orr	r2, r2, #64
	str	r2, [r1]
.Ltmp470:
.LBB11_15:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pRxData <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:tmp_state <- $lr
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:Size <- $r3
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:5
	mov.w	r12, #0
.Ltmp471:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_IT:errorcode <- $r12
	@DEBUG_LABEL: HAL_SPI_TransmitReceive_IT:error
	movs	r1, #0
.Ltmp472:
	.loc	7 1846 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1846:3
	strb.w	r1, [r0, #92]
.Ltmp473:
	.loc	7 1848 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1848:1
	mov	r0, r12
	pop	{r7, pc}
.Ltmp474:
.Lfunc_end11:
	.size	HAL_SPI_TransmitReceive_IT, .Lfunc_end11-HAL_SPI_TransmitReceive_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_RxISR_16BIT,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_RxISR_16BIT
	.type	SPI_RxISR_16BIT,%function
	.code	16                              @ @SPI_RxISR_16BIT
	.thumb_func
SPI_RxISR_16BIT:
.Lfunc_begin12:
	.loc	7 3847 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3847:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_RxISR_16BIT:hspi <- $r0
	.loc	7 3848 54 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3848:54
	ldr	r1, [r0]
	.loc	7 3848 23 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3848:23
	ldr	r2, [r0, #64]
	.loc	7 3848 64                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3848:64
	ldr	r1, [r1, #12]
	.loc	7 3848 35                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3848:35
	strh	r1, [r2], #2
	.loc	7 3849 20 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3849:20
	str	r2, [r0, #64]
	.loc	7 3850 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3850:20
	ldrh.w	r1, [r0, #70]
	subs	r1, #1
	strh.w	r1, [r0, #70]
.Ltmp475:
	.loc	7 3860 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3860:13
	ldrh.w	r1, [r0, #70]
.Ltmp476:
	.loc	7 3860 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3860:7
	cmp	r1, #0
.Ltmp477:
	.loc	7 3869 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3869:5
	it	eq
.Ltmp478:
	beq	SPI_CloseRx_ISR
.Ltmp479:
	.loc	7 3871 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3871:1
	bx	lr
.Ltmp480:
.Lfunc_end12:
	.size	SPI_RxISR_16BIT, .Lfunc_end12-SPI_RxISR_16BIT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_RxISR_8BIT,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_RxISR_8BIT
	.type	SPI_RxISR_8BIT,%function
	.code	16                              @ @SPI_RxISR_8BIT
	.thumb_func
SPI_RxISR_8BIT:
.Lfunc_begin13:
	.loc	7 3791 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3791:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_RxISR_8BIT:hspi <- $r0
	.loc	7 3792 48 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3792:48
	ldr	r1, [r0]
	.loc	7 3792 24 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3792:24
	ldrb	r1, [r1, #12]
	.loc	7 3792 10                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3792:10
	ldr	r2, [r0, #64]
	.loc	7 3792 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3792:21
	strb	r1, [r2]
	.loc	7 3793 19 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3793:19
	ldr	r1, [r0, #64]
	adds	r1, #1
	str	r1, [r0, #64]
	.loc	7 3794 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3794:20
	ldrh.w	r1, [r0, #70]
	subs	r1, #1
	strh.w	r1, [r0, #70]
.Ltmp481:
	.loc	7 3804 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3804:13
	ldrh.w	r1, [r0, #70]
.Ltmp482:
	.loc	7 3804 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3804:7
	cmp	r1, #0
.Ltmp483:
	.loc	7 3813 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3813:5
	it	eq
.Ltmp484:
	beq	SPI_CloseRx_ISR
.Ltmp485:
	.loc	7 3815 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3815:1
	bx	lr
.Ltmp486:
.Lfunc_end13:
	.size	SPI_RxISR_8BIT, .Lfunc_end13-SPI_RxISR_8BIT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_2linesRxISR_16BIT,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_2linesRxISR_16BIT
	.type	SPI_2linesRxISR_16BIT,%function
	.code	16                              @ @SPI_2linesRxISR_16BIT
	.thumb_func
SPI_2linesRxISR_16BIT:
.Lfunc_begin14:
	.loc	7 3670 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3670:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_2linesRxISR_16BIT:hspi <- $r0
	.loc	7 3672 54 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3672:54
	ldr	r1, [r0]
	.loc	7 3672 23 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3672:23
	ldr	r2, [r0, #64]
	.loc	7 3672 64                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3672:64
	ldr	r3, [r1, #12]
	.loc	7 3672 35                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3672:35
	strh	r3, [r2], #2
	.loc	7 3673 20 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3673:20
	str	r2, [r0, #64]
	.loc	7 3674 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3674:20
	ldrh.w	r2, [r0, #70]
	subs	r2, #1
	strh.w	r2, [r0, #70]
.Ltmp487:
	.loc	7 3676 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3676:13
	ldrh.w	r2, [r0, #70]
.Ltmp488:
	.loc	7 3676 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3676:7
	cmp	r2, #0
	.loc	7 3694 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3694:1
	it	ne
	bxne	lr
.Ltmp489:
.LBB14_1:
	@DEBUG_VALUE: SPI_2linesRxISR_16BIT:hspi <- $r0
	.loc	7 3687 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3687:5
	ldr	r2, [r1, #4]
	bic	r2, r2, #64
	str	r2, [r1, #4]
.Ltmp490:
	.loc	7 3689 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3689:15
	ldrh	r1, [r0, #62]
.Ltmp491:
	.loc	7 3689 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3689:9
	cmp	r1, #0
.Ltmp492:
	.loc	7 3691 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3691:7
	it	eq
.Ltmp493:
	beq	SPI_CloseRxTx_ISR
.Ltmp494:
.LBB14_2:
	@DEBUG_VALUE: SPI_2linesRxISR_16BIT:hspi <- $r0
	.loc	7 3694 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3694:1
	bx	lr
.Ltmp495:
.Lfunc_end14:
	.size	SPI_2linesRxISR_16BIT, .Lfunc_end14-SPI_2linesRxISR_16BIT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_2linesTxISR_16BIT,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_2linesTxISR_16BIT
	.type	SPI_2linesTxISR_16BIT,%function
	.code	16                              @ @SPI_2linesTxISR_16BIT
	.thumb_func
SPI_2linesTxISR_16BIT:
.Lfunc_begin15:
	.loc	7 3726 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3726:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_2linesTxISR_16BIT:hspi <- $r0
	.loc	7 3728 44 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3728:44
	ldr	r2, [r0, #56]
	.loc	7 3728 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3728:9
	ldr	r1, [r0]
	.loc	7 3728 24                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3728:24
	ldrh	r3, [r2], #2
	.loc	7 3728 22                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3728:22
	str	r3, [r1, #12]
	.loc	7 3729 20 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3729:20
	str	r2, [r0, #56]
	.loc	7 3730 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3730:20
	ldrh	r2, [r0, #62]
	subs	r2, #1
	strh	r2, [r0, #62]
.Ltmp496:
	.loc	7 3733 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3733:13
	ldrh	r2, [r0, #62]
.Ltmp497:
	.loc	7 3733 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3733:7
	cmp	r2, #0
	.loc	7 3754 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3754:1
	it	ne
	bxne	lr
.Ltmp498:
.LBB15_1:
	@DEBUG_VALUE: SPI_2linesTxISR_16BIT:hspi <- $r0
	.loc	7 3747 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3747:5
	ldr	r2, [r1, #4]
	bic	r2, r2, #128
	str	r2, [r1, #4]
.Ltmp499:
	.loc	7 3749 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3749:15
	ldrh.w	r1, [r0, #70]
.Ltmp500:
	.loc	7 3749 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3749:9
	cmp	r1, #0
.Ltmp501:
	.loc	7 3751 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3751:7
	it	eq
.Ltmp502:
	beq	SPI_CloseRxTx_ISR
.Ltmp503:
.LBB15_2:
	@DEBUG_VALUE: SPI_2linesTxISR_16BIT:hspi <- $r0
	.loc	7 3754 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3754:1
	bx	lr
.Ltmp504:
.Lfunc_end15:
	.size	SPI_2linesTxISR_16BIT, .Lfunc_end15-SPI_2linesTxISR_16BIT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_2linesRxISR_8BIT,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_2linesRxISR_8BIT
	.type	SPI_2linesRxISR_8BIT,%function
	.code	16                              @ @SPI_2linesRxISR_8BIT
	.thumb_func
SPI_2linesRxISR_8BIT:
.Lfunc_begin16:
	.loc	7 3538 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3538:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_2linesRxISR_8BIT:hspi <- $r0
	.loc	7 3540 13 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3540:13
	ldrh.w	r2, [r0, #70]
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r1, [r0]
.Ltmp505:
	.loc	7 3540 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3540:7
	cmp	r2, #2
	blo	.LBB16_3
.Ltmp506:
@ %bb.1:
	@DEBUG_VALUE: SPI_2linesRxISR_8BIT:hspi <- $r0
	.loc	7 3542 66 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3542:66
	ldr	r2, [r1, #12]
	.loc	7 3542 25 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3542:25
	ldr	r3, [r0, #64]
	.loc	7 3542 37                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3542:37
	strh	r2, [r3], #2
	.loc	7 3543 22 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3543:22
	str	r3, [r0, #64]
	.loc	7 3544 23                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3544:23
	ldrh.w	r2, [r0, #70]
	subs	r2, #2
	strh.w	r2, [r0, #70]
.Ltmp507:
	.loc	7 3545 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3545:15
	ldrh.w	r2, [r0, #70]
.Ltmp508:
	.loc	7 3545 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3545:9
	cmp	r2, #1
	bne	.LBB16_4
.Ltmp509:
@ %bb.2:
	@DEBUG_VALUE: SPI_2linesRxISR_8BIT:hspi <- $r0
	.loc	7 3548 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3548:7
	ldr	r2, [r1, #4]
	orr	r2, r2, #4096
	str	r2, [r1, #4]
	b	.LBB16_4
.Ltmp510:
	.p2align	2
.LBB16_3:
	@DEBUG_VALUE: SPI_2linesRxISR_8BIT:hspi <- $r0
	.loc	7 3554 25                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3554:25
	ldrb	r1, [r1, #12]
	.loc	7 3554 12 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3554:12
	ldr	r2, [r0, #64]
	.loc	7 3554 23                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3554:23
	strb	r1, [r2]
	.loc	7 3555 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3555:21
	ldr	r1, [r0, #64]
	adds	r1, #1
	str	r1, [r0, #64]
	.loc	7 3556 22                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3556:22
	ldrh.w	r1, [r0, #70]
	subs	r1, #1
	strh.w	r1, [r0, #70]
.Ltmp511:
.LBB16_4:
	@DEBUG_VALUE: SPI_2linesRxISR_8BIT:hspi <- $r0
	.loc	7 3560 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3560:13
	ldrh.w	r1, [r0, #70]
.Ltmp512:
	.loc	7 3560 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3560:7
	cmp	r1, #0
	.loc	7 3579 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3579:1
	it	ne
	bxne	lr
.Ltmp513:
.LBB16_5:
	@DEBUG_VALUE: SPI_2linesRxISR_8BIT:hspi <- $r0
	.loc	7 3572 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3572:5
	ldr	r1, [r0]
	ldr	r2, [r1, #4]
	bic	r2, r2, #96
	str	r2, [r1, #4]
.Ltmp514:
	.loc	7 3574 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3574:15
	ldrh	r1, [r0, #62]
.Ltmp515:
	.loc	7 3574 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3574:9
	cmp	r1, #0
.Ltmp516:
	.loc	7 3576 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3576:7
	it	eq
.Ltmp517:
	beq	SPI_CloseRxTx_ISR
.Ltmp518:
.LBB16_6:
	@DEBUG_VALUE: SPI_2linesRxISR_8BIT:hspi <- $r0
	.loc	7 3579 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3579:1
	bx	lr
.Ltmp519:
.Lfunc_end16:
	.size	SPI_2linesRxISR_8BIT, .Lfunc_end16-SPI_2linesRxISR_8BIT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_2linesTxISR_8BIT,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_2linesTxISR_8BIT
	.type	SPI_2linesTxISR_8BIT,%function
	.code	16                              @ @SPI_2linesTxISR_8BIT
	.thumb_func
SPI_2linesTxISR_8BIT:
.Lfunc_begin17:
	.loc	7 3623 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3623:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_2linesTxISR_8BIT:hspi <- $r0
	.loc	7 3625 13 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3625:13
	ldrh	r1, [r0, #62]
.Ltmp520:
	.loc	7 3625 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3625:7
	cmp	r1, #2
	movw	r1, #65534
	blo	.LBB17_2
.Ltmp521:
@ %bb.1:
	@DEBUG_VALUE: SPI_2linesTxISR_8BIT:hspi <- $r0
	.loc	7 3627 46 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3627:46
	ldr	r2, [r0, #56]
	.loc	7 3627 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3627:11
	ldr.w	r12, [r0]
	.loc	7 3627 26                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3627:26
	ldrh	r3, [r2], #2
	.loc	7 3627 24                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3627:24
	str.w	r3, [r12, #12]
	.loc	7 3628 22 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3628:22
	str	r2, [r0, #56]
	b	.LBB17_3
.Ltmp522:
	.p2align	2
.LBB17_2:
	@DEBUG_VALUE: SPI_2linesTxISR_8BIT:hspi <- $r0
	.loc	7 3634 52                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3634:52
	ldr	r2, [r0, #56]
	.loc	7 3634 29 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3634:29
	ldr	r3, [r0]
	.loc	7 3634 45                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3634:45
	ldrb	r2, [r2]
	adds	r1, #1
	.loc	7 3634 42                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3634:42
	strb	r2, [r3, #12]
	.loc	7 3635 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3635:21
	ldr	r2, [r0, #56]
	adds	r2, #1
	str	r2, [r0, #56]
.Ltmp523:
.LBB17_3:
	@DEBUG_VALUE: SPI_2linesTxISR_8BIT:hspi <- $r0
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldrh	r2, [r0, #62]
	add	r1, r2
	strh	r1, [r0, #62]
.Ltmp524:
	.loc	7 3640 13 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3640:13
	ldrh	r1, [r0, #62]
.Ltmp525:
	.loc	7 3640 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3640:7
	cmp	r1, #0
	.loc	7 3661 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3661:1
	it	ne
	bxne	lr
.Ltmp526:
.LBB17_4:
	@DEBUG_VALUE: SPI_2linesTxISR_8BIT:hspi <- $r0
	.loc	7 3654 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3654:5
	ldr	r1, [r0]
	ldr	r2, [r1, #4]
	bic	r2, r2, #128
	str	r2, [r1, #4]
.Ltmp527:
	.loc	7 3656 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3656:15
	ldrh.w	r1, [r0, #70]
.Ltmp528:
	.loc	7 3656 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3656:9
	cmp	r1, #0
.Ltmp529:
	.loc	7 3658 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3658:7
	it	eq
.Ltmp530:
	beq	SPI_CloseRxTx_ISR
.Ltmp531:
.LBB17_5:
	@DEBUG_VALUE: SPI_2linesTxISR_8BIT:hspi <- $r0
	.loc	7 3661 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3661:1
	bx	lr
.Ltmp532:
.Lfunc_end17:
	.size	SPI_2linesTxISR_8BIT, .Lfunc_end17-SPI_2linesTxISR_8BIT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_Transmit_DMA,"ax",%progbits
	.hidden	HAL_SPI_Transmit_DMA            @ -- Begin function HAL_SPI_Transmit_DMA
	.globl	HAL_SPI_Transmit_DMA
	.p2align	2
	.type	HAL_SPI_Transmit_DMA,%function
	.code	16                              @ @HAL_SPI_Transmit_DMA
	.thumb_func
HAL_SPI_Transmit_DMA:
.Lfunc_begin18:
	.loc	7 1859 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1859:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:hspi <- $r0
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:Size <- $r2
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r6, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	mov	r4, r0
.Ltmp533:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:Size <- undef
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:hspi <- $r4
	.loc	7 1869 3 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1869:3
	ldrb.w	r0, [r0, #92]
.Ltmp534:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:Size <- $r2
	.loc	7 1869 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1869:3
	cmp	r0, #1
	itt	eq
	moveq	r0, #2
.Ltmp535:
	.loc	7 1971 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1971:1
	popeq	{r4, r5, r6, pc}
.Ltmp536:
.LBB18_1:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:Size <- $r2
	.loc	7 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:1
	movs	r0, #1
.Ltmp537:
	.loc	7 1869 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1869:3
	strb.w	r0, [r4, #92]
.Ltmp538:
	.loc	7 1871 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1871:13
	ldrb.w	r0, [r4, #93]
.Ltmp539:
	.loc	7 1871 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1871:7
	cmp	r0, #1
	bne	.LBB18_4
.Ltmp540:
@ %bb.2:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:Size <- $r2
	.loc	7 1877 23 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1877:23
	cmp	r1, #0
	mov.w	r0, #1
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:Size <- $r2
	it	ne
	cmpne	r2, #0
	bne	.LBB18_5
.Ltmp541:
@ %bb.3:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- $r0
	@DEBUG_LABEL: HAL_SPI_Transmit_DMA:error
	.loc	7 0 23 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:23
	movs	r1, #0
.Ltmp542:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:pData <- [DW_OP_LLVM_entry_value 1] $r1
	.loc	7 1969 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1969:3
	strb.w	r1, [r4, #92]
.Ltmp543:
	.loc	7 1971 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1971:1
	pop	{r4, r5, r6, pc}
.Ltmp544:
	.p2align	2
.LBB18_4:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:pData <- $r1
	.loc	7 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:1
	movs	r0, #2
.Ltmp545:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- $r0
	@DEBUG_LABEL: HAL_SPI_Transmit_DMA:error
	movs	r1, #0
.Ltmp546:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:pData <- [DW_OP_LLVM_entry_value 1] $r1
	.loc	7 1969 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1969:3
	strb.w	r1, [r4, #92]
.Ltmp547:
	.loc	7 1971 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1971:1
	pop	{r4, r5, r6, pc}
.Ltmp548:
	.p2align	2
.LBB18_5:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:Size <- $r2
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:Size <- $r2
	.loc	7 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:1
	movs	r0, #3
	movs	r3, #0
	.loc	7 1884 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1884:21
	strb.w	r0, [r4, #93]
	.loc	7 1885 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1885:21
	str	r3, [r4, #96]
	.loc	7 1886 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1886:21
	str	r1, [r4, #56]
	.loc	7 1887 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1887:21
	strh	r2, [r4, #60]
	.loc	7 1888 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1888:21
	strh	r2, [r4, #62]
	.loc	7 1891 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1891:21
	str	r3, [r4, #64]
	.loc	7 1893 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1893:21
	strd	r3, r3, [r4, #76]
	.loc	7 1894 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1894:21
	strh.w	r3, [r4, #68]
	.loc	7 1895 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1895:21
	strh.w	r3, [r4, #70]
.Ltmp549:
	.loc	7 1898 18                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1898:18
	ldr	r0, [r4, #8]
.Ltmp550:
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r2, [r4]
.Ltmp551:
	.loc	7 1898 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1898:7
	cmp.w	r0, #32768
	bne	.LBB18_7
.Ltmp552:
@ %bb.6:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:pData <- $r1
	.loc	7 1901 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1901:5
	ldr	r0, [r2]
	bic	r0, r0, #64
	str	r0, [r2]
	.loc	7 1902 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1902:5
	ldr	r0, [r2]
	orr	r0, r0, #16384
	str	r0, [r2]
.Ltmp553:
.LBB18_7:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:pData <- $r1
	.loc	7 1914 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1914:9
	ldr	r0, [r4, #84]
	.loc	7 1914 38 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1914:38
	movw	lr, :lower16:SPI_DMAHalfTransmitCplt
	.loc	7 1917 34 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1917:34
	movw	r5, :lower16:SPI_DMATransmitCplt
	.loc	7 1920 35                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1920:35
	movw	r6, :lower16:SPI_DMAError
	.loc	7 1914 38                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1914:38
	movt	lr, :upper16:SPI_DMAHalfTransmitCplt
	.loc	7 1917 34                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1917:34
	movt	r5, :upper16:SPI_DMATransmitCplt
	.loc	7 1920 35                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1920:35
	movt	r6, :upper16:SPI_DMAError
	.loc	7 1917 34                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1917:34
	strd	r5, lr, [r0, #40]
	.loc	7 1920 35                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1920:35
	strd	r6, r3, [r0, #48]
.Ltmp554:
	.loc	7 1927 19                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1927:19
	ldr.w	r12, [r4, #12]
.Ltmp555:
	.loc	7 1925 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1925:3
	ldr	r3, [r2, #4]
.Ltmp556:
	.loc	7 1927 50                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1927:50
	cmp.w	r12, #1792
.Ltmp557:
	.loc	7 1925 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1925:3
	bic	r3, r3, #16384
	str	r3, [r2, #4]
.Ltmp558:
	.loc	7 1927 50                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1927:50
	bhi	.LBB18_13
.Ltmp559:
@ %bb.8:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:pData <- $r1
	.loc	7 1927 73 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1927:73
	ldr	r3, [r0, #20]
.Ltmp560:
	.loc	7 1927 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1927:7
	cmp.w	r3, #1024
	bne	.LBB18_13
.Ltmp561:
@ %bb.9:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:pData <- $r1
	.loc	7 1930 16 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1930:16
	ldrh	r6, [r4, #62]
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r3, [r2, #4]
.Ltmp562:
	.loc	7 1930 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1930:9
	lsls	r6, r6, #31
	bne	.LBB18_11
.Ltmp563:
@ %bb.10:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:pData <- $r1
	.loc	7 1932 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1932:7
	bic	r3, r3, #16384
	str	r3, [r2, #4]
	.loc	7 1933 34                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1933:34
	ldrh	r3, [r4, #62]
	.loc	7 1933 46 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1933:46
	lsrs	r3, r3, #1
	b	.LBB18_12
.Ltmp564:
	.p2align	2
.LBB18_11:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:pData <- $r1
	.loc	7 1937 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1937:7
	orr	r3, r3, #16384
	str	r3, [r2, #4]
	.loc	7 1938 34                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1938:34
	ldrh	r3, [r4, #62]
	movs	r6, #1
	.loc	7 1938 53 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1938:53
	add.w	r3, r6, r3, lsr #1
.Ltmp565:
.LBB18_12:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:pData <- $r1
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	strh	r3, [r4, #62]
.Ltmp566:
.LBB18_13:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:pData <- $r1
	.loc	7 1944 40 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1944:40
	ldrh	r3, [r4, #62]
	.loc	7 1943 103                      @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1943:103
	adds	r2, #12
	.loc	7 1943 17 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1943:17
	bl	HAL_DMA_Start_IT
.Ltmp567:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:pData <- [DW_OP_LLVM_entry_value 1] $r1
	.loc	7 1943 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1943:7
	cbz	r0, .LBB18_15
.Ltmp568:
@ %bb.14:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:pData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- 0
	.loc	7 1947 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1947:5
	ldr	r0, [r4, #96]
	orr	r0, r0, #16
	str	r0, [r4, #96]
	movs	r0, #1
.Ltmp569:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- 1
	.loc	7 1950 17                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1950:17
	strb.w	r0, [r4, #93]
.Ltmp570:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- $r0
	@DEBUG_LABEL: HAL_SPI_Transmit_DMA:error
	.loc	7 0 17 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:17
	movs	r1, #0
.Ltmp571:
	.loc	7 1969 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1969:3
	strb.w	r1, [r4, #92]
.Ltmp572:
	.loc	7 1971 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1971:1
	pop	{r4, r5, r6, pc}
.Ltmp573:
	.p2align	2
.LBB18_15:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:pData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- 0
	.loc	7 1955 14                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1955:14
	ldr	r0, [r4]
	.loc	7 1955 24 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1955:24
	ldr	r1, [r0]
.Ltmp574:
	.loc	7 1955 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1955:7
	lsls	r1, r1, #25
	bmi	.LBB18_17
.Ltmp575:
@ %bb.16:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:pData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- 0
	.loc	7 1958 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1958:5
	ldr	r1, [r0]
	orr	r1, r1, #64
	str	r1, [r0]
.Ltmp576:
.LBB18_17:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:pData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- 0
	.loc	7 1962 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1962:3
	ldr	r1, [r0, #4]
	orr	r1, r1, #32
	str	r1, [r0, #4]
	.loc	7 1965 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1965:3
	ldr	r1, [r0, #4]
	orr	r1, r1, #2
	str	r1, [r0, #4]
	movs	r0, #0
.Ltmp577:
	@DEBUG_VALUE: HAL_SPI_Transmit_DMA:errorcode <- $r0
	@DEBUG_LABEL: HAL_SPI_Transmit_DMA:error
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:3
	movs	r1, #0
.Ltmp578:
	.loc	7 1969 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1969:3
	strb.w	r1, [r4, #92]
.Ltmp579:
	.loc	7 1971 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1971:1
	pop	{r4, r5, r6, pc}
.Ltmp580:
.Lfunc_end18:
	.size	HAL_SPI_Transmit_DMA, .Lfunc_end18-HAL_SPI_Transmit_DMA
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_DMAHalfTransmitCplt,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_DMAHalfTransmitCplt
	.type	SPI_DMAHalfTransmitCplt,%function
	.code	16                              @ @SPI_DMAHalfTransmitCplt
	.thumb_func
SPI_DMAHalfTransmitCplt:
.Lfunc_begin19:
	.loc	7 3308 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3308:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_DMAHalfTransmitCplt:hdma <- $r0
	.loc	7 3309 80 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3309:80
	ldr	r0, [r0, #36]
.Ltmp581:
	@DEBUG_VALUE: SPI_DMAHalfTransmitCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMAHalfTransmitCplt:hspi <- $r0
	.loc	7 3315 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3315:3
	b	HAL_SPI_TxHalfCpltCallback
.Ltmp582:
.Lfunc_end19:
	.size	SPI_DMAHalfTransmitCplt, .Lfunc_end19-SPI_DMAHalfTransmitCplt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_DMATransmitCplt,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_DMATransmitCplt
	.type	SPI_DMATransmitCplt,%function
	.code	16                              @ @SPI_DMATransmitCplt
	.thumb_func
SPI_DMATransmitCplt:
.Lfunc_begin20:
	.loc	7 3034 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3034:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_DMATransmitCplt:hdma <- $r0
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 24
.Ltmp583:
	.loc	7 3035 80 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3035:80
	ldr	r4, [r0, #36]
.Ltmp584:
	@DEBUG_VALUE: SPI_DMATransmitCplt:hspi <- $r4
	.loc	7 0 80 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:80
	mov	r5, r0
.Ltmp585:
	@DEBUG_VALUE: SPI_DMATransmitCplt:hdma <- $r5
	@DEBUG_VALUE: SPI_DMATransmitCplt:hdma <- $r5
	.loc	7 3039 15 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3039:15
	bl	HAL_GetTick
.Ltmp586:
	.loc	7 3042 14                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3042:14
	ldr	r1, [r5]
	.loc	7 3042 24 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3042:24
	ldr	r1, [r1]
.Ltmp587:
	.loc	7 3042 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3042:7
	lsls	r1, r1, #26
.Ltmp588:
	@DEBUG_VALUE: SPI_DMATransmitCplt:tickstart <- $r0
	bmi	.LBB20_9
.Ltmp589:
@ %bb.1:
	@DEBUG_VALUE: SPI_DMATransmitCplt:tickstart <- $r0
	@DEBUG_VALUE: SPI_DMATransmitCplt:hdma <- $r5
	@DEBUG_VALUE: SPI_DMATransmitCplt:hspi <- $r4
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	mov	r5, r0
.Ltmp590:
	@DEBUG_VALUE: SPI_DMATransmitCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMATransmitCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMATransmitCplt:tickstart <- $r5
	.loc	7 3045 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3045:5
	ldr	r0, [r4]
.Ltmp591:
	.loc	7 4122 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	movs	r2, #100
.Ltmp592:
	.loc	7 3045 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3045:5
	ldr	r1, [r0, #4]
.Ltmp593:
	.loc	7 4122 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	mov	r3, r5
.Ltmp594:
	.loc	7 3045 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3045:5
	bic	r1, r1, #32
	str	r1, [r0, #4]
	.loc	7 3048 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3048:5
	ldr	r1, [r0, #4]
	bic	r1, r1, #2
	str	r1, [r0, #4]
.Ltmp595:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	.loc	7 4122 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	mov	r0, r4
	mov.w	r1, #6144
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp596:
	.loc	7 4122 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	cbnz	r0, .LBB20_4
.Ltmp597:
@ %bb.2:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_DMATransmitCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMATransmitCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMATransmitCplt:hspi <- $r4
	.loc	7 4129 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4129:7
	mov	r0, r4
	movs	r1, #100
	mov	r2, r5
	bl	SPI_WaitFlagStateUntilTimeout
.Ltmp598:
	.loc	7 4129 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4129:7
	cbnz	r0, .LBB20_4
.Ltmp599:
@ %bb.3:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_DMATransmitCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMATransmitCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMATransmitCplt:hspi <- $r4
	.loc	7 4136 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4136:7
	mov	r0, r4
	mov.w	r1, #1536
	movs	r2, #100
	mov	r3, r5
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp600:
	.loc	7 4136 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4136:7
	cbz	r0, .LBB20_5
.Ltmp601:
.LBB20_4:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_DMATransmitCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMATransmitCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMATransmitCplt:hspi <- $r4
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r0, [r4, #96]
	orr	r0, r0, #32
	str	r0, [r4, #96]
.Ltmp602:
	.loc	7 3053 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3053:7
	ldr	r0, [r4, #96]
	orr	r0, r0, #32
	str	r0, [r4, #96]
.Ltmp603:
.LBB20_5:
	@DEBUG_VALUE: SPI_DMATransmitCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMATransmitCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMATransmitCplt:hspi <- $r4
	.loc	7 3057 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3057:20
	ldr	r0, [r4, #8]
.Ltmp604:
	.loc	7 3057 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3057:9
	cbnz	r0, .LBB20_7
.Ltmp605:
@ %bb.6:
	@DEBUG_VALUE: SPI_DMATransmitCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMATransmitCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMATransmitCplt:hspi <- $r4
	.loc	7 0 9                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:9
	movs	r0, #0
.Ltmp606:
	.loc	7 3059 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3059:7
	str	r0, [sp, #4]
	ldr	r0, [r4]
	ldr	r1, [r0, #12]
	str	r1, [sp, #4]
	ldr	r0, [r0, #8]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
.Ltmp607:
.LBB20_7:
	@DEBUG_VALUE: SPI_DMATransmitCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMATransmitCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMATransmitCplt:hspi <- $r4
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:7
	movs	r0, #0
	.loc	7 3062 23 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3062:23
	strh	r0, [r4, #62]
	movs	r0, #1
	.loc	7 3063 17                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3063:17
	strb.w	r0, [r4, #93]
.Ltmp608:
	.loc	7 3065 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3065:15
	ldr	r0, [r4, #96]
.Ltmp609:
	.loc	7 3065 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3065:9
	cbz	r0, .LBB20_9
.Ltmp610:
@ %bb.8:
	@DEBUG_VALUE: SPI_DMATransmitCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMATransmitCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMATransmitCplt:hspi <- $r4
	.loc	7 3071 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3071:7
	mov	r0, r4
	add	sp, #8
	pop.w	{r4, r5, r7, lr}
.Ltmp611:
	b	HAL_SPI_ErrorCallback
.Ltmp612:
	.p2align	2
.LBB20_9:
	@DEBUG_VALUE: SPI_DMATransmitCplt:hspi <- $r4
	.loc	7 3080 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3080:3
	mov	r0, r4
	add	sp, #8
	pop.w	{r4, r5, r7, lr}
.Ltmp613:
	b	HAL_SPI_TxCpltCallback
.Ltmp614:
.Lfunc_end20:
	.size	SPI_DMATransmitCplt, .Lfunc_end20-SPI_DMATransmitCplt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_DMAError,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_DMAError
	.type	SPI_DMAError,%function
	.code	16                              @ @SPI_DMAError
	.thumb_func
SPI_DMAError:
.Lfunc_begin21:
	.loc	7 3362 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3362:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_DMAError:hdma <- $r0
	.loc	7 3363 80 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3363:80
	ldr	r0, [r0, #36]
.Ltmp615:
	@DEBUG_VALUE: SPI_DMAError:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMAError:hspi <- $r0
	.loc	7 3366 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3366:3
	ldr	r1, [r0]
	ldr	r2, [r1, #4]
	bic	r2, r2, #3
	str	r2, [r1, #4]
	.loc	7 3368 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3368:3
	ldr	r1, [r0, #96]
	orr	r1, r1, #16
	str	r1, [r0, #96]
	movs	r1, #1
	.loc	7 3369 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3369:15
	strb.w	r1, [r0, #93]
.Ltmp616:
	.loc	7 3374 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3374:3
	b	HAL_SPI_ErrorCallback
.Ltmp617:
.Lfunc_end21:
	.size	SPI_DMAError, .Lfunc_end21-SPI_DMAError
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_Receive_DMA,"ax",%progbits
	.hidden	HAL_SPI_Receive_DMA             @ -- Begin function HAL_SPI_Receive_DMA
	.globl	HAL_SPI_Receive_DMA
	.p2align	2
	.type	HAL_SPI_Receive_DMA,%function
	.code	16                              @ @HAL_SPI_Receive_DMA
	.thumb_func
HAL_SPI_Receive_DMA:
.Lfunc_begin22:
	.loc	7 1984 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1984:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:hspi <- $r0
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:pData <- $r1
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:Size <- $r2
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
.Ltmp618:
	.loc	7 1990 19 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1990:19
	ldr	r3, [r0, #8]
	mov	r4, r0
.Ltmp619:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:Size <- undef
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:hspi <- $r4
	.loc	7 0 19 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:19
	mov	r12, r2
.Ltmp620:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:Size <- $r12
	mov	r2, r1
.Ltmp621:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:pData <- $r2
	.loc	7 1990 54                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1990:54
	cbnz	r3, .LBB22_3
.Ltmp622:
@ %bb.1:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:pData <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:Size <- $r12
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:hspi <- $r4
	.loc	7 1990 69                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1990:69
	ldr	r0, [r4, #4]
.Ltmp623:
	.loc	7 1990 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1990:7
	cmp.w	r0, #260
	bne	.LBB22_3
.Ltmp624:
@ %bb.2:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:pData <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:Size <- $r12
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:hspi <- $r4
	.loc	7 0 7                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:7
	mov.w	lr, #4
.Ltmp625:
	.loc	7 1998 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1998:12
	mov	r0, r4
	mov	r1, r2
	mov	r3, r12
	.loc	7 1992 17                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1992:17
	strb.w	lr, [r4, #93]
	.loc	7 1998 12                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:1998:12
	pop.w	{r4, r5, r7, lr}
.Ltmp626:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	b	HAL_SPI_TransmitReceive_DMA
.Ltmp627:
	.p2align	2
.LBB22_3:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:pData <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:Size <- $r12
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:hspi <- $r4
	.loc	7 2002 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2002:3
	ldrb.w	r0, [r4, #92]
.Ltmp628:
	.loc	7 2002 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2002:3
	cmp	r0, #1
	itt	eq
	moveq	r0, #2
.Ltmp629:
	.loc	7 2125 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2125:1
	popeq	{r4, r5, r7, pc}
.Ltmp630:
.LBB22_4:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:pData <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:Size <- $r12
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- 0
	.loc	7 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:1
	movs	r0, #1
.Ltmp631:
	.loc	7 2002 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2002:3
	strb.w	r0, [r4, #92]
.Ltmp632:
	.loc	7 2004 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2004:13
	ldrb.w	r0, [r4, #93]
.Ltmp633:
	.loc	7 2004 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2004:7
	cmp	r0, #1
	bne	.LBB22_7
.Ltmp634:
@ %bb.5:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:pData <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:Size <- $r12
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- 0
	.loc	7 2010 23 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2010:23
	cmp	r2, #0
	mov.w	r0, #1
	it	ne
	cmpne.w	r12, #0
	bne	.LBB22_8
.Ltmp635:
@ %bb.6:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:pData <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:Size <- $r12
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- $r0
	@DEBUG_LABEL: HAL_SPI_Receive_DMA:error
	.loc	7 0 23 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:23
	movs	r1, #0
.Ltmp636:
	.loc	7 2123 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2123:3
	strb.w	r1, [r4, #92]
.Ltmp637:
	.loc	7 2125 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2125:1
	pop	{r4, r5, r7, pc}
.Ltmp638:
	.p2align	2
.LBB22_7:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:pData <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:Size <- $r12
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- 0
	.loc	7 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:1
	movs	r0, #2
.Ltmp639:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- $r0
	@DEBUG_LABEL: HAL_SPI_Receive_DMA:error
	movs	r1, #0
.Ltmp640:
	.loc	7 2123 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2123:3
	strb.w	r1, [r4, #92]
.Ltmp641:
	.loc	7 2125 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2125:1
	pop	{r4, r5, r7, pc}
.Ltmp642:
	.p2align	2
.LBB22_8:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:pData <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:Size <- $r12
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- 0
	.loc	7 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:1
	movs	r0, #4
	.loc	7 2017 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2017:21
	strb.w	r0, [r4, #93]
	movs	r0, #0
	.loc	7 2030 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2030:7
	cmp.w	r3, #32768
	.loc	7 2018 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2018:21
	str	r0, [r4, #96]
	.loc	7 2019 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2019:21
	str	r2, [r4, #64]
	.loc	7 2020 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2020:21
	strh.w	r12, [r4, #68]
	.loc	7 2021 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2021:21
	strh.w	r12, [r4, #70]
	.loc	7 2024 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2024:21
	strd	r0, r0, [r4, #76]
	.loc	7 2026 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2026:21
	strh	r0, [r4, #60]
	.loc	7 2027 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2027:21
	strh	r0, [r4, #62]
	.loc	7 2030 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2030:7
	bne	.LBB22_10
.Ltmp643:
@ %bb.9:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:pData <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:Size <- $r12
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- 0
	.loc	7 2033 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2033:5
	ldr	r0, [r4]
	ldr	r1, [r0]
	bic	r1, r1, #64
	str	r1, [r0]
	.loc	7 2034 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2034:5
	ldr	r1, [r0]
	bic	r1, r1, #16384
	str	r1, [r0]
.Ltmp644:
.LBB22_10:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:pData <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:Size <- $r12
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- 0
	.loc	7 2047 19                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2047:19
	ldr	r0, [r4, #12]
	.loc	7 2047 50 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2047:50
	cmp.w	r0, #1792
	bhi	.LBB22_13
.Ltmp645:
@ %bb.11:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:pData <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:Size <- $r12
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- 0
	.loc	7 2047 60                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2047:60
	ldr	r0, [r4, #88]
	.loc	7 2047 73                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2047:73
	ldr	r1, [r0, #20]
.Ltmp646:
	.loc	7 2047 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2047:7
	cmp.w	r1, #1024
	bne	.LBB22_14
.Ltmp647:
@ %bb.12:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:pData <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:Size <- $r12
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- 0
	.loc	7 0 7                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:7
	movs	r0, #1
.Ltmp648:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- $r0
	@DEBUG_LABEL: HAL_SPI_Receive_DMA:error
	movs	r1, #0
.Ltmp649:
	.loc	7 2123 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2123:3
	strb.w	r1, [r4, #92]
.Ltmp650:
	.loc	7 2125 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2125:1
	pop	{r4, r5, r7, pc}
.Ltmp651:
	.p2align	2
.LBB22_13:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:pData <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:Size <- $r12
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- 0
	.loc	7 2055 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2055:3
	ldr	r1, [r4]
	.loc	7 2085 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2085:9
	ldr	r0, [r4, #88]
	.loc	7 2055 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2055:3
	ldr	r3, [r1, #4]
	bic	r3, r3, #8192
	str	r3, [r1, #4]
.Ltmp652:
	.loc	7 2059 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2059:5
	ldr	r3, [r1, #4]
	bic	r3, r3, #4096
	b	.LBB22_15
.Ltmp653:
	.p2align	2
.LBB22_14:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:pData <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:Size <- $r12
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- 0
	.loc	7 2055 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2055:3
	ldr	r1, [r4]
	ldr	r3, [r1, #4]
	bic	r3, r3, #8192
	str	r3, [r1, #4]
.Ltmp654:
	.loc	7 2064 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2064:5
	ldr	r3, [r1, #4]
	orr	r3, r3, #4096
.Ltmp655:
.LBB22_15:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:pData <- $r2
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:Size <- $r12
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- 0
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	str	r3, [r1, #4]
.Ltmp656:
	.loc	7 2088 34 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2088:34
	movw	r3, :lower16:SPI_DMAReceiveCplt
	.loc	7 2085 38                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2085:38
	movw	r12, :lower16:SPI_DMAHalfReceiveCplt
.Ltmp657:
	.loc	7 2088 34                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2088:34
	movt	r3, :upper16:SPI_DMAReceiveCplt
	.loc	7 2091 35                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2091:35
	movw	lr, :lower16:SPI_DMAError
	movs	r5, #0
	.loc	7 2088 34                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2088:34
	add.w	r7, r0, #40
	.loc	7 2085 38                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2085:38
	movt	r12, :upper16:SPI_DMAHalfReceiveCplt
	.loc	7 2091 35                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2091:35
	movt	lr, :upper16:SPI_DMAError
	.loc	7 2088 34                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2088:34
	stm.w	r7, {r3, r12, lr}
	.loc	7 2094 35                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2094:35
	str	r5, [r0, #52]
.Ltmp658:
	.loc	7 2098 40                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2098:40
	ldrh.w	r3, [r4, #70]
	.loc	7 2097 75                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2097:75
	adds	r1, #12
	.loc	7 2097 17 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2097:17
	bl	HAL_DMA_Start_IT
.Ltmp659:
	.loc	7 2097 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2097:7
	cbz	r0, .LBB22_17
.Ltmp660:
@ %bb.16:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- 0
	.loc	7 2101 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2101:5
	ldr	r0, [r4, #96]
	orr	r0, r0, #16
	str	r0, [r4, #96]
	movs	r0, #1
.Ltmp661:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- 1
	.loc	7 2104 17                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2104:17
	strb.w	r0, [r4, #93]
.Ltmp662:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- $r0
	@DEBUG_LABEL: HAL_SPI_Receive_DMA:error
	.loc	7 0 17 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:17
	movs	r1, #0
.Ltmp663:
	.loc	7 2123 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2123:3
	strb.w	r1, [r4, #92]
.Ltmp664:
	.loc	7 2125 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2125:1
	pop	{r4, r5, r7, pc}
.Ltmp665:
	.p2align	2
.LBB22_17:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- 0
	.loc	7 2109 14                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2109:14
	ldr	r0, [r4]
	.loc	7 2109 24 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2109:24
	ldr	r1, [r0]
.Ltmp666:
	.loc	7 2109 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2109:7
	lsls	r1, r1, #25
	bmi	.LBB22_19
.Ltmp667:
@ %bb.18:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- 0
	.loc	7 2112 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2112:5
	ldr	r1, [r0]
	orr	r1, r1, #64
	str	r1, [r0]
.Ltmp668:
.LBB22_19:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- 0
	.loc	7 2116 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2116:3
	ldr	r1, [r0, #4]
	orr	r1, r1, #32
	str	r1, [r0, #4]
	.loc	7 2119 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2119:3
	ldr	r1, [r0, #4]
	orr	r1, r1, #1
	str	r1, [r0, #4]
	movs	r0, #0
.Ltmp669:
	@DEBUG_VALUE: HAL_SPI_Receive_DMA:errorcode <- $r0
	@DEBUG_LABEL: HAL_SPI_Receive_DMA:error
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:3
	movs	r1, #0
.Ltmp670:
	.loc	7 2123 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2123:3
	strb.w	r1, [r4, #92]
.Ltmp671:
	.loc	7 2125 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2125:1
	pop	{r4, r5, r7, pc}
.Ltmp672:
.Lfunc_end22:
	.size	HAL_SPI_Receive_DMA, .Lfunc_end22-HAL_SPI_Receive_DMA
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_TransmitReceive_DMA,"ax",%progbits
	.hidden	HAL_SPI_TransmitReceive_DMA     @ -- Begin function HAL_SPI_TransmitReceive_DMA
	.globl	HAL_SPI_TransmitReceive_DMA
	.p2align	2
	.type	HAL_SPI_TransmitReceive_DMA,%function
	.code	16                              @ @HAL_SPI_TransmitReceive_DMA
	.thumb_func
HAL_SPI_TransmitReceive_DMA:
.Lfunc_begin23:
	.loc	7 2139 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2139:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:Size <- $r3
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r6, -12
	.cfi_offset r5, -16
	.cfi_offset r4, -20
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 24
	mov	r4, r0
.Ltmp673:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	.loc	7 2152 3 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2152:3
	ldrb.w	r0, [r0, #92]
.Ltmp674:
	.loc	7 2152 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2152:3
	cmp	r0, #1
	bne	.LBB23_2
.Ltmp675:
@ %bb.1:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- $r1
	.loc	7 0 3                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:3
	movs	r0, #2
	.loc	7 2324 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2324:1
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Ltmp676:
	.p2align	2
.LBB23_2:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:Size <- $r3
	.loc	7 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:1
	movs	r0, #1
.Ltmp677:
	.loc	7 2152 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2152:3
	strb.w	r0, [r4, #92]
.Ltmp678:
	.loc	7 2155 31                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2155:31
	ldrb.w	r5, [r4, #93]
.Ltmp679:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:tmp_state <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:tmp_mode <- undef
	.loc	7 2158 44                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2158:44
	cmp	r5, #1
	bne	.LBB23_5
.Ltmp680:
.LBB23_3:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:tmp_state <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:Size <- $r3
	.loc	7 2165 25                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2165:25
	cmp	r1, #0
	mov.w	r0, #1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:Size <- $r3
	it	ne
	cmpne	r2, #0
	bne	.LBB23_7
.Ltmp681:
.LBB23_4:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:tmp_state <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- $r0
	@DEBUG_LABEL: HAL_SPI_TransmitReceive_DMA:error
	.loc	7 0 25 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:25
	movs	r1, #0
.Ltmp682:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	.loc	7 2322 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2322:3
	strb.w	r1, [r4, #92]
.Ltmp683:
	.loc	7 2324 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2324:1
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Ltmp684:
	.p2align	2
.LBB23_5:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:tmp_state <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- $r1
	.loc	7 2156 36                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2156:36
	ldr	r0, [r4, #4]
.Ltmp685:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:tmp_mode <- $r0
	.loc	7 2159 40                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2159:40
	cmp.w	r0, #260
	bne	.LBB23_11
.Ltmp686:
@ %bb.6:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:tmp_mode <- $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:tmp_state <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- $r1
	.loc	7 2159 55 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2159:55
	ldr	r0, [r4, #8]
.Ltmp687:
	.loc	7 2159 90                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2159:90
	cmp	r0, #0
	mov.w	r0, #2
	it	eq
	cmpeq	r5, #4
	bne	.LBB23_4
	b	.LBB23_3
.Ltmp688:
	.p2align	2
.LBB23_7:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:tmp_state <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:Size <- $r3
	.loc	7 2165 25 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2165:25
	cmp	r3, #0
	beq	.LBB23_4
.Ltmp689:
@ %bb.8:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:tmp_state <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:Size <- $r3
	.loc	7 2172 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2172:13
	ldrb.w	r0, [r4, #93]
.Ltmp690:
	.loc	7 2172 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2172:7
	cmp	r0, #4
	itt	ne
	movne	r0, #5
.Ltmp691:
	.loc	7 2174 17 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2174:17
	strbne.w	r0, [r4, #93]
	movs	r0, #0
.Ltmp692:
	.loc	7 2178 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2178:21
	str	r0, [r4, #96]
	.loc	7 2179 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2179:21
	str	r1, [r4, #56]
	.loc	7 2180 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2180:21
	strh	r3, [r4, #60]
	.loc	7 2181 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2181:21
	strh	r3, [r4, #62]
	.loc	7 2182 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2182:21
	str	r2, [r4, #64]
	.loc	7 2183 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2183:21
	strh.w	r3, [r4, #68]
	.loc	7 2184 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2184:21
	strh.w	r3, [r4, #70]
.Ltmp693:
	.loc	7 2200 19                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2200:19
	ldr	r1, [r4, #12]
.Ltmp694:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	.loc	7 2187 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2187:21
	str	r0, [r4, #76]
.Ltmp695:
	.loc	7 2200 50                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2200:50
	cmp.w	r1, #1792
.Ltmp696:
	.loc	7 2188 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2188:21
	str	r0, [r4, #80]
.Ltmp697:
	.loc	7 2200 50                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2200:50
	bhi	.LBB23_12
.Ltmp698:
@ %bb.9:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:tmp_state <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- $r2
	.loc	7 2200 60 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2200:60
	ldr	r0, [r4, #88]
	.loc	7 2200 73                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2200:73
	ldr	r0, [r0, #20]
.Ltmp699:
	.loc	7 2200 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2200:7
	cmp.w	r0, #1024
	bne	.LBB23_16
.Ltmp700:
@ %bb.10:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:tmp_state <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- $r2
	.loc	7 0 7                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:7
	movs	r0, #1
.Ltmp701:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- $r0
	@DEBUG_LABEL: HAL_SPI_TransmitReceive_DMA:error
	movs	r1, #0
.Ltmp702:
	.loc	7 2322 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2322:3
	strb.w	r1, [r4, #92]
.Ltmp703:
	.loc	7 2324 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2324:1
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Ltmp704:
	.p2align	2
.LBB23_11:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:tmp_mode <- $r0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:tmp_state <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- $r1
	.loc	7 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:1
	movs	r0, #2
.Ltmp705:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- $r0
	@DEBUG_LABEL: HAL_SPI_TransmitReceive_DMA:error
	movs	r1, #0
.Ltmp706:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	.loc	7 2322 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2322:3
	strb.w	r1, [r4, #92]
.Ltmp707:
	.loc	7 2324 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2324:1
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Ltmp708:
	.p2align	2
.LBB23_12:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:tmp_state <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- $r2
	.loc	7 2209 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2209:3
	ldr	r1, [r4]
	ldr	r0, [r1, #4]
	bic	r0, r0, #24576
	str	r0, [r1, #4]
.Ltmp709:
	.loc	7 2215 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2215:5
	ldr	r0, [r1, #4]
	bic	r0, r0, #4096
	str	r0, [r1, #4]
.Ltmp710:
.LBB23_13:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- $r2
	.loc	7 2255 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2255:13
	ldrb.w	r3, [r4, #93]
	movw	r6, :lower16:SPI_DMAHalfReceiveCplt
	movw	r5, :lower16:SPI_DMAHalfTransmitReceiveCplt
	movt	r6, :upper16:SPI_DMAHalfReceiveCplt
	movt	r5, :upper16:SPI_DMAHalfTransmitReceiveCplt
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r0, [r4, #88]
	cmp	r3, #4
	it	eq
	moveq	r5, r6
	movw	r3, :lower16:SPI_DMAReceiveCplt
	movw	r6, :lower16:SPI_DMATransmitReceiveCplt
	movt	r3, :upper16:SPI_DMAReceiveCplt
	movt	r6, :upper16:SPI_DMATransmitReceiveCplt
	it	eq
	moveq	r6, r3
.Ltmp711:
	.loc	7 2269 35 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2269:35
	movw	r3, :lower16:SPI_DMAError
	movt	r3, :upper16:SPI_DMAError
	movs	r7, #0
.Ltmp712:
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	strd	r6, r5, [r0, #40]
.Ltmp713:
	.loc	7 2269 35                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2269:35
	strd	r3, r7, [r0, #48]
.Ltmp714:
	.loc	7 2276 40 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2276:40
	ldrh.w	r3, [r4, #70]
	.loc	7 2275 75                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2275:75
	adds	r1, #12
	.loc	7 2275 17 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2275:17
	bl	HAL_DMA_Start_IT
.Ltmp715:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- [DW_OP_LLVM_entry_value 1] $r2
	.loc	7 2275 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2275:7
	cbnz	r0, .LBB23_15
.Ltmp716:
@ %bb.14:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	.loc	7 2287 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2287:3
	ldr	r2, [r4]
	.loc	7 2291 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2291:9
	ldr	r0, [r4, #84]
	.loc	7 2287 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2287:3
	ldr	r1, [r2, #4]
	orr	r1, r1, #1
	str	r1, [r2, #4]
	.loc	7 2292 38                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2292:38
	strd	r7, r7, [r0, #40]
	strd	r7, r7, [r0, #48]
.Ltmp717:
	.loc	7 2297 64                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2297:64
	ldr	r1, [r4, #56]
	.loc	7 2298 40                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2298:40
	ldrh	r3, [r4, #62]
	.loc	7 2297 103                      @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2297:103
	adds	r2, #12
	.loc	7 2297 17 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2297:17
	bl	HAL_DMA_Start_IT
.Ltmp718:
	.loc	7 2297 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2297:7
	cbz	r0, .LBB23_19
.Ltmp719:
.LBB23_15:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r0, [r4, #96]
	orr	r0, r0, #16
	str	r0, [r4, #96]
	movs	r0, #1
.Ltmp720:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 1
	strb.w	r0, [r4, #93]
.Ltmp721:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- $r0
	@DEBUG_LABEL: HAL_SPI_TransmitReceive_DMA:error
	movs	r1, #0
.Ltmp722:
	.loc	7 2322 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2322:3
	strb.w	r1, [r4, #92]
.Ltmp723:
	.loc	7 2324 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2324:1
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Ltmp724:
	.p2align	2
.LBB23_16:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:tmp_state <- $r5
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- $r2
	.loc	7 2209 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2209:3
	ldr	r1, [r4]
.Ltmp725:
	.loc	7 2222 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2222:15
	ldr	r0, [r4, #84]
.Ltmp726:
	.loc	7 2209 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2209:3
	ldr	r5, [r1, #4]
.Ltmp727:
	bic	r5, r5, #24576
	str	r5, [r1, #4]
.Ltmp728:
	.loc	7 2220 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2220:5
	ldr	r5, [r1, #4]
	orr	r5, r5, #4096
	str	r5, [r1, #4]
.Ltmp729:
	.loc	7 2222 28                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2222:28
	ldr	r0, [r0, #20]
.Ltmp730:
	.loc	7 2222 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2222:9
	cmp.w	r0, #1024
	bne	.LBB23_13
.Ltmp731:
@ %bb.17:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:Size <- $r3
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- $r2
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r0, [r1, #4]
.Ltmp732:
	.loc	7 2224 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2224:11
	lsls	r3, r3, #31
.Ltmp733:
	bne	.LBB23_22
.Ltmp734:
@ %bb.18:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- $r2
	.loc	7 2226 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2226:9
	bic	r0, r0, #16384
	str	r0, [r1, #4]
	.loc	7 2227 35                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2227:35
	ldrh	r0, [r4, #62]
	.loc	7 2227 47 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2227:47
	lsrs	r0, r0, #1
	b	.LBB23_23
.Ltmp735:
	.p2align	2
.LBB23_19:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	.loc	7 2309 14 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2309:14
	ldr	r0, [r4]
	.loc	7 2309 24 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2309:24
	ldr	r1, [r0]
.Ltmp736:
	.loc	7 2309 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2309:7
	lsls	r1, r1, #25
	bmi	.LBB23_21
.Ltmp737:
@ %bb.20:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	.loc	7 2312 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2312:5
	ldr	r1, [r0]
	orr	r1, r1, #64
	str	r1, [r0]
.Ltmp738:
.LBB23_21:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	.loc	7 2315 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2315:3
	ldr	r1, [r0, #4]
	orr	r1, r1, #32
	str	r1, [r0, #4]
	.loc	7 2318 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2318:3
	ldr	r1, [r0, #4]
	orr	r1, r1, #2
	str	r1, [r0, #4]
	movs	r0, #0
.Ltmp739:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- $r0
	@DEBUG_LABEL: HAL_SPI_TransmitReceive_DMA:error
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:3
	movs	r1, #0
.Ltmp740:
	.loc	7 2322 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2322:3
	strb.w	r1, [r4, #92]
.Ltmp741:
	.loc	7 2324 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2324:1
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Ltmp742:
	.p2align	2
.LBB23_22:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- $r2
	.loc	7 2231 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2231:9
	orr	r0, r0, #16384
	str	r0, [r1, #4]
	.loc	7 2232 36                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2232:36
	ldrh	r0, [r4, #62]
	movs	r3, #1
	.loc	7 2232 55 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2232:55
	add.w	r0, r3, r0, lsr #1
.Ltmp743:
.LBB23_23:
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pTxData <- [DW_OP_LLVM_entry_value 1] $r1
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_TransmitReceive_DMA:pRxData <- $r2
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	strh	r0, [r4, #62]
	b	.LBB23_13
.Ltmp744:
.Lfunc_end23:
	.size	HAL_SPI_TransmitReceive_DMA, .Lfunc_end23-HAL_SPI_TransmitReceive_DMA
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_DMAHalfReceiveCplt,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_DMAHalfReceiveCplt
	.type	SPI_DMAHalfReceiveCplt,%function
	.code	16                              @ @SPI_DMAHalfReceiveCplt
	.thumb_func
SPI_DMAHalfReceiveCplt:
.Lfunc_begin24:
	.loc	7 3326 0 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3326:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_DMAHalfReceiveCplt:hdma <- $r0
	.loc	7 3327 80 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3327:80
	ldr	r0, [r0, #36]
.Ltmp745:
	@DEBUG_VALUE: SPI_DMAHalfReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMAHalfReceiveCplt:hspi <- $r0
	.loc	7 3333 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3333:3
	b	HAL_SPI_RxHalfCpltCallback
.Ltmp746:
.Lfunc_end24:
	.size	SPI_DMAHalfReceiveCplt, .Lfunc_end24-SPI_DMAHalfReceiveCplt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_DMAReceiveCplt,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_DMAReceiveCplt
	.type	SPI_DMAReceiveCplt,%function
	.code	16                              @ @SPI_DMAReceiveCplt
	.thumb_func
SPI_DMAReceiveCplt:
.Lfunc_begin25:
	.loc	7 3091 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3091:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hdma <- $r0
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
.Ltmp747:
	.loc	7 3092 80 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3092:80
	ldr	r4, [r0, #36]
.Ltmp748:
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hspi <- $r4
	.loc	7 0 80 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:80
	mov	r5, r0
.Ltmp749:
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hdma <- $r5
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hdma <- $r5
	.loc	7 3101 15 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3101:15
	bl	HAL_GetTick
.Ltmp750:
	.loc	7 3104 14                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3104:14
	ldr	r1, [r5]
	.loc	7 3104 24 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3104:24
	ldr	r1, [r1]
.Ltmp751:
	.loc	7 3104 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3104:7
	lsls	r1, r1, #26
.Ltmp752:
	@DEBUG_VALUE: SPI_DMAReceiveCplt:tickstart <- $r0
	bmi	.LBB25_17
.Ltmp753:
@ %bb.1:
	@DEBUG_VALUE: SPI_DMAReceiveCplt:tickstart <- $r0
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hdma <- $r5
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hspi <- $r4
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	mov	r5, r0
.Ltmp754:
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMAReceiveCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMAReceiveCplt:tickstart <- $r5
	.loc	7 3107 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3107:5
	ldr	r0, [r4]
.Ltmp755:
	.loc	7 3153 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3153:21
	ldr	r2, [r4, #8]
.Ltmp756:
	.loc	7 3107 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3107:5
	mov	r1, r0
	ldr	r3, [r1, #4]!
	bic	r3, r3, #32
	str	r3, [r1]
.Ltmp757:
	.loc	7 3153 56                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3153:56
	cbnz	r2, .LBB25_4
.Ltmp758:
@ %bb.2:
	@DEBUG_VALUE: SPI_DMAReceiveCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hspi <- $r4
	.loc	7 3153 71 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3153:71
	ldr	r3, [r4, #4]
.Ltmp759:
	.loc	7 3153 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3153:9
	cmp.w	r3, #260
	bne	.LBB25_4
.Ltmp760:
@ %bb.3:
	@DEBUG_VALUE: SPI_DMAReceiveCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hspi <- $r4
	.loc	7 0 9                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:9
	mvn	r2, #3
	b	.LBB25_8
.Ltmp761:
	.p2align	2
.LBB25_4:
	@DEBUG_VALUE: SPI_DMAReceiveCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hspi <- $r4
	.loc	7 3161 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3161:7
	ldr	r3, [r1]
	bic	r3, r3, #1
	str	r3, [r1]
.Ltmp762:
	.loc	7 4085 19                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4085:19
	ldr	r1, [r4, #4]
.Ltmp763:
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	.loc	7 4085 44 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4085:44
	cmp.w	r1, #260
	bne	.LBB25_9
.Ltmp764:
@ %bb.5:
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_DMAReceiveCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hspi <- $r4
	.loc	7 4086 48 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4086:48
	cmp.w	r2, #32768
	beq	.LBB25_7
.Ltmp765:
@ %bb.6:
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_DMAReceiveCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hspi <- $r4
	cmp.w	r2, #1024
	bne	.LBB25_9
.Ltmp766:
.LBB25_7:
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_DMAReceiveCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hspi <- $r4
	.loc	7 0 48 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:48
	mvn	r2, #64
	mov	r1, r0
.Ltmp767:
.LBB25_8:
	@DEBUG_VALUE: SPI_DMAReceiveCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hspi <- $r4
	ldr	r0, [r1]
	ands	r0, r2
	str	r0, [r1]
.Ltmp768:
.LBB25_9:
	@DEBUG_VALUE: SPI_DMAReceiveCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hspi <- $r4
	.loc	7 4093 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4093:7
	mov	r0, r4
	movs	r1, #100
	mov	r2, r5
	bl	SPI_WaitFlagStateUntilTimeout
.Ltmp769:
	.loc	7 4093 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4093:7
	cbz	r0, .LBB25_11
.Ltmp770:
.LBB25_10:
	@DEBUG_VALUE: SPI_DMAReceiveCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hspi <- $r4
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r0, [r4, #96]
	orr	r0, r0, #32
	str	r0, [r4, #96]
	movs	r0, #32
.Ltmp771:
	.loc	7 3167 23 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3167:23
	str	r0, [r4, #96]
	b	.LBB25_15
.Ltmp772:
	.p2align	2
.LBB25_11:
	@DEBUG_VALUE: SPI_DMAReceiveCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hspi <- $r4
	.loc	7 4099 19                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4099:19
	ldr	r0, [r4, #4]
	.loc	7 4099 44 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4099:44
	cmp.w	r0, #260
	bne	.LBB25_15
.Ltmp773:
@ %bb.12:
	@DEBUG_VALUE: SPI_DMAReceiveCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hspi <- $r4
	.loc	7 4099 60                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4099:60
	ldr	r0, [r4, #8]
	.loc	7 4100 48 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4100:48
	cmp.w	r0, #32768
	beq	.LBB25_14
.Ltmp774:
@ %bb.13:
	@DEBUG_VALUE: SPI_DMAReceiveCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hspi <- $r4
	cmp.w	r0, #1024
	bne	.LBB25_15
.Ltmp775:
.LBB25_14:
	@DEBUG_VALUE: SPI_DMAReceiveCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hspi <- $r4
	.loc	7 4103 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4103:9
	mov	r0, r4
	mov.w	r1, #1536
	movs	r2, #100
	mov	r3, r5
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp776:
	.loc	7 4103 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4103:9
	cmp	r0, #0
	bne	.LBB25_10
.Ltmp777:
.LBB25_15:
	@DEBUG_VALUE: SPI_DMAReceiveCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hspi <- $r4
	.loc	7 0 9                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:9
	movs	r0, #0
	.loc	7 3170 23 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3170:23
	strh.w	r0, [r4, #70]
	movs	r0, #1
	.loc	7 3171 17                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3171:17
	strb.w	r0, [r4, #93]
.Ltmp778:
	.loc	7 3182 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3182:15
	ldr	r0, [r4, #96]
.Ltmp779:
	.loc	7 3182 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3182:9
	cbz	r0, .LBB25_17
.Ltmp780:
@ %bb.16:
	@DEBUG_VALUE: SPI_DMAReceiveCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hspi <- $r4
	.loc	7 3188 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3188:7
	mov	r0, r4
	pop.w	{r4, r5, r7, lr}
.Ltmp781:
	b	HAL_SPI_ErrorCallback
.Ltmp782:
	.p2align	2
.LBB25_17:
	@DEBUG_VALUE: SPI_DMAReceiveCplt:hspi <- $r4
	.loc	7 3197 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3197:3
	mov	r0, r4
	pop.w	{r4, r5, r7, lr}
.Ltmp783:
	b	HAL_SPI_RxCpltCallback
.Ltmp784:
.Lfunc_end25:
	.size	SPI_DMAReceiveCplt, .Lfunc_end25-SPI_DMAReceiveCplt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_DMAHalfTransmitReceiveCplt,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_DMAHalfTransmitReceiveCplt
	.type	SPI_DMAHalfTransmitReceiveCplt,%function
	.code	16                              @ @SPI_DMAHalfTransmitReceiveCplt
	.thumb_func
SPI_DMAHalfTransmitReceiveCplt:
.Lfunc_begin26:
	.loc	7 3344 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3344:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_DMAHalfTransmitReceiveCplt:hdma <- $r0
	.loc	7 3345 80 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3345:80
	ldr	r0, [r0, #36]
.Ltmp785:
	@DEBUG_VALUE: SPI_DMAHalfTransmitReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMAHalfTransmitReceiveCplt:hspi <- $r0
	.loc	7 3351 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3351:3
	b	HAL_SPI_TxRxHalfCpltCallback
.Ltmp786:
.Lfunc_end26:
	.size	SPI_DMAHalfTransmitReceiveCplt, .Lfunc_end26-SPI_DMAHalfTransmitReceiveCplt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_DMATransmitReceiveCplt,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_DMATransmitReceiveCplt
	.type	SPI_DMATransmitReceiveCplt,%function
	.code	16                              @ @SPI_DMATransmitReceiveCplt
	.thumb_func
SPI_DMATransmitReceiveCplt:
.Lfunc_begin27:
	.loc	7 3208 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3208:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:hdma <- $r0
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
.Ltmp787:
	.loc	7 3209 80 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3209:80
	ldr	r4, [r0, #36]
.Ltmp788:
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:hspi <- $r4
	.loc	7 0 80 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:80
	mov	r5, r0
.Ltmp789:
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:hdma <- $r5
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:hdma <- $r5
	.loc	7 3218 15 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3218:15
	bl	HAL_GetTick
.Ltmp790:
	.loc	7 3221 14                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3221:14
	ldr	r1, [r5]
	.loc	7 3221 24 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3221:24
	ldr	r1, [r1]
.Ltmp791:
	.loc	7 3221 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3221:7
	lsls	r1, r1, #26
.Ltmp792:
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:tickstart <- $r0
	bmi	.LBB27_7
.Ltmp793:
@ %bb.1:
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:tickstart <- $r0
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:hdma <- $r5
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:hspi <- $r4
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	mov	r5, r0
.Ltmp794:
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:tickstart <- $r5
	.loc	7 3224 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3224:5
	ldr	r0, [r4]
.Ltmp795:
	.loc	7 4122 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	movs	r2, #100
.Ltmp796:
	.loc	7 3224 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3224:5
	ldr	r1, [r0, #4]
.Ltmp797:
	.loc	7 4122 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	mov	r3, r5
.Ltmp798:
	.loc	7 3224 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3224:5
	bic	r1, r1, #32
	str	r1, [r0, #4]
.Ltmp799:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	.loc	7 4122 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	mov	r0, r4
	mov.w	r1, #6144
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp800:
	.loc	7 4122 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	cbnz	r0, .LBB27_4
.Ltmp801:
@ %bb.2:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:hspi <- $r4
	.loc	7 4129 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4129:7
	mov	r0, r4
	movs	r1, #100
	mov	r2, r5
	bl	SPI_WaitFlagStateUntilTimeout
.Ltmp802:
	.loc	7 4129 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4129:7
	cbnz	r0, .LBB27_4
.Ltmp803:
@ %bb.3:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:hspi <- $r4
	.loc	7 4136 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4136:7
	mov	r0, r4
	mov.w	r1, #1536
	movs	r2, #100
	mov	r3, r5
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp804:
	.loc	7 4136 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4136:7
	cbz	r0, .LBB27_5
.Ltmp805:
.LBB27_4:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:hspi <- $r4
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r0, [r4, #96]
	orr	r0, r0, #32
	str	r0, [r4, #96]
.Ltmp806:
	.loc	7 3263 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3263:7
	ldr	r0, [r4, #96]
	orr	r0, r0, #32
	str	r0, [r4, #96]
.Ltmp807:
.LBB27_5:
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:hspi <- $r4
	.loc	7 3267 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3267:5
	ldr	r0, [r4]
	ldr	r1, [r0, #4]
	bic	r1, r1, #3
	str	r1, [r0, #4]
	movs	r0, #0
	.loc	7 3269 23                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3269:23
	strh	r0, [r4, #62]
	.loc	7 3270 23                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3270:23
	strh.w	r0, [r4, #70]
	movs	r0, #1
	.loc	7 3271 17                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3271:17
	strb.w	r0, [r4, #93]
.Ltmp808:
	.loc	7 3282 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3282:15
	ldr	r0, [r4, #96]
.Ltmp809:
	.loc	7 3282 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3282:9
	cbz	r0, .LBB27_7
.Ltmp810:
@ %bb.6:
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:tickstart <- $r5
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:hspi <- $r4
	.loc	7 3288 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3288:7
	mov	r0, r4
	pop.w	{r4, r5, r7, lr}
.Ltmp811:
	b	HAL_SPI_ErrorCallback
.Ltmp812:
	.p2align	2
.LBB27_7:
	@DEBUG_VALUE: SPI_DMATransmitReceiveCplt:hspi <- $r4
	.loc	7 3297 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3297:3
	mov	r0, r4
	pop.w	{r4, r5, r7, lr}
.Ltmp813:
	b	HAL_SPI_TxRxCpltCallback
.Ltmp814:
.Lfunc_end27:
	.size	SPI_DMATransmitReceiveCplt, .Lfunc_end27-SPI_DMATransmitReceiveCplt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_Abort,"ax",%progbits
	.hidden	HAL_SPI_Abort                   @ -- Begin function HAL_SPI_Abort
	.globl	HAL_SPI_Abort
	.p2align	2
	.type	HAL_SPI_Abort,%function
	.code	16                              @ @HAL_SPI_Abort
	.thumb_func
HAL_SPI_Abort:
.Lfunc_begin28:
	.loc	7 2340 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2340:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r0
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 32
.Ltmp815:
	.loc	7 2347 39 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2347:39
	movw	r1, :lower16:SystemCoreClock
	movt	r1, :upper16:SystemCoreClock
	ldr	r1, [r1]
	movw	r2, #6641
	movt	r2, #1398
	.loc	7 2347 61 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2347:61
	umull	r1, r2, r1, r2
	lsrs	r1, r2, #9
	movs	r2, #100
	.loc	7 2347 36                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2347:36
	muls	r1, r2, r1
	.loc	7 2347 14                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2347:14
	str	r1, [sp, #8]
	.loc	7 2348 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2348:11
	ldr	r1, [sp, #8]
	mov	r4, r0
.Ltmp816:
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	.loc	7 2348 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2348:9
	str	r1, [sp, #12]
	.loc	7 2351 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2351:3
	ldr	r0, [r0]
	ldr	r1, [r0, #4]
	bic	r1, r1, #32
	str	r1, [r0, #4]
.Ltmp817:
	.loc	7 2354 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2354:7
	ldr	r1, [r0, #4]
.Ltmp818:
	.loc	7 2354 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2354:7
	lsls	r1, r1, #24
	bmi	.LBB28_3
.Ltmp819:
@ %bb.1:
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2371 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2371:7
	ldr	r1, [r0, #4]
.Ltmp820:
	.loc	7 2371 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2371:7
	lsls	r1, r1, #25
	bmi	.LBB28_14
.Ltmp821:
.LBB28_2:
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2389 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2389:7
	ldr	r0, [r0, #4]
.Ltmp822:
	.loc	7 2389 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2389:7
	lsls	r0, r0, #30
	bmi	.LBB28_25
	b	.LBB28_31
.Ltmp823:
	.p2align	2
.LBB28_3:
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2356 17 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2356:17
	movw	r1, :lower16:SPI_AbortTx_ISR
	movt	r1, :upper16:SPI_AbortTx_ISR
	str	r1, [r4, #80]
.Ltmp824:
.LBB28_4:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2360 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2360:11
	ldr	r1, [sp, #12]
.Ltmp825:
	.loc	7 2360 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2360:11
	cbz	r1, .LBB28_12
.Ltmp826:
@ %bb.5:                                @   in Loop: Header=BB28_4 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2365 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2365:12
	ldr	r1, [sp, #12]
	subs	r1, #1
	str	r1, [sp, #12]
.Ltmp827:
	.loc	7 2366 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2366:20
	ldrb.w	r1, [r4, #93]
.Ltmp828:
	.loc	7 2366 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2366:5
	cmp	r1, #7
	beq	.LBB28_13
.Ltmp829:
@ %bb.6:                                @   in Loop: Header=BB28_4 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2360 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2360:11
	ldr	r1, [sp, #12]
.Ltmp830:
	.loc	7 2360 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2360:11
	cbz	r1, .LBB28_12
.Ltmp831:
@ %bb.7:                                @   in Loop: Header=BB28_4 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2365 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2365:12
	ldr	r1, [sp, #12]
	subs	r1, #1
	str	r1, [sp, #12]
.Ltmp832:
	.loc	7 2366 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2366:20
	ldrb.w	r1, [r4, #93]
.Ltmp833:
	.loc	7 2366 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2366:5
	cmp	r1, #7
	beq	.LBB28_13
.Ltmp834:
@ %bb.8:                                @   in Loop: Header=BB28_4 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2360 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2360:11
	ldr	r1, [sp, #12]
.Ltmp835:
	.loc	7 2360 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2360:11
	cbz	r1, .LBB28_12
.Ltmp836:
@ %bb.9:                                @   in Loop: Header=BB28_4 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2365 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2365:12
	ldr	r1, [sp, #12]
	subs	r1, #1
	str	r1, [sp, #12]
.Ltmp837:
	.loc	7 2366 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2366:20
	ldrb.w	r1, [r4, #93]
.Ltmp838:
	.loc	7 2366 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2366:5
	cmp	r1, #7
	beq	.LBB28_13
.Ltmp839:
@ %bb.10:                               @   in Loop: Header=BB28_4 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2360 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2360:11
	ldr	r1, [sp, #12]
.Ltmp840:
	.loc	7 2360 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2360:11
	cbz	r1, .LBB28_12
.Ltmp841:
@ %bb.11:                               @   in Loop: Header=BB28_4 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2365 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2365:12
	ldr	r1, [sp, #12]
	subs	r1, #1
	str	r1, [sp, #12]
.Ltmp842:
	.loc	7 2366 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2366:20
	ldrb.w	r1, [r4, #93]
.Ltmp843:
	.loc	7 2366 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2366:5
	cmp	r1, #7
	bne	.LBB28_4
	b	.LBB28_13
.Ltmp844:
	.p2align	2
.LBB28_12:
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2362 9 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2362:9
	ldr	r1, [r4, #96]
	orr	r1, r1, #64
	str	r1, [r4, #96]
.Ltmp845:
.LBB28_13:
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2368 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2368:13
	ldr	r1, [sp, #8]
	.loc	7 2368 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2368:11
	str	r1, [sp, #12]
.Ltmp846:
	.loc	7 2371 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2371:7
	ldr	r1, [r0, #4]
.Ltmp847:
	.loc	7 2371 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2371:7
	lsls	r1, r1, #25
	bpl	.LBB28_2
.Ltmp848:
.LBB28_14:
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2373 17 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2373:17
	movw	r1, :lower16:SPI_AbortRx_ISR
	movt	r1, :upper16:SPI_AbortRx_ISR
	str	r1, [r4, #76]
.Ltmp849:
.LBB28_15:                              @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2377 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2377:11
	ldr	r1, [sp, #12]
.Ltmp850:
	.loc	7 2377 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2377:11
	cbz	r1, .LBB28_23
.Ltmp851:
@ %bb.16:                               @   in Loop: Header=BB28_15 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2382 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2382:12
	ldr	r1, [sp, #12]
	subs	r1, #1
	str	r1, [sp, #12]
.Ltmp852:
	.loc	7 2383 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2383:20
	ldrb.w	r1, [r4, #93]
.Ltmp853:
	.loc	7 2383 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2383:5
	cmp	r1, #7
	beq	.LBB28_24
.Ltmp854:
@ %bb.17:                               @   in Loop: Header=BB28_15 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2377 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2377:11
	ldr	r1, [sp, #12]
.Ltmp855:
	.loc	7 2377 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2377:11
	cbz	r1, .LBB28_23
.Ltmp856:
@ %bb.18:                               @   in Loop: Header=BB28_15 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2382 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2382:12
	ldr	r1, [sp, #12]
	subs	r1, #1
	str	r1, [sp, #12]
.Ltmp857:
	.loc	7 2383 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2383:20
	ldrb.w	r1, [r4, #93]
.Ltmp858:
	.loc	7 2383 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2383:5
	cmp	r1, #7
	beq	.LBB28_24
.Ltmp859:
@ %bb.19:                               @   in Loop: Header=BB28_15 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2377 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2377:11
	ldr	r1, [sp, #12]
.Ltmp860:
	.loc	7 2377 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2377:11
	cbz	r1, .LBB28_23
.Ltmp861:
@ %bb.20:                               @   in Loop: Header=BB28_15 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2382 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2382:12
	ldr	r1, [sp, #12]
	subs	r1, #1
	str	r1, [sp, #12]
.Ltmp862:
	.loc	7 2383 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2383:20
	ldrb.w	r1, [r4, #93]
.Ltmp863:
	.loc	7 2383 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2383:5
	cmp	r1, #7
	beq	.LBB28_24
.Ltmp864:
@ %bb.21:                               @   in Loop: Header=BB28_15 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2377 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2377:11
	ldr	r1, [sp, #12]
.Ltmp865:
	.loc	7 2377 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2377:11
	cbz	r1, .LBB28_23
.Ltmp866:
@ %bb.22:                               @   in Loop: Header=BB28_15 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2382 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2382:12
	ldr	r1, [sp, #12]
	subs	r1, #1
	str	r1, [sp, #12]
.Ltmp867:
	.loc	7 2383 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2383:20
	ldrb.w	r1, [r4, #93]
.Ltmp868:
	.loc	7 2383 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2383:5
	cmp	r1, #7
	bne	.LBB28_15
	b	.LBB28_24
.Ltmp869:
	.p2align	2
.LBB28_23:
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2379 9 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2379:9
	ldr	r1, [r4, #96]
	orr	r1, r1, #64
	str	r1, [r4, #96]
.Ltmp870:
.LBB28_24:
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2385 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2385:13
	ldr	r1, [sp, #8]
	.loc	7 2385 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2385:11
	str	r1, [sp, #12]
.Ltmp871:
	.loc	7 2389 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2389:7
	ldr	r0, [r0, #4]
.Ltmp872:
	.loc	7 2389 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2389:7
	lsls	r0, r0, #30
	bpl	.LBB28_31
.Ltmp873:
.LBB28_25:
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2392 15 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2392:15
	ldr	r0, [r4, #84]
.Ltmp874:
	.loc	7 2392 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2392:9
	cbz	r0, .LBB28_31
.Ltmp875:
@ %bb.26:
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 0 9                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:9
	movs	r1, #0
.Ltmp876:
	.loc	7 2396 39 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2396:39
	str	r1, [r0, #52]
.Ltmp877:
	.loc	7 2399 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2399:11
	bl	HAL_DMA_Abort
.Ltmp878:
	.loc	7 2399 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2399:11
	cmp	r0, #0
	itt	ne
	movne	r0, #64
.Ltmp879:
	.loc	7 2401 25 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2401:25
	strne	r0, [r4, #96]
.Ltmp880:
	.loc	7 2405 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2405:7
	ldr	r0, [r4]
	ldr	r1, [r0, #4]
	bic	r1, r1, #2
	str	r1, [r0, #4]
.Ltmp881:
	.loc	7 2407 61                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2407:61
	bl	HAL_GetTick
.Ltmp882:
	mov	r5, r0
.Ltmp883:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	.loc	7 4122 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	mov	r0, r4
	mov.w	r1, #6144
	movs	r2, #100
	mov	r3, r5
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp884:
	.loc	7 4122 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	cbnz	r0, .LBB28_29
.Ltmp885:
@ %bb.27:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 4129 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4129:7
	mov	r0, r4
	movs	r1, #100
	mov	r2, r5
	bl	SPI_WaitFlagStateUntilTimeout
.Ltmp886:
	.loc	7 4129 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4129:7
	cbnz	r0, .LBB28_29
.Ltmp887:
@ %bb.28:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 4136 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4136:7
	mov	r0, r4
	mov.w	r1, #1536
	movs	r2, #100
	mov	r3, r5
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp888:
	.loc	7 4136 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4136:7
	cbz	r0, .LBB28_30
.Ltmp889:
.LBB28_29:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r0, [r4, #96]
	orr	r0, r0, #32
	str	r0, [r4, #96]
	movs	r0, #64
.Ltmp890:
	.loc	7 2409 25 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2409:25
	str	r0, [r4, #96]
.Ltmp891:
.LBB28_30:
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2413 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2413:7
	ldr	r0, [r4]
	ldr	r1, [r0]
	bic	r1, r1, #64
	str	r1, [r0]
.Ltmp892:
	.loc	7 2416 101                      @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2416:101
	bl	HAL_GetTick
.Ltmp893:
	mov	r3, r0
	.loc	7 2416 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2416:11
	mov	r0, r4
	mov.w	r1, #1536
	movs	r2, #100
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp894:
	.loc	7 2416 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2416:11
	cmp	r0, #0
	itt	ne
	movne	r0, #64
.Ltmp895:
	.loc	7 2418 25 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2418:25
	strne	r0, [r4, #96]
.Ltmp896:
.LBB28_31:
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2424 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2424:7
	ldr	r1, [r4]
	ldr	r0, [r1, #4]
.Ltmp897:
	.loc	7 2424 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2424:7
	lsls	r0, r0, #31
	beq	.LBB28_34
.Ltmp898:
@ %bb.32:
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 2427 15 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2427:15
	ldr	r0, [r4, #88]
.Ltmp899:
	.loc	7 2427 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2427:9
	cbz	r0, .LBB28_34
.Ltmp900:
@ %bb.33:
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 0 9                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:9
	movs	r1, #0
.Ltmp901:
	.loc	7 2431 39 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2431:39
	str	r1, [r0, #52]
.Ltmp902:
	.loc	7 2434 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2434:11
	bl	HAL_DMA_Abort
.Ltmp903:
	.loc	7 2434 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2434:11
	cmp	r0, #0
	itt	ne
	movne	r0, #64
.Ltmp904:
	.loc	7 2436 25 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2436:25
	strne	r0, [r4, #96]
.Ltmp905:
	.loc	7 2440 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2440:7
	ldr	r0, [r4]
	ldr	r1, [r0]
	bic	r1, r1, #64
	str	r1, [r0]
.Ltmp906:
	.loc	7 2443 89                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2443:89
	bl	HAL_GetTick
.Ltmp907:
	mov	r2, r0
	.loc	7 2443 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2443:11
	mov	r0, r4
	movs	r1, #100
	bl	SPI_WaitFlagStateUntilTimeout
.Ltmp908:
	.loc	7 2443 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2443:11
	cmp	r0, #0
	itt	ne
	movne	r0, #64
.Ltmp909:
	.loc	7 2445 25 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2445:25
	strne	r0, [r4, #96]
.Ltmp910:
	.loc	7 2449 101                      @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2449:101
	bl	HAL_GetTick
.Ltmp911:
	mov	r3, r0
	.loc	7 2449 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2449:11
	mov	r0, r4
	mov.w	r1, #1536
	movs	r2, #100
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp912:
	.loc	7 2449 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2449:11
	cmp	r0, #0
	itt	ne
	movne	r0, #64
.Ltmp913:
	.loc	7 2451 25 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2451:25
	strne	r0, [r4, #96]
.Ltmp914:
	.loc	7 2455 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2455:7
	ldr	r1, [r4]
	ldr	r0, [r1, #4]
	bic	r0, r0, #1
	str	r0, [r1, #4]
.Ltmp915:
.LBB28_34:
	@DEBUG_VALUE: HAL_SPI_Abort:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- 0
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:7
	movs	r3, #0
	.loc	7 2459 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2459:21
	strh.w	r3, [r4, #70]
	.loc	7 2460 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2460:21
	strh	r3, [r4, #62]
.Ltmp916:
	.loc	7 2463 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2463:13
	ldr	r0, [r4, #96]
	movs	r2, #1
.Ltmp917:
	.loc	7 2463 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2463:7
	cmp	r0, #64
	mov.w	r0, #1
.Ltmp918:
	.loc	7 2471 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2471:21
	itt	ne
	strne	r3, [r4, #96]
	movne	r0, #0
.Ltmp919:
	@DEBUG_VALUE: HAL_SPI_Abort:errorcode <- $r0
	.loc	7 2475 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2475:3
	str	r3, [sp, #4]
	ldr	r5, [r1, #12]
	str	r5, [sp, #4]
	ldr	r5, [r1, #8]
	str	r5, [sp, #4]
	ldr	r5, [sp, #4]
.Ltmp920:
	.loc	7 2476 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2476:3
	str	r3, [sp, #4]
	ldr	r1, [r1, #8]
	str	r1, [sp, #4]
	ldr	r1, [sp, #4]
.Ltmp921:
	.loc	7 2479 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2479:15
	strb.w	r2, [r4, #93]
	.loc	7 2481 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2481:3
	add	sp, #16
	pop	{r4, r5, r7, pc}
.Ltmp922:
.Lfunc_end28:
	.size	HAL_SPI_Abort, .Lfunc_end28-HAL_SPI_Abort
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_AbortTx_ISR,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_AbortTx_ISR
	.type	SPI_AbortTx_ISR,%function
	.code	16                              @ @SPI_AbortTx_ISR
	.thumb_func
SPI_AbortTx_ISR:
.Lfunc_begin29:
	.loc	7 4379 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4379:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r0
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 24
.Ltmp923:
	.loc	7 4382 34 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4382:34
	movw	r1, :lower16:SystemCoreClock
	movt	r1, :upper16:SystemCoreClock
	ldr	r1, [r1]
	movw	r2, #6641
	movt	r2, #1398
	.loc	7 4382 56 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4382:56
	umull	r1, r2, r1, r2
	mov	r4, r0
.Ltmp924:
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	lsrs	r0, r2, #9
	movs	r1, #100
	.loc	7 4382 31                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4382:31
	muls	r0, r1, r0
	.loc	7 4382 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4382:9
	str	r0, [sp, #4]
	.loc	7 4385 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4385:3
	ldr	r0, [r4]
	ldr	r1, [r0, #4]
	bic	r1, r1, #128
	str	r1, [r0, #4]
.Ltmp925:
.LBB29_1:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4390 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4390:9
	ldr	r1, [sp, #4]
.Ltmp926:
	.loc	7 4390 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4390:9
	cbz	r1, .LBB29_9
.Ltmp927:
@ %bb.2:                                @   in Loop: Header=BB29_1 Depth=1
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4395 10 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4395:10
	ldr	r1, [sp, #4]
	subs	r1, #1
	str	r1, [sp, #4]
.Ltmp928:
	.loc	7 4396 12                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4396:12
	ldr	r1, [r0, #4]
.Ltmp929:
	.loc	7 4396 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4396:3
	lsls	r1, r1, #24
	bpl	.LBB29_10
.Ltmp930:
@ %bb.3:                                @   in Loop: Header=BB29_1 Depth=1
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4390 9 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4390:9
	ldr	r1, [sp, #4]
.Ltmp931:
	.loc	7 4390 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4390:9
	cbz	r1, .LBB29_9
.Ltmp932:
@ %bb.4:                                @   in Loop: Header=BB29_1 Depth=1
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4395 10 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4395:10
	ldr	r1, [sp, #4]
	subs	r1, #1
	str	r1, [sp, #4]
.Ltmp933:
	.loc	7 4396 12                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4396:12
	ldr	r1, [r0, #4]
.Ltmp934:
	.loc	7 4396 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4396:3
	lsls	r1, r1, #24
	bpl	.LBB29_10
.Ltmp935:
@ %bb.5:                                @   in Loop: Header=BB29_1 Depth=1
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4390 9 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4390:9
	ldr	r1, [sp, #4]
.Ltmp936:
	.loc	7 4390 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4390:9
	cbz	r1, .LBB29_9
.Ltmp937:
@ %bb.6:                                @   in Loop: Header=BB29_1 Depth=1
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4395 10 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4395:10
	ldr	r1, [sp, #4]
	subs	r1, #1
	str	r1, [sp, #4]
.Ltmp938:
	.loc	7 4396 12                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4396:12
	ldr	r1, [r0, #4]
.Ltmp939:
	.loc	7 4396 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4396:3
	lsls	r1, r1, #24
	bpl	.LBB29_10
.Ltmp940:
@ %bb.7:                                @   in Loop: Header=BB29_1 Depth=1
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4390 9 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4390:9
	ldr	r1, [sp, #4]
.Ltmp941:
	.loc	7 4390 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4390:9
	cbz	r1, .LBB29_9
.Ltmp942:
@ %bb.8:                                @   in Loop: Header=BB29_1 Depth=1
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4395 10 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4395:10
	ldr	r1, [sp, #4]
	subs	r1, #1
	str	r1, [sp, #4]
.Ltmp943:
	.loc	7 4396 12                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4396:12
	ldr	r1, [r0, #4]
.Ltmp944:
	.loc	7 4396 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4396:3
	lsls	r1, r1, #24
	bmi	.LBB29_1
	b	.LBB29_10
.Ltmp945:
	.p2align	2
.LBB29_9:
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4392 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4392:7
	ldr	r0, [r4, #96]
	orr	r0, r0, #64
	str	r0, [r4, #96]
.Ltmp946:
.LBB29_10:
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4398 57                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4398:57
	bl	HAL_GetTick
.Ltmp947:
	mov	r5, r0
.Ltmp948:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	.loc	7 4122 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	mov	r0, r4
	mov.w	r1, #6144
	movs	r2, #100
	mov	r3, r5
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp949:
	.loc	7 4122 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	cbnz	r0, .LBB29_13
.Ltmp950:
@ %bb.11:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4129 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4129:7
	mov	r0, r4
	movs	r1, #100
	mov	r2, r5
	bl	SPI_WaitFlagStateUntilTimeout
.Ltmp951:
	.loc	7 4129 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4129:7
	cbnz	r0, .LBB29_13
.Ltmp952:
@ %bb.12:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4136 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4136:7
	mov	r0, r4
	mov.w	r1, #1536
	movs	r2, #100
	mov	r3, r5
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp953:
	.loc	7 4136 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4136:7
	cbz	r0, .LBB29_14
.Ltmp954:
.LBB29_13:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r0, [r4, #96]
	orr	r0, r0, #32
	str	r0, [r4, #96]
	movs	r0, #64
.Ltmp955:
	.loc	7 4400 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4400:21
	str	r0, [r4, #96]
.Ltmp956:
.LBB29_14:
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4404 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4404:3
	ldr	r0, [r4]
	ldr	r1, [r0]
	bic	r1, r1, #64
	str	r1, [r0]
.Ltmp957:
	.loc	7 4407 97                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4407:97
	bl	HAL_GetTick
.Ltmp958:
	mov	r3, r0
	.loc	7 4407 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4407:7
	mov	r0, r4
	mov.w	r1, #1536
	movs	r2, #100
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp959:
	.loc	7 4407 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4407:7
	cmp	r0, #0
	itt	ne
	movne	r0, #64
.Ltmp960:
	.loc	7 4409 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4409:21
	strne	r0, [r4, #96]
.Ltmp961:
	.loc	7 4413 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4413:7
	ldr	r0, [r4]
	ldr	r1, [r0, #4]
.Ltmp962:
	.loc	7 4413 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4413:7
	lsls	r1, r1, #25
	bpl	.LBB29_26
.Ltmp963:
@ %bb.15:
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4416 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4416:5
	ldr	r1, [r0, #4]
	bic	r1, r1, #64
	str	r1, [r0, #4]
.Ltmp964:
.LBB29_16:                              @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4421 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4421:11
	ldr	r1, [sp, #4]
.Ltmp965:
	.loc	7 4421 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4421:11
	cbz	r1, .LBB29_24
.Ltmp966:
@ %bb.17:                               @   in Loop: Header=BB29_16 Depth=1
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4426 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4426:12
	ldr	r1, [sp, #4]
	subs	r1, #1
	str	r1, [sp, #4]
.Ltmp967:
	.loc	7 4427 14                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4427:14
	ldr	r1, [r0, #4]
.Ltmp968:
	.loc	7 4427 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4427:5
	lsls	r1, r1, #25
	bpl	.LBB29_25
.Ltmp969:
@ %bb.18:                               @   in Loop: Header=BB29_16 Depth=1
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4421 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4421:11
	ldr	r1, [sp, #4]
.Ltmp970:
	.loc	7 4421 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4421:11
	cbz	r1, .LBB29_24
.Ltmp971:
@ %bb.19:                               @   in Loop: Header=BB29_16 Depth=1
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4426 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4426:12
	ldr	r1, [sp, #4]
	subs	r1, #1
	str	r1, [sp, #4]
.Ltmp972:
	.loc	7 4427 14                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4427:14
	ldr	r1, [r0, #4]
.Ltmp973:
	.loc	7 4427 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4427:5
	lsls	r1, r1, #25
	bpl	.LBB29_25
.Ltmp974:
@ %bb.20:                               @   in Loop: Header=BB29_16 Depth=1
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4421 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4421:11
	ldr	r1, [sp, #4]
.Ltmp975:
	.loc	7 4421 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4421:11
	cbz	r1, .LBB29_24
.Ltmp976:
@ %bb.21:                               @   in Loop: Header=BB29_16 Depth=1
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4426 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4426:12
	ldr	r1, [sp, #4]
	subs	r1, #1
	str	r1, [sp, #4]
.Ltmp977:
	.loc	7 4427 14                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4427:14
	ldr	r1, [r0, #4]
.Ltmp978:
	.loc	7 4427 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4427:5
	lsls	r1, r1, #25
	bpl	.LBB29_25
.Ltmp979:
@ %bb.22:                               @   in Loop: Header=BB29_16 Depth=1
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4421 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4421:11
	ldr	r1, [sp, #4]
.Ltmp980:
	.loc	7 4421 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4421:11
	cbz	r1, .LBB29_24
.Ltmp981:
@ %bb.23:                               @   in Loop: Header=BB29_16 Depth=1
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4426 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4426:12
	ldr	r1, [sp, #4]
	subs	r1, #1
	str	r1, [sp, #4]
.Ltmp982:
	.loc	7 4427 14                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4427:14
	ldr	r1, [r0, #4]
.Ltmp983:
	.loc	7 4427 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4427:5
	lsls	r1, r1, #25
	bmi	.LBB29_16
	b	.LBB29_25
.Ltmp984:
	.p2align	2
.LBB29_24:
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4423 9 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4423:9
	ldr	r0, [r4, #96]
	orr	r0, r0, #64
	str	r0, [r4, #96]
.Ltmp985:
.LBB29_25:
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 4430 87                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4430:87
	bl	HAL_GetTick
.Ltmp986:
	mov	r2, r0
	.loc	7 4430 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4430:9
	mov	r0, r4
	movs	r1, #100
	bl	SPI_WaitFlagStateUntilTimeout
.Ltmp987:
	.loc	7 4430 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4430:9
	cmp	r0, #0
	itt	ne
	movne	r0, #64
.Ltmp988:
	.loc	7 4432 23 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4432:23
	strne	r0, [r4, #96]
.Ltmp989:
	.loc	7 4436 99                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4436:99
	bl	HAL_GetTick
.Ltmp990:
	mov	r3, r0
	.loc	7 4436 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4436:9
	mov	r0, r4
	mov.w	r1, #1536
	movs	r2, #100
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp991:
	.loc	7 4436 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4436:9
	cmp	r0, #0
	itt	ne
	movne	r0, #64
.Ltmp992:
	.loc	7 4438 23 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4438:23
	strne	r0, [r4, #96]
.Ltmp993:
.LBB29_26:
	@DEBUG_VALUE: SPI_AbortTx_ISR:hspi <- $r4
	.loc	7 0 23 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:23
	movs	r0, #7
	.loc	7 4441 15 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4441:15
	strb.w	r0, [r4, #93]
	.loc	7 4442 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4442:1
	add	sp, #8
	pop	{r4, r5, r7, pc}
.Ltmp994:
.Lfunc_end29:
	.size	SPI_AbortTx_ISR, .Lfunc_end29-SPI_AbortTx_ISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_AbortRx_ISR,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_AbortRx_ISR
	.type	SPI_AbortRx_ISR,%function
	.code	16                              @ @SPI_AbortRx_ISR
	.thumb_func
SPI_AbortRx_ISR:
.Lfunc_begin30:
	.loc	7 4335 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4335:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_AbortRx_ISR:hspi <- $r0
	.save	{r4, lr}
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r4, -8
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 16
	mov	r4, r0
.Ltmp995:
	@DEBUG_VALUE: SPI_AbortRx_ISR:hspi <- $r4
	.loc	7 4339 3 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4339:3
	ldr	r0, [r0]
	movw	r2, #6641
	ldr	r1, [r0]
	movt	r2, #1398
	bic	r1, r1, #64
	str	r1, [r0]
	.loc	7 4341 34                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4341:34
	movw	r1, :lower16:SystemCoreClock
	movt	r1, :upper16:SystemCoreClock
	ldr	r1, [r1]
	.loc	7 4341 56 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4341:56
	umull	r1, r2, r1, r2
	lsrs	r1, r2, #9
	movs	r2, #100
	.loc	7 4341 31                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4341:31
	muls	r1, r2, r1
	.loc	7 4341 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4341:9
	str	r1, [sp, #4]
	.loc	7 4344 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4344:3
	ldr	r1, [r0, #4]
	bic	r1, r1, #64
	str	r1, [r0, #4]
.Ltmp996:
.LBB30_1:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: SPI_AbortRx_ISR:hspi <- $r4
	.loc	7 4349 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4349:9
	ldr	r1, [sp, #4]
.Ltmp997:
	.loc	7 4349 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4349:9
	cbz	r1, .LBB30_9
.Ltmp998:
@ %bb.2:                                @   in Loop: Header=BB30_1 Depth=1
	@DEBUG_VALUE: SPI_AbortRx_ISR:hspi <- $r4
	.loc	7 4354 10 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4354:10
	ldr	r1, [sp, #4]
	subs	r1, #1
	str	r1, [sp, #4]
.Ltmp999:
	.loc	7 4355 12                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4355:12
	ldr	r1, [r0, #4]
.Ltmp1000:
	.loc	7 4355 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4355:3
	lsls	r1, r1, #25
	bpl	.LBB30_10
.Ltmp1001:
@ %bb.3:                                @   in Loop: Header=BB30_1 Depth=1
	@DEBUG_VALUE: SPI_AbortRx_ISR:hspi <- $r4
	.loc	7 4349 9 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4349:9
	ldr	r1, [sp, #4]
.Ltmp1002:
	.loc	7 4349 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4349:9
	cbz	r1, .LBB30_9
.Ltmp1003:
@ %bb.4:                                @   in Loop: Header=BB30_1 Depth=1
	@DEBUG_VALUE: SPI_AbortRx_ISR:hspi <- $r4
	.loc	7 4354 10 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4354:10
	ldr	r1, [sp, #4]
	subs	r1, #1
	str	r1, [sp, #4]
.Ltmp1004:
	.loc	7 4355 12                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4355:12
	ldr	r1, [r0, #4]
.Ltmp1005:
	.loc	7 4355 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4355:3
	lsls	r1, r1, #25
	bpl	.LBB30_10
.Ltmp1006:
@ %bb.5:                                @   in Loop: Header=BB30_1 Depth=1
	@DEBUG_VALUE: SPI_AbortRx_ISR:hspi <- $r4
	.loc	7 4349 9 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4349:9
	ldr	r1, [sp, #4]
.Ltmp1007:
	.loc	7 4349 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4349:9
	cbz	r1, .LBB30_9
.Ltmp1008:
@ %bb.6:                                @   in Loop: Header=BB30_1 Depth=1
	@DEBUG_VALUE: SPI_AbortRx_ISR:hspi <- $r4
	.loc	7 4354 10 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4354:10
	ldr	r1, [sp, #4]
	subs	r1, #1
	str	r1, [sp, #4]
.Ltmp1009:
	.loc	7 4355 12                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4355:12
	ldr	r1, [r0, #4]
.Ltmp1010:
	.loc	7 4355 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4355:3
	lsls	r1, r1, #25
	bpl	.LBB30_10
.Ltmp1011:
@ %bb.7:                                @   in Loop: Header=BB30_1 Depth=1
	@DEBUG_VALUE: SPI_AbortRx_ISR:hspi <- $r4
	.loc	7 4349 9 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4349:9
	ldr	r1, [sp, #4]
.Ltmp1012:
	.loc	7 4349 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4349:9
	cbz	r1, .LBB30_9
.Ltmp1013:
@ %bb.8:                                @   in Loop: Header=BB30_1 Depth=1
	@DEBUG_VALUE: SPI_AbortRx_ISR:hspi <- $r4
	.loc	7 4354 10 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4354:10
	ldr	r1, [sp, #4]
	subs	r1, #1
	str	r1, [sp, #4]
.Ltmp1014:
	.loc	7 4355 12                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4355:12
	ldr	r1, [r0, #4]
.Ltmp1015:
	.loc	7 4355 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4355:3
	lsls	r1, r1, #25
	bmi	.LBB30_1
	b	.LBB30_10
.Ltmp1016:
	.p2align	2
.LBB30_9:
	@DEBUG_VALUE: SPI_AbortRx_ISR:hspi <- $r4
	.loc	7 4351 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4351:7
	ldr	r0, [r4, #96]
	orr	r0, r0, #64
	str	r0, [r4, #96]
.Ltmp1017:
.LBB30_10:
	@DEBUG_VALUE: SPI_AbortRx_ISR:hspi <- $r4
	.loc	7 4358 85                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4358:85
	bl	HAL_GetTick
.Ltmp1018:
	mov	r2, r0
	.loc	7 4358 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4358:7
	mov	r0, r4
	movs	r1, #100
	bl	SPI_WaitFlagStateUntilTimeout
.Ltmp1019:
	.loc	7 4358 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4358:7
	cmp	r0, #0
	itt	ne
	movne	r0, #64
.Ltmp1020:
	.loc	7 4360 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4360:21
	strne	r0, [r4, #96]
.Ltmp1021:
	.loc	7 4364 97                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4364:97
	bl	HAL_GetTick
.Ltmp1022:
	mov	r3, r0
	.loc	7 4364 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4364:7
	mov	r0, r4
	mov.w	r1, #1536
	movs	r2, #100
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp1023:
	.loc	7 4364 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4364:7
	cmp	r0, #0
	itt	ne
	movne	r0, #64
.Ltmp1024:
	.loc	7 4366 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4366:21
	strne	r0, [r4, #96]
	movs	r0, #7
.Ltmp1025:
	.loc	7 4369 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4369:15
	strb.w	r0, [r4, #93]
	.loc	7 4370 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4370:1
	add	sp, #8
	pop	{r4, pc}
.Ltmp1026:
.Lfunc_end30:
	.size	SPI_AbortRx_ISR, .Lfunc_end30-SPI_AbortRx_ISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_WaitFifoStateUntilTimeout,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_WaitFifoStateUntilTimeout
	.type	SPI_WaitFifoStateUntilTimeout,%function
	.code	16                              @ @SPI_WaitFifoStateUntilTimeout
	.thumb_func
SPI_WaitFifoStateUntilTimeout:
.Lfunc_begin31:
	.loc	7 4005 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4005:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r1
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r2
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- $r3
	.save	{r4, r5, r6, r7, r8, r9, r10, lr}
	push.w	{r4, r5, r6, r7, r8, r9, r10, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset lr, -4
	.cfi_offset r10, -8
	.cfi_offset r9, -12
	.cfi_offset r8, -16
	.cfi_offset r7, -20
	.cfi_offset r6, -24
	.cfi_offset r5, -28
	.cfi_offset r4, -32
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 40
	movs	r6, #0
	mov	r7, r3
.Ltmp1027:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- $r7
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- $r7
	mov	r8, r2
.Ltmp1028:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	mov	r5, r1
.Ltmp1029:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	mov	r9, r0
.Ltmp1030:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	.loc	7 4010 17 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4010:17
	strb.w	r6, [sp, #3]
	.loc	7 4013 28                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4013:28
	bl	HAL_GetTick
.Ltmp1031:
	.loc	7 4013 42 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4013:42
	subs	r0, r7, r0
	.loc	7 4013 25                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4013:25
	add.w	r7, r0, r8
.Ltmp1032:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- $r7
	.loc	7 4014 19 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4014:19
	bl	HAL_GetTick
.Ltmp1033:
	.loc	7 4020 27                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4020:27
	movw	r1, :lower16:SystemCoreClock
	movt	r1, :upper16:SystemCoreClock
	ldr	r1, [r1]
	movs	r2, #35
	.loc	7 4020 43 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4020:43
	muls	r1, r2, r1
	.loc	7 4020 50                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4020:50
	lsrs	r1, r1, #20
	.loc	7 4017 37 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4017:37
	ldr.w	r4, [r9]
.Ltmp1034:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	.loc	7 4020 23                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4020:23
	muls	r1, r7, r1
	.loc	7 4020 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4020:9
	str	r1, [sp, #4]
	.loc	7 4022 27 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:27
	ldr	r1, [r4, #8]
	.loc	7 4022 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:3
	tst	r1, r5
.Ltmp1035:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r0
	beq	.LBB31_18
.Ltmp1036:
@ %bb.1:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	mov	r10, r0
.Ltmp1037:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	.loc	7 4032 9 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4032:9
	adds.w	r0, r8, #1
	beq	.LBB31_9
.Ltmp1038:
@ %bb.2:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	.loc	7 4024 32                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4024:32
	cmp.w	r5, #1536
	bne	.LBB31_6
.Ltmp1039:
	.p2align	2
.LBB31_3:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- $r7
	.loc	7 4027 17                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4027:17
	ldrb	r0, [r4, #12]
	.loc	7 4027 15 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4027:15
	strb.w	r0, [sp, #3]
	.loc	7 4029 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4029:7
	ldrb.w	r0, [sp, #3]
.Ltmp1040:
	.loc	7 4034 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4034:13
	bl	HAL_GetTick
.Ltmp1041:
	.loc	7 4034 27 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4034:27
	sub.w	r0, r0, r10
	.loc	7 4034 60                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4034:60
	cmp	r0, r7
	bhs	.LBB31_19
.Ltmp1042:
@ %bb.4:                                @   in Loop: Header=BB31_3 Depth=1
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	.loc	7 4064 10 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4064:10
	ldr	r0, [sp, #4]
.Ltmp1043:
	.loc	7 4068 12                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4068:12
	ldr	r1, [sp, #4]
	.loc	7 4064 10                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4064:10
	cmp	r0, #0
	.loc	7 4068 12                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4068:12
	sub.w	r1, r1, #1
	str	r1, [sp, #4]
.Ltmp1044:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- undef
	.loc	7 4022 17                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:17
	ldr.w	r1, [r9]
	.loc	7 4022 27 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:27
	ldr	r1, [r1, #8]
.Ltmp1045:
	.loc	7 4064 10 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4064:10
	it	eq
	moveq	r7, r0
.Ltmp1046:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- $r7
	.loc	7 4022 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:3
	tst.w	r1, #1536
	bne	.LBB31_3
.Ltmp1047:
@ %bb.5:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:3
	movs	r6, #0
	b	.LBB31_18
.Ltmp1048:
	.p2align	2
.LBB31_6:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- $r7
	.loc	7 4034 13 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4034:13
	bl	HAL_GetTick
.Ltmp1049:
	.loc	7 4034 27 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4034:27
	sub.w	r0, r0, r10
	.loc	7 4034 60                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4034:60
	cmp	r0, r7
	bhs	.LBB31_19
.Ltmp1050:
@ %bb.7:                                @   in Loop: Header=BB31_6 Depth=1
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	.loc	7 4064 10 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4064:10
	ldr	r0, [sp, #4]
.Ltmp1051:
	.loc	7 4068 12                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4068:12
	ldr	r1, [sp, #4]
	.loc	7 4064 10                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4064:10
	cmp	r0, #0
	.loc	7 4068 12                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4068:12
	sub.w	r1, r1, #1
	str	r1, [sp, #4]
.Ltmp1052:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- undef
	.loc	7 4022 17                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:17
	ldr.w	r1, [r9]
	.loc	7 4022 27 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:27
	ldr	r1, [r1, #8]
.Ltmp1053:
	.loc	7 4064 10 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4064:10
	it	eq
	moveq	r7, r0
.Ltmp1054:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- $r7
	.loc	7 4022 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:3
	tst	r1, r5
	bne	.LBB31_6
.Ltmp1055:
.LBB31_8:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:3
	movs	r6, #0
	.loc	7 4073 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4073:1
	mov	r0, r6
	add	sp, #8
	pop.w	{r4, r5, r6, r7, r8, r9, r10, pc}
.Ltmp1056:
	.p2align	2
.LBB31_9:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	.loc	7 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:1
	movs	r6, #0
.Ltmp1057:
	.loc	7 4024 32 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4024:32
	cmp.w	r5, #1536
	bne	.LBB31_14
.Ltmp1058:
	.p2align	2
.LBB31_10:                              @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- undef
	.loc	7 4027 17                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4027:17
	ldrb	r0, [r4, #12]
	.loc	7 4027 15 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4027:15
	strb.w	r0, [sp, #3]
	.loc	7 4029 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4029:7
	ldrb.w	r0, [sp, #3]
.Ltmp1059:
	.loc	7 4022 27                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:27
	ldr	r0, [r4, #8]
	.loc	7 4022 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:3
	tst.w	r0, #1536
	beq	.LBB31_8
.Ltmp1060:
@ %bb.11:                               @   in Loop: Header=BB31_10 Depth=1
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- undef
	.loc	7 4027 17 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4027:17
	ldrb	r0, [r4, #12]
	.loc	7 4027 15 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4027:15
	strb.w	r0, [sp, #3]
	.loc	7 4029 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4029:7
	ldrb.w	r0, [sp, #3]
.Ltmp1061:
	.loc	7 4022 27                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:27
	ldr	r0, [r4, #8]
	.loc	7 4022 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:3
	tst.w	r0, #1536
	beq	.LBB31_8
.Ltmp1062:
@ %bb.12:                               @   in Loop: Header=BB31_10 Depth=1
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- undef
	.loc	7 4027 17 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4027:17
	ldrb	r0, [r4, #12]
	.loc	7 4027 15 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4027:15
	strb.w	r0, [sp, #3]
	.loc	7 4029 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4029:7
	ldrb.w	r0, [sp, #3]
.Ltmp1063:
	.loc	7 4022 27                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:27
	ldr	r0, [r4, #8]
	.loc	7 4022 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:3
	tst.w	r0, #1536
	beq	.LBB31_8
.Ltmp1064:
@ %bb.13:                               @   in Loop: Header=BB31_10 Depth=1
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- undef
	.loc	7 4027 17 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4027:17
	ldrb	r0, [r4, #12]
	.loc	7 4027 15 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4027:15
	strb.w	r0, [sp, #3]
	.loc	7 4029 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4029:7
	ldrb.w	r0, [sp, #3]
.Ltmp1065:
	.loc	7 4022 27                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:27
	ldr	r0, [r4, #8]
	.loc	7 4022 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:3
	tst.w	r0, #1536
	bne	.LBB31_10
	b	.LBB31_18
.Ltmp1066:
	.p2align	2
.LBB31_14:                              @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- undef
	.loc	7 4022 27                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:27
	ldr	r0, [r4, #8]
	.loc	7 4022 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:3
	tst	r0, r5
	beq	.LBB31_8
.Ltmp1067:
@ %bb.15:                               @   in Loop: Header=BB31_14 Depth=1
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- undef
	.loc	7 4022 27                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:27
	ldr	r0, [r4, #8]
	.loc	7 4022 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:3
	tst	r0, r5
	beq	.LBB31_8
.Ltmp1068:
@ %bb.16:                               @   in Loop: Header=BB31_14 Depth=1
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- undef
	.loc	7 4022 27                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:27
	ldr	r0, [r4, #8]
	.loc	7 4022 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:3
	tst	r0, r5
	beq	.LBB31_8
.Ltmp1069:
@ %bb.17:                               @   in Loop: Header=BB31_14 Depth=1
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- undef
	.loc	7 4022 27                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:27
	ldr	r0, [r4, #8]
	.loc	7 4022 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4022:3
	tst	r0, r5
	bne	.LBB31_14
.Ltmp1070:
.LBB31_18:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	.loc	7 4073 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4073:1
	mov	r0, r6
	add	sp, #8
	pop.w	{r4, r5, r6, r7, r8, r9, r10, pc}
.Ltmp1071:
	.p2align	2
.LBB31_19:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	.loc	7 4041 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4041:9
	ldrd	r0, r1, [r9]
	ldr	r2, [r0, #4]
.Ltmp1072:
	.loc	7 4043 50                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4043:50
	cmp.w	r1, #260
.Ltmp1073:
	.loc	7 4041 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4041:9
	bic	r2, r2, #224
	str	r2, [r0, #4]
.Ltmp1074:
	.loc	7 4043 50                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4043:50
	bne	.LBB31_23
.Ltmp1075:
@ %bb.20:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	.loc	7 4043 66 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4043:66
	ldr.w	r1, [r9, #8]
	.loc	7 4044 54 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4044:54
	cmp.w	r1, #32768
	beq	.LBB31_22
.Ltmp1076:
@ %bb.21:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	cmp.w	r1, #1024
	bne	.LBB31_23
.Ltmp1077:
.LBB31_22:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	.loc	7 4047 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4047:11
	ldr	r1, [r0]
	bic	r1, r1, #64
	str	r1, [r0]
.Ltmp1078:
.LBB31_23:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	.loc	7 4051 24                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4051:24
	ldr.w	r1, [r9, #40]
.Ltmp1079:
	.loc	7 4051 13 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4051:13
	cmp.w	r1, #8192
	bne	.LBB31_25
.Ltmp1080:
@ %bb.24:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	.loc	7 4053 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4053:11
	ldr	r1, [r0]
	bic	r1, r1, #8192
	str	r1, [r0]
	ldr	r1, [r0]
	orr	r1, r1, #8192
	str	r1, [r0]
.Ltmp1081:
.LBB31_25:
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_tickstart <- $r10
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:ptmpreg8 <- [DW_OP_plus_uconst 12, DW_OP_stack_value] $r4
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r3
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:hspi <- $r9
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Fifo <- $r5
	@DEBUG_VALUE: SPI_WaitFifoStateUntilTimeout:Timeout <- $r8
	.loc	7 0 11 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:11
	movs	r0, #1
	.loc	7 4056 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4056:21
	strb.w	r0, [r9, #93]
	movs	r0, #0
.Ltmp1082:
	.loc	7 4059 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4059:9
	strb.w	r0, [r9, #92]
	movs	r6, #3
.Ltmp1083:
	.loc	7 4073 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4073:1
	mov	r0, r6
	add	sp, #8
	pop.w	{r4, r5, r6, r7, r8, r9, r10, pc}
.Ltmp1084:
.Lfunc_end31:
	.size	SPI_WaitFifoStateUntilTimeout, .Lfunc_end31-SPI_WaitFifoStateUntilTimeout
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_WaitFlagStateUntilTimeout,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_WaitFlagStateUntilTimeout
	.type	SPI_WaitFlagStateUntilTimeout,%function
	.code	16                              @ @SPI_WaitFlagStateUntilTimeout
	.thumb_func
SPI_WaitFlagStateUntilTimeout:
.Lfunc_begin32:
	.loc	7 3936 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3936:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:hspi <- $r0
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Timeout <- $r1
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Tickstart <- $r2
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r6, -12
	.cfi_offset r5, -16
	.cfi_offset r4, -20
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 24
	mov	r5, r2
.Ltmp1085:
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Tickstart <- $r5
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Tickstart <- $r5
	mov	r6, r1
.Ltmp1086:
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Timeout <- $r6
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Timeout <- $r6
	mov	r4, r0
.Ltmp1087:
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:hspi <- $r4
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Flag <- 128
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:hspi <- $r4
	.loc	7 3942 30 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3942:30
	bl	HAL_GetTick
.Ltmp1088:
	.loc	7 3942 44 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3942:44
	subs	r0, r5, r0
	.loc	7 3942 27                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3942:27
	adds	r7, r0, r6
.Ltmp1089:
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_timeout <- $r7
	.loc	7 3943 19 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3943:19
	bl	HAL_GetTick
.Ltmp1090:
	.loc	7 3946 27                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3946:27
	movw	r1, :lower16:SystemCoreClock
	movt	r1, :upper16:SystemCoreClock
	ldr	r1, [r1]
	.loc	7 3946 50 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3946:50
	ubfx	r1, r1, #15, #12
	.loc	7 3946 23                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3946:23
	muls	r1, r7, r1
	.loc	7 3946 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3946:9
	str	r1, [sp]
	.loc	7 3948 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3948:11
	ldr	r1, [r4]
	ldr	r2, [r1, #8]
	.loc	7 3948 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3948:3
	lsls	r2, r2, #24
.Ltmp1091:
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_tickstart <- $r0
	bpl	.LBB32_7
.Ltmp1092:
@ %bb.1:
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_tickstart <- $r0
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Flag <- 128
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:hspi <- $r4
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Timeout <- $r6
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Tickstart <- $r5
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	mov	r5, r0
.Ltmp1093:
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_tickstart <- $r5
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_tickstart <- $r5
	.loc	7 3950 9 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3950:9
	adds	r0, r6, #1
	beq	.LBB32_5
.Ltmp1094:
	.p2align	2
.LBB32_2:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_tickstart <- $r5
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Flag <- 128
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:hspi <- $r4
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Timeout <- $r6
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_timeout <- $r7
	.loc	7 3952 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3952:13
	bl	HAL_GetTick
.Ltmp1095:
	.loc	7 3952 27 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3952:27
	subs	r0, r0, r5
	.loc	7 3952 60                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3952:60
	cmp	r0, r7
	bhs	.LBB32_8
.Ltmp1096:
@ %bb.3:                                @   in Loop: Header=BB32_2 Depth=1
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_tickstart <- $r5
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Flag <- 128
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:hspi <- $r4
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Timeout <- $r6
	.loc	7 3982 10 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3982:10
	ldr	r0, [sp]
.Ltmp1097:
	.loc	7 3986 12                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3986:12
	ldr	r1, [sp]
	.loc	7 3982 10                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3982:10
	cmp	r0, #0
	.loc	7 3986 12                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3986:12
	sub.w	r1, r1, #1
	str	r1, [sp]
.Ltmp1098:
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_timeout <- undef
	.loc	7 3948 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3948:11
	ldr	r1, [r4]
	ldr	r1, [r1, #8]
.Ltmp1099:
	.loc	7 3982 10                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3982:10
	it	eq
	moveq	r7, r0
.Ltmp1100:
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_timeout <- $r7
	.loc	7 3948 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3948:3
	lsls	r0, r1, #24
	bmi	.LBB32_2
	b	.LBB32_7
.Ltmp1101:
	.p2align	2
.LBB32_4:                               @   in Loop: Header=BB32_5 Depth=1
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_tickstart <- $r5
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Flag <- 128
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:hspi <- $r4
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Timeout <- $r6
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_timeout <- undef
	.loc	7 3948 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3948:11
	ldr	r0, [r1, #8]
	.loc	7 3948 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3948:3
	lsls	r0, r0, #24
	bpl	.LBB32_7
.Ltmp1102:
.LBB32_5:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_tickstart <- $r5
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Flag <- 128
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:hspi <- $r4
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Timeout <- $r6
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_timeout <- undef
	.loc	7 3948 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3948:11
	ldr	r0, [r1, #8]
	.loc	7 3948 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3948:3
	lsls	r0, r0, #24
	bpl	.LBB32_7
.Ltmp1103:
@ %bb.6:                                @   in Loop: Header=BB32_5 Depth=1
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_tickstart <- $r5
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Flag <- 128
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:hspi <- $r4
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Timeout <- $r6
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_timeout <- undef
	.loc	7 3948 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3948:11
	ldr	r0, [r1, #8]
	.loc	7 3948 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3948:3
	lsls	r0, r0, #24
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_timeout <- undef
	.loc	7 3948 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3948:11
	itt	mi
	ldrmi	r0, [r1, #8]
	.loc	7 3948 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3948:3
	lslsmi.w	r0, r0, #24
	bmi	.LBB32_4
.Ltmp1104:
.LBB32_7:
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Flag <- 128
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:hspi <- $r4
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Timeout <- $r6
	.loc	7 0 3                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:3
	movs	r0, #0
	.loc	7 3991 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3991:1
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Ltmp1105:
	.p2align	2
.LBB32_8:
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_tickstart <- $r5
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Flag <- 128
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:hspi <- $r4
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Timeout <- $r6
	.loc	7 3959 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3959:9
	ldrd	r0, r1, [r4]
	ldr	r2, [r0, #4]
.Ltmp1106:
	.loc	7 3961 50                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3961:50
	cmp.w	r1, #260
.Ltmp1107:
	.loc	7 3959 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3959:9
	bic	r2, r2, #224
	str	r2, [r0, #4]
.Ltmp1108:
	.loc	7 3961 50                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3961:50
	bne	.LBB32_12
.Ltmp1109:
@ %bb.9:
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_tickstart <- $r5
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Flag <- 128
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:hspi <- $r4
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Timeout <- $r6
	.loc	7 3961 66 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3961:66
	ldr	r1, [r4, #8]
	.loc	7 3962 54 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3962:54
	cmp.w	r1, #32768
	beq	.LBB32_11
.Ltmp1110:
@ %bb.10:
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_tickstart <- $r5
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Flag <- 128
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:hspi <- $r4
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Timeout <- $r6
	cmp.w	r1, #1024
	bne	.LBB32_12
.Ltmp1111:
.LBB32_11:
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_tickstart <- $r5
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Flag <- 128
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:hspi <- $r4
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Timeout <- $r6
	.loc	7 3965 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3965:11
	ldr	r1, [r0]
	bic	r1, r1, #64
	str	r1, [r0]
.Ltmp1112:
.LBB32_12:
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_tickstart <- $r5
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Flag <- 128
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:hspi <- $r4
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Timeout <- $r6
	.loc	7 3969 24                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3969:24
	ldr	r1, [r4, #40]
.Ltmp1113:
	.loc	7 3969 13 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3969:13
	cmp.w	r1, #8192
	bne	.LBB32_14
.Ltmp1114:
@ %bb.13:
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_tickstart <- $r5
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Flag <- 128
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:hspi <- $r4
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Timeout <- $r6
	.loc	7 3971 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3971:11
	ldr	r1, [r0]
	bic	r1, r1, #8192
	str	r1, [r0]
	ldr	r1, [r0]
	orr	r1, r1, #8192
	str	r1, [r0]
.Ltmp1115:
.LBB32_14:
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_tickstart <- $r5
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Tickstart <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:tmp_timeout <- $r7
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Flag <- 128
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:State <- 0
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:hspi <- $r4
	@DEBUG_VALUE: SPI_WaitFlagStateUntilTimeout:Timeout <- $r6
	.loc	7 0 11 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:11
	movs	r0, #1
	.loc	7 3974 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3974:21
	strb.w	r0, [r4, #93]
	movs	r0, #0
.Ltmp1116:
	.loc	7 3977 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3977:9
	strb.w	r0, [r4, #92]
	movs	r0, #3
.Ltmp1117:
	.loc	7 3991 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3991:1
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Ltmp1118:
.Lfunc_end32:
	.size	SPI_WaitFlagStateUntilTimeout, .Lfunc_end32-SPI_WaitFlagStateUntilTimeout
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_Abort_IT,"ax",%progbits
	.hidden	HAL_SPI_Abort_IT                @ -- Begin function HAL_SPI_Abort_IT
	.globl	HAL_SPI_Abort_IT
	.p2align	2
	.type	HAL_SPI_Abort_IT,%function
	.code	16                              @ @HAL_SPI_Abort_IT
	.thumb_func
HAL_SPI_Abort_IT:
.Lfunc_begin33:
	.loc	7 2500 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2500:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r0
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r6, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 32
.Ltmp1119:
	.loc	7 2509 39 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2509:39
	movw	r1, :lower16:SystemCoreClock
	movt	r1, :upper16:SystemCoreClock
	ldr	r1, [r1]
	movw	r2, #6641
	movt	r2, #1398
	.loc	7 2509 61 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2509:61
	umull	r1, r2, r1, r2
	lsrs	r1, r2, #9
	movs	r2, #100
	.loc	7 2509 36                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2509:36
	muls	r1, r2, r1
	.loc	7 2509 14                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2509:14
	str	r1, [sp, #8]
	.loc	7 2510 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2510:11
	ldr	r1, [sp, #8]
	mov	r4, r0
.Ltmp1120:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	.loc	7 2510 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2510:9
	str	r1, [sp, #12]
	.loc	7 2513 3 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2513:3
	ldr	r1, [r0]
	ldr	r0, [r1, #4]
	bic	r0, r0, #32
	str	r0, [r1, #4]
.Ltmp1121:
	.loc	7 2516 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2516:7
	ldr	r0, [r1, #4]
.Ltmp1122:
	.loc	7 2516 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2516:7
	lsls	r0, r0, #24
	bmi	.LBB33_17
.Ltmp1123:
@ %bb.1:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2533 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2533:7
	ldr	r0, [r1, #4]
.Ltmp1124:
	.loc	7 2533 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2533:7
	lsls	r0, r0, #25
	bmi.w	.LBB33_28
.Ltmp1125:
.LBB33_2:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2553 13 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2553:13
	ldr	r0, [r4, #84]
.Ltmp1126:
	.loc	7 2553 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2553:7
	cbz	r0, .LBB33_4
.Ltmp1127:
.LBB33_3:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2557 9 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2557:9
	ldr	r2, [r1, #4]
	movw	r3, :lower16:SPI_DMATxAbortCallback
	lsls	r2, r2, #30
	movt	r3, :upper16:SPI_DMATxAbortCallback
	and.w	r2, r3, r2, asr #31
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	str	r2, [r0, #52]
.Ltmp1128:
.LBB33_4:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2567 13 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2567:13
	ldr	r2, [r4, #88]
.Ltmp1129:
	.loc	7 2567 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2567:7
	cbz	r2, .LBB33_6
.Ltmp1130:
@ %bb.5:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2571 9 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2571:9
	ldr	r3, [r1, #4]
	movw	r6, :lower16:SPI_DMARxAbortCallback
	and	r3, r3, #1
	rsbs	r3, r3, #0
	movt	r6, :upper16:SPI_DMARxAbortCallback
	ands	r3, r6
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	str	r3, [r2, #52]
.Ltmp1131:
.LBB33_6:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2582 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2582:7
	ldr	r1, [r1, #4]
	movs	r6, #1
.Ltmp1132:
	.loc	7 2582 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2582:7
	lsls	r1, r1, #30
	bpl	.LBB33_10
.Ltmp1133:
@ %bb.7:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	cbz	r0, .LBB33_10
.Ltmp1134:
@ %bb.8:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2588 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2588:11
	bl	HAL_DMA_Abort_IT
.Ltmp1135:
	.loc	7 0 11 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:11
	mov.w	r6, #0
.Ltmp1136:
	.loc	7 2588 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2588:11
	cbz	r0, .LBB33_10
.Ltmp1137:
@ %bb.9:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2590 15 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2590:15
	ldr	r0, [r4, #84]
	.loc	7 2590 41 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2590:41
	str	r6, [r0, #52]
	movs	r0, #64
	movs	r6, #1
	.loc	7 2591 25 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2591:25
	str	r0, [r4, #96]
.Ltmp1138:
.LBB33_10:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- undef
	.loc	7 2600 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2600:7
	ldr	r0, [r4]
	ldr	r0, [r0, #4]
.Ltmp1139:
	.loc	7 2600 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2600:7
	lsls	r0, r0, #31
	beq	.LBB33_14
.Ltmp1140:
@ %bb.11:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	.loc	7 2603 15 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2603:15
	ldr	r0, [r4, #88]
.Ltmp1141:
	.loc	7 2603 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2603:9
	cbz	r0, .LBB33_14
.Ltmp1142:
@ %bb.12:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	.loc	7 2606 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2606:11
	bl	HAL_DMA_Abort_IT
.Ltmp1143:
	.loc	7 0 11 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:11
	mov.w	r5, #0
.Ltmp1144:
	.loc	7 2606 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2606:11
	cbz	r0, .LBB33_16
.Ltmp1145:
@ %bb.13:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	.loc	7 2608 15 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2608:15
	ldr	r0, [r4, #88]
	.loc	7 2608 41 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2608:41
	str	r5, [r0, #52]
	movs	r0, #64
	.loc	7 2609 25 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2609:25
	str	r0, [r4, #96]
.Ltmp1146:
.LBB33_14:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	.loc	7 0 25 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:25
	mov.w	r5, #0
.Ltmp1147:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- undef
	.loc	7 2618 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2618:7
	cbz	r6, .LBB33_16
.Ltmp1148:
@ %bb.15:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	.loc	7 2621 23                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2621:23
	strh.w	r5, [r4, #70]
	.loc	7 2622 23                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2622:23
	strh	r5, [r4, #62]
.Ltmp1149:
	.loc	7 2625 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2625:15
	ldr	r1, [r4, #96]
	movs	r5, #1
.Ltmp1150:
	.loc	7 2625 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2625:9
	cmp	r1, #64
	mov.w	r1, #0
	itt	ne
	movne	r5, #0
.Ltmp1151:
	.loc	7 2633 23 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2633:23
	strne	r5, [r4, #96]
.Ltmp1152:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- $r5
	.loc	7 2637 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2637:5
	str	r1, [sp, #4]
	ldr	r2, [r4]
	movs	r0, #1
	ldr	r3, [r2, #12]
	str	r3, [sp, #4]
	ldr	r3, [r2, #8]
	str	r3, [sp, #4]
	ldr	r3, [sp, #4]
.Ltmp1153:
	.loc	7 2638 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2638:5
	str	r1, [sp, #4]
	ldr	r1, [r2, #8]
	str	r1, [sp, #4]
	ldr	r1, [sp, #4]
.Ltmp1154:
	.loc	7 2641 17                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2641:17
	strb.w	r0, [r4, #93]
	.loc	7 2647 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2647:5
	mov	r0, r4
	bl	HAL_SPI_AbortCpltCallback
.Ltmp1155:
.LBB33_16:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- $r5
	.loc	7 2651 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2651:3
	mov	r0, r5
	add	sp, #16
	pop	{r4, r5, r6, pc}
.Ltmp1156:
	.p2align	2
.LBB33_17:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2518 17                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2518:17
	movw	r0, :lower16:SPI_AbortTx_ISR
	movt	r0, :upper16:SPI_AbortTx_ISR
	str	r0, [r4, #80]
.Ltmp1157:
.LBB33_18:                              @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2522 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2522:11
	ldr	r0, [sp, #12]
.Ltmp1158:
	.loc	7 2522 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2522:11
	cbz	r0, .LBB33_26
.Ltmp1159:
@ %bb.19:                               @   in Loop: Header=BB33_18 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2527 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2527:12
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp1160:
	.loc	7 2528 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2528:20
	ldrb.w	r0, [r4, #93]
.Ltmp1161:
	.loc	7 2528 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2528:5
	cmp	r0, #7
	beq	.LBB33_27
.Ltmp1162:
@ %bb.20:                               @   in Loop: Header=BB33_18 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2522 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2522:11
	ldr	r0, [sp, #12]
.Ltmp1163:
	.loc	7 2522 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2522:11
	cbz	r0, .LBB33_26
.Ltmp1164:
@ %bb.21:                               @   in Loop: Header=BB33_18 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2527 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2527:12
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp1165:
	.loc	7 2528 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2528:20
	ldrb.w	r0, [r4, #93]
.Ltmp1166:
	.loc	7 2528 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2528:5
	cmp	r0, #7
	beq	.LBB33_27
.Ltmp1167:
@ %bb.22:                               @   in Loop: Header=BB33_18 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2522 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2522:11
	ldr	r0, [sp, #12]
.Ltmp1168:
	.loc	7 2522 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2522:11
	cbz	r0, .LBB33_26
.Ltmp1169:
@ %bb.23:                               @   in Loop: Header=BB33_18 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2527 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2527:12
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp1170:
	.loc	7 2528 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2528:20
	ldrb.w	r0, [r4, #93]
.Ltmp1171:
	.loc	7 2528 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2528:5
	cmp	r0, #7
	beq	.LBB33_27
.Ltmp1172:
@ %bb.24:                               @   in Loop: Header=BB33_18 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2522 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2522:11
	ldr	r0, [sp, #12]
.Ltmp1173:
	.loc	7 2522 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2522:11
	cbz	r0, .LBB33_26
.Ltmp1174:
@ %bb.25:                               @   in Loop: Header=BB33_18 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2527 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2527:12
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp1175:
	.loc	7 2528 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2528:20
	ldrb.w	r0, [r4, #93]
.Ltmp1176:
	.loc	7 2528 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2528:5
	cmp	r0, #7
	bne	.LBB33_18
	b	.LBB33_27
.Ltmp1177:
	.p2align	2
.LBB33_26:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2524 9 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2524:9
	ldr	r0, [r4, #96]
	orr	r0, r0, #64
	str	r0, [r4, #96]
.Ltmp1178:
.LBB33_27:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2530 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2530:13
	ldr	r0, [sp, #8]
	.loc	7 2530 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2530:11
	str	r0, [sp, #12]
.Ltmp1179:
	.loc	7 2533 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2533:7
	ldr	r0, [r1, #4]
.Ltmp1180:
	.loc	7 2533 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2533:7
	lsls	r0, r0, #25
	bpl.w	.LBB33_2
.Ltmp1181:
.LBB33_28:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2535 17 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2535:17
	movw	r0, :lower16:SPI_AbortRx_ISR
	movt	r0, :upper16:SPI_AbortRx_ISR
	str	r0, [r4, #76]
.Ltmp1182:
.LBB33_29:                              @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2539 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2539:11
	ldr	r0, [sp, #12]
.Ltmp1183:
	.loc	7 2539 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2539:11
	cbz	r0, .LBB33_37
.Ltmp1184:
@ %bb.30:                               @   in Loop: Header=BB33_29 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2544 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2544:12
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp1185:
	.loc	7 2545 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2545:20
	ldrb.w	r0, [r4, #93]
.Ltmp1186:
	.loc	7 2545 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2545:5
	cmp	r0, #7
	beq	.LBB33_38
.Ltmp1187:
@ %bb.31:                               @   in Loop: Header=BB33_29 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2539 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2539:11
	ldr	r0, [sp, #12]
.Ltmp1188:
	.loc	7 2539 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2539:11
	cbz	r0, .LBB33_37
.Ltmp1189:
@ %bb.32:                               @   in Loop: Header=BB33_29 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2544 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2544:12
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp1190:
	.loc	7 2545 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2545:20
	ldrb.w	r0, [r4, #93]
.Ltmp1191:
	.loc	7 2545 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2545:5
	cmp	r0, #7
	beq	.LBB33_38
.Ltmp1192:
@ %bb.33:                               @   in Loop: Header=BB33_29 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2539 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2539:11
	ldr	r0, [sp, #12]
.Ltmp1193:
	.loc	7 2539 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2539:11
	cbz	r0, .LBB33_37
.Ltmp1194:
@ %bb.34:                               @   in Loop: Header=BB33_29 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2544 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2544:12
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp1195:
	.loc	7 2545 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2545:20
	ldrb.w	r0, [r4, #93]
.Ltmp1196:
	.loc	7 2545 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2545:5
	cmp	r0, #7
	beq	.LBB33_38
.Ltmp1197:
@ %bb.35:                               @   in Loop: Header=BB33_29 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2539 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2539:11
	ldr	r0, [sp, #12]
.Ltmp1198:
	.loc	7 2539 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2539:11
	cbz	r0, .LBB33_37
.Ltmp1199:
@ %bb.36:                               @   in Loop: Header=BB33_29 Depth=1
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2544 12 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2544:12
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp1200:
	.loc	7 2545 20                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2545:20
	ldrb.w	r0, [r4, #93]
.Ltmp1201:
	.loc	7 2545 5 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2545:5
	cmp	r0, #7
	bne	.LBB33_29
	b	.LBB33_38
.Ltmp1202:
	.p2align	2
.LBB33_37:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2541 9 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2541:9
	ldr	r0, [r4, #96]
	orr	r0, r0, #64
	str	r0, [r4, #96]
.Ltmp1203:
.LBB33_38:
	@DEBUG_VALUE: HAL_SPI_Abort_IT:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_Abort_IT:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_Abort_IT:abortcplt <- 1
	.loc	7 2547 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2547:13
	ldr	r0, [sp, #8]
	.loc	7 2547 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2547:11
	str	r0, [sp, #12]
.Ltmp1204:
	.loc	7 2553 13 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2553:13
	ldr	r0, [r4, #84]
.Ltmp1205:
	.loc	7 2553 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2553:7
	cmp	r0, #0
	bne.w	.LBB33_3
	b	.LBB33_4
.Ltmp1206:
.Lfunc_end33:
	.size	HAL_SPI_Abort_IT, .Lfunc_end33-HAL_SPI_Abort_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_DMATxAbortCallback,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_DMATxAbortCallback
	.type	SPI_DMATxAbortCallback,%function
	.code	16                              @ @SPI_DMATxAbortCallback
	.thumb_func
SPI_DMATxAbortCallback:
.Lfunc_begin34:
	.loc	7 3407 0 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3407:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_DMATxAbortCallback:hdma <- $r0
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 24
.Ltmp1207:
	.loc	7 3408 80 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3408:80
	ldr	r4, [r0, #36]
.Ltmp1208:
	@DEBUG_VALUE: SPI_DMATxAbortCallback:hspi <- $r4
	.loc	7 0 80 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:80
	movs	r2, #0
	.loc	7 3410 9 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3410:9
	ldr	r1, [r4, #84]
	.loc	7 3413 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3413:3
	ldr	r0, [r4]
.Ltmp1209:
	@DEBUG_VALUE: SPI_DMATxAbortCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	7 3410 35                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3410:35
	str	r2, [r1, #52]
	.loc	7 3413 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3413:3
	ldr	r1, [r0, #4]
	bic	r1, r1, #2
	str	r1, [r0, #4]
.Ltmp1210:
	.loc	7 3415 57                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3415:57
	bl	HAL_GetTick
.Ltmp1211:
	mov	r5, r0
.Ltmp1212:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	.loc	7 4122 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	mov	r0, r4
	mov.w	r1, #6144
	movs	r2, #100
	mov	r3, r5
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp1213:
	.loc	7 4122 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	cbnz	r0, .LBB34_3
.Ltmp1214:
@ %bb.1:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_DMATxAbortCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMATxAbortCallback:hspi <- $r4
	.loc	7 4129 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4129:7
	mov	r0, r4
	movs	r1, #100
	mov	r2, r5
	bl	SPI_WaitFlagStateUntilTimeout
.Ltmp1215:
	.loc	7 4129 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4129:7
	cbnz	r0, .LBB34_3
.Ltmp1216:
@ %bb.2:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_DMATxAbortCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMATxAbortCallback:hspi <- $r4
	.loc	7 4136 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4136:7
	mov	r0, r4
	mov.w	r1, #1536
	movs	r2, #100
	mov	r3, r5
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp1217:
	.loc	7 4136 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4136:7
	cbz	r0, .LBB34_4
.Ltmp1218:
.LBB34_3:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_DMATxAbortCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMATxAbortCallback:hspi <- $r4
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r0, [r4, #96]
	orr	r0, r0, #32
	str	r0, [r4, #96]
	movs	r0, #64
.Ltmp1219:
	.loc	7 3417 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3417:21
	str	r0, [r4, #96]
.Ltmp1220:
.LBB34_4:
	@DEBUG_VALUE: SPI_DMATxAbortCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMATxAbortCallback:hspi <- $r4
	.loc	7 3421 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3421:3
	ldr	r0, [r4]
	ldr	r1, [r0]
	bic	r1, r1, #64
	str	r1, [r0]
.Ltmp1221:
	.loc	7 3424 97                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3424:97
	bl	HAL_GetTick
.Ltmp1222:
	mov	r3, r0
	.loc	7 3424 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3424:7
	mov	r0, r4
	mov.w	r1, #1536
	movs	r2, #100
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp1223:
	.loc	7 3424 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3424:7
	cmp	r0, #0
	itt	ne
	movne	r0, #64
.Ltmp1224:
	.loc	7 3426 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3426:21
	strne	r0, [r4, #96]
.Ltmp1225:
	.loc	7 3430 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3430:13
	ldr	r0, [r4, #88]
.Ltmp1226:
	.loc	7 3430 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3430:7
	cbz	r0, .LBB34_6
.Ltmp1227:
@ %bb.5:
	@DEBUG_VALUE: SPI_DMATxAbortCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMATxAbortCallback:hspi <- $r4
	.loc	7 3432 23 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3432:23
	ldr	r0, [r0, #52]
.Ltmp1228:
	.loc	7 3432 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3432:9
	cmp	r0, #0
.Ltmp1229:
	.loc	7 3462 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3462:1
	itt	ne
	addne	sp, #8
	popne	{r4, r5, r7, pc}
.Ltmp1230:
.LBB34_6:
	@DEBUG_VALUE: SPI_DMATxAbortCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	7 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:1
	movs	r0, #0
	.loc	7 3439 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3439:21
	strh.w	r0, [r4, #70]
	.loc	7 3440 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3440:21
	strh	r0, [r4, #62]
.Ltmp1231:
	.loc	7 3443 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3443:13
	ldr	r1, [r4, #96]
.Ltmp1232:
	.loc	7 3443 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3443:7
	cmp	r1, #64
.Ltmp1233:
	.loc	7 3446 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3446:21
	it	ne
	strne	r0, [r4, #96]
.Ltmp1234:
	.loc	7 3450 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3450:3
	str	r0, [sp, #4]
	ldr	r1, [r4]
	ldr	r2, [r1, #12]
	str	r2, [sp, #4]
	ldr	r1, [r1, #8]
	str	r1, [sp, #4]
	ldr	r1, [sp, #4]
.Ltmp1235:
	.loc	7 3451 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3451:3
	str	r0, [sp]
	ldr	r0, [r4]
	movs	r1, #1
	ldr	r0, [r0, #8]
	str	r0, [sp]
	ldr	r0, [sp]
.Ltmp1236:
	.loc	7 3460 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3460:3
	mov	r0, r4
	.loc	7 3454 16                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3454:16
	strb.w	r1, [r4, #93]
	.loc	7 3460 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3460:3
	add	sp, #8
	pop.w	{r4, r5, r7, lr}
.Ltmp1237:
	b	HAL_SPI_AbortCpltCallback
.Ltmp1238:
.Lfunc_end34:
	.size	SPI_DMATxAbortCallback, .Lfunc_end34-SPI_DMATxAbortCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_DMARxAbortCallback,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_DMARxAbortCallback
	.type	SPI_DMARxAbortCallback,%function
	.code	16                              @ @SPI_DMARxAbortCallback
	.thumb_func
SPI_DMARxAbortCallback:
.Lfunc_begin35:
	.loc	7 3473 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3473:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_DMARxAbortCallback:hdma <- $r0
	.save	{r4, lr}
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r4, -8
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 16
.Ltmp1239:
	.loc	7 3474 80 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3474:80
	ldr	r4, [r0, #36]
.Ltmp1240:
	@DEBUG_VALUE: SPI_DMARxAbortCallback:hspi <- $r4
	.loc	7 3477 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3477:3
	ldr	r0, [r4]
.Ltmp1241:
	@DEBUG_VALUE: SPI_DMARxAbortCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	7 3479 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3479:9
	ldr	r1, [r4, #88]
	.loc	7 3477 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3477:3
	ldr	r2, [r0]
	bic	r2, r2, #64
	str	r2, [r0]
	movs	r2, #0
	.loc	7 3479 35                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3479:35
	str	r2, [r1, #52]
	.loc	7 3482 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3482:3
	ldr	r1, [r0, #4]
	bic	r1, r1, #1
	str	r1, [r0, #4]
.Ltmp1242:
	.loc	7 3485 85                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3485:85
	bl	HAL_GetTick
.Ltmp1243:
	mov	r2, r0
	.loc	7 3485 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3485:7
	mov	r0, r4
	movs	r1, #100
	bl	SPI_WaitFlagStateUntilTimeout
.Ltmp1244:
	.loc	7 3485 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3485:7
	cmp	r0, #0
	itt	ne
	movne	r0, #64
.Ltmp1245:
	.loc	7 3487 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3487:21
	strne	r0, [r4, #96]
.Ltmp1246:
	.loc	7 3491 97                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3491:97
	bl	HAL_GetTick
.Ltmp1247:
	mov	r3, r0
	.loc	7 3491 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3491:7
	mov	r0, r4
	mov.w	r1, #1536
	movs	r2, #100
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp1248:
	.loc	7 3491 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3491:7
	cmp	r0, #0
	itt	ne
	movne	r0, #64
.Ltmp1249:
	.loc	7 3493 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3493:21
	strne	r0, [r4, #96]
.Ltmp1250:
	.loc	7 3497 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3497:13
	ldr	r0, [r4, #84]
.Ltmp1251:
	.loc	7 3497 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3497:7
	cbz	r0, .LBB35_2
.Ltmp1252:
@ %bb.1:
	@DEBUG_VALUE: SPI_DMARxAbortCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMARxAbortCallback:hspi <- $r4
	.loc	7 3499 23 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3499:23
	ldr	r0, [r0, #52]
.Ltmp1253:
	.loc	7 3499 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3499:9
	cmp	r0, #0
.Ltmp1254:
	.loc	7 3529 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3529:1
	itt	ne
	addne	sp, #8
	popne	{r4, pc}
.Ltmp1255:
.LBB35_2:
	@DEBUG_VALUE: SPI_DMARxAbortCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	7 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:1
	movs	r0, #0
	.loc	7 3506 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3506:21
	strh.w	r0, [r4, #70]
	.loc	7 3507 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3507:21
	strh	r0, [r4, #62]
.Ltmp1256:
	.loc	7 3510 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3510:13
	ldr	r1, [r4, #96]
.Ltmp1257:
	.loc	7 3510 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3510:7
	cmp	r1, #64
.Ltmp1258:
	.loc	7 3513 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3513:21
	it	ne
	strne	r0, [r4, #96]
.Ltmp1259:
	.loc	7 3517 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3517:3
	str	r0, [sp, #4]
	ldr	r1, [r4]
	ldr	r2, [r1, #12]
	str	r2, [sp, #4]
	ldr	r1, [r1, #8]
	str	r1, [sp, #4]
	ldr	r1, [sp, #4]
.Ltmp1260:
	.loc	7 3518 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3518:3
	str	r0, [sp]
	ldr	r0, [r4]
	movs	r1, #1
	ldr	r0, [r0, #8]
	str	r0, [sp]
	ldr	r0, [sp]
.Ltmp1261:
	.loc	7 3527 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3527:3
	mov	r0, r4
	.loc	7 3521 16                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3521:16
	strb.w	r1, [r4, #93]
	.loc	7 3527 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3527:3
	add	sp, #8
	pop.w	{r4, lr}
.Ltmp1262:
	b	HAL_SPI_AbortCpltCallback
.Ltmp1263:
.Lfunc_end35:
	.size	SPI_DMARxAbortCallback, .Lfunc_end35-SPI_DMARxAbortCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_AbortCpltCallback,"ax",%progbits
	.hidden	HAL_SPI_AbortCpltCallback       @ -- Begin function HAL_SPI_AbortCpltCallback
	.weak	HAL_SPI_AbortCpltCallback
	.p2align	2
	.type	HAL_SPI_AbortCpltCallback,%function
	.code	16                              @ @HAL_SPI_AbortCpltCallback
	.thumb_func
HAL_SPI_AbortCpltCallback:
.Lfunc_begin36:
	.loc	7 2962 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2962:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_AbortCpltCallback:hspi <- $r0
	.loc	7 2969 1 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2969:1
	bx	lr
.Ltmp1264:
.Lfunc_end36:
	.size	HAL_SPI_AbortCpltCallback, .Lfunc_end36-HAL_SPI_AbortCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_DMAPause,"ax",%progbits
	.hidden	HAL_SPI_DMAPause                @ -- Begin function HAL_SPI_DMAPause
	.globl	HAL_SPI_DMAPause
	.p2align	2
	.type	HAL_SPI_DMAPause,%function
	.code	16                              @ @HAL_SPI_DMAPause
	.thumb_func
HAL_SPI_DMAPause:
.Lfunc_begin37:
	.loc	7 2661 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2661:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_DMAPause:hspi <- $r0
	.loc	7 2663 3 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2663:3
	ldrb.w	r1, [r0, #92]
.Ltmp1265:
	.loc	7 2663 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2663:3
	cmp	r1, #1
	itt	eq
	moveq	r0, #2
.Ltmp1266:
	@DEBUG_VALUE: HAL_SPI_DMAPause:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	7 2672 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2672:1
	bxeq	lr
.Ltmp1267:
.LBB37_1:
	@DEBUG_VALUE: HAL_SPI_DMAPause:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	7 2666 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2666:3
	ldr	r1, [r0]
	ldr	r2, [r1, #4]
	bic	r2, r2, #3
	str	r2, [r1, #4]
	movs	r1, #0
.Ltmp1268:
	.loc	7 2669 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2669:3
	strb.w	r1, [r0, #92]
.Ltmp1269:
	.loc	7 2672 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2672:1
	mov	r0, r1
	bx	lr
.Ltmp1270:
.Lfunc_end37:
	.size	HAL_SPI_DMAPause, .Lfunc_end37-HAL_SPI_DMAPause
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_DMAResume,"ax",%progbits
	.hidden	HAL_SPI_DMAResume               @ -- Begin function HAL_SPI_DMAResume
	.globl	HAL_SPI_DMAResume
	.p2align	2
	.type	HAL_SPI_DMAResume,%function
	.code	16                              @ @HAL_SPI_DMAResume
	.thumb_func
HAL_SPI_DMAResume:
.Lfunc_begin38:
	.loc	7 2681 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2681:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_DMAResume:hspi <- $r0
	.loc	7 2683 3 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2683:3
	ldrb.w	r1, [r0, #92]
.Ltmp1271:
	.loc	7 2683 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2683:3
	cmp	r1, #1
	itt	eq
	moveq	r0, #2
.Ltmp1272:
	@DEBUG_VALUE: HAL_SPI_DMAResume:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	7 2692 1 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2692:1
	bxeq	lr
.Ltmp1273:
.LBB38_1:
	@DEBUG_VALUE: HAL_SPI_DMAResume:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	7 2686 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2686:3
	ldr	r1, [r0]
	ldr	r2, [r1, #4]
	orr	r2, r2, #3
	str	r2, [r1, #4]
	movs	r1, #0
.Ltmp1274:
	.loc	7 2689 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2689:3
	strb.w	r1, [r0, #92]
.Ltmp1275:
	.loc	7 2692 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2692:1
	mov	r0, r1
	bx	lr
.Ltmp1276:
.Lfunc_end38:
	.size	HAL_SPI_DMAResume, .Lfunc_end38-HAL_SPI_DMAResume
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_DMAStop,"ax",%progbits
	.hidden	HAL_SPI_DMAStop                 @ -- Begin function HAL_SPI_DMAStop
	.globl	HAL_SPI_DMAStop
	.p2align	2
	.type	HAL_SPI_DMAStop,%function
	.code	16                              @ @HAL_SPI_DMAStop
	.thumb_func
HAL_SPI_DMAStop:
.Lfunc_begin39:
	.loc	7 2701 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2701:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_DMAStop:hspi <- $r0
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	mov	r4, r0
.Ltmp1277:
	@DEBUG_VALUE: HAL_SPI_DMAStop:errorcode <- 0
	@DEBUG_VALUE: HAL_SPI_DMAStop:hspi <- $r4
	.loc	7 2710 13 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2710:13
	ldr	r0, [r0, #84]
.Ltmp1278:
	.loc	7 2710 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2710:7
	cbz	r0, .LBB39_3
.Ltmp1279:
@ %bb.1:
	@DEBUG_VALUE: HAL_SPI_DMAStop:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_DMAStop:errorcode <- 0
	.loc	7 2712 19 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2712:19
	bl	HAL_DMA_Abort
.Ltmp1280:
	.loc	7 2712 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2712:9
	cbz	r0, .LBB39_3
.Ltmp1281:
@ %bb.2:
	@DEBUG_VALUE: HAL_SPI_DMAStop:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_DMAStop:errorcode <- 0
	.loc	7 2714 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2714:7
	ldr	r0, [r4, #96]
	movs	r5, #1
.Ltmp1282:
	@DEBUG_VALUE: HAL_SPI_DMAStop:errorcode <- 1
	orr	r0, r0, #16
	str	r0, [r4, #96]
.Ltmp1283:
	@DEBUG_VALUE: HAL_SPI_DMAStop:errorcode <- $r5
	.loc	7 2719 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2719:13
	ldr	r0, [r4, #88]
	cbnz	r0, .LBB39_4
	b	.LBB39_6
.Ltmp1284:
	.p2align	2
.LBB39_3:
	@DEBUG_VALUE: HAL_SPI_DMAStop:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_DMAStop:errorcode <- 0
	.loc	7 0 13 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:13
	movs	r5, #0
.Ltmp1285:
	@DEBUG_VALUE: HAL_SPI_DMAStop:errorcode <- $r5
	.loc	7 2719 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2719:13
	ldr	r0, [r4, #88]
.Ltmp1286:
	.loc	7 2719 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2719:7
	cbz	r0, .LBB39_6
.Ltmp1287:
.LBB39_4:
	@DEBUG_VALUE: HAL_SPI_DMAStop:errorcode <- $r5
	@DEBUG_VALUE: HAL_SPI_DMAStop:hspi <- $r4
	.loc	7 2721 19 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2721:19
	bl	HAL_DMA_Abort
.Ltmp1288:
	.loc	7 2721 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2721:9
	cbz	r0, .LBB39_6
.Ltmp1289:
@ %bb.5:
	@DEBUG_VALUE: HAL_SPI_DMAStop:errorcode <- $r5
	@DEBUG_VALUE: HAL_SPI_DMAStop:hspi <- $r4
	.loc	7 2723 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2723:7
	ldr	r0, [r4, #96]
	movs	r5, #1
.Ltmp1290:
	@DEBUG_VALUE: HAL_SPI_DMAStop:errorcode <- 1
	orr	r0, r0, #16
	str	r0, [r4, #96]
.Ltmp1291:
.LBB39_6:
	@DEBUG_VALUE: HAL_SPI_DMAStop:hspi <- $r4
	@DEBUG_VALUE: HAL_SPI_DMAStop:errorcode <- $r5
	.loc	7 2729 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2729:3
	ldr	r0, [r4]
	ldr	r1, [r0, #4]
	bic	r1, r1, #3
	str	r1, [r0, #4]
	movs	r1, #1
	.loc	7 2731 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2731:3
	mov	r0, r5
	.loc	7 2730 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2730:15
	strb.w	r1, [r4, #93]
	.loc	7 2731 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2731:3
	pop	{r4, r5, r7, pc}
.Ltmp1292:
.Lfunc_end39:
	.size	HAL_SPI_DMAStop, .Lfunc_end39-HAL_SPI_DMAStop
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_IRQHandler,"ax",%progbits
	.hidden	HAL_SPI_IRQHandler              @ -- Begin function HAL_SPI_IRQHandler
	.globl	HAL_SPI_IRQHandler
	.p2align	2
	.type	HAL_SPI_IRQHandler,%function
	.code	16                              @ @HAL_SPI_IRQHandler
	.thumb_func
HAL_SPI_IRQHandler:
.Lfunc_begin40:
	.loc	7 2741 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2741:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r0
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 24
	mov	r4, r0
.Ltmp1293:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 2742 29 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2742:29
	ldr	r0, [r0]
	.loc	7 2742 39 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2742:39
	ldr	r1, [r0, #4]
.Ltmp1294:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itsource <- $r1
	.loc	7 2743 39 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2743:39
	ldr	r2, [r0, #8]
.Ltmp1295:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itflag <- $r2
	.loc	7 2746 8                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2746:8
	ands	r3, r2, #64
	.loc	7 2746 55 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2746:55
	bne	.LBB40_2
.Ltmp1296:
@ %bb.1:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itflag <- $r2
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itsource <- $r1
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 0 55                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:55
	ands	r5, r2, #1
	it	ne
	andsne	r5, r1, #64
	bne	.LBB40_7
.Ltmp1297:
.LBB40_2:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itflag <- $r2
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itsource <- $r1
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 2754 55 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2754:55
	lsls	r5, r2, #30
	bpl	.LBB40_5
.Ltmp1298:
@ %bb.3:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itflag <- $r2
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itsource <- $r1
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 0 55 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:55
	ands	r5, r1, #128
	.loc	7 2754 55                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2754:55
	beq	.LBB40_5
.Ltmp1299:
@ %bb.4:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itflag <- $r2
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itsource <- $r1
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 2756 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2756:11
	ldr	r1, [r4, #80]
.Ltmp1300:
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	mov	r0, r4
	add	sp, #8
	pop.w	{r4, r5, r7, lr}
.Ltmp1301:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	bx	r1
.Ltmp1302:
	.p2align	2
.LBB40_5:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itflag <- $r2
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itsource <- $r1
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 2761 57 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2761:57
	tst.w	r2, #352
	it	ne
	andsne	r5, r1, #32
	bne	.LBB40_8
.Ltmp1303:
.LBB40_6:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 2839 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2839:1
	add	sp, #8
	pop	{r4, r5, r7, pc}
.Ltmp1304:
	.p2align	2
.LBB40_7:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itflag <- $r2
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itsource <- $r1
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 2749 11                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2749:11
	ldr	r1, [r4, #76]
.Ltmp1305:
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	mov	r0, r4
	add	sp, #8
	pop.w	{r4, r5, r7, lr}
.Ltmp1306:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	bx	r1
.Ltmp1307:
	.p2align	2
.LBB40_8:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itflag <- $r2
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itsource <- $r1
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 2765 9 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2765:9
	cbz	r3, .LBB40_12
.Ltmp1308:
@ %bb.9:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itflag <- $r2
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itsource <- $r1
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 2767 17                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2767:17
	ldrb.w	r3, [r4, #93]
.Ltmp1309:
	.loc	7 2767 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2767:11
	cmp	r3, #3
	bne	.LBB40_11
.Ltmp1310:
@ %bb.10:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itflag <- $r2
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itsource <- $r1
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 0 11                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:11
	movs	r1, #0
.Ltmp1311:
	.loc	7 2774 9 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2774:9
	str	r1, [sp, #4]
	ldr	r1, [r0, #12]
	str	r1, [sp, #4]
	ldr	r0, [r0, #8]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
.Ltmp1312:
	.loc	7 2839 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2839:1
	add	sp, #8
	pop	{r4, r5, r7, pc}
.Ltmp1313:
	.p2align	2
.LBB40_11:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itflag <- $r2
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itsource <- $r1
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 2769 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2769:9
	ldr	r3, [r4, #96]
	orr	r3, r3, #4
	str	r3, [r4, #96]
	movs	r3, #0
.Ltmp1314:
	.loc	7 2770 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2770:9
	str	r3, [sp, #4]
	ldr	r3, [r0, #12]
	str	r3, [sp, #4]
	ldr	r3, [r0, #8]
	str	r3, [sp, #4]
	ldr	r3, [sp, #4]
.Ltmp1315:
.LBB40_12:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itflag <- $r2
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itsource <- $r1
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 0 9 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:9
	ands	r3, r2, #32
	and	r2, r2, #256
.Ltmp1316:
	.loc	7 2780 9 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2780:9
	bne	.LBB40_15
.Ltmp1317:
@ %bb.13:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itsource <- $r1
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 2787 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2787:9
	cbnz	r2, .LBB40_16
.Ltmp1318:
.LBB40_14:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itsource <- $r1
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 2793 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2793:15
	ldr	r2, [r4, #96]
	cbnz	r2, .LBB40_17
	b	.LBB40_6
.Ltmp1319:
	.p2align	2
.LBB40_15:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itsource <- $r1
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 2782 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2782:7
	ldr	r3, [r4, #96]
	orr	r3, r3, #1
	str	r3, [r4, #96]
	movs	r3, #0
.Ltmp1320:
	.loc	7 2783 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2783:7
	str	r3, [sp, #4]
	ldr	r3, [r0, #8]
	str	r3, [sp, #4]
	ldr	r3, [r0]
	bic	r3, r3, #64
	str	r3, [r0]
	ldr	r3, [sp, #4]
.Ltmp1321:
	.loc	7 2787 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2787:9
	cmp	r2, #0
	beq	.LBB40_14
.Ltmp1322:
.LBB40_16:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itsource <- $r1
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 2789 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2789:7
	ldr	r2, [r4, #96]
	orr	r2, r2, #8
	str	r2, [r4, #96]
	movs	r2, #0
.Ltmp1323:
	.loc	7 2790 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2790:7
	str	r2, [sp, #4]
	ldr	r2, [r0, #8]
	str	r2, [sp, #4]
	ldr	r2, [sp, #4]
.Ltmp1324:
	.loc	7 2793 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2793:15
	ldr	r2, [r4, #96]
.Ltmp1325:
	.loc	7 2793 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2793:9
	cmp	r2, #0
	beq	.LBB40_6
.Ltmp1326:
.LBB40_17:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:itsource <- $r1
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 2796 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2796:7
	ldr	r2, [r0, #4]
.Ltmp1327:
	.loc	7 2800 55                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2800:55
	lsls	r1, r1, #30
.Ltmp1328:
	.loc	7 2796 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2796:7
	bic	r2, r2, #224
	str	r2, [r0, #4]
	mov.w	r2, #1
	.loc	7 2798 19                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2798:19
	strb.w	r2, [r4, #93]
.Ltmp1329:
	.loc	7 2800 55                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2800:55
	beq	.LBB40_24
.Ltmp1330:
@ %bb.18:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 2802 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2802:9
	ldr	r1, [r0, #4]
	movw	r5, :lower16:SPI_DMAAbortOnError
	bic	r1, r1, #3
	str	r1, [r0, #4]
.Ltmp1331:
	.loc	7 2805 19                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2805:19
	ldr	r0, [r4, #88]
	movt	r5, :upper16:SPI_DMAAbortOnError
.Ltmp1332:
	.loc	7 2805 13 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2805:13
	cbz	r0, .LBB40_21
.Ltmp1333:
@ %bb.19:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 2809 43 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2809:43
	str	r5, [r0, #52]
.Ltmp1334:
	.loc	7 2810 25                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2810:25
	bl	HAL_DMA_Abort_IT
.Ltmp1335:
	.loc	7 2810 15 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2810:15
	cbz	r0, .LBB40_21
.Ltmp1336:
@ %bb.20:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 2812 13 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2812:13
	ldr	r0, [r4, #96]
	orr	r0, r0, #64
	str	r0, [r4, #96]
.Ltmp1337:
.LBB40_21:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 2816 19                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2816:19
	ldr	r0, [r4, #84]
.Ltmp1338:
	.loc	7 2816 13 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2816:13
	cmp	r0, #0
	beq	.LBB40_6
.Ltmp1339:
@ %bb.22:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 2820 43 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2820:43
	str	r5, [r0, #52]
.Ltmp1340:
	.loc	7 2821 25                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2821:25
	bl	HAL_DMA_Abort_IT
.Ltmp1341:
	.loc	7 2821 15 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2821:15
	cmp	r0, #0
	beq.w	.LBB40_6
.Ltmp1342:
@ %bb.23:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 2823 13 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2823:13
	ldr	r0, [r4, #96]
	orr	r0, r0, #64
	str	r0, [r4, #96]
.Ltmp1343:
	.loc	7 2839 1                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2839:1
	add	sp, #8
	pop	{r4, r5, r7, pc}
.Ltmp1344:
	.p2align	2
.LBB40_24:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- $r4
	.loc	7 2833 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2833:9
	mov	r0, r4
	add	sp, #8
	pop.w	{r4, r5, r7, lr}
.Ltmp1345:
	@DEBUG_VALUE: HAL_SPI_IRQHandler:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	b	HAL_SPI_ErrorCallback
.Ltmp1346:
.Lfunc_end40:
	.size	HAL_SPI_IRQHandler, .Lfunc_end40-HAL_SPI_IRQHandler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_DMAAbortOnError,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_DMAAbortOnError
	.type	SPI_DMAAbortOnError,%function
	.code	16                              @ @SPI_DMAAbortOnError
	.thumb_func
SPI_DMAAbortOnError:
.Lfunc_begin41:
	.loc	7 3385 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3385:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_DMAAbortOnError:hdma <- $r0
	.loc	7 3386 80 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3386:80
	ldr	r0, [r0, #36]
.Ltmp1347:
	@DEBUG_VALUE: SPI_DMAAbortOnError:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: SPI_DMAAbortOnError:hspi <- $r0
	.loc	7 0 80 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:80
	movs	r1, #0
	.loc	7 3387 21 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3387:21
	strh.w	r1, [r0, #70]
	.loc	7 3388 21                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3388:21
	strh	r1, [r0, #62]
.Ltmp1348:
	.loc	7 3394 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3394:3
	b	HAL_SPI_ErrorCallback
.Ltmp1349:
.Lfunc_end41:
	.size	SPI_DMAAbortOnError, .Lfunc_end41-SPI_DMAAbortOnError
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_ErrorCallback,"ax",%progbits
	.hidden	HAL_SPI_ErrorCallback           @ -- Begin function HAL_SPI_ErrorCallback
	.weak	HAL_SPI_ErrorCallback
	.p2align	2
	.type	HAL_SPI_ErrorCallback,%function
	.code	16                              @ @HAL_SPI_ErrorCallback
	.thumb_func
HAL_SPI_ErrorCallback:
.Lfunc_begin42:
	.loc	7 2944 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2944:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_ErrorCallback:hspi <- $r0
	.loc	7 2954 1 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2954:1
	bx	lr
.Ltmp1350:
.Lfunc_end42:
	.size	HAL_SPI_ErrorCallback, .Lfunc_end42-HAL_SPI_ErrorCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_TxCpltCallback,"ax",%progbits
	.hidden	HAL_SPI_TxCpltCallback          @ -- Begin function HAL_SPI_TxCpltCallback
	.weak	HAL_SPI_TxCpltCallback
	.p2align	2
	.type	HAL_SPI_TxCpltCallback,%function
	.code	16                              @ @HAL_SPI_TxCpltCallback
	.thumb_func
HAL_SPI_TxCpltCallback:
.Lfunc_begin43:
	.loc	7 2848 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2848:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_TxCpltCallback:hspi <- $r0
	.loc	7 2855 1 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2855:1
	bx	lr
.Ltmp1351:
.Lfunc_end43:
	.size	HAL_SPI_TxCpltCallback, .Lfunc_end43-HAL_SPI_TxCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_RxCpltCallback,"ax",%progbits
	.hidden	HAL_SPI_RxCpltCallback          @ -- Begin function HAL_SPI_RxCpltCallback
	.weak	HAL_SPI_RxCpltCallback
	.p2align	2
	.type	HAL_SPI_RxCpltCallback,%function
	.code	16                              @ @HAL_SPI_RxCpltCallback
	.thumb_func
HAL_SPI_RxCpltCallback:
.Lfunc_begin44:
	.loc	7 2864 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2864:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_RxCpltCallback:hspi <- $r0
	.loc	7 2871 1 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2871:1
	bx	lr
.Ltmp1352:
.Lfunc_end44:
	.size	HAL_SPI_RxCpltCallback, .Lfunc_end44-HAL_SPI_RxCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_TxRxCpltCallback,"ax",%progbits
	.hidden	HAL_SPI_TxRxCpltCallback        @ -- Begin function HAL_SPI_TxRxCpltCallback
	.weak	HAL_SPI_TxRxCpltCallback
	.p2align	2
	.type	HAL_SPI_TxRxCpltCallback,%function
	.code	16                              @ @HAL_SPI_TxRxCpltCallback
	.thumb_func
HAL_SPI_TxRxCpltCallback:
.Lfunc_begin45:
	.loc	7 2880 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2880:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_TxRxCpltCallback:hspi <- $r0
	.loc	7 2887 1 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2887:1
	bx	lr
.Ltmp1353:
.Lfunc_end45:
	.size	HAL_SPI_TxRxCpltCallback, .Lfunc_end45-HAL_SPI_TxRxCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_TxHalfCpltCallback,"ax",%progbits
	.hidden	HAL_SPI_TxHalfCpltCallback      @ -- Begin function HAL_SPI_TxHalfCpltCallback
	.weak	HAL_SPI_TxHalfCpltCallback
	.p2align	2
	.type	HAL_SPI_TxHalfCpltCallback,%function
	.code	16                              @ @HAL_SPI_TxHalfCpltCallback
	.thumb_func
HAL_SPI_TxHalfCpltCallback:
.Lfunc_begin46:
	.loc	7 2896 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2896:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_TxHalfCpltCallback:hspi <- $r0
	.loc	7 2903 1 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2903:1
	bx	lr
.Ltmp1354:
.Lfunc_end46:
	.size	HAL_SPI_TxHalfCpltCallback, .Lfunc_end46-HAL_SPI_TxHalfCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_RxHalfCpltCallback,"ax",%progbits
	.hidden	HAL_SPI_RxHalfCpltCallback      @ -- Begin function HAL_SPI_RxHalfCpltCallback
	.weak	HAL_SPI_RxHalfCpltCallback
	.p2align	2
	.type	HAL_SPI_RxHalfCpltCallback,%function
	.code	16                              @ @HAL_SPI_RxHalfCpltCallback
	.thumb_func
HAL_SPI_RxHalfCpltCallback:
.Lfunc_begin47:
	.loc	7 2912 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2912:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_RxHalfCpltCallback:hspi <- $r0
	.loc	7 2919 1 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2919:1
	bx	lr
.Ltmp1355:
.Lfunc_end47:
	.size	HAL_SPI_RxHalfCpltCallback, .Lfunc_end47-HAL_SPI_RxHalfCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_TxRxHalfCpltCallback,"ax",%progbits
	.hidden	HAL_SPI_TxRxHalfCpltCallback    @ -- Begin function HAL_SPI_TxRxHalfCpltCallback
	.weak	HAL_SPI_TxRxHalfCpltCallback
	.p2align	2
	.type	HAL_SPI_TxRxHalfCpltCallback,%function
	.code	16                              @ @HAL_SPI_TxRxHalfCpltCallback
	.thumb_func
HAL_SPI_TxRxHalfCpltCallback:
.Lfunc_begin48:
	.loc	7 2928 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2928:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_TxRxHalfCpltCallback:hspi <- $r0
	.loc	7 2935 1 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2935:1
	bx	lr
.Ltmp1356:
.Lfunc_end48:
	.size	HAL_SPI_TxRxHalfCpltCallback, .Lfunc_end48-HAL_SPI_TxRxHalfCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_GetState,"ax",%progbits
	.hidden	HAL_SPI_GetState                @ -- Begin function HAL_SPI_GetState
	.globl	HAL_SPI_GetState
	.p2align	2
	.type	HAL_SPI_GetState,%function
	.code	16                              @ @HAL_SPI_GetState
	.thumb_func
HAL_SPI_GetState:
.Lfunc_begin49:
	.loc	7 2997 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2997:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_GetState:hspi <- $r0
	.loc	7 2999 16 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2999:16
	ldrb.w	r0, [r0, #93]
.Ltmp1357:
	@DEBUG_VALUE: HAL_SPI_GetState:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	7 2999 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:2999:3
	bx	lr
.Ltmp1358:
.Lfunc_end49:
	.size	HAL_SPI_GetState, .Lfunc_end49-HAL_SPI_GetState
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_GetError,"ax",%progbits
	.hidden	HAL_SPI_GetError                @ -- Begin function HAL_SPI_GetError
	.globl	HAL_SPI_GetError
	.p2align	2
	.type	HAL_SPI_GetError,%function
	.code	16                              @ @HAL_SPI_GetError
	.thumb_func
HAL_SPI_GetError:
.Lfunc_begin50:
	.loc	7 3009 0 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3009:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPI_GetError:hspi <- $r0
	.loc	7 3011 16 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3011:16
	ldr	r0, [r0, #96]
.Ltmp1359:
	@DEBUG_VALUE: HAL_SPI_GetError:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	7 3011 3 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:3011:3
	bx	lr
.Ltmp1360:
.Lfunc_end50:
	.size	HAL_SPI_GetError, .Lfunc_end50-HAL_SPI_GetError
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_CloseRxTx_ISR,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_CloseRxTx_ISR
	.type	SPI_CloseRxTx_ISR,%function
	.code	16                              @ @SPI_CloseRxTx_ISR
	.thumb_func
SPI_CloseRxTx_ISR:
.Lfunc_begin51:
	.loc	7 4152 0 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4152:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:hspi <- $r0
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	mov	r4, r0
.Ltmp1361:
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:hspi <- $r4
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:hspi <- $r4
	.loc	7 4156 15 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4156:15
	bl	HAL_GetTick
.Ltmp1362:
	.loc	7 4159 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4159:3
	ldr	r1, [r4]
	.loc	7 4156 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4156:15
	mov	r5, r0
.Ltmp1363:
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:tickstart <- $r5
	.loc	7 4159 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4159:3
	ldr	r2, [r1, #4]
.Ltmp1364:
	.loc	7 4122 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	mov	r3, r5
.Ltmp1365:
	.loc	7 4159 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4159:3
	bic	r0, r2, #32
	str	r0, [r1, #4]
.Ltmp1366:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	.loc	7 4122 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	mov	r0, r4
	mov.w	r1, #6144
	movs	r2, #100
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp1367:
	.loc	7 4122 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	cbnz	r0, .LBB51_3
.Ltmp1368:
@ %bb.1:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:tickstart <- $r5
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:hspi <- $r4
	.loc	7 4129 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4129:7
	mov	r0, r4
	movs	r1, #100
	mov	r2, r5
	bl	SPI_WaitFlagStateUntilTimeout
.Ltmp1369:
	.loc	7 4129 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4129:7
	cbnz	r0, .LBB51_3
.Ltmp1370:
@ %bb.2:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:tickstart <- $r5
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:hspi <- $r4
	.loc	7 4136 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4136:7
	mov	r0, r4
	mov.w	r1, #1536
	movs	r2, #100
	mov	r3, r5
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp1371:
	.loc	7 4136 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4136:7
	cbz	r0, .LBB51_4
.Ltmp1372:
.LBB51_3:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:tickstart <- $r5
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:hspi <- $r4
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r0, [r4, #96]
	orr	r0, r0, #32
	str	r0, [r4, #96]
.Ltmp1373:
	.loc	7 4164 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4164:5
	ldr	r0, [r4, #96]
	orr	r0, r0, #32
	str	r0, [r4, #96]
.Ltmp1374:
.LBB51_4:
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:tickstart <- $r5
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:hspi <- $r4
	.loc	7 4184 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4184:15
	ldr	r0, [r4, #96]
.Ltmp1375:
	.loc	7 4184 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4184:9
	cbz	r0, .LBB51_6
.Ltmp1376:
@ %bb.5:
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:tickstart <- $r5
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:hspi <- $r4
	.loc	7 0 9                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:9
	movs	r1, #1
.Ltmp1377:
	.loc	7 4214 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4214:7
	mov	r0, r4
	.loc	7 4209 19                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4209:19
	strb.w	r1, [r4, #93]
	.loc	7 4214 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4214:7
	pop.w	{r4, r5, r7, lr}
.Ltmp1378:
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	b	HAL_SPI_ErrorCallback
.Ltmp1379:
	.p2align	2
.LBB51_6:
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:tickstart <- $r5
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:hspi <- $r4
	.loc	7 4186 17                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4186:17
	ldrb.w	r0, [r4, #93]
	movs	r1, #1
.Ltmp1380:
	.loc	7 4186 11 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4186:11
	cmp	r0, #4
.Ltmp1381:
	.loc	7 4193 9 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4193:9
	mov	r0, r4
.Ltmp1382:
	.loc	7 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	strb.w	r1, [r4, #93]
.Ltmp1383:
	.loc	7 4186 11 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4186:11
	bne	.LBB51_8
.Ltmp1384:
@ %bb.7:
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:tickstart <- $r5
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:hspi <- $r4
	.loc	7 4193 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4193:9
	pop.w	{r4, r5, r7, lr}
.Ltmp1385:
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	b	HAL_SPI_RxCpltCallback
.Ltmp1386:
	.p2align	2
.LBB51_8:
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:tickstart <- $r5
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:hspi <- $r4
	.loc	7 4203 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4203:9
	pop.w	{r4, r5, r7, lr}
.Ltmp1387:
	@DEBUG_VALUE: SPI_CloseRxTx_ISR:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	b	HAL_SPI_TxRxCpltCallback
.Ltmp1388:
.Lfunc_end51:
	.size	SPI_CloseRxTx_ISR, .Lfunc_end51-SPI_CloseRxTx_ISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_CloseRx_ISR,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_CloseRx_ISR
	.type	SPI_CloseRx_ISR,%function
	.code	16                              @ @SPI_CloseRx_ISR
	.thumb_func
SPI_CloseRx_ISR:
.Lfunc_begin52:
	.loc	7 4229 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4229:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_CloseRx_ISR:hspi <- $r0
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	mov	r4, r0
.Ltmp1389:
	@DEBUG_VALUE: SPI_CloseRx_ISR:hspi <- $r4
	.loc	7 4231 3 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4231:3
	ldr	r0, [r0]
	ldr	r1, [r0, #4]
	bic	r1, r1, #96
	str	r1, [r0, #4]
.Ltmp1390:
	.loc	7 4234 55                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4234:55
	bl	HAL_GetTick
.Ltmp1391:
	.loc	7 4085 19                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4085:19
	ldr	r1, [r4, #4]
.Ltmp1392:
	.loc	7 4234 55                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4234:55
	mov	r5, r0
.Ltmp1393:
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r5
	.loc	7 4085 44                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4085:44
	cmp.w	r1, #260
	bne	.LBB52_4
.Ltmp1394:
@ %bb.1:
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_CloseRx_ISR:hspi <- $r4
	.loc	7 4085 60 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4085:60
	ldr	r0, [r4, #8]
	.loc	7 4086 48 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4086:48
	cmp.w	r0, #32768
	beq	.LBB52_3
.Ltmp1395:
@ %bb.2:
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_CloseRx_ISR:hspi <- $r4
	cmp.w	r0, #1024
	bne	.LBB52_4
.Ltmp1396:
.LBB52_3:
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_CloseRx_ISR:hspi <- $r4
	.loc	7 4089 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4089:5
	ldr	r0, [r4]
	ldr	r1, [r0]
	bic	r1, r1, #64
	str	r1, [r0]
.Ltmp1397:
.LBB52_4:
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_CloseRx_ISR:hspi <- $r4
	.loc	7 4093 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4093:7
	mov	r0, r4
	movs	r1, #100
	mov	r2, r5
	bl	SPI_WaitFlagStateUntilTimeout
.Ltmp1398:
	.loc	7 4093 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4093:7
	cbz	r0, .LBB52_6
.Ltmp1399:
.LBB52_5:
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_CloseRx_ISR:hspi <- $r4
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r0, [r4, #96]
	orr	r0, r0, #32
	str	r0, [r4, #96]
.Ltmp1400:
	.loc	7 4236 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4236:5
	ldr	r0, [r4, #96]
	orr	r0, r0, #32
	str	r0, [r4, #96]
	b	.LBB52_10
.Ltmp1401:
	.p2align	2
.LBB52_6:
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_CloseRx_ISR:hspi <- $r4
	.loc	7 4099 19                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4099:19
	ldr	r0, [r4, #4]
	.loc	7 4099 44 is_stmt 0             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4099:44
	cmp.w	r0, #260
	bne	.LBB52_10
.Ltmp1402:
@ %bb.7:
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_CloseRx_ISR:hspi <- $r4
	.loc	7 4099 60                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4099:60
	ldr	r0, [r4, #8]
	.loc	7 4100 48 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4100:48
	cmp.w	r0, #32768
	beq	.LBB52_9
.Ltmp1403:
@ %bb.8:
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_CloseRx_ISR:hspi <- $r4
	cmp.w	r0, #1024
	bne	.LBB52_10
.Ltmp1404:
.LBB52_9:
	@DEBUG_VALUE: SPI_EndRxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_CloseRx_ISR:hspi <- $r4
	.loc	7 4103 9                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4103:9
	mov	r0, r4
	mov.w	r1, #1536
	movs	r2, #100
	mov	r3, r5
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp1405:
	.loc	7 4103 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4103:9
	cmp	r0, #0
	bne	.LBB52_5
.Ltmp1406:
.LBB52_10:
	@DEBUG_VALUE: SPI_CloseRx_ISR:hspi <- $r4
	.loc	7 0 9                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:9
	movs	r0, #1
	.loc	7 4238 15 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4238:15
	strb.w	r0, [r4, #93]
.Ltmp1407:
	.loc	7 4256 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4256:15
	ldr	r0, [r4, #96]
.Ltmp1408:
	.loc	7 4256 9 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4256:9
	cbz	r0, .LBB52_12
.Ltmp1409:
@ %bb.11:
	@DEBUG_VALUE: SPI_CloseRx_ISR:hspi <- $r4
	.loc	7 4271 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4271:7
	mov	r0, r4
	pop.w	{r4, r5, r7, lr}
.Ltmp1410:
	@DEBUG_VALUE: SPI_CloseRx_ISR:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	b	HAL_SPI_ErrorCallback
.Ltmp1411:
	.p2align	2
.LBB52_12:
	@DEBUG_VALUE: SPI_CloseRx_ISR:hspi <- $r4
	.loc	7 4262 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4262:7
	mov	r0, r4
	pop.w	{r4, r5, r7, lr}
.Ltmp1412:
	@DEBUG_VALUE: SPI_CloseRx_ISR:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	b	HAL_SPI_RxCpltCallback
.Ltmp1413:
.Lfunc_end52:
	.size	SPI_CloseRx_ISR, .Lfunc_end52-SPI_CloseRx_ISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_CloseTx_ISR,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_CloseTx_ISR
	.type	SPI_CloseTx_ISR,%function
	.code	16                              @ @SPI_CloseTx_ISR
	.thumb_func
SPI_CloseTx_ISR:
.Lfunc_begin53:
	.loc	7 4286 0                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4286:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: SPI_CloseTx_ISR:hspi <- $r0
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 24
	mov	r4, r0
.Ltmp1414:
	@DEBUG_VALUE: SPI_CloseTx_ISR:hspi <- $r4
	@DEBUG_VALUE: SPI_CloseTx_ISR:hspi <- $r4
	.loc	7 4290 15 prologue_end          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4290:15
	bl	HAL_GetTick
.Ltmp1415:
	.loc	7 4293 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4293:3
	ldr	r1, [r4]
	.loc	7 4290 15                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4290:15
	mov	r5, r0
.Ltmp1416:
	@DEBUG_VALUE: SPI_CloseTx_ISR:tickstart <- $r5
	.loc	7 4293 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4293:3
	ldr	r2, [r1, #4]
.Ltmp1417:
	.loc	7 4122 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	mov	r3, r5
.Ltmp1418:
	.loc	7 4293 3                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4293:3
	bic	r0, r2, #160
	str	r0, [r1, #4]
.Ltmp1419:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	.loc	7 4122 7                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	mov	r0, r4
	mov.w	r1, #6144
	movs	r2, #100
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp1420:
	.loc	7 4122 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4122:7
	cbnz	r0, .LBB53_3
.Ltmp1421:
@ %bb.1:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_CloseTx_ISR:tickstart <- $r5
	@DEBUG_VALUE: SPI_CloseTx_ISR:hspi <- $r4
	.loc	7 4129 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4129:7
	mov	r0, r4
	movs	r1, #100
	mov	r2, r5
	bl	SPI_WaitFlagStateUntilTimeout
.Ltmp1422:
	.loc	7 4129 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4129:7
	cbnz	r0, .LBB53_3
.Ltmp1423:
@ %bb.2:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_CloseTx_ISR:tickstart <- $r5
	@DEBUG_VALUE: SPI_CloseTx_ISR:hspi <- $r4
	.loc	7 4136 7 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4136:7
	mov	r0, r4
	mov.w	r1, #1536
	movs	r2, #100
	mov	r3, r5
	bl	SPI_WaitFifoStateUntilTimeout
.Ltmp1424:
	.loc	7 4136 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4136:7
	cbz	r0, .LBB53_4
.Ltmp1425:
.LBB53_3:
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Tickstart <- $r5
	@DEBUG_VALUE: SPI_EndRxTxTransaction:hspi <- $r4
	@DEBUG_VALUE: SPI_EndRxTxTransaction:Timeout <- 100
	@DEBUG_VALUE: SPI_CloseTx_ISR:tickstart <- $r5
	@DEBUG_VALUE: SPI_CloseTx_ISR:hspi <- $r4
	.loc	7 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:0
	ldr	r0, [r4, #96]
	orr	r0, r0, #32
	str	r0, [r4, #96]
.Ltmp1426:
	.loc	7 4298 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4298:5
	ldr	r0, [r4, #96]
	orr	r0, r0, #32
	str	r0, [r4, #96]
.Ltmp1427:
.LBB53_4:
	@DEBUG_VALUE: SPI_CloseTx_ISR:tickstart <- $r5
	@DEBUG_VALUE: SPI_CloseTx_ISR:hspi <- $r4
	.loc	7 4302 18                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4302:18
	ldr	r0, [r4, #8]
.Ltmp1428:
	.loc	7 4302 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4302:7
	cbnz	r0, .LBB53_6
.Ltmp1429:
@ %bb.5:
	@DEBUG_VALUE: SPI_CloseTx_ISR:tickstart <- $r5
	@DEBUG_VALUE: SPI_CloseTx_ISR:hspi <- $r4
	.loc	7 0 7                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:7
	movs	r0, #0
.Ltmp1430:
	.loc	7 4304 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4304:5
	str	r0, [sp, #4]
	ldr	r0, [r4]
	ldr	r1, [r0, #12]
	str	r1, [sp, #4]
	ldr	r0, [r0, #8]
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
.Ltmp1431:
.LBB53_6:
	@DEBUG_VALUE: SPI_CloseTx_ISR:tickstart <- $r5
	@DEBUG_VALUE: SPI_CloseTx_ISR:hspi <- $r4
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:0:5
	movs	r0, #1
	.loc	7 4307 15 is_stmt 1             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4307:15
	strb.w	r0, [r4, #93]
.Ltmp1432:
	.loc	7 4308 13                       @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4308:13
	ldr	r0, [r4, #96]
.Ltmp1433:
	.loc	7 4308 7 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4308:7
	cbz	r0, .LBB53_8
.Ltmp1434:
@ %bb.7:
	@DEBUG_VALUE: SPI_CloseTx_ISR:tickstart <- $r5
	@DEBUG_VALUE: SPI_CloseTx_ISR:hspi <- $r4
	.loc	7 4314 5 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4314:5
	mov	r0, r4
	add	sp, #8
	pop.w	{r4, r5, r7, lr}
.Ltmp1435:
	@DEBUG_VALUE: SPI_CloseTx_ISR:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	b	HAL_SPI_ErrorCallback
.Ltmp1436:
	.p2align	2
.LBB53_8:
	@DEBUG_VALUE: SPI_CloseTx_ISR:tickstart <- $r5
	@DEBUG_VALUE: SPI_CloseTx_ISR:hspi <- $r4
	.loc	7 4323 5                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c:4323:5
	mov	r0, r4
	add	sp, #8
	pop.w	{r4, r5, r7, lr}
.Ltmp1437:
	@DEBUG_VALUE: SPI_CloseTx_ISR:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	b	HAL_SPI_TxCpltCallback
.Ltmp1438:
.Lfunc_end53:
	.size	SPI_CloseTx_ISR, .Lfunc_end53-SPI_CloseTx_ISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp0-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp0-.Lfunc_begin0
	.long	.Ltmp2-.Lfunc_begin0
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp2-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	92                              @ DW_OP_reg12
	.long	0
	.long	0
.Ldebug_loc2:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Lfunc_begin2-.Lfunc_begin2
	.long	.Ltmp26-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp26-.Lfunc_begin2
	.long	.Ltmp28-.Lfunc_begin2
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp28-.Lfunc_begin2
	.long	.Ltmp31-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc3:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Lfunc_begin4-.Lfunc_begin4
	.long	.Ltmp33-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp33-.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc4:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Lfunc_begin4-.Lfunc_begin4
	.long	.Ltmp39-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp39-.Lfunc_begin4
	.long	.Ltmp59-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	.Ltmp77-.Lfunc_begin4
	.long	.Ltmp83-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	.Ltmp84-.Lfunc_begin4
	.long	.Ltmp85-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc5:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Lfunc_begin4-.Lfunc_begin4
	.long	.Ltmp33-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp34-.Lfunc_begin4
	.long	.Ltmp38-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp38-.Lfunc_begin4
	.long	.Ltmp89-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	86                              @ DW_OP_reg6
	.long	.Ltmp117-.Lfunc_begin4
	.long	.Ltmp126-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	86                              @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc6:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Lfunc_begin4-.Lfunc_begin4
	.long	.Ltmp37-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	.Ltmp37-.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc7:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Ltmp33-.Lfunc_begin4
	.long	.Ltmp114-.Lfunc_begin4
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp114-.Lfunc_begin4
	.long	.Ltmp117-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp117-.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc8:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Ltmp43-.Lfunc_begin4
	.long	.Ltmp89-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	86                              @ DW_OP_reg6
	.long	.Ltmp117-.Lfunc_begin4
	.long	.Ltmp126-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	86                              @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc9:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Ltmp43-.Lfunc_begin4
	.long	.Ltmp45-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp45-.Lfunc_begin4
	.long	.Ltmp77-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	88                              @ DW_OP_reg8
	.long	.Ltmp77-.Lfunc_begin4
	.long	.Ltmp78-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp79-.Lfunc_begin4
	.long	.Ltmp114-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	88                              @ DW_OP_reg8
	.long	.Ltmp117-.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	88                              @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc10:
	.long	-1
	.long	.Lfunc_begin5                   @   base address
	.long	.Lfunc_begin5-.Lfunc_begin5
	.long	.Ltmp127-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp127-.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc11:
	.long	-1
	.long	.Lfunc_begin5                   @   base address
	.long	.Lfunc_begin5-.Lfunc_begin5
	.long	.Ltmp130-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp130-.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	86                              @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc12:
	.long	-1
	.long	.Lfunc_begin5                   @   base address
	.long	.Lfunc_begin5-.Lfunc_begin5
	.long	.Ltmp127-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp129-.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc13:
	.long	-1
	.long	.Lfunc_begin5                   @   base address
	.long	.Lfunc_begin5-.Lfunc_begin5
	.long	.Ltmp128-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	.Ltmp128-.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc14:
	.long	-1
	.long	.Lfunc_begin5                   @   base address
	.long	.Ltmp127-.Lfunc_begin5
	.long	.Ltmp212-.Lfunc_begin5
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp212-.Lfunc_begin5
	.long	.Ltmp215-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp215-.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc15:
	.long	-1
	.long	.Lfunc_begin5                   @   base address
	.long	.Ltmp141-.Lfunc_begin5
	.long	.Ltmp143-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp143-.Lfunc_begin5
	.long	.Ltmp171-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	88                              @ DW_OP_reg8
	.long	.Ltmp171-.Lfunc_begin5
	.long	.Ltmp172-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp176-.Lfunc_begin5
	.long	.Ltmp212-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	88                              @ DW_OP_reg8
	.long	.Ltmp215-.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	88                              @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc16:
	.long	-1
	.long	.Lfunc_begin6                   @   base address
	.long	.Lfunc_begin6-.Lfunc_begin6
	.long	.Ltmp218-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp218-.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc17:
	.long	-1
	.long	.Lfunc_begin6                   @   base address
	.long	.Lfunc_begin6-.Lfunc_begin6
	.long	.Ltmp224-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp224-.Lfunc_begin6
	.long	.Ltmp248-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	.Ltmp278-.Lfunc_begin6
	.long	.Ltmp288-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	.Ltmp290-.Lfunc_begin6
	.long	.Ltmp291-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc18:
	.long	-1
	.long	.Lfunc_begin6                   @   base address
	.long	.Lfunc_begin6-.Lfunc_begin6
	.long	.Ltmp223-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp223-.Lfunc_begin6
	.long	.Ltmp250-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp278-.Lfunc_begin6
	.long	.Ltmp289-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp290-.Lfunc_begin6
	.long	.Ltmp294-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc19:
	.long	-1
	.long	.Lfunc_begin6                   @   base address
	.long	.Lfunc_begin6-.Lfunc_begin6
	.long	.Ltmp222-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	.Ltmp222-.Lfunc_begin6
	.long	.Ltmp293-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	86                              @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc20:
	.long	-1
	.long	.Lfunc_begin6                   @   base address
	.long	.Ltmp218-.Lfunc_begin6
	.long	.Ltmp329-.Lfunc_begin6
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp329-.Lfunc_begin6
	.long	.Ltmp330-.Lfunc_begin6
	.short	2                               @ Loc expr size
	.byte	49                              @ DW_OP_lit1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp330-.Lfunc_begin6
	.long	.Ltmp333-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp333-.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc21:
	.long	-1
	.long	.Lfunc_begin6                   @   base address
	.long	.Ltmp218-.Lfunc_begin6
	.long	.Ltmp251-.Lfunc_begin6
	.short	2                               @ Loc expr size
	.byte	49                              @ DW_OP_lit1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp251-.Lfunc_begin6
	.long	.Ltmp258-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp258-.Lfunc_begin6
	.long	.Ltmp259-.Lfunc_begin6
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp259-.Lfunc_begin6
	.long	.Ltmp263-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp263-.Lfunc_begin6
	.long	.Ltmp264-.Lfunc_begin6
	.short	2                               @ Loc expr size
	.byte	49                              @ DW_OP_lit1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp264-.Lfunc_begin6
	.long	.Ltmp272-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp272-.Lfunc_begin6
	.long	.Ltmp273-.Lfunc_begin6
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp273-.Lfunc_begin6
	.long	.Ltmp277-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp277-.Lfunc_begin6
	.long	.Ltmp289-.Lfunc_begin6
	.short	2                               @ Loc expr size
	.byte	49                              @ DW_OP_lit1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp289-.Lfunc_begin6
	.long	.Ltmp290-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp290-.Lfunc_begin6
	.long	.Ltmp294-.Lfunc_begin6
	.short	2                               @ Loc expr size
	.byte	49                              @ DW_OP_lit1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp294-.Lfunc_begin6
	.long	.Ltmp306-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	86                              @ DW_OP_reg6
	.long	.Ltmp307-.Lfunc_begin6
	.long	.Ltmp322-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	86                              @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc22:
	.long	-1
	.long	.Lfunc_begin6                   @   base address
	.long	.Ltmp227-.Lfunc_begin6
	.long	.Ltmp238-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp278-.Lfunc_begin6
	.long	.Ltmp284-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc23:
	.long	-1
	.long	.Lfunc_begin6                   @   base address
	.long	.Ltmp227-.Lfunc_begin6
	.long	.Ltmp293-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	86                              @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc24:
	.long	-1
	.long	.Lfunc_begin6                   @   base address
	.long	.Ltmp227-.Lfunc_begin6
	.long	.Ltmp293-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	86                              @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc25:
	.long	-1
	.long	.Lfunc_begin6                   @   base address
	.long	.Ltmp279-.Lfunc_begin6
	.long	.Ltmp281-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp282-.Lfunc_begin6
	.long	.Ltmp283-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc26:
	.long	-1
	.long	.Lfunc_begin6                   @   base address
	.long	.Ltmp228-.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	89                              @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc27:
	.long	-1
	.long	.Lfunc_begin7                   @   base address
	.long	.Lfunc_begin7-.Lfunc_begin7
	.long	.Ltmp336-.Lfunc_begin7
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp336-.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc28:
	.long	-1
	.long	.Lfunc_begin7                   @   base address
	.long	.Lfunc_begin7-.Lfunc_begin7
	.long	.Ltmp339-.Lfunc_begin7
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp339-.Lfunc_begin7
	.long	.Ltmp341-.Lfunc_begin7
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp341-.Lfunc_begin7
	.long	.Ltmp346-.Lfunc_begin7
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp346-.Lfunc_begin7
	.long	.Ltmp358-.Lfunc_begin7
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp358-.Lfunc_begin7
	.long	.Ltmp360-.Lfunc_begin7
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp360-.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc29:
	.long	-1
	.long	.Lfunc_begin7                   @   base address
	.long	.Ltmp335-.Lfunc_begin7
	.long	.Ltmp345-.Lfunc_begin7
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp358-.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc30:
	.long	-1
	.long	.Lfunc_begin7                   @   base address
	.long	.Ltmp334-.Lfunc_begin7
	.long	.Ltmp338-.Lfunc_begin7
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp338-.Lfunc_begin7
	.long	.Ltmp341-.Lfunc_begin7
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	.Ltmp341-.Lfunc_begin7
	.long	.Ltmp355-.Lfunc_begin7
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp355-.Lfunc_begin7
	.long	.Ltmp358-.Lfunc_begin7
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	.Ltmp358-.Lfunc_begin7
	.long	.Ltmp359-.Lfunc_begin7
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp359-.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc31:
	.long	-1
	.long	.Lfunc_begin10                  @   base address
	.long	.Lfunc_begin10-.Lfunc_begin10
	.long	.Ltmp398-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp398-.Lfunc_begin10
	.long	.Ltmp399-.Lfunc_begin10
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp399-.Lfunc_begin10
	.long	.Ltmp403-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp403-.Lfunc_begin10
	.long	.Ltmp404-.Lfunc_begin10
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp404-.Lfunc_begin10
	.long	.Ltmp405-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp405-.Lfunc_begin10
	.long	.Ltmp406-.Lfunc_begin10
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp406-.Lfunc_begin10
	.long	.Ltmp416-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp416-.Lfunc_begin10
	.long	.Ltmp417-.Lfunc_begin10
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp420-.Lfunc_begin10
	.long	.Ltmp425-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp425-.Lfunc_begin10
	.long	.Ltmp426-.Lfunc_begin10
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp426-.Lfunc_begin10
	.long	.Ltmp427-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp427-.Lfunc_begin10
	.long	.Lfunc_end10-.Lfunc_begin10
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc32:
	.long	-1
	.long	.Lfunc_begin10                  @   base address
	.long	.Lfunc_begin10-.Lfunc_begin10
	.long	.Ltmp392-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp392-.Lfunc_begin10
	.long	.Ltmp395-.Lfunc_begin10
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp395-.Lfunc_begin10
	.long	.Ltmp408-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp408-.Lfunc_begin10
	.long	.Lfunc_end10-.Lfunc_begin10
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc33:
	.long	-1
	.long	.Lfunc_begin10                  @   base address
	.long	.Ltmp376-.Lfunc_begin10
	.long	.Ltmp394-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp394-.Lfunc_begin10
	.long	.Ltmp395-.Lfunc_begin10
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	82                              @ DW_OP_reg2
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp395-.Lfunc_begin10
	.long	.Ltmp410-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp410-.Lfunc_begin10
	.long	.Ltmp418-.Lfunc_begin10
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	82                              @ DW_OP_reg2
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp420-.Lfunc_begin10
	.long	.Ltmp424-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp426-.Lfunc_begin10
	.long	.Ltmp428-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc34:
	.long	-1
	.long	.Lfunc_begin10                  @   base address
	.long	.Ltmp379-.Lfunc_begin10
	.long	.Ltmp395-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp420-.Lfunc_begin10
	.long	.Ltmp425-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp426-.Lfunc_begin10
	.long	.Ltmp427-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc35:
	.long	-1
	.long	.Lfunc_begin10                  @   base address
	.long	.Ltmp379-.Lfunc_begin10
	.long	.Ltmp392-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc36:
	.long	-1
	.long	.Lfunc_begin10                  @   base address
	.long	.Ltmp379-.Lfunc_begin10
	.long	.Ltmp392-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc37:
	.long	-1
	.long	.Lfunc_begin10                  @   base address
	.long	.Ltmp379-.Lfunc_begin10
	.long	.Ltmp394-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp420-.Lfunc_begin10
	.long	.Ltmp424-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp426-.Lfunc_begin10
	.long	.Ltmp428-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc38:
	.long	-1
	.long	.Lfunc_begin10                  @   base address
	.long	.Ltmp379-.Lfunc_begin10
	.long	.Ltmp395-.Lfunc_begin10
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp420-.Lfunc_begin10
	.long	.Lfunc_end10-.Lfunc_begin10
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc39:
	.long	-1
	.long	.Lfunc_begin10                  @   base address
	.long	.Ltmp384-.Lfunc_begin10
	.long	.Ltmp388-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc40:
	.long	-1
	.long	.Lfunc_begin11                  @   base address
	.long	.Lfunc_begin11-.Lfunc_begin11
	.long	.Ltmp434-.Lfunc_begin11
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp434-.Lfunc_begin11
	.long	.Lfunc_end11-.Lfunc_begin11
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc41:
	.long	-1
	.long	.Lfunc_begin11                  @   base address
	.long	.Lfunc_begin11-.Lfunc_begin11
	.long	.Ltmp442-.Lfunc_begin11
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp442-.Lfunc_begin11
	.long	.Ltmp444-.Lfunc_begin11
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp444-.Lfunc_begin11
	.long	.Ltmp451-.Lfunc_begin11
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp451-.Lfunc_begin11
	.long	.Ltmp454-.Lfunc_begin11
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp454-.Lfunc_begin11
	.long	.Ltmp456-.Lfunc_begin11
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp456-.Lfunc_begin11
	.long	.Lfunc_end11-.Lfunc_begin11
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc42:
	.long	-1
	.long	.Lfunc_begin11                  @   base address
	.long	.Lfunc_begin11-.Lfunc_begin11
	.long	.Ltmp453-.Lfunc_begin11
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp453-.Lfunc_begin11
	.long	.Ltmp454-.Lfunc_begin11
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	82                              @ DW_OP_reg2
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp454-.Lfunc_begin11
	.long	.Ltmp459-.Lfunc_begin11
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp459-.Lfunc_begin11
	.long	.Lfunc_end11-.Lfunc_begin11
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	82                              @ DW_OP_reg2
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc43:
	.long	-1
	.long	.Lfunc_begin11                  @   base address
	.long	.Ltmp432-.Lfunc_begin11
	.long	.Ltmp441-.Lfunc_begin11
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp441-.Lfunc_begin11
	.long	.Ltmp444-.Lfunc_begin11
	.short	1                               @ Loc expr size
	.byte	92                              @ DW_OP_reg12
	.long	.Ltmp444-.Lfunc_begin11
	.long	.Ltmp455-.Lfunc_begin11
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp455-.Lfunc_begin11
	.long	.Ltmp458-.Lfunc_begin11
	.short	1                               @ Loc expr size
	.byte	92                              @ DW_OP_reg12
	.long	.Ltmp458-.Lfunc_begin11
	.long	.Ltmp471-.Lfunc_begin11
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp471-.Lfunc_begin11
	.long	.Lfunc_end11-.Lfunc_begin11
	.short	1                               @ Loc expr size
	.byte	92                              @ DW_OP_reg12
	.long	0
	.long	0
.Ldebug_loc44:
	.long	-1
	.long	.Lfunc_begin11                  @   base address
	.long	.Ltmp436-.Lfunc_begin11
	.long	.Lfunc_end11-.Lfunc_begin11
	.short	1                               @ Loc expr size
	.byte	94                              @ DW_OP_reg14
	.long	0
	.long	0
.Ldebug_loc45:
	.long	-1
	.long	.Lfunc_begin11                  @   base address
	.long	.Ltmp438-.Lfunc_begin11
	.long	.Ltmp440-.Lfunc_begin11
	.short	1                               @ Loc expr size
	.byte	92                              @ DW_OP_reg12
	.long	.Ltmp454-.Lfunc_begin11
	.long	.Ltmp455-.Lfunc_begin11
	.short	1                               @ Loc expr size
	.byte	92                              @ DW_OP_reg12
	.long	0
	.long	0
.Ldebug_loc46:
	.long	-1
	.long	.Lfunc_begin18                  @   base address
	.long	.Lfunc_begin18-.Lfunc_begin18
	.long	.Ltmp533-.Lfunc_begin18
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp533-.Lfunc_begin18
	.long	.Ltmp536-.Lfunc_begin18
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc47:
	.long	-1
	.long	.Lfunc_begin18                  @   base address
	.long	.Lfunc_begin18-.Lfunc_begin18
	.long	.Ltmp542-.Lfunc_begin18
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp542-.Lfunc_begin18
	.long	.Ltmp544-.Lfunc_begin18
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp544-.Lfunc_begin18
	.long	.Ltmp546-.Lfunc_begin18
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp546-.Lfunc_begin18
	.long	.Ltmp548-.Lfunc_begin18
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp548-.Lfunc_begin18
	.long	.Ltmp567-.Lfunc_begin18
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp567-.Lfunc_begin18
	.long	.Lfunc_end18-.Lfunc_begin18
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc48:
	.long	-1
	.long	.Lfunc_begin18                  @   base address
	.long	.Lfunc_begin18-.Lfunc_begin18
	.long	.Ltmp533-.Lfunc_begin18
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp534-.Lfunc_begin18
	.long	.Ltmp551-.Lfunc_begin18
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc49:
	.long	-1
	.long	.Lfunc_begin18                  @   base address
	.long	.Ltmp533-.Lfunc_begin18
	.long	.Ltmp541-.Lfunc_begin18
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp541-.Lfunc_begin18
	.long	.Ltmp544-.Lfunc_begin18
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp544-.Lfunc_begin18
	.long	.Ltmp545-.Lfunc_begin18
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp545-.Lfunc_begin18
	.long	.Ltmp548-.Lfunc_begin18
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp548-.Lfunc_begin18
	.long	.Ltmp569-.Lfunc_begin18
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp569-.Lfunc_begin18
	.long	.Ltmp570-.Lfunc_begin18
	.short	2                               @ Loc expr size
	.byte	49                              @ DW_OP_lit1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp570-.Lfunc_begin18
	.long	.Ltmp573-.Lfunc_begin18
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp573-.Lfunc_begin18
	.long	.Ltmp577-.Lfunc_begin18
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp577-.Lfunc_begin18
	.long	.Lfunc_end18-.Lfunc_begin18
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc50:
	.long	-1
	.long	.Lfunc_begin19                  @   base address
	.long	.Lfunc_begin19-.Lfunc_begin19
	.long	.Ltmp581-.Lfunc_begin19
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp581-.Lfunc_begin19
	.long	.Lfunc_end19-.Lfunc_begin19
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc51:
	.long	-1
	.long	.Lfunc_begin19                  @   base address
	.long	.Ltmp581-.Lfunc_begin19
	.long	.Lfunc_end19-.Lfunc_begin19
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc52:
	.long	-1
	.long	.Lfunc_begin20                  @   base address
	.long	.Lfunc_begin20-.Lfunc_begin20
	.long	.Ltmp585-.Lfunc_begin20
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp585-.Lfunc_begin20
	.long	.Ltmp590-.Lfunc_begin20
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp590-.Lfunc_begin20
	.long	.Ltmp612-.Lfunc_begin20
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc53:
	.long	-1
	.long	.Lfunc_begin20                  @   base address
	.long	.Ltmp584-.Lfunc_begin20
	.long	.Ltmp611-.Lfunc_begin20
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	.Ltmp612-.Lfunc_begin20
	.long	.Ltmp613-.Lfunc_begin20
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc54:
	.long	-1
	.long	.Lfunc_begin20                  @   base address
	.long	.Ltmp588-.Lfunc_begin20
	.long	.Ltmp590-.Lfunc_begin20
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp590-.Lfunc_begin20
	.long	.Ltmp611-.Lfunc_begin20
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc55:
	.long	-1
	.long	.Lfunc_begin20                  @   base address
	.long	.Ltmp595-.Lfunc_begin20
	.long	.Ltmp603-.Lfunc_begin20
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc56:
	.long	-1
	.long	.Lfunc_begin20                  @   base address
	.long	.Ltmp595-.Lfunc_begin20
	.long	.Ltmp603-.Lfunc_begin20
	.short	3                               @ Loc expr size
	.byte	16                              @ DW_OP_constu
	.byte	100                             @ 100
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc57:
	.long	-1
	.long	.Lfunc_begin20                  @   base address
	.long	.Ltmp595-.Lfunc_begin20
	.long	.Ltmp603-.Lfunc_begin20
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc58:
	.long	-1
	.long	.Lfunc_begin21                  @   base address
	.long	.Lfunc_begin21-.Lfunc_begin21
	.long	.Ltmp615-.Lfunc_begin21
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp615-.Lfunc_begin21
	.long	.Lfunc_end21-.Lfunc_begin21
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc59:
	.long	-1
	.long	.Lfunc_begin21                  @   base address
	.long	.Ltmp615-.Lfunc_begin21
	.long	.Lfunc_end21-.Lfunc_begin21
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc60:
	.long	-1
	.long	.Lfunc_begin22                  @   base address
	.long	.Lfunc_begin22-.Lfunc_begin22
	.long	.Ltmp619-.Lfunc_begin22
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp619-.Lfunc_begin22
	.long	.Ltmp626-.Lfunc_begin22
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	.Ltmp626-.Lfunc_begin22
	.long	.Ltmp627-.Lfunc_begin22
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp627-.Lfunc_begin22
	.long	.Ltmp630-.Lfunc_begin22
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc61:
	.long	-1
	.long	.Lfunc_begin22                  @   base address
	.long	.Lfunc_begin22-.Lfunc_begin22
	.long	.Ltmp621-.Lfunc_begin22
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp621-.Lfunc_begin22
	.long	.Ltmp659-.Lfunc_begin22
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc62:
	.long	-1
	.long	.Lfunc_begin22                  @   base address
	.long	.Lfunc_begin22-.Lfunc_begin22
	.long	.Ltmp619-.Lfunc_begin22
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp620-.Lfunc_begin22
	.long	.Ltmp657-.Lfunc_begin22
	.short	1                               @ Loc expr size
	.byte	92                              @ DW_OP_reg12
	.long	0
	.long	0
.Ldebug_loc63:
	.long	-1
	.long	.Lfunc_begin22                  @   base address
	.long	.Ltmp619-.Lfunc_begin22
	.long	.Ltmp635-.Lfunc_begin22
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp635-.Lfunc_begin22
	.long	.Ltmp638-.Lfunc_begin22
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp638-.Lfunc_begin22
	.long	.Ltmp639-.Lfunc_begin22
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp639-.Lfunc_begin22
	.long	.Ltmp642-.Lfunc_begin22
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp642-.Lfunc_begin22
	.long	.Ltmp648-.Lfunc_begin22
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp648-.Lfunc_begin22
	.long	.Ltmp651-.Lfunc_begin22
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp651-.Lfunc_begin22
	.long	.Ltmp661-.Lfunc_begin22
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp661-.Lfunc_begin22
	.long	.Ltmp662-.Lfunc_begin22
	.short	2                               @ Loc expr size
	.byte	49                              @ DW_OP_lit1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp662-.Lfunc_begin22
	.long	.Ltmp665-.Lfunc_begin22
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp665-.Lfunc_begin22
	.long	.Ltmp669-.Lfunc_begin22
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp669-.Lfunc_begin22
	.long	.Lfunc_end22-.Lfunc_begin22
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc64:
	.long	-1
	.long	.Lfunc_begin23                  @   base address
	.long	.Lfunc_begin23-.Lfunc_begin23
	.long	.Ltmp673-.Lfunc_begin23
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp673-.Lfunc_begin23
	.long	.Lfunc_end23-.Lfunc_begin23
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc65:
	.long	-1
	.long	.Lfunc_begin23                  @   base address
	.long	.Lfunc_begin23-.Lfunc_begin23
	.long	.Ltmp682-.Lfunc_begin23
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp682-.Lfunc_begin23
	.long	.Ltmp684-.Lfunc_begin23
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp684-.Lfunc_begin23
	.long	.Ltmp694-.Lfunc_begin23
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp694-.Lfunc_begin23
	.long	.Ltmp704-.Lfunc_begin23
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp704-.Lfunc_begin23
	.long	.Ltmp706-.Lfunc_begin23
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp706-.Lfunc_begin23
	.long	.Lfunc_end23-.Lfunc_begin23
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc66:
	.long	-1
	.long	.Lfunc_begin23                  @   base address
	.long	.Lfunc_begin23-.Lfunc_begin23
	.long	.Ltmp715-.Lfunc_begin23
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp715-.Lfunc_begin23
	.long	.Ltmp724-.Lfunc_begin23
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	82                              @ DW_OP_reg2
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp724-.Lfunc_begin23
	.long	.Ltmp735-.Lfunc_begin23
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp735-.Lfunc_begin23
	.long	.Ltmp742-.Lfunc_begin23
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	82                              @ DW_OP_reg2
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp742-.Lfunc_begin23
	.long	.Lfunc_end23-.Lfunc_begin23
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc67:
	.long	-1
	.long	.Lfunc_begin23                  @   base address
	.long	.Lfunc_begin23-.Lfunc_begin23
	.long	.Ltmp710-.Lfunc_begin23
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	.Ltmp724-.Lfunc_begin23
	.long	.Ltmp733-.Lfunc_begin23
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc68:
	.long	-1
	.long	.Lfunc_begin23                  @   base address
	.long	.Ltmp673-.Lfunc_begin23
	.long	.Ltmp681-.Lfunc_begin23
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp681-.Lfunc_begin23
	.long	.Ltmp684-.Lfunc_begin23
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp684-.Lfunc_begin23
	.long	.Ltmp701-.Lfunc_begin23
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp701-.Lfunc_begin23
	.long	.Ltmp704-.Lfunc_begin23
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp704-.Lfunc_begin23
	.long	.Ltmp705-.Lfunc_begin23
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp705-.Lfunc_begin23
	.long	.Ltmp708-.Lfunc_begin23
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp708-.Lfunc_begin23
	.long	.Ltmp720-.Lfunc_begin23
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp720-.Lfunc_begin23
	.long	.Ltmp721-.Lfunc_begin23
	.short	2                               @ Loc expr size
	.byte	49                              @ DW_OP_lit1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp721-.Lfunc_begin23
	.long	.Ltmp724-.Lfunc_begin23
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp724-.Lfunc_begin23
	.long	.Ltmp739-.Lfunc_begin23
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp739-.Lfunc_begin23
	.long	.Ltmp742-.Lfunc_begin23
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp742-.Lfunc_begin23
	.long	.Lfunc_end23-.Lfunc_begin23
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc69:
	.long	-1
	.long	.Lfunc_begin23                  @   base address
	.long	.Ltmp679-.Lfunc_begin23
	.long	.Ltmp710-.Lfunc_begin23
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp724-.Lfunc_begin23
	.long	.Ltmp727-.Lfunc_begin23
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc70:
	.long	-1
	.long	.Lfunc_begin23                  @   base address
	.long	.Ltmp685-.Lfunc_begin23
	.long	.Ltmp687-.Lfunc_begin23
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp704-.Lfunc_begin23
	.long	.Ltmp705-.Lfunc_begin23
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc71:
	.long	-1
	.long	.Lfunc_begin24                  @   base address
	.long	.Lfunc_begin24-.Lfunc_begin24
	.long	.Ltmp745-.Lfunc_begin24
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp745-.Lfunc_begin24
	.long	.Lfunc_end24-.Lfunc_begin24
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc72:
	.long	-1
	.long	.Lfunc_begin24                  @   base address
	.long	.Ltmp745-.Lfunc_begin24
	.long	.Lfunc_end24-.Lfunc_begin24
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc73:
	.long	-1
	.long	.Lfunc_begin25                  @   base address
	.long	.Lfunc_begin25-.Lfunc_begin25
	.long	.Ltmp749-.Lfunc_begin25
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp749-.Lfunc_begin25
	.long	.Ltmp754-.Lfunc_begin25
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp754-.Lfunc_begin25
	.long	.Ltmp782-.Lfunc_begin25
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc74:
	.long	-1
	.long	.Lfunc_begin25                  @   base address
	.long	.Ltmp748-.Lfunc_begin25
	.long	.Ltmp781-.Lfunc_begin25
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	.Ltmp782-.Lfunc_begin25
	.long	.Ltmp783-.Lfunc_begin25
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc75:
	.long	-1
	.long	.Lfunc_begin25                  @   base address
	.long	.Ltmp752-.Lfunc_begin25
	.long	.Ltmp754-.Lfunc_begin25
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp754-.Lfunc_begin25
	.long	.Ltmp781-.Lfunc_begin25
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc76:
	.long	-1
	.long	.Lfunc_begin25                  @   base address
	.long	.Ltmp763-.Lfunc_begin25
	.long	.Ltmp766-.Lfunc_begin25
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc77:
	.long	-1
	.long	.Lfunc_begin25                  @   base address
	.long	.Ltmp763-.Lfunc_begin25
	.long	.Ltmp766-.Lfunc_begin25
	.short	3                               @ Loc expr size
	.byte	16                              @ DW_OP_constu
	.byte	100                             @ 100
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc78:
	.long	-1
	.long	.Lfunc_begin25                  @   base address
	.long	.Ltmp763-.Lfunc_begin25
	.long	.Ltmp766-.Lfunc_begin25
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc79:
	.long	-1
	.long	.Lfunc_begin26                  @   base address
	.long	.Lfunc_begin26-.Lfunc_begin26
	.long	.Ltmp785-.Lfunc_begin26
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp785-.Lfunc_begin26
	.long	.Lfunc_end26-.Lfunc_begin26
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc80:
	.long	-1
	.long	.Lfunc_begin26                  @   base address
	.long	.Ltmp785-.Lfunc_begin26
	.long	.Lfunc_end26-.Lfunc_begin26
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc81:
	.long	-1
	.long	.Lfunc_begin27                  @   base address
	.long	.Lfunc_begin27-.Lfunc_begin27
	.long	.Ltmp789-.Lfunc_begin27
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp789-.Lfunc_begin27
	.long	.Ltmp794-.Lfunc_begin27
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp794-.Lfunc_begin27
	.long	.Ltmp812-.Lfunc_begin27
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc82:
	.long	-1
	.long	.Lfunc_begin27                  @   base address
	.long	.Ltmp788-.Lfunc_begin27
	.long	.Ltmp811-.Lfunc_begin27
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	.Ltmp812-.Lfunc_begin27
	.long	.Ltmp813-.Lfunc_begin27
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc83:
	.long	-1
	.long	.Lfunc_begin27                  @   base address
	.long	.Ltmp792-.Lfunc_begin27
	.long	.Ltmp794-.Lfunc_begin27
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp794-.Lfunc_begin27
	.long	.Ltmp811-.Lfunc_begin27
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc84:
	.long	-1
	.long	.Lfunc_begin27                  @   base address
	.long	.Ltmp799-.Lfunc_begin27
	.long	.Ltmp807-.Lfunc_begin27
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc85:
	.long	-1
	.long	.Lfunc_begin27                  @   base address
	.long	.Ltmp799-.Lfunc_begin27
	.long	.Ltmp807-.Lfunc_begin27
	.short	3                               @ Loc expr size
	.byte	16                              @ DW_OP_constu
	.byte	100                             @ 100
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc86:
	.long	-1
	.long	.Lfunc_begin27                  @   base address
	.long	.Ltmp799-.Lfunc_begin27
	.long	.Ltmp807-.Lfunc_begin27
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc87:
	.long	-1
	.long	.Lfunc_begin28                  @   base address
	.long	.Lfunc_begin28-.Lfunc_begin28
	.long	.Ltmp816-.Lfunc_begin28
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp816-.Lfunc_begin28
	.long	.Ltmp922-.Lfunc_begin28
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc88:
	.long	-1
	.long	.Lfunc_begin28                  @   base address
	.long	.Ltmp816-.Lfunc_begin28
	.long	.Ltmp919-.Lfunc_begin28
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp919-.Lfunc_begin28
	.long	.Lfunc_end28-.Lfunc_begin28
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc89:
	.long	-1
	.long	.Lfunc_begin29                  @   base address
	.long	.Lfunc_begin29-.Lfunc_begin29
	.long	.Ltmp924-.Lfunc_begin29
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp924-.Lfunc_begin29
	.long	.Ltmp994-.Lfunc_begin29
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc90:
	.long	-1
	.long	.Lfunc_begin30                  @   base address
	.long	.Lfunc_begin30-.Lfunc_begin30
	.long	.Ltmp995-.Lfunc_begin30
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp995-.Lfunc_begin30
	.long	.Ltmp1026-.Lfunc_begin30
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc91:
	.long	-1
	.long	.Lfunc_begin31                  @   base address
	.long	.Lfunc_begin31-.Lfunc_begin31
	.long	.Ltmp1030-.Lfunc_begin31
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp1030-.Lfunc_begin31
	.long	.Ltmp1084-.Lfunc_begin31
	.short	1                               @ Loc expr size
	.byte	89                              @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc92:
	.long	-1
	.long	.Lfunc_begin31                  @   base address
	.long	.Lfunc_begin31-.Lfunc_begin31
	.long	.Ltmp1029-.Lfunc_begin31
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp1029-.Lfunc_begin31
	.long	.Ltmp1084-.Lfunc_begin31
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc93:
	.long	-1
	.long	.Lfunc_begin31                  @   base address
	.long	.Lfunc_begin31-.Lfunc_begin31
	.long	.Ltmp1028-.Lfunc_begin31
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp1028-.Lfunc_begin31
	.long	.Ltmp1084-.Lfunc_begin31
	.short	1                               @ Loc expr size
	.byte	88                              @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc94:
	.long	-1
	.long	.Lfunc_begin31                  @   base address
	.long	.Lfunc_begin31-.Lfunc_begin31
	.long	.Ltmp1027-.Lfunc_begin31
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	.Ltmp1027-.Lfunc_begin31
	.long	.Ltmp1032-.Lfunc_begin31
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	.Ltmp1032-.Lfunc_begin31
	.long	.Lfunc_end31-.Lfunc_begin31
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	83                              @ DW_OP_reg3
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc95:
	.long	-1
	.long	.Lfunc_begin31                  @   base address
	.long	.Ltmp1032-.Lfunc_begin31
	.long	.Ltmp1044-.Lfunc_begin31
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	.Ltmp1046-.Lfunc_begin31
	.long	.Ltmp1052-.Lfunc_begin31
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	.Ltmp1054-.Lfunc_begin31
	.long	.Ltmp1055-.Lfunc_begin31
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	.Ltmp1056-.Lfunc_begin31
	.long	.Ltmp1058-.Lfunc_begin31
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	.Ltmp1071-.Lfunc_begin31
	.long	.Ltmp1084-.Lfunc_begin31
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc96:
	.long	-1
	.long	.Lfunc_begin31                  @   base address
	.long	.Ltmp1034-.Lfunc_begin31
	.long	.Ltmp1084-.Lfunc_begin31
	.short	3                               @ Loc expr size
	.byte	116                             @ DW_OP_breg4
	.byte	12                              @ 12
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc97:
	.long	-1
	.long	.Lfunc_begin31                  @   base address
	.long	.Ltmp1035-.Lfunc_begin31
	.long	.Ltmp1037-.Lfunc_begin31
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp1037-.Lfunc_begin31
	.long	.Ltmp1070-.Lfunc_begin31
	.short	1                               @ Loc expr size
	.byte	90                              @ DW_OP_reg10
	.long	.Ltmp1071-.Lfunc_begin31
	.long	.Ltmp1084-.Lfunc_begin31
	.short	1                               @ Loc expr size
	.byte	90                              @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc98:
	.long	-1
	.long	.Lfunc_begin32                  @   base address
	.long	.Lfunc_begin32-.Lfunc_begin32
	.long	.Ltmp1087-.Lfunc_begin32
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp1087-.Lfunc_begin32
	.long	.Ltmp1118-.Lfunc_begin32
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc99:
	.long	-1
	.long	.Lfunc_begin32                  @   base address
	.long	.Lfunc_begin32-.Lfunc_begin32
	.long	.Ltmp1086-.Lfunc_begin32
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp1086-.Lfunc_begin32
	.long	.Ltmp1118-.Lfunc_begin32
	.short	1                               @ Loc expr size
	.byte	86                              @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc100:
	.long	-1
	.long	.Lfunc_begin32                  @   base address
	.long	.Lfunc_begin32-.Lfunc_begin32
	.long	.Ltmp1085-.Lfunc_begin32
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp1085-.Lfunc_begin32
	.long	.Ltmp1093-.Lfunc_begin32
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp1093-.Lfunc_begin32
	.long	.Ltmp1104-.Lfunc_begin32
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	82                              @ DW_OP_reg2
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp1105-.Lfunc_begin32
	.long	.Lfunc_end32-.Lfunc_begin32
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	82                              @ DW_OP_reg2
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc101:
	.long	-1
	.long	.Lfunc_begin32                  @   base address
	.long	.Ltmp1089-.Lfunc_begin32
	.long	.Ltmp1098-.Lfunc_begin32
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	.Ltmp1100-.Lfunc_begin32
	.long	.Ltmp1101-.Lfunc_begin32
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	.Ltmp1105-.Lfunc_begin32
	.long	.Ltmp1118-.Lfunc_begin32
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc102:
	.long	-1
	.long	.Lfunc_begin32                  @   base address
	.long	.Ltmp1091-.Lfunc_begin32
	.long	.Ltmp1093-.Lfunc_begin32
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp1093-.Lfunc_begin32
	.long	.Ltmp1104-.Lfunc_begin32
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp1105-.Lfunc_begin32
	.long	.Ltmp1118-.Lfunc_begin32
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc103:
	.long	-1
	.long	.Lfunc_begin33                  @   base address
	.long	.Lfunc_begin33-.Lfunc_begin33
	.long	.Ltmp1120-.Lfunc_begin33
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp1120-.Lfunc_begin33
	.long	.Lfunc_end33-.Lfunc_begin33
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc104:
	.long	-1
	.long	.Lfunc_begin33                  @   base address
	.long	.Ltmp1120-.Lfunc_begin33
	.long	.Ltmp1138-.Lfunc_begin33
	.short	2                               @ Loc expr size
	.byte	49                              @ DW_OP_lit1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp1156-.Lfunc_begin33
	.long	.Lfunc_end33-.Lfunc_begin33
	.short	2                               @ Loc expr size
	.byte	49                              @ DW_OP_lit1
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc105:
	.long	-1
	.long	.Lfunc_begin33                  @   base address
	.long	.Ltmp1120-.Lfunc_begin33
	.long	.Ltmp1152-.Lfunc_begin33
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp1152-.Lfunc_begin33
	.long	.Ltmp1156-.Lfunc_begin33
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp1156-.Lfunc_begin33
	.long	.Lfunc_end33-.Lfunc_begin33
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc106:
	.long	-1
	.long	.Lfunc_begin34                  @   base address
	.long	.Lfunc_begin34-.Lfunc_begin34
	.long	.Ltmp1209-.Lfunc_begin34
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp1209-.Lfunc_begin34
	.long	.Lfunc_end34-.Lfunc_begin34
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc107:
	.long	-1
	.long	.Lfunc_begin34                  @   base address
	.long	.Ltmp1208-.Lfunc_begin34
	.long	.Ltmp1230-.Lfunc_begin34
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc108:
	.long	-1
	.long	.Lfunc_begin35                  @   base address
	.long	.Lfunc_begin35-.Lfunc_begin35
	.long	.Ltmp1241-.Lfunc_begin35
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp1241-.Lfunc_begin35
	.long	.Lfunc_end35-.Lfunc_begin35
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc109:
	.long	-1
	.long	.Lfunc_begin35                  @   base address
	.long	.Ltmp1240-.Lfunc_begin35
	.long	.Ltmp1255-.Lfunc_begin35
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc110:
	.long	-1
	.long	.Lfunc_begin37                  @   base address
	.long	.Lfunc_begin37-.Lfunc_begin37
	.long	.Ltmp1266-.Lfunc_begin37
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp1266-.Lfunc_begin37
	.long	.Lfunc_end37-.Lfunc_begin37
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc111:
	.long	-1
	.long	.Lfunc_begin38                  @   base address
	.long	.Lfunc_begin38-.Lfunc_begin38
	.long	.Ltmp1272-.Lfunc_begin38
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp1272-.Lfunc_begin38
	.long	.Lfunc_end38-.Lfunc_begin38
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc112:
	.long	-1
	.long	.Lfunc_begin39                  @   base address
	.long	.Lfunc_begin39-.Lfunc_begin39
	.long	.Ltmp1277-.Lfunc_begin39
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp1277-.Lfunc_begin39
	.long	.Ltmp1292-.Lfunc_begin39
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc113:
	.long	-1
	.long	.Lfunc_begin39                  @   base address
	.long	.Ltmp1277-.Lfunc_begin39
	.long	.Ltmp1282-.Lfunc_begin39
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp1282-.Lfunc_begin39
	.long	.Ltmp1283-.Lfunc_begin39
	.short	2                               @ Loc expr size
	.byte	49                              @ DW_OP_lit1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp1283-.Lfunc_begin39
	.long	.Ltmp1284-.Lfunc_begin39
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp1284-.Lfunc_begin39
	.long	.Ltmp1285-.Lfunc_begin39
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp1285-.Lfunc_begin39
	.long	.Ltmp1290-.Lfunc_begin39
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp1290-.Lfunc_begin39
	.long	.Ltmp1291-.Lfunc_begin39
	.short	2                               @ Loc expr size
	.byte	49                              @ DW_OP_lit1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp1291-.Lfunc_begin39
	.long	.Ltmp1292-.Lfunc_begin39
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc114:
	.long	-1
	.long	.Lfunc_begin40                  @   base address
	.long	.Lfunc_begin40-.Lfunc_begin40
	.long	.Ltmp1293-.Lfunc_begin40
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp1293-.Lfunc_begin40
	.long	.Ltmp1301-.Lfunc_begin40
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	.Ltmp1301-.Lfunc_begin40
	.long	.Ltmp1302-.Lfunc_begin40
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp1302-.Lfunc_begin40
	.long	.Ltmp1306-.Lfunc_begin40
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	.Ltmp1306-.Lfunc_begin40
	.long	.Ltmp1307-.Lfunc_begin40
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp1307-.Lfunc_begin40
	.long	.Ltmp1345-.Lfunc_begin40
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	.Ltmp1345-.Lfunc_begin40
	.long	.Lfunc_end40-.Lfunc_begin40
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc115:
	.long	-1
	.long	.Lfunc_begin40                  @   base address
	.long	.Ltmp1294-.Lfunc_begin40
	.long	.Ltmp1300-.Lfunc_begin40
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp1302-.Lfunc_begin40
	.long	.Ltmp1303-.Lfunc_begin40
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp1304-.Lfunc_begin40
	.long	.Ltmp1305-.Lfunc_begin40
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp1307-.Lfunc_begin40
	.long	.Ltmp1311-.Lfunc_begin40
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp1313-.Lfunc_begin40
	.long	.Ltmp1328-.Lfunc_begin40
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc116:
	.long	-1
	.long	.Lfunc_begin40                  @   base address
	.long	.Ltmp1295-.Lfunc_begin40
	.long	.Ltmp1303-.Lfunc_begin40
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp1304-.Lfunc_begin40
	.long	.Ltmp1316-.Lfunc_begin40
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc117:
	.long	-1
	.long	.Lfunc_begin41                  @   base address
	.long	.Lfunc_begin41-.Lfunc_begin41
	.long	.Ltmp1347-.Lfunc_begin41
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp1347-.Lfunc_begin41
	.long	.Lfunc_end41-.Lfunc_begin41
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc118:
	.long	-1
	.long	.Lfunc_begin41                  @   base address
	.long	.Ltmp1347-.Lfunc_begin41
	.long	.Lfunc_end41-.Lfunc_begin41
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc119:
	.long	-1
	.long	.Lfunc_begin49                  @   base address
	.long	.Lfunc_begin49-.Lfunc_begin49
	.long	.Ltmp1357-.Lfunc_begin49
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp1357-.Lfunc_begin49
	.long	.Lfunc_end49-.Lfunc_begin49
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc120:
	.long	-1
	.long	.Lfunc_begin50                  @   base address
	.long	.Lfunc_begin50-.Lfunc_begin50
	.long	.Ltmp1359-.Lfunc_begin50
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp1359-.Lfunc_begin50
	.long	.Lfunc_end50-.Lfunc_begin50
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc121:
	.long	-1
	.long	.Lfunc_begin51                  @   base address
	.long	.Lfunc_begin51-.Lfunc_begin51
	.long	.Ltmp1361-.Lfunc_begin51
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp1361-.Lfunc_begin51
	.long	.Ltmp1378-.Lfunc_begin51
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	.Ltmp1378-.Lfunc_begin51
	.long	.Ltmp1379-.Lfunc_begin51
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp1379-.Lfunc_begin51
	.long	.Ltmp1385-.Lfunc_begin51
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	.Ltmp1385-.Lfunc_begin51
	.long	.Ltmp1386-.Lfunc_begin51
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp1386-.Lfunc_begin51
	.long	.Ltmp1387-.Lfunc_begin51
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	.Ltmp1387-.Lfunc_begin51
	.long	.Lfunc_end51-.Lfunc_begin51
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc122:
	.long	-1
	.long	.Lfunc_begin51                  @   base address
	.long	.Ltmp1363-.Lfunc_begin51
	.long	.Ltmp1378-.Lfunc_begin51
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp1379-.Lfunc_begin51
	.long	.Ltmp1385-.Lfunc_begin51
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp1386-.Lfunc_begin51
	.long	.Ltmp1387-.Lfunc_begin51
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc123:
	.long	-1
	.long	.Lfunc_begin51                  @   base address
	.long	.Ltmp1366-.Lfunc_begin51
	.long	.Ltmp1374-.Lfunc_begin51
	.short	3                               @ Loc expr size
	.byte	16                              @ DW_OP_constu
	.byte	100                             @ 100
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc124:
	.long	-1
	.long	.Lfunc_begin51                  @   base address
	.long	.Ltmp1366-.Lfunc_begin51
	.long	.Ltmp1374-.Lfunc_begin51
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc125:
	.long	-1
	.long	.Lfunc_begin51                  @   base address
	.long	.Ltmp1366-.Lfunc_begin51
	.long	.Ltmp1374-.Lfunc_begin51
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc126:
	.long	-1
	.long	.Lfunc_begin52                  @   base address
	.long	.Lfunc_begin52-.Lfunc_begin52
	.long	.Ltmp1389-.Lfunc_begin52
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp1389-.Lfunc_begin52
	.long	.Ltmp1410-.Lfunc_begin52
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	.Ltmp1410-.Lfunc_begin52
	.long	.Ltmp1411-.Lfunc_begin52
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp1411-.Lfunc_begin52
	.long	.Ltmp1412-.Lfunc_begin52
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	.Ltmp1412-.Lfunc_begin52
	.long	.Lfunc_end52-.Lfunc_begin52
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc127:
	.long	-1
	.long	.Lfunc_begin52                  @   base address
	.long	.Ltmp1393-.Lfunc_begin52
	.long	.Ltmp1406-.Lfunc_begin52
	.short	3                               @ Loc expr size
	.byte	16                              @ DW_OP_constu
	.byte	100                             @ 100
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc128:
	.long	-1
	.long	.Lfunc_begin52                  @   base address
	.long	.Ltmp1393-.Lfunc_begin52
	.long	.Ltmp1406-.Lfunc_begin52
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc129:
	.long	-1
	.long	.Lfunc_begin52                  @   base address
	.long	.Ltmp1393-.Lfunc_begin52
	.long	.Ltmp1406-.Lfunc_begin52
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc130:
	.long	-1
	.long	.Lfunc_begin53                  @   base address
	.long	.Lfunc_begin53-.Lfunc_begin53
	.long	.Ltmp1414-.Lfunc_begin53
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp1414-.Lfunc_begin53
	.long	.Ltmp1435-.Lfunc_begin53
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	.Ltmp1435-.Lfunc_begin53
	.long	.Ltmp1436-.Lfunc_begin53
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp1436-.Lfunc_begin53
	.long	.Ltmp1437-.Lfunc_begin53
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	.Ltmp1437-.Lfunc_begin53
	.long	.Lfunc_end53-.Lfunc_begin53
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc131:
	.long	-1
	.long	.Lfunc_begin53                  @   base address
	.long	.Ltmp1416-.Lfunc_begin53
	.long	.Ltmp1435-.Lfunc_begin53
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp1436-.Lfunc_begin53
	.long	.Ltmp1437-.Lfunc_begin53
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc132:
	.long	-1
	.long	.Lfunc_begin53                  @   base address
	.long	.Ltmp1419-.Lfunc_begin53
	.long	.Ltmp1427-.Lfunc_begin53
	.short	3                               @ Loc expr size
	.byte	16                              @ DW_OP_constu
	.byte	100                             @ 100
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc133:
	.long	-1
	.long	.Lfunc_begin53                  @   base address
	.long	.Ltmp1419-.Lfunc_begin53
	.long	.Ltmp1427-.Lfunc_begin53
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc134:
	.long	-1
	.long	.Lfunc_begin53                  @   base address
	.long	.Ltmp1419-.Lfunc_begin53
	.long	.Ltmp1427-.Lfunc_begin53
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
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
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	7                               @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	8                               @ Abbreviation Code
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
	.byte	9                               @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
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
	.byte	12                              @ Abbreviation Code
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
	.byte	13                              @ Abbreviation Code
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
	.byte	14                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
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
	.byte	22                              @ Abbreviation Code
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
	.byte	23                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
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
	.byte	24                              @ Abbreviation Code
	.byte	10                              @ DW_TAG_label
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	25                              @ Abbreviation Code
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
	.byte	26                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	27                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	28                              @ Abbreviation Code
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
	.byte	29                              @ Abbreviation Code
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
	.byte	30                              @ Abbreviation Code
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
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	31                              @ Abbreviation Code
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
	.byte	32                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	23                              @ DW_FORM_sec_offset
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	33                              @ Abbreviation Code
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
	.byte	34                              @ Abbreviation Code
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
	.byte	35                              @ Abbreviation Code
	.byte	10                              @ DW_TAG_label
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	36                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
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
	.byte	37                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	23                              @ DW_FORM_sec_offset
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	38                              @ Abbreviation Code
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
	.byte	39                              @ Abbreviation Code
	.byte	10                              @ DW_TAG_label
	.byte	0                               @ DW_CHILDREN_no
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	40                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	41                              @ Abbreviation Code
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
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	42                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
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
	.byte	43                              @ Abbreviation Code
	.ascii	"\211\202\001"                  @ DW_TAG_GNU_call_site
	.byte	0                               @ DW_CHILDREN_no
	.ascii	"\223B"                         @ DW_AT_GNU_call_site_target
	.byte	24                              @ DW_FORM_exprloc
	.ascii	"\225B"                         @ DW_AT_GNU_tail_call
	.byte	25                              @ DW_FORM_flag_present
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
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
	.byte	1                               @ Abbrev [1] 0xb:0x17d0 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges8                 @ DW_AT_ranges
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
	.byte	2                               @ Abbrev [2] 0x84:0x39 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x8c:0x6 DW_TAG_enumerator
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x92:0x6 DW_TAG_enumerator
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x98:0x6 DW_TAG_enumerator
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x9e:0x6 DW_TAG_enumerator
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xa4:0x6 DW_TAG_enumerator
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xaa:0x6 DW_TAG_enumerator
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xb0:0x6 DW_TAG_enumerator
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	6                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xb6:0x6 DW_TAG_enumerator
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	7                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0xbd:0x15 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0xc5:0x6 DW_TAG_enumerator
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xcb:0x6 DW_TAG_enumerator
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xd2:0x5 DW_TAG_pointer_type
	.long	215                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xd7:0xb DW_TAG_typedef
	.long	71                              @ DW_AT_type
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xe2:0x5 DW_TAG_pointer_type
	.long	231                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xe7:0xb DW_TAG_typedef
	.long	242                             @ DW_AT_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xf2:0x7 DW_TAG_base_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0xf9:0x5 DW_TAG_pointer_type
	.long	254                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xfe:0x5 DW_TAG_volatile_type
	.long	215                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x103:0xb DW_TAG_typedef
	.long	270                             @ DW_AT_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x10e:0x7 DW_TAG_base_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x115:0x5 DW_TAG_pointer_type
	.long	282                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x11a:0xb DW_TAG_typedef
	.long	293                             @ DW_AT_type
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x125:0xc9 DW_TAG_structure_type
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	100                             @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x12d:0xc DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	494                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x139:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	639                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x145:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	210                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x151:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	231                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x15d:0xc DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	811                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.byte	62                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x169:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	210                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x175:0xc DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	231                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x181:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	811                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	70                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x18d:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	134                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x199:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	816                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1a5:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	816                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1b1:0xc DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	833                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1bd:0xc DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	833                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1c9:0xc DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	1177                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1d5:0xc DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	1266                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.byte	93                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1e1:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	634                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x1ee:0x5 DW_TAG_pointer_type
	.long	499                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1f3:0xc DW_TAG_typedef
	.long	511                             @ DW_AT_type
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	571                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x1ff:0x7b DW_TAG_structure_type
	.byte	36                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.short	560                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x204:0xd DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	634                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	562                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x211:0xd DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	634                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	563                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x21e:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	634                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	564                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x22b:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	634                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	565                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x238:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	634                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	566                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x245:0xd DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	634                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	567                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x252:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	634                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	568                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x25f:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	634                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	569                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x26c:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	634                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	570                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x27a:0x5 DW_TAG_volatile_type
	.long	259                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x27f:0xb DW_TAG_typedef
	.long	650                             @ DW_AT_type
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x28a:0xa1 DW_TAG_structure_type
	.byte	52                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x28e:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x29a:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2a6:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2b2:0xc DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2be:0xc DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2ca:0xc DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2d6:0xc DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2e2:0xc DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2ee:0xc DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2fa:0xc DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x306:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x312:0xc DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x31e:0xc DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x32b:0x5 DW_TAG_volatile_type
	.long	231                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x330:0x5 DW_TAG_pointer_type
	.long	821                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x335:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	15                              @ Abbrev [15] 0x336:0x5 DW_TAG_formal_parameter
	.long	828                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x33c:0x5 DW_TAG_pointer_type
	.long	293                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x341:0x5 DW_TAG_pointer_type
	.long	838                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x346:0xb DW_TAG_typedef
	.long	849                             @ DW_AT_type
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x351:0x99 DW_TAG_structure_type
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	68                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x359:0xc DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	1002                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x365:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	1077                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x371:0xc DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	1177                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x37d:0xc DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	1188                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	33                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x389:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	1199                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x395:0xc DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	1200                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x3a1:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	1200                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x3ad:0xc DW_TAG_member
	.long	.Linfo_string83                 @ DW_AT_name
	.long	1200                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x3b9:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	1200                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x3c5:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	634                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x3d1:0xc DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	1217                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x3dd:0xc DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	134                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x3ea:0x5 DW_TAG_pointer_type
	.long	1007                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x3ef:0xc DW_TAG_typedef
	.long	1019                            @ DW_AT_type
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	347                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x3fb:0x3a DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.short	341                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x400:0xd DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	634                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	343                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x40d:0xd DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	634                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	344                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x41a:0xd DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	634                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	345                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x427:0xd DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	634                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	346                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x435:0xb DW_TAG_typedef
	.long	1088                            @ DW_AT_type
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x440:0x59 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x444:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x450:0xc DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x45c:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x468:0xc DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x474:0xc DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x480:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x48c:0xc DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	259                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x499:0xb DW_TAG_typedef
	.long	78                              @ DW_AT_type
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x4a4:0xb DW_TAG_typedef
	.long	99                              @ DW_AT_type
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x4af:0x1 DW_TAG_pointer_type
	.byte	5                               @ Abbrev [5] 0x4b0:0x5 DW_TAG_pointer_type
	.long	1205                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x4b5:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	15                              @ Abbrev [15] 0x4b6:0x5 DW_TAG_formal_parameter
	.long	1212                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x4bc:0x5 DW_TAG_pointer_type
	.long	849                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x4c1:0x5 DW_TAG_pointer_type
	.long	1222                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x4c6:0xc DW_TAG_typedef
	.long	1234                            @ DW_AT_type
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	353                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x4d2:0x20 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.short	349                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x4d7:0xd DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	634                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	351                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x4e4:0xd DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	634                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	352                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x4f2:0x5 DW_TAG_volatile_type
	.long	1271                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x4f7:0xb DW_TAG_typedef
	.long	132                             @ DW_AT_type
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x502:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string111                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	316                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1492                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x518:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0                    @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	316                             @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x528:0x10 DW_TAG_variable
	.long	.Ldebug_loc1                    @ DW_AT_location
	.long	.Linfo_string164                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	318                             @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x539:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string112                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	535                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x54b:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	535                             @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x55a:0x27 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string113                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	491                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1492                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x570:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2                    @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	491                             @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x581:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string114                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	551                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x593:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	551                             @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x5a2:0x32 DW_TAG_subprogram
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4119                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1492                            @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	23                              @ Abbrev [23] 0x5af:0xc DW_TAG_formal_parameter
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4119                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x5bb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string100                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4119                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x5c7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string101                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4119                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x5d4:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x5df:0xd3 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string115                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	823                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1492                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x5f5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3                    @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	823                             @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x605:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc4                    @ DW_AT_location
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	823                             @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x615:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc5                    @ DW_AT_location
	.long	.Linfo_string106                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	823                             @ DW_AT_decl_line
	.long	231                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x625:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc6                    @ DW_AT_location
	.long	.Linfo_string100                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	823                             @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x635:0x10 DW_TAG_variable
	.long	.Ldebug_loc7                    @ DW_AT_location
	.long	.Linfo_string107                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	826                             @ DW_AT_decl_line
	.long	1492                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x645:0x10 DW_TAG_variable
	.long	.Ldebug_loc8                    @ DW_AT_location
	.long	.Linfo_string167                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	827                             @ DW_AT_decl_line
	.long	231                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x655:0x10 DW_TAG_variable
	.long	.Ldebug_loc9                    @ DW_AT_location
	.long	.Linfo_string168                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	825                             @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x665:0xc DW_TAG_label
	.long	.Linfo_string110                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	992                             @ DW_AT_decl_line
	.long	.Ltmp114                        @ DW_AT_low_pc
	.byte	25                              @ Abbrev [25] 0x671:0x27 DW_TAG_inlined_subroutine
	.long	1442                            @ DW_AT_abstract_origin
	.long	.Ltmp101                        @ DW_AT_low_pc
	.long	.Ltmp108-.Ltmp101               @ DW_AT_high_pc
	.byte	7                               @ DW_AT_call_file
	.short	976                             @ DW_AT_call_line
	.byte	7                               @ DW_AT_call_column
	.byte	26                              @ Abbrev [26] 0x682:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	84
	.long	1455                            @ DW_AT_abstract_origin
	.byte	26                              @ Abbrev [26] 0x689:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	85
	.long	1467                            @ DW_AT_abstract_origin
	.byte	26                              @ Abbrev [26] 0x690:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	88
	.long	1479                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x698:0x19 DW_TAG_lexical_block
	.long	.Ltmp112                        @ DW_AT_low_pc
	.long	.Ltmp113-.Ltmp112               @ DW_AT_high_pc
	.byte	28                              @ Abbrev [28] 0x6a1:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string165                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	984                             @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x6b2:0x32 DW_TAG_subprogram
	.long	.Linfo_string102                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4083                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1492                            @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	23                              @ Abbrev [23] 0x6bf:0xc DW_TAG_formal_parameter
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4083                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x6cb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string100                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4083                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x6d7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string101                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4083                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x6e4:0xa6 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string116                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1008                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1492                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x6fa:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10                   @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1008                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x70a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11                   @ DW_AT_location
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1008                            @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x71a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12                   @ DW_AT_location
	.long	.Linfo_string106                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1008                            @ DW_AT_decl_line
	.long	231                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x72a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13                   @ DW_AT_location
	.long	.Linfo_string100                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1008                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x73a:0x10 DW_TAG_variable
	.long	.Ldebug_loc14                   @ DW_AT_location
	.long	.Linfo_string107                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1016                            @ DW_AT_decl_line
	.long	1492                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x74a:0x10 DW_TAG_variable
	.long	.Ldebug_loc15                   @ DW_AT_location
	.long	.Linfo_string168                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1015                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x75a:0xc DW_TAG_label
	.long	.Linfo_string110                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1232                            @ DW_AT_decl_line
	.long	.Ltmp212                        @ DW_AT_low_pc
	.byte	29                              @ Abbrev [29] 0x766:0x23 DW_TAG_inlined_subroutine
	.long	1714                            @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	7                               @ DW_AT_call_file
	.short	1213                            @ DW_AT_call_line
	.byte	7                               @ DW_AT_call_column
	.byte	26                              @ Abbrev [26] 0x773:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	84
	.long	1727                            @ DW_AT_abstract_origin
	.byte	26                              @ Abbrev [26] 0x77a:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	85
	.long	1739                            @ DW_AT_abstract_origin
	.byte	26                              @ Abbrev [26] 0x781:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	88
	.long	1751                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x78a:0x109 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string117                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1248                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1492                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x7a0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16                   @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1248                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x7b0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc17                   @ DW_AT_location
	.long	.Linfo_string104                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1248                            @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x7c0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18                   @ DW_AT_location
	.long	.Linfo_string105                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1248                            @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x7d0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19                   @ DW_AT_location
	.long	.Linfo_string106                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1248                            @ DW_AT_decl_line
	.long	231                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x7e0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string100                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1249                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x7ef:0x10 DW_TAG_variable
	.long	.Ldebug_loc20                   @ DW_AT_location
	.long	.Linfo_string107                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1266                            @ DW_AT_decl_line
	.long	1492                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x7ff:0x10 DW_TAG_variable
	.long	.Ldebug_loc21                   @ DW_AT_location
	.long	.Linfo_string169                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1265                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x80f:0x10 DW_TAG_variable
	.long	.Ldebug_loc22                   @ DW_AT_location
	.long	.Linfo_string108                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1254                            @ DW_AT_decl_line
	.long	1271                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x81f:0x10 DW_TAG_variable
	.long	.Ldebug_loc23                   @ DW_AT_location
	.long	.Linfo_string170                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1252                            @ DW_AT_decl_line
	.long	231                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x82f:0x10 DW_TAG_variable
	.long	.Ldebug_loc24                   @ DW_AT_location
	.long	.Linfo_string167                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1251                            @ DW_AT_decl_line
	.long	231                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x83f:0x10 DW_TAG_variable
	.long	.Ldebug_loc25                   @ DW_AT_location
	.long	.Linfo_string109                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1253                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x84f:0x10 DW_TAG_variable
	.long	.Ldebug_loc26                   @ DW_AT_location
	.long	.Linfo_string168                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1255                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x85f:0xc DW_TAG_label
	.long	.Linfo_string110                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1543                            @ DW_AT_decl_line
	.long	.Ltmp330                        @ DW_AT_low_pc
	.byte	25                              @ Abbrev [25] 0x86b:0x27 DW_TAG_inlined_subroutine
	.long	1442                            @ DW_AT_abstract_origin
	.long	.Ltmp322                        @ DW_AT_low_pc
	.long	.Ltmp329-.Ltmp322               @ DW_AT_high_pc
	.byte	7                               @ DW_AT_call_file
	.short	1537                            @ DW_AT_call_line
	.byte	7                               @ DW_AT_call_column
	.byte	26                              @ Abbrev [26] 0x87c:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	84
	.long	1455                            @ DW_AT_abstract_origin
	.byte	26                              @ Abbrev [26] 0x883:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	88
	.long	1467                            @ DW_AT_abstract_origin
	.byte	26                              @ Abbrev [26] 0x88a:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	89
	.long	1479                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x893:0x63 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string118                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1557                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1492                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x8a9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27                   @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1557                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x8b9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28                   @ DW_AT_location
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1557                            @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x8c9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29                   @ DW_AT_location
	.long	.Linfo_string106                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1557                            @ DW_AT_decl_line
	.long	231                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x8d9:0x10 DW_TAG_variable
	.long	.Ldebug_loc30                   @ DW_AT_location
	.long	.Linfo_string107                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1559                            @ DW_AT_decl_line
	.long	1492                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x8e9:0xc DW_TAG_label
	.long	.Linfo_string110                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1629                            @ DW_AT_decl_line
	.long	.Ltmp359                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x8f6:0x2a DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string119                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3904                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0x908:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3904                            @ DW_AT_decl_line
	.long	828                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0x916:0x9 DW_TAG_GNU_call_site
	.long	2336                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp367                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x920:0x87 DW_TAG_subprogram
	.long	.Lfunc_begin53                  @ DW_AT_low_pc
	.long	.Lfunc_end53-.Lfunc_begin53     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string163                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4285                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x932:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc130                  @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4285                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x942:0x10 DW_TAG_variable
	.long	.Ldebug_loc131                  @ DW_AT_location
	.long	.Linfo_string168                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4287                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	29                              @ Abbrev [29] 0x952:0x29 DW_TAG_inlined_subroutine
	.long	1442                            @ DW_AT_abstract_origin
	.long	.Ldebug_ranges7                 @ DW_AT_ranges
	.byte	7                               @ DW_AT_call_file
	.short	4296                            @ DW_AT_call_line
	.byte	7                               @ DW_AT_call_column
	.byte	32                              @ Abbrev [32] 0x95f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc133                  @ DW_AT_location
	.long	1455                            @ DW_AT_abstract_origin
	.byte	32                              @ Abbrev [32] 0x968:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc132                  @ DW_AT_location
	.long	1467                            @ DW_AT_abstract_origin
	.byte	32                              @ Abbrev [32] 0x971:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc134                  @ DW_AT_location
	.long	1479                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x97b:0x19 DW_TAG_lexical_block
	.long	.Ltmp1430                       @ DW_AT_low_pc
	.long	.Ltmp1431-.Ltmp1430             @ DW_AT_high_pc
	.byte	28                              @ Abbrev [28] 0x984:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string165                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4304                            @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	31                              @ Abbrev [31] 0x994:0x9 DW_TAG_GNU_call_site
	.long	3673                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp1436                       @ DW_AT_low_pc
	.byte	31                              @ Abbrev [31] 0x99d:0x9 DW_TAG_GNU_call_site
	.long	3706                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp1438                       @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x9a7:0x2a DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string120                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3879                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0x9b9:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3879                            @ DW_AT_decl_line
	.long	828                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0x9c7:0x9 DW_TAG_GNU_call_site
	.long	2336                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp373                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	33                              @ Abbrev [33] 0x9d1:0x6a DW_TAG_subprogram
	.long	.Linfo_string103                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1749                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1492                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_inline
	.byte	23                              @ Abbrev [23] 0x9de:0xc DW_TAG_formal_parameter
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1749                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x9ea:0xc DW_TAG_formal_parameter
	.long	.Linfo_string104                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1749                            @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x9f6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string105                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1749                            @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xa02:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1749                            @ DW_AT_decl_line
	.long	231                             @ DW_AT_type
	.byte	34                              @ Abbrev [34] 0xa0e:0xc DW_TAG_variable
	.long	.Linfo_string107                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1753                            @ DW_AT_decl_line
	.long	1492                            @ DW_AT_type
	.byte	34                              @ Abbrev [34] 0xa1a:0xc DW_TAG_variable
	.long	.Linfo_string108                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1752                            @ DW_AT_decl_line
	.long	1271                            @ DW_AT_type
	.byte	34                              @ Abbrev [34] 0xa26:0xc DW_TAG_variable
	.long	.Linfo_string109                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1751                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	35                              @ Abbrev [35] 0xa32:0x8 DW_TAG_label
	.long	.Linfo_string110                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1844                            @ DW_AT_decl_line
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0xa3b:0xa0 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string121                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1642                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1492                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0xa51:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc31                   @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1642                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xa61:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc32                   @ DW_AT_location
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1642                            @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xa71:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc33                   @ DW_AT_location
	.long	.Linfo_string106                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1642                            @ DW_AT_decl_line
	.long	231                             @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0xa81:0xd DW_TAG_variable
	.byte	0                               @ DW_AT_const_value
	.long	.Linfo_string107                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1644                            @ DW_AT_decl_line
	.long	1492                            @ DW_AT_type
	.byte	35                              @ Abbrev [35] 0xa8e:0x8 DW_TAG_label
	.long	.Linfo_string110                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1734                            @ DW_AT_decl_line
	.byte	29                              @ Abbrev [29] 0xa96:0x44 DW_TAG_inlined_subroutine
	.long	2513                            @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1                 @ DW_AT_ranges
	.byte	7                               @ DW_AT_call_file
	.short	1650                            @ DW_AT_call_line
	.byte	12                              @ DW_AT_call_column
	.byte	32                              @ Abbrev [32] 0xaa3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc34                   @ DW_AT_location
	.long	2526                            @ DW_AT_abstract_origin
	.byte	32                              @ Abbrev [32] 0xaac:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc35                   @ DW_AT_location
	.long	2538                            @ DW_AT_abstract_origin
	.byte	32                              @ Abbrev [32] 0xab5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc36                   @ DW_AT_location
	.long	2550                            @ DW_AT_abstract_origin
	.byte	32                              @ Abbrev [32] 0xabe:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc37                   @ DW_AT_location
	.long	2562                            @ DW_AT_abstract_origin
	.byte	37                              @ Abbrev [37] 0xac7:0x9 DW_TAG_variable
	.long	.Ldebug_loc38                   @ DW_AT_location
	.long	2574                            @ DW_AT_abstract_origin
	.byte	37                              @ Abbrev [37] 0xad0:0x9 DW_TAG_variable
	.long	.Ldebug_loc39                   @ DW_AT_location
	.long	2586                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	38                              @ Abbrev [38] 0xadb:0x56 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	2513                            @ DW_AT_abstract_origin
	.byte	32                              @ Abbrev [32] 0xaea:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc40                   @ DW_AT_location
	.long	2526                            @ DW_AT_abstract_origin
	.byte	32                              @ Abbrev [32] 0xaf3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc41                   @ DW_AT_location
	.long	2538                            @ DW_AT_abstract_origin
	.byte	32                              @ Abbrev [32] 0xafc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc42                   @ DW_AT_location
	.long	2550                            @ DW_AT_abstract_origin
	.byte	26                              @ Abbrev [26] 0xb05:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	83
	.long	2562                            @ DW_AT_abstract_origin
	.byte	37                              @ Abbrev [37] 0xb0c:0x9 DW_TAG_variable
	.long	.Ldebug_loc43                   @ DW_AT_location
	.long	2574                            @ DW_AT_abstract_origin
	.byte	37                              @ Abbrev [37] 0xb15:0x9 DW_TAG_variable
	.long	.Ldebug_loc44                   @ DW_AT_location
	.long	2586                            @ DW_AT_abstract_origin
	.byte	37                              @ Abbrev [37] 0xb1e:0x9 DW_TAG_variable
	.long	.Ldebug_loc45                   @ DW_AT_location
	.long	2598                            @ DW_AT_abstract_origin
	.byte	39                              @ Abbrev [39] 0xb27:0x9 DW_TAG_label
	.long	2610                            @ DW_AT_abstract_origin
	.long	.Ltmp471                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xb31:0x2a DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string122                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3846                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0xb43:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3846                            @ DW_AT_decl_line
	.long	828                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xb51:0x9 DW_TAG_GNU_call_site
	.long	2907                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp479                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xb5b:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin52                  @ DW_AT_low_pc
	.long	.Lfunc_end52-.Lfunc_begin52     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string162                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4228                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0xb6d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc126                  @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4228                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	29                              @ Abbrev [29] 0xb7d:0x29 DW_TAG_inlined_subroutine
	.long	1714                            @ DW_AT_abstract_origin
	.long	.Ldebug_ranges6                 @ DW_AT_ranges
	.byte	7                               @ DW_AT_call_file
	.short	4234                            @ DW_AT_call_line
	.byte	7                               @ DW_AT_call_column
	.byte	32                              @ Abbrev [32] 0xb8a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc128                  @ DW_AT_location
	.long	1727                            @ DW_AT_abstract_origin
	.byte	32                              @ Abbrev [32] 0xb93:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc127                  @ DW_AT_location
	.long	1739                            @ DW_AT_abstract_origin
	.byte	32                              @ Abbrev [32] 0xb9c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc129                  @ DW_AT_location
	.long	1751                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	31                              @ Abbrev [31] 0xba6:0x9 DW_TAG_GNU_call_site
	.long	3673                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp1411                       @ DW_AT_low_pc
	.byte	31                              @ Abbrev [31] 0xbaf:0x9 DW_TAG_GNU_call_site
	.long	4273                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp1413                       @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xbb9:0x2a DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string123                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3790                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0xbcb:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3790                            @ DW_AT_decl_line
	.long	828                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xbd9:0x9 DW_TAG_GNU_call_site
	.long	2907                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp485                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xbe3:0x2a DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string124                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3669                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0xbf5:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3669                            @ DW_AT_decl_line
	.long	828                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xc03:0x9 DW_TAG_GNU_call_site
	.long	3085                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp494                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xc0d:0x77 DW_TAG_subprogram
	.long	.Lfunc_begin51                  @ DW_AT_low_pc
	.long	.Lfunc_end51-.Lfunc_begin51     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string161                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4151                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0xc1f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc121                  @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4151                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xc2f:0x10 DW_TAG_variable
	.long	.Ldebug_loc122                  @ DW_AT_location
	.long	.Linfo_string168                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4153                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	29                              @ Abbrev [29] 0xc3f:0x29 DW_TAG_inlined_subroutine
	.long	1442                            @ DW_AT_abstract_origin
	.long	.Ldebug_ranges5                 @ DW_AT_ranges
	.byte	7                               @ DW_AT_call_file
	.short	4162                            @ DW_AT_call_line
	.byte	7                               @ DW_AT_call_column
	.byte	32                              @ Abbrev [32] 0xc4c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc124                  @ DW_AT_location
	.long	1455                            @ DW_AT_abstract_origin
	.byte	32                              @ Abbrev [32] 0xc55:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc123                  @ DW_AT_location
	.long	1467                            @ DW_AT_abstract_origin
	.byte	32                              @ Abbrev [32] 0xc5e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc125                  @ DW_AT_location
	.long	1479                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	31                              @ Abbrev [31] 0xc68:0x9 DW_TAG_GNU_call_site
	.long	3673                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp1379                       @ DW_AT_low_pc
	.byte	31                              @ Abbrev [31] 0xc71:0x9 DW_TAG_GNU_call_site
	.long	4273                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp1386                       @ DW_AT_low_pc
	.byte	31                              @ Abbrev [31] 0xc7a:0x9 DW_TAG_GNU_call_site
	.long	4525                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp1388                       @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xc84:0x2a DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string125                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3725                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0xc96:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3725                            @ DW_AT_decl_line
	.long	828                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xca4:0x9 DW_TAG_GNU_call_site
	.long	3085                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp503                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xcae:0x2a DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string126                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3537                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0xcc0:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3537                            @ DW_AT_decl_line
	.long	828                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xcce:0x9 DW_TAG_GNU_call_site
	.long	3085                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp518                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xcd8:0x2a DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string127                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3622                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0xcea:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3622                            @ DW_AT_decl_line
	.long	828                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xcf8:0x9 DW_TAG_GNU_call_site
	.long	3085                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp531                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0xd02:0x63 DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string128                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1858                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1492                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0xd18:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc46                   @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1858                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xd28:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc47                   @ DW_AT_location
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1858                            @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xd38:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc48                   @ DW_AT_location
	.long	.Linfo_string106                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1858                            @ DW_AT_decl_line
	.long	231                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xd48:0x10 DW_TAG_variable
	.long	.Ldebug_loc49                   @ DW_AT_location
	.long	.Linfo_string107                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1860                            @ DW_AT_decl_line
	.long	1492                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xd58:0xc DW_TAG_label
	.long	.Linfo_string110                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1967                            @ DW_AT_decl_line
	.long	.Ltmp577                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xd65:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string129                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3307                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0xd77:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc50                   @ DW_AT_location
	.long	.Linfo_string171                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3307                            @ DW_AT_decl_line
	.long	833                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xd87:0x10 DW_TAG_variable
	.long	.Ldebug_loc51                   @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3309                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xd97:0x9 DW_TAG_GNU_call_site
	.long	3489                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp582                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xda1:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin46                  @ DW_AT_low_pc
	.long	.Lfunc_end46-.Lfunc_begin46     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string156                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2895                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xdb3:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2895                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xdc2:0x97 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string130                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3033                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0xdd4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc52                   @ DW_AT_location
	.long	.Linfo_string171                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3033                            @ DW_AT_decl_line
	.long	833                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xde4:0x10 DW_TAG_variable
	.long	.Ldebug_loc53                   @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3035                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xdf4:0x10 DW_TAG_variable
	.long	.Ldebug_loc54                   @ DW_AT_location
	.long	.Linfo_string168                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3036                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	29                              @ Abbrev [29] 0xe04:0x29 DW_TAG_inlined_subroutine
	.long	1442                            @ DW_AT_abstract_origin
	.long	.Ldebug_ranges2                 @ DW_AT_ranges
	.byte	7                               @ DW_AT_call_file
	.short	3051                            @ DW_AT_call_line
	.byte	9                               @ DW_AT_call_column
	.byte	32                              @ Abbrev [32] 0xe11:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc57                   @ DW_AT_location
	.long	1455                            @ DW_AT_abstract_origin
	.byte	32                              @ Abbrev [32] 0xe1a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc56                   @ DW_AT_location
	.long	1467                            @ DW_AT_abstract_origin
	.byte	32                              @ Abbrev [32] 0xe23:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc55                   @ DW_AT_location
	.long	1479                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xe2d:0x19 DW_TAG_lexical_block
	.long	.Ltmp606                        @ DW_AT_low_pc
	.long	.Ltmp607-.Ltmp606               @ DW_AT_high_pc
	.byte	28                              @ Abbrev [28] 0xe36:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string165                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3059                            @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	31                              @ Abbrev [31] 0xe46:0x9 DW_TAG_GNU_call_site
	.long	3673                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp612                        @ DW_AT_low_pc
	.byte	31                              @ Abbrev [31] 0xe4f:0x9 DW_TAG_GNU_call_site
	.long	3706                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp614                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xe59:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin42                  @ DW_AT_low_pc
	.long	.Lfunc_end42-.Lfunc_begin42     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string152                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2943                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xe6b:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2943                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xe7a:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin43                  @ DW_AT_low_pc
	.long	.Lfunc_end43-.Lfunc_begin43     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string153                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2847                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xe8c:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2847                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xe9b:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin21                  @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string131                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3361                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0xead:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc58                   @ DW_AT_location
	.long	.Linfo_string171                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3361                            @ DW_AT_decl_line
	.long	833                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xebd:0x10 DW_TAG_variable
	.long	.Ldebug_loc59                   @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3363                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xecd:0x9 DW_TAG_GNU_call_site
	.long	3673                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp617                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0xed7:0x6c DW_TAG_subprogram
	.long	.Lfunc_begin22                  @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1983                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1492                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0xeed:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc60                   @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1983                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xefd:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc61                   @ DW_AT_location
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1983                            @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xf0d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc62                   @ DW_AT_location
	.long	.Linfo_string106                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1983                            @ DW_AT_decl_line
	.long	231                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xf1d:0x10 DW_TAG_variable
	.long	.Ldebug_loc63                   @ DW_AT_location
	.long	.Linfo_string107                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1985                            @ DW_AT_decl_line
	.long	1492                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xf2d:0xc DW_TAG_label
	.long	.Linfo_string110                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2121                            @ DW_AT_decl_line
	.long	.Ltmp669                        @ DW_AT_low_pc
	.byte	31                              @ Abbrev [31] 0xf39:0x9 DW_TAG_GNU_call_site
	.long	3907                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp627                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0xf43:0x93 DW_TAG_subprogram
	.long	.Lfunc_begin23                  @ DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string133                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2137                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1492                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0xf59:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc64                   @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2137                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xf69:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc65                   @ DW_AT_location
	.long	.Linfo_string104                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2137                            @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xf79:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc66                   @ DW_AT_location
	.long	.Linfo_string105                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2137                            @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xf89:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc67                   @ DW_AT_location
	.long	.Linfo_string106                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2138                            @ DW_AT_decl_line
	.long	231                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xf99:0x10 DW_TAG_variable
	.long	.Ldebug_loc68                   @ DW_AT_location
	.long	.Linfo_string107                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2142                            @ DW_AT_decl_line
	.long	1492                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xfa9:0x10 DW_TAG_variable
	.long	.Ldebug_loc69                   @ DW_AT_location
	.long	.Linfo_string108                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2141                            @ DW_AT_decl_line
	.long	1271                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xfb9:0x10 DW_TAG_variable
	.long	.Ldebug_loc70                   @ DW_AT_location
	.long	.Linfo_string109                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2140                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xfc9:0xc DW_TAG_label
	.long	.Linfo_string110                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2320                            @ DW_AT_decl_line
	.long	.Ltmp739                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xfd6:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin24                  @ DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string134                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3325                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0xfe8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc71                   @ DW_AT_location
	.long	.Linfo_string171                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3325                            @ DW_AT_decl_line
	.long	833                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xff8:0x10 DW_TAG_variable
	.long	.Ldebug_loc72                   @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3327                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0x1008:0x9 DW_TAG_GNU_call_site
	.long	4114                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp746                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x1012:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin47                  @ DW_AT_low_pc
	.long	.Lfunc_end47-.Lfunc_begin47     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string157                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2911                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x1024:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2911                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x1033:0x7e DW_TAG_subprogram
	.long	.Lfunc_begin25                  @ DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin25     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string135                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3090                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x1045:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc73                   @ DW_AT_location
	.long	.Linfo_string171                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3090                            @ DW_AT_decl_line
	.long	833                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1055:0x10 DW_TAG_variable
	.long	.Ldebug_loc74                   @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3092                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1065:0x10 DW_TAG_variable
	.long	.Ldebug_loc75                   @ DW_AT_location
	.long	.Linfo_string168                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3093                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	29                              @ Abbrev [29] 0x1075:0x29 DW_TAG_inlined_subroutine
	.long	1714                            @ DW_AT_abstract_origin
	.long	.Ldebug_ranges3                 @ DW_AT_ranges
	.byte	7                               @ DW_AT_call_file
	.short	3165                            @ DW_AT_call_line
	.byte	9                               @ DW_AT_call_column
	.byte	32                              @ Abbrev [32] 0x1082:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc78                   @ DW_AT_location
	.long	1727                            @ DW_AT_abstract_origin
	.byte	32                              @ Abbrev [32] 0x108b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc77                   @ DW_AT_location
	.long	1739                            @ DW_AT_abstract_origin
	.byte	32                              @ Abbrev [32] 0x1094:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc76                   @ DW_AT_location
	.long	1751                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	31                              @ Abbrev [31] 0x109e:0x9 DW_TAG_GNU_call_site
	.long	3673                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp782                        @ DW_AT_low_pc
	.byte	31                              @ Abbrev [31] 0x10a7:0x9 DW_TAG_GNU_call_site
	.long	4273                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp784                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x10b1:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin44                  @ DW_AT_low_pc
	.long	.Lfunc_end44-.Lfunc_begin44     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string154                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2863                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x10c3:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2863                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x10d2:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin26                  @ DW_AT_low_pc
	.long	.Lfunc_end26-.Lfunc_begin26     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string136                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3343                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x10e4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc79                   @ DW_AT_location
	.long	.Linfo_string171                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3343                            @ DW_AT_decl_line
	.long	833                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x10f4:0x10 DW_TAG_variable
	.long	.Ldebug_loc80                   @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3345                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0x1104:0x9 DW_TAG_GNU_call_site
	.long	4366                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp786                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x110e:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin48                  @ DW_AT_low_pc
	.long	.Lfunc_end48-.Lfunc_begin48     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2927                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x1120:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2927                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x112f:0x7e DW_TAG_subprogram
	.long	.Lfunc_begin27                  @ DW_AT_low_pc
	.long	.Lfunc_end27-.Lfunc_begin27     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string137                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3207                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x1141:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc81                   @ DW_AT_location
	.long	.Linfo_string171                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3207                            @ DW_AT_decl_line
	.long	833                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1151:0x10 DW_TAG_variable
	.long	.Ldebug_loc82                   @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3209                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1161:0x10 DW_TAG_variable
	.long	.Ldebug_loc83                   @ DW_AT_location
	.long	.Linfo_string168                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3210                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	29                              @ Abbrev [29] 0x1171:0x29 DW_TAG_inlined_subroutine
	.long	1442                            @ DW_AT_abstract_origin
	.long	.Ldebug_ranges4                 @ DW_AT_ranges
	.byte	7                               @ DW_AT_call_file
	.short	3261                            @ DW_AT_call_line
	.byte	9                               @ DW_AT_call_column
	.byte	32                              @ Abbrev [32] 0x117e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc86                   @ DW_AT_location
	.long	1455                            @ DW_AT_abstract_origin
	.byte	32                              @ Abbrev [32] 0x1187:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc85                   @ DW_AT_location
	.long	1467                            @ DW_AT_abstract_origin
	.byte	32                              @ Abbrev [32] 0x1190:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc84                   @ DW_AT_location
	.long	1479                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	31                              @ Abbrev [31] 0x119a:0x9 DW_TAG_GNU_call_site
	.long	3673                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp812                        @ DW_AT_low_pc
	.byte	31                              @ Abbrev [31] 0x11a3:0x9 DW_TAG_GNU_call_site
	.long	4525                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp814                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x11ad:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin45                  @ DW_AT_low_pc
	.long	.Lfunc_end45-.Lfunc_begin45     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string155                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2879                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x11bf:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2879                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x11ce:0xad DW_TAG_subprogram
	.long	.Lfunc_begin28                  @ DW_AT_low_pc
	.long	.Lfunc_end28-.Lfunc_begin28     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string138                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2339                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1492                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x11e4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc87                   @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2339                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0x11f4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2342                            @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0x1203:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string173                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2343                            @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1212:0x10 DW_TAG_variable
	.long	.Ldebug_loc88                   @ DW_AT_location
	.long	.Linfo_string107                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2341                            @ DW_AT_decl_line
	.long	1492                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x1222:0x26 DW_TAG_inlined_subroutine
	.long	1442                            @ DW_AT_abstract_origin
	.long	.Ltmp883                        @ DW_AT_low_pc
	.long	.Ltmp890-.Ltmp883               @ DW_AT_high_pc
	.byte	7                               @ DW_AT_call_file
	.short	2407                            @ DW_AT_call_line
	.byte	11                              @ DW_AT_call_column
	.byte	26                              @ Abbrev [26] 0x1233:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	84
	.long	1455                            @ DW_AT_abstract_origin
	.byte	40                              @ Abbrev [40] 0x123a:0x6 DW_TAG_formal_parameter
	.byte	100                             @ DW_AT_const_value
	.long	1467                            @ DW_AT_abstract_origin
	.byte	26                              @ Abbrev [26] 0x1240:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	85
	.long	1479                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x1248:0x19 DW_TAG_lexical_block
	.long	.Ltmp919                        @ DW_AT_low_pc
	.long	.Ltmp920-.Ltmp919               @ DW_AT_high_pc
	.byte	28                              @ Abbrev [28] 0x1251:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string165                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2475                            @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x1261:0x19 DW_TAG_lexical_block
	.long	.Ltmp920                        @ DW_AT_low_pc
	.long	.Ltmp921-.Ltmp920               @ DW_AT_high_pc
	.byte	28                              @ Abbrev [28] 0x126a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string174                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2476                            @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x127b:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin29                  @ DW_AT_low_pc
	.long	.Lfunc_end29-.Lfunc_begin29     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string139                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4378                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x128d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc89                   @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4378                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0x129d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4380                            @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x12ac:0x26 DW_TAG_inlined_subroutine
	.long	1442                            @ DW_AT_abstract_origin
	.long	.Ltmp948                        @ DW_AT_low_pc
	.long	.Ltmp955-.Ltmp948               @ DW_AT_high_pc
	.byte	7                               @ DW_AT_call_file
	.short	4398                            @ DW_AT_call_line
	.byte	7                               @ DW_AT_call_column
	.byte	26                              @ Abbrev [26] 0x12bd:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	84
	.long	1455                            @ DW_AT_abstract_origin
	.byte	40                              @ Abbrev [40] 0x12c4:0x6 DW_TAG_formal_parameter
	.byte	100                             @ DW_AT_const_value
	.long	1467                            @ DW_AT_abstract_origin
	.byte	26                              @ Abbrev [26] 0x12ca:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	85
	.long	1479                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x12d3:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin30                  @ DW_AT_low_pc
	.long	.Lfunc_end30-.Lfunc_begin30     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string140                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4334                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x12e5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc90                   @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4334                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0x12f5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4336                            @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	41                              @ Abbrev [41] 0x1305:0xb2 DW_TAG_subprogram
	.long	.Lfunc_begin31                  @ DW_AT_low_pc
	.long	.Lfunc_end31-.Lfunc_begin31     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string141                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4003                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1492                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x131b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc91                   @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4003                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x132b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc92                   @ DW_AT_location
	.long	.Linfo_string176                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4003                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	42                              @ Abbrev [42] 0x133b:0xd DW_TAG_formal_parameter
	.byte	0                               @ DW_AT_const_value
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4003                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x1348:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc93                   @ DW_AT_location
	.long	.Linfo_string100                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4004                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x1358:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc94                   @ DW_AT_location
	.long	.Linfo_string101                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4004                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0x1368:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4006                            @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0x1377:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string175                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4010                            @ DW_AT_decl_line
	.long	254                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1386:0x10 DW_TAG_variable
	.long	.Ldebug_loc95                   @ DW_AT_location
	.long	.Linfo_string177                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4007                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1396:0x10 DW_TAG_variable
	.long	.Ldebug_loc96                   @ DW_AT_location
	.long	.Linfo_string178                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4009                            @ DW_AT_decl_line
	.long	249                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x13a6:0x10 DW_TAG_variable
	.long	.Ldebug_loc97                   @ DW_AT_location
	.long	.Linfo_string179                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	4008                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	41                              @ Abbrev [41] 0x13b7:0x91 DW_TAG_subprogram
	.long	.Lfunc_begin32                  @ DW_AT_low_pc
	.long	.Lfunc_end32-.Lfunc_begin32     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string142                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3934                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1492                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x13cd:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc98                   @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3934                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	42                              @ Abbrev [42] 0x13dd:0xe DW_TAG_formal_parameter
	.ascii	"\200\001"                      @ DW_AT_const_value
	.long	.Linfo_string181                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3934                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	42                              @ Abbrev [42] 0x13eb:0xd DW_TAG_formal_parameter
	.byte	0                               @ DW_AT_const_value
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3934                            @ DW_AT_decl_line
	.long	6095                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x13f8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc99                   @ DW_AT_location
	.long	.Linfo_string100                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3935                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x1408:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc100                  @ DW_AT_location
	.long	.Linfo_string101                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3935                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0x1418:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3937                            @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1427:0x10 DW_TAG_variable
	.long	.Ldebug_loc101                  @ DW_AT_location
	.long	.Linfo_string177                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3938                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1437:0x10 DW_TAG_variable
	.long	.Ldebug_loc102                  @ DW_AT_location
	.long	.Linfo_string179                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3939                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x1448:0x97 DW_TAG_subprogram
	.long	.Lfunc_begin33                  @ DW_AT_low_pc
	.long	.Lfunc_end33-.Lfunc_begin33     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string143                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2499                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1492                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x145e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc103                  @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2499                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0x146e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2503                            @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0x147d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string173                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2504                            @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x148c:0x10 DW_TAG_variable
	.long	.Ldebug_loc104                  @ DW_AT_location
	.long	.Linfo_string182                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2502                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x149c:0x10 DW_TAG_variable
	.long	.Ldebug_loc105                  @ DW_AT_location
	.long	.Linfo_string107                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2501                            @ DW_AT_decl_line
	.long	1492                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x14ac:0x19 DW_TAG_lexical_block
	.long	.Ltmp1152                       @ DW_AT_low_pc
	.long	.Ltmp1153-.Ltmp1152             @ DW_AT_high_pc
	.byte	28                              @ Abbrev [28] 0x14b5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string165                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2637                            @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x14c5:0x19 DW_TAG_lexical_block
	.long	.Ltmp1153                       @ DW_AT_low_pc
	.long	.Ltmp1154-.Ltmp1153             @ DW_AT_high_pc
	.byte	28                              @ Abbrev [28] 0x14ce:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string174                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2638                            @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x14df:0x94 DW_TAG_subprogram
	.long	.Lfunc_begin34                  @ DW_AT_low_pc
	.long	.Lfunc_end34-.Lfunc_begin34     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string144                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3406                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x14f1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc106                  @ DW_AT_location
	.long	.Linfo_string171                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3406                            @ DW_AT_decl_line
	.long	833                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1501:0x10 DW_TAG_variable
	.long	.Ldebug_loc107                  @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3408                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x1511:0x26 DW_TAG_inlined_subroutine
	.long	1442                            @ DW_AT_abstract_origin
	.long	.Ltmp1212                       @ DW_AT_low_pc
	.long	.Ltmp1219-.Ltmp1212             @ DW_AT_high_pc
	.byte	7                               @ DW_AT_call_file
	.short	3415                            @ DW_AT_call_line
	.byte	7                               @ DW_AT_call_column
	.byte	26                              @ Abbrev [26] 0x1522:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	84
	.long	1455                            @ DW_AT_abstract_origin
	.byte	40                              @ Abbrev [40] 0x1529:0x6 DW_TAG_formal_parameter
	.byte	100                             @ DW_AT_const_value
	.long	1467                            @ DW_AT_abstract_origin
	.byte	26                              @ Abbrev [26] 0x152f:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	85
	.long	1479                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x1537:0x19 DW_TAG_lexical_block
	.long	.Ltmp1234                       @ DW_AT_low_pc
	.long	.Ltmp1235-.Ltmp1234             @ DW_AT_high_pc
	.byte	28                              @ Abbrev [28] 0x1540:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string165                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3450                            @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x1550:0x19 DW_TAG_lexical_block
	.long	.Ltmp1235                       @ DW_AT_low_pc
	.long	.Ltmp1236-.Ltmp1235             @ DW_AT_high_pc
	.byte	28                              @ Abbrev [28] 0x1559:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string174                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3451                            @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	31                              @ Abbrev [31] 0x1569:0x9 DW_TAG_GNU_call_site
	.long	5491                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp1238                       @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x1573:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin36                  @ DW_AT_low_pc
	.long	.Lfunc_end36-.Lfunc_begin36     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string146                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2961                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x1585:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2961                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x1594:0x6e DW_TAG_subprogram
	.long	.Lfunc_begin35                  @ DW_AT_low_pc
	.long	.Lfunc_end35-.Lfunc_begin35     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string145                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3472                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x15a6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc108                  @ DW_AT_location
	.long	.Linfo_string171                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3472                            @ DW_AT_decl_line
	.long	833                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x15b6:0x10 DW_TAG_variable
	.long	.Ldebug_loc109                  @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3474                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x15c6:0x19 DW_TAG_lexical_block
	.long	.Ltmp1259                       @ DW_AT_low_pc
	.long	.Ltmp1260-.Ltmp1259             @ DW_AT_high_pc
	.byte	28                              @ Abbrev [28] 0x15cf:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string165                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3517                            @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x15df:0x19 DW_TAG_lexical_block
	.long	.Ltmp1260                       @ DW_AT_low_pc
	.long	.Ltmp1261-.Ltmp1260             @ DW_AT_high_pc
	.byte	28                              @ Abbrev [28] 0x15e8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string174                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3518                            @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	31                              @ Abbrev [31] 0x15f8:0x9 DW_TAG_GNU_call_site
	.long	5491                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp1263                       @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x1602:0x27 DW_TAG_subprogram
	.long	.Lfunc_begin37                  @ DW_AT_low_pc
	.long	.Lfunc_end37-.Lfunc_begin37     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string147                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2660                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1492                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x1618:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc110                  @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2660                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x1629:0x27 DW_TAG_subprogram
	.long	.Lfunc_begin38                  @ DW_AT_low_pc
	.long	.Lfunc_end38-.Lfunc_begin38     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string148                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2680                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1492                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x163f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc111                  @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2680                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x1650:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin39                  @ DW_AT_low_pc
	.long	.Lfunc_end39-.Lfunc_begin39     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string149                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2700                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1492                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x1666:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc112                  @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2700                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1676:0x10 DW_TAG_variable
	.long	.Ldebug_loc113                  @ DW_AT_location
	.long	.Linfo_string107                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2702                            @ DW_AT_decl_line
	.long	1492                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x1687:0xbe DW_TAG_subprogram
	.long	.Lfunc_begin40                  @ DW_AT_low_pc
	.long	.Lfunc_end40-.Lfunc_begin40     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string150                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2740                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x1699:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc114                  @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2740                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x16a9:0x10 DW_TAG_variable
	.long	.Ldebug_loc115                  @ DW_AT_location
	.long	.Linfo_string184                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2742                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x16b9:0x10 DW_TAG_variable
	.long	.Ldebug_loc116                  @ DW_AT_location
	.long	.Linfo_string185                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2743                            @ DW_AT_decl_line
	.long	259                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x16c9:0x19 DW_TAG_lexical_block
	.long	.Ltmp1311                       @ DW_AT_low_pc
	.long	.Ltmp1312-.Ltmp1311             @ DW_AT_high_pc
	.byte	28                              @ Abbrev [28] 0x16d2:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string165                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2774                            @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x16e2:0x19 DW_TAG_lexical_block
	.long	.Ltmp1314                       @ DW_AT_low_pc
	.long	.Ltmp1315-.Ltmp1314             @ DW_AT_high_pc
	.byte	28                              @ Abbrev [28] 0x16eb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string165                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2770                            @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x16fb:0x19 DW_TAG_lexical_block
	.long	.Ltmp1320                       @ DW_AT_low_pc
	.long	.Ltmp1321-.Ltmp1320             @ DW_AT_high_pc
	.byte	28                              @ Abbrev [28] 0x1704:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2783                            @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x1714:0x19 DW_TAG_lexical_block
	.long	.Ltmp1323                       @ DW_AT_low_pc
	.long	.Ltmp1324-.Ltmp1323             @ DW_AT_high_pc
	.byte	28                              @ Abbrev [28] 0x171d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string174                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2790                            @ DW_AT_decl_line
	.long	634                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	43                              @ Abbrev [43] 0x172d:0x7 DW_TAG_GNU_call_site
	.byte	1                               @ DW_AT_GNU_call_site_target
	.byte	81
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp1302                       @ DW_AT_low_pc
	.byte	43                              @ Abbrev [43] 0x1734:0x7 DW_TAG_GNU_call_site
	.byte	1                               @ DW_AT_GNU_call_site_target
	.byte	81
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp1307                       @ DW_AT_low_pc
	.byte	31                              @ Abbrev [31] 0x173b:0x9 DW_TAG_GNU_call_site
	.long	3673                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp1346                       @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x1745:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin41                  @ DW_AT_low_pc
	.long	.Lfunc_end41-.Lfunc_begin41     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string151                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3384                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x1757:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc117                  @ DW_AT_location
	.long	.Linfo_string171                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3384                            @ DW_AT_decl_line
	.long	833                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1767:0x10 DW_TAG_variable
	.long	.Ldebug_loc118                  @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3386                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0x1777:0x9 DW_TAG_GNU_call_site
	.long	3673                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp1349                       @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x1781:0x27 DW_TAG_subprogram
	.long	.Lfunc_begin49                  @ DW_AT_low_pc
	.long	.Lfunc_end49-.Lfunc_begin49     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string159                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2996                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1271                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x1797:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc119                  @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2996                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x17a8:0x27 DW_TAG_subprogram
	.long	.Lfunc_begin50                  @ DW_AT_low_pc
	.long	.Lfunc_end50-.Lfunc_begin50     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string160                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3008                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	259                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x17be:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc120                  @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3008                            @ DW_AT_decl_line
	.long	277                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x17cf:0xb DW_TAG_typedef
	.long	189                             @ DW_AT_type
	.long	.Linfo_string180                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	0                               @ End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.long	.Ltmp198
	.long	.Ltmp205
	.long	.Ltmp206
	.long	.Ltmp211
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp379
	.long	.Ltmp381
	.long	.Ltmp382
	.long	.Ltmp395
	.long	.Ltmp420
	.long	.Ltmp430
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp591
	.long	.Ltmp592
	.long	.Ltmp593
	.long	.Ltmp594
	.long	.Ltmp595
	.long	.Ltmp602
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp762
	.long	.Ltmp766
	.long	.Ltmp768
	.long	.Ltmp771
	.long	.Ltmp772
	.long	.Ltmp777
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp795
	.long	.Ltmp796
	.long	.Ltmp797
	.long	.Ltmp798
	.long	.Ltmp799
	.long	.Ltmp806
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp1364
	.long	.Ltmp1365
	.long	.Ltmp1366
	.long	.Ltmp1373
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp1391
	.long	.Ltmp1392
	.long	.Ltmp1393
	.long	.Ltmp1400
	.long	.Ltmp1401
	.long	.Ltmp1406
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp1417
	.long	.Ltmp1418
	.long	.Ltmp1419
	.long	.Ltmp1426
	.long	0
	.long	0
.Ldebug_ranges8:
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
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	.Lfunc_begin41
	.long	.Lfunc_end41
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	.Lfunc_begin43
	.long	.Lfunc_end43
	.long	.Lfunc_begin44
	.long	.Lfunc_end44
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	.Lfunc_begin47
	.long	.Lfunc_end47
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	.Lfunc_begin49
	.long	.Lfunc_end49
	.long	.Lfunc_begin50
	.long	.Lfunc_end50
	.long	.Lfunc_begin51
	.long	.Lfunc_end51
	.long	.Lfunc_begin52
	.long	.Lfunc_end52
	.long	.Lfunc_begin53
	.long	.Lfunc_end53
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"../Drivers/STM32F3xx_HAL_Driver/Src\\stm32f3xx_hal_spi.c" @ string offset=68
.Linfo_string2:
	.asciz	"D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" @ string offset=124
.Linfo_string3:
	.asciz	"unsigned char"                 @ string offset=254
.Linfo_string4:
	.asciz	"HAL_OK"                        @ string offset=268
.Linfo_string5:
	.asciz	"HAL_ERROR"                     @ string offset=275
.Linfo_string6:
	.asciz	"HAL_BUSY"                      @ string offset=285
.Linfo_string7:
	.asciz	"HAL_TIMEOUT"                   @ string offset=294
.Linfo_string8:
	.asciz	"HAL_UNLOCKED"                  @ string offset=306
.Linfo_string9:
	.asciz	"HAL_LOCKED"                    @ string offset=319
.Linfo_string10:
	.asciz	"HAL_DMA_STATE_RESET"           @ string offset=330
.Linfo_string11:
	.asciz	"HAL_DMA_STATE_READY"           @ string offset=350
.Linfo_string12:
	.asciz	"HAL_DMA_STATE_BUSY"            @ string offset=370
.Linfo_string13:
	.asciz	"HAL_DMA_STATE_TIMEOUT"         @ string offset=389
.Linfo_string14:
	.asciz	"HAL_SPI_STATE_RESET"           @ string offset=411
.Linfo_string15:
	.asciz	"HAL_SPI_STATE_READY"           @ string offset=431
.Linfo_string16:
	.asciz	"HAL_SPI_STATE_BUSY"            @ string offset=451
.Linfo_string17:
	.asciz	"HAL_SPI_STATE_BUSY_TX"         @ string offset=470
.Linfo_string18:
	.asciz	"HAL_SPI_STATE_BUSY_RX"         @ string offset=492
.Linfo_string19:
	.asciz	"HAL_SPI_STATE_BUSY_TX_RX"      @ string offset=514
.Linfo_string20:
	.asciz	"HAL_SPI_STATE_ERROR"           @ string offset=539
.Linfo_string21:
	.asciz	"HAL_SPI_STATE_ABORT"           @ string offset=559
.Linfo_string22:
	.asciz	"RESET"                         @ string offset=579
.Linfo_string23:
	.asciz	"SET"                           @ string offset=585
.Linfo_string24:
	.asciz	"uint8_t"                       @ string offset=589
.Linfo_string25:
	.asciz	"unsigned short"                @ string offset=597
.Linfo_string26:
	.asciz	"uint16_t"                      @ string offset=612
.Linfo_string27:
	.asciz	"unsigned int"                  @ string offset=621
.Linfo_string28:
	.asciz	"uint32_t"                      @ string offset=634
.Linfo_string29:
	.asciz	"Instance"                      @ string offset=643
.Linfo_string30:
	.asciz	"CR1"                           @ string offset=652
.Linfo_string31:
	.asciz	"CR2"                           @ string offset=656
.Linfo_string32:
	.asciz	"SR"                            @ string offset=660
.Linfo_string33:
	.asciz	"DR"                            @ string offset=663
.Linfo_string34:
	.asciz	"CRCPR"                         @ string offset=666
.Linfo_string35:
	.asciz	"RXCRCR"                        @ string offset=672
.Linfo_string36:
	.asciz	"TXCRCR"                        @ string offset=679
.Linfo_string37:
	.asciz	"I2SCFGR"                       @ string offset=686
.Linfo_string38:
	.asciz	"I2SPR"                         @ string offset=694
.Linfo_string39:
	.asciz	"SPI_TypeDef"                   @ string offset=700
.Linfo_string40:
	.asciz	"Init"                          @ string offset=712
.Linfo_string41:
	.asciz	"Mode"                          @ string offset=717
.Linfo_string42:
	.asciz	"Direction"                     @ string offset=722
.Linfo_string43:
	.asciz	"DataSize"                      @ string offset=732
.Linfo_string44:
	.asciz	"CLKPolarity"                   @ string offset=741
.Linfo_string45:
	.asciz	"CLKPhase"                      @ string offset=753
.Linfo_string46:
	.asciz	"NSS"                           @ string offset=762
.Linfo_string47:
	.asciz	"BaudRatePrescaler"             @ string offset=766
.Linfo_string48:
	.asciz	"FirstBit"                      @ string offset=784
.Linfo_string49:
	.asciz	"TIMode"                        @ string offset=793
.Linfo_string50:
	.asciz	"CRCCalculation"                @ string offset=800
.Linfo_string51:
	.asciz	"CRCPolynomial"                 @ string offset=815
.Linfo_string52:
	.asciz	"CRCLength"                     @ string offset=829
.Linfo_string53:
	.asciz	"NSSPMode"                      @ string offset=839
.Linfo_string54:
	.asciz	"SPI_InitTypeDef"               @ string offset=848
.Linfo_string55:
	.asciz	"pTxBuffPtr"                    @ string offset=864
.Linfo_string56:
	.asciz	"TxXferSize"                    @ string offset=875
.Linfo_string57:
	.asciz	"TxXferCount"                   @ string offset=886
.Linfo_string58:
	.asciz	"pRxBuffPtr"                    @ string offset=898
.Linfo_string59:
	.asciz	"RxXferSize"                    @ string offset=909
.Linfo_string60:
	.asciz	"RxXferCount"                   @ string offset=920
.Linfo_string61:
	.asciz	"CRCSize"                       @ string offset=932
.Linfo_string62:
	.asciz	"RxISR"                         @ string offset=940
.Linfo_string63:
	.asciz	"TxISR"                         @ string offset=946
.Linfo_string64:
	.asciz	"hdmatx"                        @ string offset=952
.Linfo_string65:
	.asciz	"CCR"                           @ string offset=959
.Linfo_string66:
	.asciz	"CNDTR"                         @ string offset=963
.Linfo_string67:
	.asciz	"CPAR"                          @ string offset=969
.Linfo_string68:
	.asciz	"CMAR"                          @ string offset=974
.Linfo_string69:
	.asciz	"DMA_Channel_TypeDef"           @ string offset=979
.Linfo_string70:
	.asciz	"PeriphInc"                     @ string offset=999
.Linfo_string71:
	.asciz	"MemInc"                        @ string offset=1009
.Linfo_string72:
	.asciz	"PeriphDataAlignment"           @ string offset=1016
.Linfo_string73:
	.asciz	"MemDataAlignment"              @ string offset=1036
.Linfo_string74:
	.asciz	"Priority"                      @ string offset=1053
.Linfo_string75:
	.asciz	"DMA_InitTypeDef"               @ string offset=1062
.Linfo_string76:
	.asciz	"Lock"                          @ string offset=1078
.Linfo_string77:
	.asciz	"HAL_LockTypeDef"               @ string offset=1083
.Linfo_string78:
	.asciz	"State"                         @ string offset=1099
.Linfo_string79:
	.asciz	"HAL_DMA_StateTypeDef"          @ string offset=1105
.Linfo_string80:
	.asciz	"Parent"                        @ string offset=1126
.Linfo_string81:
	.asciz	"XferCpltCallback"              @ string offset=1133
.Linfo_string82:
	.asciz	"XferHalfCpltCallback"          @ string offset=1150
.Linfo_string83:
	.asciz	"XferErrorCallback"             @ string offset=1171
.Linfo_string84:
	.asciz	"XferAbortCallback"             @ string offset=1189
.Linfo_string85:
	.asciz	"ErrorCode"                     @ string offset=1207
.Linfo_string86:
	.asciz	"DmaBaseAddress"                @ string offset=1217
.Linfo_string87:
	.asciz	"ISR"                           @ string offset=1232
.Linfo_string88:
	.asciz	"IFCR"                          @ string offset=1236
.Linfo_string89:
	.asciz	"DMA_TypeDef"                   @ string offset=1241
.Linfo_string90:
	.asciz	"ChannelIndex"                  @ string offset=1253
.Linfo_string91:
	.asciz	"__DMA_HandleTypeDef"           @ string offset=1266
.Linfo_string92:
	.asciz	"DMA_HandleTypeDef"             @ string offset=1286
.Linfo_string93:
	.asciz	"hdmarx"                        @ string offset=1304
.Linfo_string94:
	.asciz	"HAL_SPI_StateTypeDef"          @ string offset=1311
.Linfo_string95:
	.asciz	"__SPI_HandleTypeDef"           @ string offset=1332
.Linfo_string96:
	.asciz	"SPI_HandleTypeDef"             @ string offset=1352
.Linfo_string97:
	.asciz	"SPI_EndRxTxTransaction"        @ string offset=1370
.Linfo_string98:
	.asciz	"HAL_StatusTypeDef"             @ string offset=1393
.Linfo_string99:
	.asciz	"hspi"                          @ string offset=1411
.Linfo_string100:
	.asciz	"Timeout"                       @ string offset=1416
.Linfo_string101:
	.asciz	"Tickstart"                     @ string offset=1424
.Linfo_string102:
	.asciz	"SPI_EndRxTransaction"          @ string offset=1434
.Linfo_string103:
	.asciz	"HAL_SPI_TransmitReceive_IT"    @ string offset=1455
.Linfo_string104:
	.asciz	"pTxData"                       @ string offset=1482
.Linfo_string105:
	.asciz	"pRxData"                       @ string offset=1490
.Linfo_string106:
	.asciz	"Size"                          @ string offset=1498
.Linfo_string107:
	.asciz	"errorcode"                     @ string offset=1503
.Linfo_string108:
	.asciz	"tmp_state"                     @ string offset=1513
.Linfo_string109:
	.asciz	"tmp_mode"                      @ string offset=1523
.Linfo_string110:
	.asciz	"error"                         @ string offset=1532
.Linfo_string111:
	.asciz	"HAL_SPI_Init"                  @ string offset=1538
.Linfo_string112:
	.asciz	"HAL_SPI_MspInit"               @ string offset=1551
.Linfo_string113:
	.asciz	"HAL_SPI_DeInit"                @ string offset=1567
.Linfo_string114:
	.asciz	"HAL_SPI_MspDeInit"             @ string offset=1582
.Linfo_string115:
	.asciz	"HAL_SPI_Transmit"              @ string offset=1600
.Linfo_string116:
	.asciz	"HAL_SPI_Receive"               @ string offset=1617
.Linfo_string117:
	.asciz	"HAL_SPI_TransmitReceive"       @ string offset=1633
.Linfo_string118:
	.asciz	"HAL_SPI_Transmit_IT"           @ string offset=1657
.Linfo_string119:
	.asciz	"SPI_TxISR_16BIT"               @ string offset=1677
.Linfo_string120:
	.asciz	"SPI_TxISR_8BIT"                @ string offset=1693
.Linfo_string121:
	.asciz	"HAL_SPI_Receive_IT"            @ string offset=1708
.Linfo_string122:
	.asciz	"SPI_RxISR_16BIT"               @ string offset=1727
.Linfo_string123:
	.asciz	"SPI_RxISR_8BIT"                @ string offset=1743
.Linfo_string124:
	.asciz	"SPI_2linesRxISR_16BIT"         @ string offset=1758
.Linfo_string125:
	.asciz	"SPI_2linesTxISR_16BIT"         @ string offset=1780
.Linfo_string126:
	.asciz	"SPI_2linesRxISR_8BIT"          @ string offset=1802
.Linfo_string127:
	.asciz	"SPI_2linesTxISR_8BIT"          @ string offset=1823
.Linfo_string128:
	.asciz	"HAL_SPI_Transmit_DMA"          @ string offset=1844
.Linfo_string129:
	.asciz	"SPI_DMAHalfTransmitCplt"       @ string offset=1865
.Linfo_string130:
	.asciz	"SPI_DMATransmitCplt"           @ string offset=1889
.Linfo_string131:
	.asciz	"SPI_DMAError"                  @ string offset=1909
.Linfo_string132:
	.asciz	"HAL_SPI_Receive_DMA"           @ string offset=1922
.Linfo_string133:
	.asciz	"HAL_SPI_TransmitReceive_DMA"   @ string offset=1942
.Linfo_string134:
	.asciz	"SPI_DMAHalfReceiveCplt"        @ string offset=1970
.Linfo_string135:
	.asciz	"SPI_DMAReceiveCplt"            @ string offset=1993
.Linfo_string136:
	.asciz	"SPI_DMAHalfTransmitReceiveCplt" @ string offset=2012
.Linfo_string137:
	.asciz	"SPI_DMATransmitReceiveCplt"    @ string offset=2043
.Linfo_string138:
	.asciz	"HAL_SPI_Abort"                 @ string offset=2070
.Linfo_string139:
	.asciz	"SPI_AbortTx_ISR"               @ string offset=2084
.Linfo_string140:
	.asciz	"SPI_AbortRx_ISR"               @ string offset=2100
.Linfo_string141:
	.asciz	"SPI_WaitFifoStateUntilTimeout" @ string offset=2116
.Linfo_string142:
	.asciz	"SPI_WaitFlagStateUntilTimeout" @ string offset=2146
.Linfo_string143:
	.asciz	"HAL_SPI_Abort_IT"              @ string offset=2176
.Linfo_string144:
	.asciz	"SPI_DMATxAbortCallback"        @ string offset=2193
.Linfo_string145:
	.asciz	"SPI_DMARxAbortCallback"        @ string offset=2216
.Linfo_string146:
	.asciz	"HAL_SPI_AbortCpltCallback"     @ string offset=2239
.Linfo_string147:
	.asciz	"HAL_SPI_DMAPause"              @ string offset=2265
.Linfo_string148:
	.asciz	"HAL_SPI_DMAResume"             @ string offset=2282
.Linfo_string149:
	.asciz	"HAL_SPI_DMAStop"               @ string offset=2300
.Linfo_string150:
	.asciz	"HAL_SPI_IRQHandler"            @ string offset=2316
.Linfo_string151:
	.asciz	"SPI_DMAAbortOnError"           @ string offset=2335
.Linfo_string152:
	.asciz	"HAL_SPI_ErrorCallback"         @ string offset=2355
.Linfo_string153:
	.asciz	"HAL_SPI_TxCpltCallback"        @ string offset=2377
.Linfo_string154:
	.asciz	"HAL_SPI_RxCpltCallback"        @ string offset=2400
.Linfo_string155:
	.asciz	"HAL_SPI_TxRxCpltCallback"      @ string offset=2423
.Linfo_string156:
	.asciz	"HAL_SPI_TxHalfCpltCallback"    @ string offset=2448
.Linfo_string157:
	.asciz	"HAL_SPI_RxHalfCpltCallback"    @ string offset=2475
.Linfo_string158:
	.asciz	"HAL_SPI_TxRxHalfCpltCallback"  @ string offset=2502
.Linfo_string159:
	.asciz	"HAL_SPI_GetState"              @ string offset=2531
.Linfo_string160:
	.asciz	"HAL_SPI_GetError"              @ string offset=2548
.Linfo_string161:
	.asciz	"SPI_CloseRxTx_ISR"             @ string offset=2565
.Linfo_string162:
	.asciz	"SPI_CloseRx_ISR"               @ string offset=2583
.Linfo_string163:
	.asciz	"SPI_CloseTx_ISR"               @ string offset=2599
.Linfo_string164:
	.asciz	"frxth"                         @ string offset=2615
.Linfo_string165:
	.asciz	"tmpreg_ovr"                    @ string offset=2621
.Linfo_string166:
	.asciz	"pData"                         @ string offset=2632
.Linfo_string167:
	.asciz	"initial_TxXferCount"           @ string offset=2638
.Linfo_string168:
	.asciz	"tickstart"                     @ string offset=2658
.Linfo_string169:
	.asciz	"txallowed"                     @ string offset=2668
.Linfo_string170:
	.asciz	"initial_RxXferCount"           @ string offset=2678
.Linfo_string171:
	.asciz	"hdma"                          @ string offset=2698
.Linfo_string172:
	.asciz	"count"                         @ string offset=2703
.Linfo_string173:
	.asciz	"resetcount"                    @ string offset=2709
.Linfo_string174:
	.asciz	"tmpreg_fre"                    @ string offset=2720
.Linfo_string175:
	.asciz	"tmpreg8"                       @ string offset=2731
.Linfo_string176:
	.asciz	"Fifo"                          @ string offset=2739
.Linfo_string177:
	.asciz	"tmp_timeout"                   @ string offset=2744
.Linfo_string178:
	.asciz	"ptmpreg8"                      @ string offset=2756
.Linfo_string179:
	.asciz	"tmp_tickstart"                 @ string offset=2765
.Linfo_string180:
	.asciz	"FlagStatus"                    @ string offset=2779
.Linfo_string181:
	.asciz	"Flag"                          @ string offset=2790
.Linfo_string182:
	.asciz	"abortcplt"                     @ string offset=2795
.Linfo_string183:
	.asciz	"tmpreg_modf"                   @ string offset=2805
.Linfo_string184:
	.asciz	"itsource"                      @ string offset=2817
.Linfo_string185:
	.asciz	"itflag"                        @ string offset=2826
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
