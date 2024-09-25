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
	.file	"stm32f3xx_hal_flash.c"
	.file	1 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc\\stm32f3xx_hal_flash.h"
	.file	2 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include" "stdint.h"
	.file	3 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc/stm32f3xx_hal_def.h"
	.file	4 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c"
	.file	5 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F3xx/Include\\stm32f3xx.h"
	.file	6 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f303xc.h"
	.section	.text.HAL_FLASH_Program,"ax",%progbits
	.hidden	HAL_FLASH_Program               @ -- Begin function HAL_FLASH_Program
	.globl	HAL_FLASH_Program
	.p2align	2
	.type	HAL_FLASH_Program,%function
	.code	16                              @ @HAL_FLASH_Program
	.thumb_func
HAL_FLASH_Program:
.Lfunc_begin0:
	.loc	4 169 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:169:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_FLASH_Program:TypeProgram <- $r0
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r1
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push.w	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	.cfi_def_cfa_offset 36
	.cfi_offset lr, -4
	.cfi_offset r11, -8
	.cfi_offset r10, -12
	.cfi_offset r9, -16
	.cfi_offset r8, -20
	.cfi_offset r7, -24
	.cfi_offset r6, -28
	.cfi_offset r5, -32
	.cfi_offset r4, -36
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 40
	mov	r9, r3
.Ltmp0:
	.loc	4 175 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:175:3
	movw	r3, :lower16:pFlash
	movt	r3, :upper16:pFlash
	mov	r8, r2
	ldrb	r2, [r3, #24]
.Ltmp1:
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r1
	.loc	4 175 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:175:3
	cmp	r2, #1
.Ltmp2:
	@DEBUG_VALUE: HAL_FLASH_Program:nbiterations <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:index <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 1
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:TypeProgram <- $r0
	bne	.LBB0_2
.Ltmp3:
@ %bb.1:
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 1
	@DEBUG_VALUE: HAL_FLASH_Program:index <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:nbiterations <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r1
	@DEBUG_VALUE: HAL_FLASH_Program:TypeProgram <- $r0
	.loc	4 0 3                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:3
	movs	r0, #2
.Ltmp4:
	.loc	4 223 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:223:1
	add	sp, #4
	pop.w	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp5:
	.p2align	2
.LBB0_2:
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 1
	@DEBUG_VALUE: HAL_FLASH_Program:index <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:nbiterations <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r1
	@DEBUG_VALUE: HAL_FLASH_Program:TypeProgram <- $r0
	.loc	4 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:1
	mov	r7, r0
.Ltmp6:
	@DEBUG_VALUE: HAL_FLASH_Program:TypeProgram <- $r7
	@DEBUG_VALUE: HAL_FLASH_Program:TypeProgram <- $r7
	movw	r6, #8204
	movs	r0, #1
	mov	r10, r1
.Ltmp7:
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	movt	r6, #16386
.Ltmp8:
	.loc	4 175 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:175:3
	strb	r0, [r3, #24]
.Ltmp9:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	.loc	4 627 24                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:627:24
	bl	HAL_GetTick
.Ltmp10:
	.loc	4 629 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:9
	ldr	r1, [r6]
	.loc	4 629 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:3
	lsls	r1, r1, #31
.Ltmp11:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r0
	beq	.LBB0_6
.Ltmp12:
@ %bb.3:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r0
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:TypeProgram <- $r7
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 1
	@DEBUG_VALUE: HAL_FLASH_Program:index <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:nbiterations <- 0
	.loc	4 0 3                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:3
	mov	r5, r0
.Ltmp13:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r5
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r5
	movw	r4, #50000
.Ltmp14:
	.p2align	2
.LBB0_4:                                @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r5
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:TypeProgram <- $r7
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 1
	@DEBUG_VALUE: HAL_FLASH_Program:index <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:nbiterations <- 0
	.loc	4 633 31 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:633:31
	bl	HAL_GetTick
.Ltmp15:
	.loc	4 633 44 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:633:44
	subs	r0, r0, r5
.Ltmp16:
	.loc	4 633 10                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:633:10
	cmp	r0, r4
	bhi	.LBB0_13
.Ltmp17:
@ %bb.5:                                @   in Loop: Header=BB0_4 Depth=1
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r5
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:TypeProgram <- $r7
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 1
	@DEBUG_VALUE: HAL_FLASH_Program:index <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:nbiterations <- 0
	.loc	4 629 9 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:9
	ldr	r0, [r6]
	.loc	4 629 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:3
	lsls	r0, r0, #31
	bne	.LBB0_4
.Ltmp18:
.LBB0_6:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:TypeProgram <- $r7
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 1
	@DEBUG_VALUE: HAL_FLASH_Program:index <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:nbiterations <- 0
	.loc	4 641 7 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:641:7
	ldr	r0, [r6]
.Ltmp19:
	.loc	4 641 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:641:7
	lsls	r0, r0, #26
	itt	mi
	movmi	r0, #32
.Ltmp20:
	.loc	4 644 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:644:5
	strmi	r0, [r6]
.Ltmp21:
	.loc	4 647 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:647:6
	ldr	r0, [r6]
	.loc	4 647 47 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:647:47
	lsls	r0, r0, #27
	.loc	4 648 6 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:648:6
	itt	pl
	ldrpl	r0, [r6]
.Ltmp22:
	.loc	4 647 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:647:6
	lslspl.w	r0, r0, #29
	bpl	.LBB0_14
.Ltmp23:
@ %bb.7:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:TypeProgram <- $r7
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 1
	@DEBUG_VALUE: HAL_FLASH_Program:index <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:nbiterations <- 0
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- 0
	.loc	4 668 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:668:6
	ldr	r0, [r6]
	movw	r4, :lower16:pFlash
.Ltmp24:
	.loc	4 668 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:668:6
	lsls	r0, r0, #27
	movt	r4, :upper16:pFlash
	bmi	.LBB0_9
.Ltmp25:
@ %bb.8:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- 0
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:TypeProgram <- $r7
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 1
	@DEBUG_VALUE: HAL_FLASH_Program:index <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:nbiterations <- 0
	.loc	4 0 6                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:6
	movs	r0, #0
.Ltmp26:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	.loc	4 673 6 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:673:6
	ldr	r1, [r6]
.Ltmp27:
	.loc	4 673 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:673:6
	lsls	r1, r1, #29
	bmi	.LBB0_10
	b	.LBB0_11
.Ltmp28:
	.p2align	2
.LBB0_9:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- 0
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:TypeProgram <- $r7
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 1
	@DEBUG_VALUE: HAL_FLASH_Program:index <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:nbiterations <- 0
	.loc	4 670 22 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:670:22
	ldr	r0, [r4, #28]
	orr	r0, r0, #2
	str	r0, [r4, #28]
	movs	r0, #16
.Ltmp29:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- 16
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	.loc	4 673 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:673:6
	ldr	r1, [r6]
.Ltmp30:
	.loc	4 673 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:673:6
	lsls	r1, r1, #29
	bpl	.LBB0_11
.Ltmp31:
.LBB0_10:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:TypeProgram <- $r7
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 1
	@DEBUG_VALUE: HAL_FLASH_Program:index <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:nbiterations <- 0
	.loc	4 675 22 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:675:22
	ldr	r1, [r4, #28]
	.loc	4 676 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:676:11
	orr	r0, r0, #4
.Ltmp32:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	.loc	4 675 22                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:675:22
	orr	r1, r1, #1
	str	r1, [r4, #28]
.Ltmp33:
.LBB0_11:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:TypeProgram <- $r7
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 1
	@DEBUG_VALUE: HAL_FLASH_Program:index <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:nbiterations <- 0
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	.loc	4 679 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:679:3
	str	r0, [r6]
	movs	r0, #1
.Ltmp34:
.LBB0_12:
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	@DEBUG_VALUE: HAL_FLASH_Program:status <- $r0
	.loc	4 0 3 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:3
	movs	r1, #0
.Ltmp35:
	.loc	4 220 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:220:3
	strb	r1, [r4, #24]
.Ltmp36:
	.loc	4 223 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:223:1
	add	sp, #4
	pop.w	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp37:
	.p2align	2
.LBB0_13:
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:TypeProgram <- $r7
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 1
	@DEBUG_VALUE: HAL_FLASH_Program:index <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:nbiterations <- 0
	.loc	4 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:1
	movw	r4, :lower16:pFlash
	movs	r0, #3
	movt	r4, :upper16:pFlash
.Ltmp38:
	@DEBUG_VALUE: HAL_FLASH_Program:status <- $r0
	movs	r1, #0
.Ltmp39:
	.loc	4 220 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:220:3
	strb	r1, [r4, #24]
.Ltmp40:
	.loc	4 223 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:223:1
	add	sp, #4
	pop.w	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp41:
	.p2align	2
.LBB0_14:
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:TypeProgram <- $r7
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 1
	@DEBUG_VALUE: HAL_FLASH_Program:index <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:nbiterations <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 0
	.loc	4 186 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:186:8
	mov	r0, r7
	cmp	r7, #2
	it	ne
	movne	r0, #4
	movw	r4, :lower16:pFlash
	cmp	r7, #1
	it	eq
	moveq	r0, r7
	movw	r7, #50000
.Ltmp42:
	.loc	4 0 8 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:8
	mov.w	r11, #0
	movt	r4, :upper16:pFlash
	str	r0, [sp]                        @ 4-byte Spill
.Ltmp43:
	@DEBUG_VALUE: HAL_FLASH_Program:nbiterations <- undef
	@DEBUG_VALUE: HAL_FLASH_Program:index <- 0
.LBB0_15:                               @ =>This Loop Header: Depth=1
                                        @     Child Loop BB0_17 Depth 2
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	@DEBUG_VALUE: HAL_FLASH_Program:index <- $r11
	.loc	4 204 70 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:204:70
	movs	r1, #32
	.loc	4 204 77 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:204:77
	lsl.w	r0, r11, #4
	.loc	4 204 70                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:204:70
	sub.w	r1, r1, r11, lsl #4
.Ltmp44:
	.loc	4 607 20 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:607:20
	movs	r2, #0
.Ltmp45:
	.loc	4 204 70                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:204:70
	lsl.w	r1, r9, r1
	lsr.w	r0, r8, r0
.Ltmp46:
	.loc	4 607 20                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:607:20
	str	r2, [r4, #28]
.Ltmp47:
	.loc	4 204 70                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:204:70
	orrs	r0, r1
	mvn	r1, #31
.Ltmp48:
	.loc	4 610 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:610:5
	ldr	r2, [r6, #4]
.Ltmp49:
	.loc	4 204 70                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:204:70
	add.w	r1, r1, r11, lsl #4
	cmp	r1, #0
	it	pl
	lsrpl.w	r0, r9, r1
.Ltmp50:
	@DEBUG_VALUE: FLASH_Program_HalfWord:Address <- undef
	@DEBUG_VALUE: FLASH_Program_HalfWord:Data <- $r0
	.loc	4 610 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:610:5
	orr	r1, r2, #1
	str	r1, [r6, #4]
	.loc	4 613 28                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:613:28
	strh.w	r0, [r10, r11, lsl #1]
.Ltmp51:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	.loc	4 627 24                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:627:24
	bl	HAL_GetTick
.Ltmp52:
	.loc	4 629 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:9
	ldr	r1, [r6]
	.loc	4 629 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:3
	lsls	r1, r1, #31
.Ltmp53:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r0
	beq	.LBB0_19
.Ltmp54:
@ %bb.16:                               @   in Loop: Header=BB0_15 Depth=1
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r0
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	@DEBUG_VALUE: HAL_FLASH_Program:index <- $r11
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	.loc	4 0 3                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:3
	mov	r5, r0
.Ltmp55:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r5
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r5
	.p2align	2
.LBB0_17:                               @   Parent Loop BB0_15 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r5
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	@DEBUG_VALUE: HAL_FLASH_Program:index <- $r11
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	.loc	4 633 31 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:633:31
	bl	HAL_GetTick
.Ltmp56:
	.loc	4 633 44 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:633:44
	subs	r0, r0, r5
.Ltmp57:
	.loc	4 633 10                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:633:10
	cmp	r0, r7
	bhi	.LBB0_21
.Ltmp58:
@ %bb.18:                               @   in Loop: Header=BB0_17 Depth=2
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r5
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	@DEBUG_VALUE: HAL_FLASH_Program:index <- $r11
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	.loc	4 629 9 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:9
	ldr	r0, [r6]
	.loc	4 629 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:3
	lsls	r0, r0, #31
	bne	.LBB0_17
.Ltmp59:
.LBB0_19:                               @   in Loop: Header=BB0_15 Depth=1
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	@DEBUG_VALUE: HAL_FLASH_Program:index <- $r11
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	.loc	4 641 7 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:641:7
	ldr	r0, [r6]
.Ltmp60:
	.loc	4 641 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:641:7
	lsls	r0, r0, #26
.Ltmp61:
	.loc	4 644 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:644:5
	itt	mi
	movmi	r0, #32
	strmi	r0, [r6]
.Ltmp62:
	.loc	4 647 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:647:6
	ldr	r0, [r6]
	.loc	4 647 47 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:647:47
	lsls	r0, r0, #27
	.loc	4 648 6 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:648:6
	itt	pl
	ldrpl	r0, [r6]
.Ltmp63:
	.loc	4 647 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:647:6
	lslspl.w	r0, r0, #29
	bmi	.LBB0_23
.Ltmp64:
@ %bb.20:                               @   in Loop: Header=BB0_15 Depth=1
	@DEBUG_VALUE: HAL_FLASH_Program:index <- $r11
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 0
	.loc	4 210 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:210:9
	ldr	r0, [r6, #4]
.Ltmp65:
	.loc	4 202 49                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:202:49
	add.w	r11, r11, #1
.Ltmp66:
	@DEBUG_VALUE: HAL_FLASH_Program:index <- $r11
	.loc	4 210 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:210:9
	bic	r0, r0, #1
	str	r0, [r6, #4]
.Ltmp67:
	.loc	4 202 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:202:5
	ldr	r0, [sp]                        @ 4-byte Reload
	cmp	r11, r0
	mov.w	r0, #0
	bne	.LBB0_15
	b	.LBB0_12
.Ltmp68:
	.p2align	2
.LBB0_21:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r5
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	@DEBUG_VALUE: HAL_FLASH_Program:index <- $r11
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	.loc	4 0 5 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:5
	movs	r0, #3
.Ltmp69:
.LBB0_22:
	@DEBUG_VALUE: HAL_FLASH_Program:index <- $r11
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 0
	.loc	4 210 9 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:210:9
	ldr	r1, [r6, #4]
	bic	r1, r1, #1
	str	r1, [r6, #4]
.Ltmp70:
	@DEBUG_VALUE: HAL_FLASH_Program:status <- $r0
	.loc	4 0 9 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:9
	movs	r1, #0
.Ltmp71:
	.loc	4 220 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:220:3
	strb	r1, [r4, #24]
.Ltmp72:
	.loc	4 223 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:223:1
	add	sp, #4
	pop.w	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp73:
	.p2align	2
.LBB0_23:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	@DEBUG_VALUE: HAL_FLASH_Program:index <- $r11
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- 0
	.loc	4 668 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:668:6
	ldr	r0, [r6]
.Ltmp74:
	.loc	4 668 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:668:6
	lsls	r0, r0, #27
	bmi	.LBB0_25
.Ltmp75:
@ %bb.24:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- 0
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	@DEBUG_VALUE: HAL_FLASH_Program:index <- $r11
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	.loc	4 0 6                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:6
	movs	r0, #0
	b	.LBB0_26
.Ltmp76:
	.p2align	2
.LBB0_25:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- 0
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	@DEBUG_VALUE: HAL_FLASH_Program:index <- $r11
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	.loc	4 670 22 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:670:22
	ldr	r0, [r4, #28]
	orr	r0, r0, #2
	str	r0, [r4, #28]
	movs	r0, #16
.Ltmp77:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- 16
.LBB0_26:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	@DEBUG_VALUE: HAL_FLASH_Program:index <- $r11
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	.loc	4 673 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:673:6
	ldr	r1, [r6]
.Ltmp78:
	.loc	4 673 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:673:6
	lsls	r1, r1, #29
	bpl	.LBB0_28
.Ltmp79:
@ %bb.27:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	@DEBUG_VALUE: HAL_FLASH_Program:index <- $r11
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	.loc	4 675 22 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:675:22
	ldr	r1, [r4, #28]
	.loc	4 676 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:676:11
	orr	r0, r0, #4
.Ltmp80:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	.loc	4 675 22                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:675:22
	orr	r1, r1, #1
	str	r1, [r4, #28]
.Ltmp81:
.LBB0_28:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	@DEBUG_VALUE: HAL_FLASH_Program:index <- $r11
	@DEBUG_VALUE: HAL_FLASH_Program:status <- 0
	@DEBUG_VALUE: HAL_FLASH_Program:Address <- $r10
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 32 32] $r9
	@DEBUG_VALUE: HAL_FLASH_Program:Data <- [DW_OP_LLVM_fragment 0 32] $r8
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	.loc	4 679 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:679:3
	str	r0, [r6]
	movs	r0, #1
.Ltmp82:
	.loc	4 0 3 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:3
	b	.LBB0_22
.Ltmp83:
.Lfunc_end0:
	.size	HAL_FLASH_Program, .Lfunc_end0-HAL_FLASH_Program
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.FLASH_WaitForLastOperation,"ax",%progbits
	.hidden	FLASH_WaitForLastOperation      @ -- Begin function FLASH_WaitForLastOperation
	.globl	FLASH_WaitForLastOperation
	.p2align	2
	.type	FLASH_WaitForLastOperation,%function
	.code	16                              @ @FLASH_WaitForLastOperation
	.thumb_func
FLASH_WaitForLastOperation:
.Lfunc_begin1:
	.loc	4 622 0 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:622:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- $r0
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r6, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	movw	r6, #8204
	mov	r4, r0
.Ltmp84:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- $r4
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- $r4
	movt	r6, #16386
.Ltmp85:
	.loc	4 627 24 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:627:24
	bl	HAL_GetTick
.Ltmp86:
	.loc	4 629 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:9
	ldr	r1, [r6]
	.loc	4 629 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:3
	lsls	r1, r1, #31
.Ltmp87:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r0
	bne	.LBB1_4
.Ltmp88:
.LBB1_1:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- $r4
	.loc	4 641 7 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:641:7
	ldr	r0, [r6]
.Ltmp89:
	.loc	4 641 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:641:7
	lsls	r0, r0, #26
	itt	mi
	movmi	r0, #32
.Ltmp90:
	.loc	4 644 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:644:5
	strmi	r0, [r6]
.Ltmp91:
	.loc	4 647 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:647:6
	ldr	r0, [r6]
	.loc	4 647 47 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:647:47
	lsls	r0, r0, #27
	.loc	4 648 6 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:648:6
	itt	pl
	ldrpl	r0, [r6]
.Ltmp92:
	.loc	4 647 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:647:6
	lslspl.w	r0, r0, #29
	bpl	.LBB1_15
.Ltmp93:
@ %bb.2:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- $r4
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- 0
	.loc	4 668 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:668:6
	ldr	r0, [r6]
	movw	r1, :lower16:pFlash
.Ltmp94:
	.loc	4 668 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:668:6
	lsls	r0, r0, #27
	movt	r1, :upper16:pFlash
	bmi	.LBB1_11
.Ltmp95:
@ %bb.3:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- 0
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- $r4
	.loc	4 0 6                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:6
	movs	r0, #0
.Ltmp96:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	.loc	4 673 6 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:673:6
	ldr	r2, [r6]
.Ltmp97:
	.loc	4 673 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:673:6
	lsls	r2, r2, #29
	bpl	.LBB1_13
	b	.LBB1_12
.Ltmp98:
	.p2align	2
.LBB1_4:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r0
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- $r4
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r0
	.loc	4 0 6                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:6
	cbz	r4, .LBB1_14
.Ltmp99:
@ %bb.5:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r0
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- $r4
	mov	r5, r0
.Ltmp100:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r5
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r5
	adds	r0, r4, #1
	bne	.LBB1_9
.Ltmp101:
.LBB1_6:                                @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r5
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- $r4
	.loc	4 629 9 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:9
	ldr	r0, [r6]
	.loc	4 629 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:3
	lsls	r0, r0, #31
	beq	.LBB1_1
.Ltmp102:
@ %bb.7:                                @   in Loop: Header=BB1_6 Depth=1
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r5
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- $r4
	.loc	4 629 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:9
	ldr	r0, [r6]
	.loc	4 629 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:3
	lsls	r0, r0, #31
	.loc	4 629 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:9
	itt	ne
	ldrne	r0, [r6]
	.loc	4 629 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:3
	lslsne.w	r0, r0, #31
	beq	.LBB1_1
.Ltmp103:
@ %bb.8:                                @   in Loop: Header=BB1_6 Depth=1
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r5
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- $r4
	.loc	4 629 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:9
	ldr	r0, [r6]
	.loc	4 629 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:3
	lsls	r0, r0, #31
	bne	.LBB1_6
	b	.LBB1_1
.Ltmp104:
	.p2align	2
.LBB1_9:                                @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r5
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- $r4
	.loc	4 633 31 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:633:31
	bl	HAL_GetTick
.Ltmp105:
	.loc	4 633 44 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:633:44
	subs	r0, r0, r5
.Ltmp106:
	.loc	4 633 10                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:633:10
	cmp	r0, r4
	bhi	.LBB1_14
.Ltmp107:
@ %bb.10:                               @   in Loop: Header=BB1_9 Depth=1
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r5
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- $r4
	.loc	4 629 9 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:9
	ldr	r0, [r6]
	.loc	4 629 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:3
	lsls	r0, r0, #31
	bne	.LBB1_9
	b	.LBB1_1
.Ltmp108:
	.p2align	2
.LBB1_11:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- 0
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- $r4
	.loc	4 670 22 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:670:22
	ldr	r0, [r1, #28]
	orr	r0, r0, #2
	str	r0, [r1, #28]
	movs	r0, #16
.Ltmp109:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- 16
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	.loc	4 673 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:673:6
	ldr	r2, [r6]
.Ltmp110:
	.loc	4 673 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:673:6
	lsls	r2, r2, #29
	bpl	.LBB1_13
.Ltmp111:
.LBB1_12:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- $r4
	.loc	4 675 22 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:675:22
	ldr	r2, [r1, #28]
	.loc	4 676 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:676:11
	orr	r0, r0, #4
.Ltmp112:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	.loc	4 675 22                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:675:22
	orr	r2, r2, #1
	str	r2, [r1, #28]
.Ltmp113:
.LBB1_13:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- $r4
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	.loc	4 679 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:679:3
	str	r0, [r6]
	movs	r0, #1
.Ltmp114:
	.loc	4 657 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:657:1
	pop	{r4, r5, r6, pc}
.Ltmp115:
	.p2align	2
.LBB1_14:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- $r4
	.loc	4 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:1
	movs	r0, #3
	.loc	4 657 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:657:1
	pop	{r4, r5, r6, pc}
.Ltmp116:
	.p2align	2
.LBB1_15:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- $r4
	.loc	4 0 1                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:1
	movs	r0, #0
	.loc	4 657 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:657:1
	pop	{r4, r5, r6, pc}
.Ltmp117:
.Lfunc_end1:
	.size	FLASH_WaitForLastOperation, .Lfunc_end1-FLASH_WaitForLastOperation
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASH_Program_IT,"ax",%progbits
	.hidden	HAL_FLASH_Program_IT            @ -- Begin function HAL_FLASH_Program_IT
	.globl	HAL_FLASH_Program_IT
	.p2align	2
	.type	HAL_FLASH_Program_IT,%function
	.code	16                              @ @HAL_FLASH_Program_IT
	.thumb_func
HAL_FLASH_Program_IT:
.Lfunc_begin2:
	.loc	4 241 0 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:241:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_FLASH_Program_IT:TypeProgram <- $r0
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Address <- $r1
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
.Ltmp118:
	.loc	4 245 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:245:3
	movw	r12, :lower16:pFlash
	movt	r12, :upper16:pFlash
	ldrb.w	r4, [r12, #24]
.Ltmp119:
	.loc	4 245 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:245:3
	cmp	r4, #1
.Ltmp120:
	@DEBUG_VALUE: HAL_FLASH_Program_IT:status <- 0
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Data <- [DW_OP_LLVM_fragment 0 32] $r2
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Data <- [DW_OP_LLVM_fragment 32 32] $r3
	.loc	4 0 3                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:3
	itt	eq
	moveq	r0, #2
.Ltmp121:
	@DEBUG_VALUE: HAL_FLASH_Program_IT:TypeProgram <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	4 280 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:280:1
	popeq	{r4, r5, r7, pc}
.Ltmp122:
.LBB2_1:
	@DEBUG_VALUE: HAL_FLASH_Program_IT:TypeProgram <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Data <- [DW_OP_LLVM_fragment 32 32] $r3
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Data <- [DW_OP_LLVM_fragment 0 32] $r2
	@DEBUG_VALUE: HAL_FLASH_Program_IT:status <- 0
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Address <- $r1
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Data <- [DW_OP_LLVM_fragment 32 32] $r3
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Data <- [DW_OP_LLVM_fragment 0 32] $r2
	.loc	4 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:1
	movw	lr, #8208
	movs	r4, #1
	movt	lr, #16386
.Ltmp123:
	.loc	4 245 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:245:3
	strb.w	r4, [r12, #24]
.Ltmp124:
	.loc	4 252 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:252:3
	ldr.w	r5, [lr]
	.loc	4 257 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:257:6
	cmp	r0, #1
	.loc	4 252 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:252:3
	orr	r5, r5, #5120
	str.w	r5, [lr]
	.loc	4 254 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:254:18
	str.w	r1, [r12, #8]
	.loc	4 255 15                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:255:15
	strd	r2, r3, [r12, #16]
	.loc	4 257 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:257:6
	beq	.LBB2_4
.Ltmp125:
@ %bb.2:
	@DEBUG_VALUE: HAL_FLASH_Program_IT:TypeProgram <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Data <- [DW_OP_LLVM_fragment 32 32] $r3
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Data <- [DW_OP_LLVM_fragment 0 32] $r2
	@DEBUG_VALUE: HAL_FLASH_Program_IT:status <- 0
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Address <- $r1
	cmp	r0, #2
	bne	.LBB2_5
.Ltmp126:
@ %bb.3:
	@DEBUG_VALUE: HAL_FLASH_Program_IT:TypeProgram <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Data <- [DW_OP_LLVM_fragment 32 32] $r3
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Data <- [DW_OP_LLVM_fragment 0 32] $r2
	@DEBUG_VALUE: HAL_FLASH_Program_IT:status <- 0
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Address <- $r1
	.loc	4 0 6 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:6
	movs	r4, #2
	movs	r0, #4
	b	.LBB2_6
.Ltmp127:
	.p2align	2
.LBB2_4:
	@DEBUG_VALUE: HAL_FLASH_Program_IT:TypeProgram <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Data <- [DW_OP_LLVM_fragment 32 32] $r3
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Data <- [DW_OP_LLVM_fragment 0 32] $r2
	@DEBUG_VALUE: HAL_FLASH_Program_IT:status <- 0
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Address <- $r1
	movs	r0, #3
	b	.LBB2_6
.Ltmp128:
	.p2align	2
.LBB2_5:
	@DEBUG_VALUE: HAL_FLASH_Program_IT:TypeProgram <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Data <- [DW_OP_LLVM_fragment 32 32] $r3
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Data <- [DW_OP_LLVM_fragment 0 32] $r2
	@DEBUG_VALUE: HAL_FLASH_Program_IT:status <- 0
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Address <- $r1
	movs	r4, #4
	movs	r0, #5
.Ltmp129:
.LBB2_6:
	@DEBUG_VALUE: HAL_FLASH_Program_IT:TypeProgram <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Data <- [DW_OP_LLVM_fragment 32 32] $r3
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Data <- [DW_OP_LLVM_fragment 0 32] $r2
	@DEBUG_VALUE: HAL_FLASH_Program_IT:status <- 0
	@DEBUG_VALUE: HAL_FLASH_Program_IT:Address <- $r1
	strb.w	r0, [r12]
	movs	r0, #0
.Ltmp130:
	@DEBUG_VALUE: FLASH_Program_HalfWord:Address <- $r1
	@DEBUG_VALUE: FLASH_Program_HalfWord:Data <- $r2
	str.w	r4, [r12, #4]
.Ltmp131:
	.loc	4 607 20 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:607:20
	str.w	r0, [r12, #28]
	.loc	4 610 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:610:5
	ldr.w	r3, [lr]
.Ltmp132:
	orr	r3, r3, #1
	str.w	r3, [lr]
	.loc	4 613 28                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:613:28
	strh	r2, [r1]
.Ltmp133:
	.loc	4 280 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:280:1
	pop	{r4, r5, r7, pc}
.Ltmp134:
.Lfunc_end2:
	.size	HAL_FLASH_Program_IT, .Lfunc_end2-HAL_FLASH_Program_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASH_IRQHandler,"ax",%progbits
	.hidden	HAL_FLASH_IRQHandler            @ -- Begin function HAL_FLASH_IRQHandler
	.globl	HAL_FLASH_IRQHandler
	.p2align	2
	.type	HAL_FLASH_IRQHandler,%function
	.code	16                              @ @HAL_FLASH_IRQHandler
	.thumb_func
HAL_FLASH_IRQHandler:
.Lfunc_begin3:
	.loc	4 287 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:287:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r6, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	movw	r4, #8208
	movt	r4, #16386
.Ltmp135:
	@DEBUG_VALUE: HAL_FLASH_IRQHandler:addresstmp <- 0
	.loc	4 291 6 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:291:6
	ldr	r0, [r4, #-4]
	movw	r5, :lower16:pFlash
	.loc	4 291 46 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:291:46
	lsls	r0, r0, #27
	movt	r5, :upper16:pFlash
	.loc	4 291 48                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:291:48
	itt	pl
	ldrpl	r0, [r4, #-4]
.Ltmp136:
	.loc	4 291 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:291:6
	lslspl.w	r0, r0, #29
	bpl	.LBB3_6
.Ltmp137:
@ %bb.1:
	@DEBUG_VALUE: HAL_FLASH_IRQHandler:addresstmp <- 0
	.loc	4 0 6                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:6
	mov.w	r1, #-1
.Ltmp138:
	.loc	4 294 25 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:294:25
	ldr	r0, [r5, #8]
.Ltmp139:
	@DEBUG_VALUE: HAL_FLASH_IRQHandler:addresstmp <- $r0
	.loc	4 296 20                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:296:20
	str	r1, [r5, #8]
.Ltmp140:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- 0
	.loc	4 668 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:668:6
	ldr	r1, [r4, #-4]
.Ltmp141:
	.loc	4 668 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:668:6
	lsls	r1, r1, #27
	bmi	.LBB3_3
.Ltmp142:
@ %bb.2:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- 0
	@DEBUG_VALUE: HAL_FLASH_IRQHandler:addresstmp <- $r0
	.loc	4 0 6                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:6
	movs	r1, #0
.Ltmp143:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r1
	.loc	4 673 6 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:673:6
	ldr	r2, [r4, #-4]
.Ltmp144:
	.loc	4 673 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:673:6
	lsls	r2, r2, #29
	bmi	.LBB3_4
	b	.LBB3_5
.Ltmp145:
	.p2align	2
.LBB3_3:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- 0
	@DEBUG_VALUE: HAL_FLASH_IRQHandler:addresstmp <- $r0
	.loc	4 670 22 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:670:22
	ldr	r1, [r5, #28]
	orr	r1, r1, #2
	str	r1, [r5, #28]
	movs	r1, #16
.Ltmp146:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- 16
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r1
	.loc	4 673 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:673:6
	ldr	r2, [r4, #-4]
.Ltmp147:
	.loc	4 673 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:673:6
	lsls	r2, r2, #29
	bpl	.LBB3_5
.Ltmp148:
.LBB3_4:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r1
	@DEBUG_VALUE: HAL_FLASH_IRQHandler:addresstmp <- $r0
	.loc	4 675 22 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:675:22
	ldr	r2, [r5, #28]
	.loc	4 676 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:676:11
	orr	r1, r1, #4
.Ltmp149:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r1
	.loc	4 675 22                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:675:22
	orr	r2, r2, #1
	str	r2, [r5, #28]
.Ltmp150:
.LBB3_5:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r1
	@DEBUG_VALUE: HAL_FLASH_IRQHandler:addresstmp <- $r0
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r1
	.loc	4 679 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:679:3
	str	r1, [r4, #-4]
.Ltmp151:
	.loc	4 302 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:302:5
	bl	HAL_FLASH_OperationErrorCallback
.Ltmp152:
	.loc	4 0 5 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:5
	movs	r0, #0
	.loc	4 305 29 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:305:29
	strb	r0, [r5]
.Ltmp153:
.LBB3_6:
	.loc	4 309 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:309:6
	ldr	r0, [r4, #-4]
.Ltmp154:
	.loc	4 309 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:309:6
	lsls	r0, r0, #26
	bpl	.LBB3_20
@ %bb.7:
	.loc	4 0 6                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:6
	movs	r0, #32
.Ltmp155:
	.loc	4 312 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:312:5
	str	r0, [r4, #-4]
.Ltmp156:
	.loc	4 315 15                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:315:15
	ldrb	r0, [r5]
.Ltmp157:
	.loc	4 315 8 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:315:8
	cmp	r0, #0
	beq	.LBB3_20
@ %bb.8:
.Ltmp158:
	.loc	4 317 17 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:317:17
	ldrb	r0, [r5]
.Ltmp159:
	.loc	4 317 10 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:317:10
	cmp	r0, #1
	bne	.LBB3_11
@ %bb.9:
.Ltmp160:
	.loc	4 320 29 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:320:29
	ldr	r0, [r5, #4]
	subs	r0, #1
	str	r0, [r5, #4]
.Ltmp161:
	.loc	4 323 19                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:323:19
	ldr	r0, [r5, #4]
.Ltmp162:
	.loc	4 323 12 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:323:12
	cbz	r0, .LBB3_15
@ %bb.10:
.Ltmp163:
	.loc	4 325 31 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:325:31
	ldr	r0, [r5, #8]
.Ltmp164:
	@DEBUG_VALUE: HAL_FLASH_IRQHandler:addresstmp <- $r0
	.loc	4 327 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:327:11
	bl	HAL_FLASH_EndOfOperationCallback
.Ltmp165:
	.loc	4 330 31                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:330:31
	ldr	r0, [r5, #8]
	.loc	4 330 39 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:330:39
	add.w	r0, r0, #2048
.Ltmp166:
	@DEBUG_VALUE: HAL_FLASH_IRQHandler:addresstmp <- $r0
	.loc	4 331 26 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:331:26
	str	r0, [r5, #8]
	.loc	4 334 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:334:11
	ldr	r1, [r4]
	bic	r1, r1, #2
	str	r1, [r4]
	.loc	4 336 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:336:11
	bl	FLASH_PageErase
.Ltmp167:
	.loc	4 0 11 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:11
	b	.LBB3_20
.Ltmp168:
	.p2align	2
.LBB3_11:
	.loc	4 348 22 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:348:22
	ldrb	r0, [r5]
.Ltmp169:
	.loc	4 348 15 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:348:15
	cmp	r0, #2
	bne	.LBB3_13
@ %bb.12:
.Ltmp170:
	.loc	4 351 9 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:351:9
	ldr	r0, [r4]
	movs	r6, #0
	bic	r0, r0, #4
	str	r0, [r4]
	.loc	4 355 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:355:11
	movs	r0, #0
	bl	HAL_FLASH_EndOfOperationCallback
.Ltmp171:
	.loc	4 358 35                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:358:35
	strb	r6, [r5]
	b	.LBB3_20
.Ltmp172:
	.p2align	2
.LBB3_13:
	.loc	4 363 29                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:363:29
	ldr	r0, [r5, #4]
	subs	r0, #1
	str	r0, [r5, #4]
.Ltmp173:
	.loc	4 366 19                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:366:19
	ldr	r0, [r5, #4]
.Ltmp174:
	.loc	4 366 12 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:366:12
	cbz	r0, .LBB3_16
@ %bb.14:
.Ltmp175:
	.loc	4 369 26 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:369:26
	ldr	r0, [r5, #8]
	adds	r0, #2
	str	r0, [r5, #8]
	.loc	4 370 31                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:370:31
	ldr	r0, [r5, #8]
.Ltmp176:
	@DEBUG_VALUE: HAL_FLASH_IRQHandler:addresstmp <- $r0
	.loc	4 373 33                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:373:33
	ldrd	r1, r2, [r5, #16]
	.loc	4 373 38 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:373:38
	lsrs	r1, r1, #16
	orr.w	r1, r1, r2, lsl #16
	lsrs	r2, r2, #16
	.loc	4 373 23                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:373:23
	strd	r1, r2, [r5, #16]
	.loc	4 376 11 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:376:11
	ldr	r1, [r4]
	bic	r1, r1, #1
	str	r1, [r4]
	.loc	4 379 63                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:379:63
	ldrd	r1, r2, [r5, #16]
	movs	r2, #0
.Ltmp177:
	@DEBUG_VALUE: FLASH_Program_HalfWord:Data <- $r1
	@DEBUG_VALUE: FLASH_Program_HalfWord:Address <- $r0
	.loc	4 607 20                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:607:20
	str	r2, [r5, #28]
	.loc	4 610 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:610:5
	ldr	r2, [r4]
	orr	r2, r2, #1
	str	r2, [r4]
	.loc	4 613 28                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:613:28
	strh	r1, [r0]
	b	.LBB3_20
.Ltmp178:
	.p2align	2
.LBB3_15:
	@DEBUG_VALUE: HAL_FLASH_IRQHandler:addresstmp <- -1
	.loc	4 0 28 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:28
	mov.w	r0, #-1
.Ltmp179:
	.loc	4 342 26 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:342:26
	str	r0, [r5, #8]
	movs	r0, #0
	.loc	4 343 35                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:343:35
	strb	r0, [r5]
	.loc	4 345 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:345:11
	mov.w	r0, #-1
	bl	HAL_FLASH_EndOfOperationCallback
.Ltmp180:
	.loc	4 0 11 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:11
	b	.LBB3_20
.Ltmp181:
	.p2align	2
.LBB3_16:
	.loc	4 385 22 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:385:22
	ldrb	r0, [r5]
.Ltmp182:
	.loc	4 385 15 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:385:15
	cmp	r0, #3
	bne	.LBB3_18
@ %bb.17:
.Ltmp183:
	.loc	4 387 53 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:387:53
	ldr	r0, [r5, #8]
	b	.LBB3_19
.Ltmp184:
	.p2align	2
.LBB3_18:
	.loc	4 389 27                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:389:27
	ldrb	r1, [r5]
	.loc	4 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:0
	ldr	r0, [r5, #8]
.Ltmp185:
	.loc	4 389 20                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:389:20
	cmp	r1, #4
.Ltmp186:
	.loc	4 395 61 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:395:61
	ite	ne
	subne	r0, #6
.Ltmp187:
	.loc	4 391 61                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:391:61
	subeq	r0, #2
.Ltmp188:
.LBB3_19:
	.loc	4 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:0
	bl	HAL_FLASH_EndOfOperationCallback
.Ltmp189:
	mov.w	r0, #-1
.Ltmp190:
	.loc	4 399 26 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:399:26
	str	r0, [r5, #8]
	movs	r0, #0
	.loc	4 400 35                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:400:35
	strb	r0, [r5]
.Ltmp191:
.LBB3_20:
	.loc	4 407 13                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:407:13
	ldrb	r0, [r5]
.Ltmp192:
	.loc	4 407 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:407:6
	cmp	r0, #0
	.loc	4 418 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:418:1
	it	ne
	popne	{r4, r5, r6, pc}
.LBB3_21:
.Ltmp193:
	.loc	4 410 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:410:5
	ldr	r0, [r4]
	bic	r0, r0, #7
	str	r0, [r4]
	.loc	4 413 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:413:5
	ldr	r0, [r4]
	bic	r0, r0, #5120
	str	r0, [r4]
	movs	r0, #0
.Ltmp194:
	.loc	4 416 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:416:5
	strb	r0, [r5, #24]
.Ltmp195:
	.loc	4 418 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:418:1
	pop	{r4, r5, r6, pc}
.Ltmp196:
.Lfunc_end3:
	.size	HAL_FLASH_IRQHandler, .Lfunc_end3-HAL_FLASH_IRQHandler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASH_OperationErrorCallback,"ax",%progbits
	.hidden	HAL_FLASH_OperationErrorCallback @ -- Begin function HAL_FLASH_OperationErrorCallback
	.weak	HAL_FLASH_OperationErrorCallback
	.p2align	2
	.type	HAL_FLASH_OperationErrorCallback,%function
	.code	16                              @ @HAL_FLASH_OperationErrorCallback
	.thumb_func
HAL_FLASH_OperationErrorCallback:
.Lfunc_begin4:
	.loc	4 448 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:448:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_FLASH_OperationErrorCallback:ReturnValue <- $r0
	.loc	4 455 1 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:455:1
	bx	lr
.Ltmp197:
.Lfunc_end4:
	.size	HAL_FLASH_OperationErrorCallback, .Lfunc_end4-HAL_FLASH_OperationErrorCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASH_EndOfOperationCallback,"ax",%progbits
	.hidden	HAL_FLASH_EndOfOperationCallback @ -- Begin function HAL_FLASH_EndOfOperationCallback
	.weak	HAL_FLASH_EndOfOperationCallback
	.p2align	2
	.type	HAL_FLASH_EndOfOperationCallback,%function
	.code	16                              @ @HAL_FLASH_EndOfOperationCallback
	.thumb_func
HAL_FLASH_EndOfOperationCallback:
.Lfunc_begin5:
	.loc	4 430 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:430:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_FLASH_EndOfOperationCallback:ReturnValue <- $r0
	.loc	4 437 1 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:437:1
	bx	lr
.Ltmp198:
.Lfunc_end5:
	.size	HAL_FLASH_EndOfOperationCallback, .Lfunc_end5-HAL_FLASH_EndOfOperationCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASH_Unlock,"ax",%progbits
	.hidden	HAL_FLASH_Unlock                @ -- Begin function HAL_FLASH_Unlock
	.globl	HAL_FLASH_Unlock
	.p2align	2
	.type	HAL_FLASH_Unlock,%function
	.code	16                              @ @HAL_FLASH_Unlock
	.thumb_func
HAL_FLASH_Unlock:
.Lfunc_begin6:
	.loc	4 481 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:481:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #8196
	movt	r0, #16386
.Ltmp199:
	@DEBUG_VALUE: HAL_FLASH_Unlock:status <- 0
	.loc	4 484 6 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:484:6
	ldr	r1, [r0, #12]
.Ltmp200:
	.loc	4 484 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:484:6
	lsls	r1, r1, #24
	itt	pl
	movpl	r0, #0
.Ltmp201:
	@DEBUG_VALUE: HAL_FLASH_Unlock:status <- $r0
	.loc	4 497 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:497:3
	bxpl	lr
.Ltmp202:
.LBB6_1:
	@DEBUG_VALUE: HAL_FLASH_Unlock:status <- $r0
	.loc	4 0 3 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:3
	movw	r1, #291
	movt	r1, #17767
.Ltmp203:
	.loc	4 487 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:487:5
	str	r1, [r0]
	movw	r1, #35243
	movt	r1, #52719
	.loc	4 488 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:488:5
	str	r1, [r0]
.Ltmp204:
	.loc	4 491 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:491:8
	ldr	r0, [r0, #12]
.Ltmp205:
	.loc	4 491 8 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:491:8
	uxtb	r0, r0
	lsrs	r0, r0, #7
.Ltmp206:
	@DEBUG_VALUE: HAL_FLASH_Unlock:status <- $r0
	.loc	4 497 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:497:3
	bx	lr
.Ltmp207:
.Lfunc_end6:
	.size	HAL_FLASH_Unlock, .Lfunc_end6-HAL_FLASH_Unlock
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASH_Lock,"ax",%progbits
	.hidden	HAL_FLASH_Lock                  @ -- Begin function HAL_FLASH_Lock
	.globl	HAL_FLASH_Lock
	.p2align	2
	.type	HAL_FLASH_Lock,%function
	.code	16                              @ @HAL_FLASH_Lock
	.thumb_func
HAL_FLASH_Lock:
.Lfunc_begin7:
	.loc	4 505 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:505:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #8208
	movt	r1, #16386
.Ltmp208:
	.loc	4 507 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:507:3
	ldr	r0, [r1]
	orr	r2, r0, #128
	.loc	4 509 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:509:3
	movs	r0, #0
	.loc	4 507 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:507:3
	str	r2, [r1]
	.loc	4 509 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:509:3
	bx	lr
.Ltmp209:
.Lfunc_end7:
	.size	HAL_FLASH_Lock, .Lfunc_end7-HAL_FLASH_Lock
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASH_OB_Unlock,"ax",%progbits
	.hidden	HAL_FLASH_OB_Unlock             @ -- Begin function HAL_FLASH_OB_Unlock
	.globl	HAL_FLASH_OB_Unlock
	.p2align	2
	.type	HAL_FLASH_OB_Unlock,%function
	.code	16                              @ @HAL_FLASH_OB_Unlock
	.thumb_func
HAL_FLASH_OB_Unlock:
.Lfunc_begin8:
	.loc	4 517 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:517:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #8200
	movt	r0, #16386
.Ltmp210:
	.loc	4 518 7 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:518:7
	ldr	r1, [r0, #8]
.Ltmp211:
	.loc	4 518 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:518:7
	lsls	r1, r1, #22
	itt	mi
	movmi	r0, #1
	.loc	4 530 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:530:1
	bxmi	lr
.LBB8_1:
	.loc	4 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:1
	movw	r1, #291
	movt	r1, #17767
.Ltmp212:
	.loc	4 521 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:521:5
	str	r1, [r0]
	movw	r1, #35243
	movt	r1, #52719
	.loc	4 522 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:522:5
	str	r1, [r0]
	movs	r0, #0
.Ltmp213:
	.loc	4 530 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:530:1
	bx	lr
.Ltmp214:
.Lfunc_end8:
	.size	HAL_FLASH_OB_Unlock, .Lfunc_end8-HAL_FLASH_OB_Unlock
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASH_OB_Lock,"ax",%progbits
	.hidden	HAL_FLASH_OB_Lock               @ -- Begin function HAL_FLASH_OB_Lock
	.globl	HAL_FLASH_OB_Lock
	.p2align	2
	.type	HAL_FLASH_OB_Lock,%function
	.code	16                              @ @HAL_FLASH_OB_Lock
	.thumb_func
HAL_FLASH_OB_Lock:
.Lfunc_begin9:
	.loc	4 537 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:537:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #8208
	movt	r1, #16386
.Ltmp215:
	.loc	4 539 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:539:3
	ldr	r0, [r1]
	bic	r2, r0, #512
	.loc	4 541 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:541:3
	movs	r0, #0
	.loc	4 539 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:539:3
	str	r2, [r1]
	.loc	4 541 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:541:3
	bx	lr
.Ltmp216:
.Lfunc_end9:
	.size	HAL_FLASH_OB_Lock, .Lfunc_end9-HAL_FLASH_OB_Lock
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASH_OB_Launch,"ax",%progbits
	.hidden	HAL_FLASH_OB_Launch             @ -- Begin function HAL_FLASH_OB_Launch
	.globl	HAL_FLASH_OB_Launch
	.p2align	2
	.type	HAL_FLASH_OB_Launch,%function
	.code	16                              @ @HAL_FLASH_OB_Launch
	.thumb_func
HAL_FLASH_OB_Launch:
.Lfunc_begin10:
	.loc	4 550 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:550:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r6, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	movw	r5, #8204
	movt	r5, #16386
.Ltmp217:
	.loc	4 552 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:552:3
	ldr	r0, [r5, #4]
	orr	r0, r0, #8192
	str	r0, [r5, #4]
.Ltmp218:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	.loc	4 627 24                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:627:24
	bl	HAL_GetTick
.Ltmp219:
	.loc	4 629 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:9
	ldr	r1, [r5]
	.loc	4 629 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:3
	lsls	r1, r1, #31
.Ltmp220:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r0
	beq	.LBB10_4
.Ltmp221:
@ %bb.1:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r0
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	.loc	4 0 3                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:3
	mov	r4, r0
.Ltmp222:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r4
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r4
	movw	r6, #50000
.Ltmp223:
	.p2align	2
.LBB10_2:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r4
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	.loc	4 633 31 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:633:31
	bl	HAL_GetTick
.Ltmp224:
	.loc	4 633 44 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:633:44
	subs	r0, r0, r4
.Ltmp225:
	.loc	4 633 10                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:633:10
	cmp	r0, r6
	bhi	.LBB10_10
.Ltmp226:
@ %bb.3:                                @   in Loop: Header=BB10_2 Depth=1
	@DEBUG_VALUE: FLASH_WaitForLastOperation:tickstart <- $r4
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	.loc	4 629 9 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:9
	ldr	r0, [r5]
	.loc	4 629 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:629:3
	lsls	r0, r0, #31
	bne	.LBB10_2
.Ltmp227:
.LBB10_4:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	.loc	4 641 7 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:641:7
	ldr	r0, [r5]
.Ltmp228:
	.loc	4 641 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:641:7
	lsls	r0, r0, #26
	itt	mi
	movmi	r0, #32
.Ltmp229:
	.loc	4 644 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:644:5
	strmi	r0, [r5]
.Ltmp230:
	.loc	4 647 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:647:6
	ldr	r0, [r5]
	.loc	4 647 47 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:647:47
	lsls	r0, r0, #27
	.loc	4 648 6 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:648:6
	itt	pl
	ldrpl	r0, [r5]
.Ltmp231:
	.loc	4 647 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:647:6
	lslspl.w	r0, r0, #29
	bpl	.LBB10_11
.Ltmp232:
@ %bb.5:
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- 0
	.loc	4 668 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:668:6
	ldr	r0, [r5]
	movw	r1, :lower16:pFlash
.Ltmp233:
	.loc	4 668 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:668:6
	lsls	r0, r0, #27
	movt	r1, :upper16:pFlash
	bmi	.LBB10_7
.Ltmp234:
@ %bb.6:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- 0
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	.loc	4 0 6                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:6
	movs	r0, #0
.Ltmp235:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	.loc	4 673 6 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:673:6
	ldr	r2, [r5]
.Ltmp236:
	.loc	4 673 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:673:6
	lsls	r2, r2, #29
	bpl	.LBB10_9
	b	.LBB10_8
.Ltmp237:
	.p2align	2
.LBB10_7:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- 0
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	.loc	4 670 22 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:670:22
	ldr	r0, [r1, #28]
	orr	r0, r0, #2
	str	r0, [r1, #28]
	movs	r0, #16
.Ltmp238:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- 16
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	.loc	4 673 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:673:6
	ldr	r2, [r5]
.Ltmp239:
	.loc	4 673 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:673:6
	lsls	r2, r2, #29
	bpl	.LBB10_9
.Ltmp240:
.LBB10_8:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	.loc	4 675 22 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:675:22
	ldr	r2, [r1, #28]
	.loc	4 676 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:676:11
	orr	r0, r0, #4
.Ltmp241:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	.loc	4 675 22                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:675:22
	orr	r2, r2, #1
	str	r2, [r1, #28]
.Ltmp242:
.LBB10_9:
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	@DEBUG_VALUE: FLASH_WaitForLastOperation:Timeout <- 50000
	@DEBUG_VALUE: FLASH_SetErrorCode:flags <- $r0
	.loc	4 679 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:679:3
	str	r0, [r5]
	movs	r0, #1
.Ltmp243:
	.loc	4 555 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:555:3
	pop	{r4, r5, r6, pc}
.Ltmp244:
	.p2align	2
.LBB10_10:
	.loc	4 0 3 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:3
	movs	r0, #3
	.loc	4 555 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:555:3
	pop	{r4, r5, r6, pc}
	.p2align	2
.LBB10_11:
	.loc	4 0 3                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:0:3
	movs	r0, #0
	.loc	4 555 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:555:3
	pop	{r4, r5, r6, pc}
.Ltmp245:
.Lfunc_end10:
	.size	HAL_FLASH_OB_Launch, .Lfunc_end10-HAL_FLASH_OB_Launch
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASH_GetError,"ax",%progbits
	.hidden	HAL_FLASH_GetError              @ -- Begin function HAL_FLASH_GetError
	.globl	HAL_FLASH_GetError
	.p2align	2
	.type	HAL_FLASH_GetError,%function
	.code	16                              @ @HAL_FLASH_GetError
	.thumb_func
HAL_FLASH_GetError:
.Lfunc_begin11:
	.loc	4 582 0 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:582:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	4 583 18 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:583:18
	movw	r0, :lower16:pFlash
	movt	r0, :upper16:pFlash
	ldr	r0, [r0, #28]
	.loc	4 583 4 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c:583:4
	bx	lr
.Ltmp246:
.Lfunc_end11:
	.size	HAL_FLASH_GetError, .Lfunc_end11-HAL_FLASH_GetError
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	pFlash                          @ @pFlash
	.type	pFlash,%object
	.section	.bss.pFlash,"aw",%nobits
	.globl	pFlash
	.p2align	3
pFlash:
	.zero	32
	.size	pFlash, 32

	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp4-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp5-.Lfunc_begin0
	.long	.Ltmp6-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp6-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
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
	.short	1                               @ Loc expr size
	.byte	90                              @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc2:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Ltmp2-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc3:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Ltmp2-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	91                              @ DW_OP_reg11
	.long	0
	.long	0
.Ldebug_loc4:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Ltmp2-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	49                              @ DW_OP_lit1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	49                              @ DW_OP_lit1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp38-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp41-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp73-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp73-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc5:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Ltmp2-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	6                               @ Loc expr size
	.byte	88                              @ DW_OP_reg8
	.byte	147                             @ DW_OP_piece
	.byte	4                               @ 4
	.byte	89                              @ DW_OP_reg9
	.byte	147                             @ DW_OP_piece
	.byte	4                               @ 4
	.long	0
	.long	0
.Ldebug_loc6:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp18-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc7:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp26-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp26-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp28-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp29-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc8:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Ltmp50-.Lfunc_begin0
	.long	.Ltmp52-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc9:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp64-.Lfunc_begin0
	.short	5                               @ Loc expr size
	.byte	16                              @ DW_OP_constu
	.byte	208                             @ 50000
	.byte	134                             @ 
	.byte	3                               @ 
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp73-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	5                               @ Loc expr size
	.byte	16                              @ DW_OP_constu
	.byte	208                             @ 50000
	.byte	134                             @ 
	.byte	3                               @ 
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc10:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp55-.Lfunc_begin0
	.long	.Ltmp59-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc11:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Ltmp73-.Lfunc_begin0
	.long	.Ltmp77-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp77-.Lfunc_begin0
	.long	.Ltmp82-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc12:
	.long	-1
	.long	.Lfunc_begin1                   @   base address
	.long	.Lfunc_begin1-.Lfunc_begin1
	.long	.Ltmp84-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp84-.Lfunc_begin1
	.long	.Ltmp117-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc13:
	.long	-1
	.long	.Lfunc_begin1                   @   base address
	.long	.Ltmp87-.Lfunc_begin1
	.long	.Ltmp88-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp98-.Lfunc_begin1
	.long	.Ltmp100-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp100-.Lfunc_begin1
	.long	.Ltmp108-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc14:
	.long	-1
	.long	.Lfunc_begin1                   @   base address
	.long	.Ltmp93-.Lfunc_begin1
	.long	.Ltmp96-.Lfunc_begin1
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp96-.Lfunc_begin1
	.long	.Ltmp98-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp108-.Lfunc_begin1
	.long	.Ltmp109-.Lfunc_begin1
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp109-.Lfunc_begin1
	.long	.Ltmp114-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc15:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Lfunc_begin2-.Lfunc_begin2
	.long	.Ltmp121-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp121-.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc16:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp120-.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc17:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp120-.Lfunc_begin2
	.long	.Ltmp132-.Lfunc_begin2
	.short	6                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.byte	147                             @ DW_OP_piece
	.byte	4                               @ 4
	.byte	83                              @ DW_OP_reg3
	.byte	147                             @ DW_OP_piece
	.byte	4                               @ 4
	.long	.Ltmp132-.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.short	3                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.byte	147                             @ DW_OP_piece
	.byte	4                               @ 4
	.long	0
	.long	0
.Ldebug_loc18:
	.long	-1
	.long	.Lfunc_begin3                   @   base address
	.long	.Ltmp135-.Lfunc_begin3
	.long	.Ltmp139-.Lfunc_begin3
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp139-.Lfunc_begin3
	.long	.Ltmp152-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp164-.Lfunc_begin3
	.long	.Ltmp165-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp166-.Lfunc_begin3
	.long	.Ltmp167-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp176-.Lfunc_begin3
	.long	.Ltmp178-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp178-.Lfunc_begin3
	.long	.Ltmp181-.Lfunc_begin3
	.short	3                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	32                              @ DW_OP_not
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc19:
	.long	-1
	.long	.Lfunc_begin3                   @   base address
	.long	.Ltmp140-.Lfunc_begin3
	.long	.Ltmp143-.Lfunc_begin3
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp143-.Lfunc_begin3
	.long	.Ltmp145-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp145-.Lfunc_begin3
	.long	.Ltmp146-.Lfunc_begin3
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp146-.Lfunc_begin3
	.long	.Ltmp152-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc20:
	.long	-1
	.long	.Lfunc_begin6                   @   base address
	.long	.Ltmp199-.Lfunc_begin6
	.long	.Ltmp201-.Lfunc_begin6
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp201-.Lfunc_begin6
	.long	.Ltmp205-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp206-.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc21:
	.long	-1
	.long	.Lfunc_begin10                  @   base address
	.long	.Ltmp220-.Lfunc_begin10
	.long	.Ltmp222-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp222-.Lfunc_begin10
	.long	.Ltmp227-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc22:
	.long	-1
	.long	.Lfunc_begin10                  @   base address
	.long	.Ltmp232-.Lfunc_begin10
	.long	.Ltmp235-.Lfunc_begin10
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp235-.Lfunc_begin10
	.long	.Ltmp237-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp237-.Lfunc_begin10
	.long	.Ltmp238-.Lfunc_begin10
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp238-.Lfunc_begin10
	.long	.Ltmp243-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
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
	.byte	4                               @ Abbreviation Code
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
	.byte	5                               @ Abbreviation Code
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
	.byte	6                               @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	7                               @ Abbreviation Code
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
	.byte	8                               @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
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
	.byte	12                              @ Abbreviation Code
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
	.byte	13                              @ Abbreviation Code
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
	.byte	14                              @ Abbreviation Code
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
	.byte	15                              @ Abbreviation Code
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
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
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
	.byte	32                              @ DW_AT_inline
	.byte	11                              @ DW_FORM_data1
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
	.byte	11                              @ DW_FORM_data1
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
	.byte	11                              @ DW_FORM_data1
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
	.byte	11                              @ DW_FORM_data1
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
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
	.byte	11                              @ DW_FORM_data1
	.byte	87                              @ DW_AT_call_column
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	22                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	23                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	23                              @ DW_FORM_sec_offset
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	24                              @ Abbreviation Code
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
	.byte	25                              @ Abbreviation Code
	.byte	29                              @ DW_TAG_inlined_subroutine
	.byte	1                               @ DW_CHILDREN_yes
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	85                              @ DW_AT_ranges
	.byte	23                              @ DW_FORM_sec_offset
	.byte	88                              @ DW_AT_call_file
	.byte	11                              @ DW_FORM_data1
	.byte	89                              @ DW_AT_call_line
	.byte	11                              @ DW_FORM_data1
	.byte	87                              @ DW_AT_call_column
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	26                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	23                              @ DW_FORM_sec_offset
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	27                              @ Abbreviation Code
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
	.byte	28                              @ Abbreviation Code
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
	.byte	29                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
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
	.byte	30                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	31                              @ Abbreviation Code
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
	.byte	32                              @ Abbreviation Code
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
	.byte	33                              @ Abbreviation Code
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
	.byte	34                              @ Abbreviation Code
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
	.byte	35                              @ Abbreviation Code
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
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
	.byte	1                               @ Abbrev [1] 0xb:0x583 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges3                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3                  @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                               @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	pFlash
	.byte	3                               @ Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x42:0x4d DW_TAG_structure_type
	.byte	32                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x46:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x52:0xc DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	211                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x5e:0xc DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	211                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x6a:0xc DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	234                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x76:0xc DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	257                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x82:0xc DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	211                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x8f:0x5 DW_TAG_volatile_type
	.long	148                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x94:0xb DW_TAG_typedef
	.long	159                             @ DW_AT_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x9f:0x2d DW_TAG_enumeration_type
	.long	204                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xa7:0x6 DW_TAG_enumerator
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xad:0x6 DW_TAG_enumerator
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xb3:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xb9:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xbf:0x6 DW_TAG_enumerator
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xc5:0x6 DW_TAG_enumerator
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0xcc:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xd3:0x5 DW_TAG_volatile_type
	.long	216                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xd8:0xb DW_TAG_typedef
	.long	227                             @ DW_AT_type
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xe3:0x7 DW_TAG_base_type
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xea:0x5 DW_TAG_volatile_type
	.long	239                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xef:0xb DW_TAG_typedef
	.long	250                             @ DW_AT_type
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xfa:0x7 DW_TAG_base_type
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x101:0xb DW_TAG_typedef
	.long	268                             @ DW_AT_type
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x10c:0x15 DW_TAG_enumeration_type
	.long	204                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x114:0x6 DW_TAG_enumerator
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x11a:0x6 DW_TAG_enumerator
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x121:0x21 DW_TAG_enumeration_type
	.long	204                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x129:0x6 DW_TAG_enumerator
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x12f:0x6 DW_TAG_enumerator
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x135:0x6 DW_TAG_enumerator
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x13b:0x6 DW_TAG_enumerator
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x142:0x15 DW_TAG_enumeration_type
	.long	204                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x14a:0x6 DW_TAG_enumerator
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x150:0x6 DW_TAG_enumerator
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x157:0xb DW_TAG_typedef
	.long	354                             @ DW_AT_type
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x162:0x7 DW_TAG_base_type
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	10                              @ Abbrev [10] 0x169:0x5 DW_TAG_pointer_type
	.long	366                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x16e:0xc DW_TAG_typedef
	.long	378                             @ DW_AT_type
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	393                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x17a:0x7b DW_TAG_structure_type
	.byte	36                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.short	381                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x17f:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	211                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	383                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x18c:0xd DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	211                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	384                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x199:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	211                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	385                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1a6:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	211                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	386                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1b3:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	211                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	387                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1c0:0xd DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	211                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	388                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1cd:0xd DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	216                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	389                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1da:0xd DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	211                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	390                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1e7:0xd DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	211                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	391                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x1f5:0x5 DW_TAG_pointer_type
	.long	506                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1fa:0x5 DW_TAG_volatile_type
	.long	343                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x1ff:0x26 DW_TAG_subprogram
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	621                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	549                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_inline
	.byte	15                              @ Abbrev [15] 0x20c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	621                             @ DW_AT_decl_line
	.long	216                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x218:0xc DW_TAG_variable
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	627                             @ DW_AT_decl_line
	.long	216                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x225:0xb DW_TAG_typedef
	.long	289                             @ DW_AT_type
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x230:0x16 DW_TAG_subprogram
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	664                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                               @ DW_AT_inline
	.byte	16                              @ Abbrev [16] 0x239:0xc DW_TAG_variable
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	666                             @ DW_AT_decl_line
	.long	216                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x246:0x22 DW_TAG_subprogram
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	604                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                               @ DW_AT_inline
	.byte	15                              @ Abbrev [15] 0x24f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	604                             @ DW_AT_decl_line
	.long	216                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x25b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	604                             @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x268:0xfd DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	549                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x27d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0                    @ DW_AT_location
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.long	216                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x28c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1                    @ DW_AT_location
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.long	216                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x29b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5                    @ DW_AT_location
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.long	239                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x2aa:0xf DW_TAG_variable
	.long	.Ldebug_loc2                    @ DW_AT_location
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	172                             @ DW_AT_decl_line
	.long	1410                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x2b9:0xf DW_TAG_variable
	.long	.Ldebug_loc3                    @ DW_AT_location
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	171                             @ DW_AT_decl_line
	.long	1410                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x2c8:0xf DW_TAG_variable
	.long	.Ldebug_loc4                    @ DW_AT_location
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.long	549                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x2d7:0x3d DW_TAG_inlined_subroutine
	.long	511                             @ DW_AT_abstract_origin
	.long	.Ltmp9                          @ DW_AT_low_pc
	.long	.Ltmp34-.Ltmp9                  @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.byte	182                             @ DW_AT_call_line
	.byte	14                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x2e7:0x8 DW_TAG_formal_parameter
	.ascii	"\320\206\003"                  @ DW_AT_const_value
	.long	524                             @ DW_AT_abstract_origin
	.byte	23                              @ Abbrev [23] 0x2ef:0x9 DW_TAG_variable
	.long	.Ldebug_loc6                    @ DW_AT_location
	.long	536                             @ DW_AT_abstract_origin
	.byte	24                              @ Abbrev [24] 0x2f8:0x1b DW_TAG_inlined_subroutine
	.long	560                             @ DW_AT_abstract_origin
	.long	.Ltmp23                         @ DW_AT_low_pc
	.long	.Ltmp34-.Ltmp23                 @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.short	651                             @ DW_AT_call_line
	.byte	5                               @ DW_AT_call_column
	.byte	23                              @ Abbrev [23] 0x309:0x9 DW_TAG_variable
	.long	.Ldebug_loc7                    @ DW_AT_location
	.long	569                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x314:0x16 DW_TAG_inlined_subroutine
	.long	582                             @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	4                               @ DW_AT_call_file
	.byte	204                             @ DW_AT_call_line
	.byte	7                               @ DW_AT_call_column
	.byte	26                              @ Abbrev [26] 0x320:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8                    @ DW_AT_location
	.long	603                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x32a:0x3a DW_TAG_inlined_subroutine
	.long	511                             @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1                 @ DW_AT_ranges
	.byte	4                               @ DW_AT_call_file
	.byte	207                             @ DW_AT_call_line
	.byte	18                              @ DW_AT_call_column
	.byte	26                              @ Abbrev [26] 0x336:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9                    @ DW_AT_location
	.long	524                             @ DW_AT_abstract_origin
	.byte	23                              @ Abbrev [23] 0x33f:0x9 DW_TAG_variable
	.long	.Ldebug_loc10                   @ DW_AT_location
	.long	536                             @ DW_AT_abstract_origin
	.byte	24                              @ Abbrev [24] 0x348:0x1b DW_TAG_inlined_subroutine
	.long	560                             @ DW_AT_abstract_origin
	.long	.Ltmp73                         @ DW_AT_low_pc
	.long	.Ltmp83-.Ltmp73                 @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.short	651                             @ DW_AT_call_line
	.byte	5                               @ DW_AT_call_column
	.byte	23                              @ Abbrev [23] 0x359:0x9 DW_TAG_variable
	.long	.Ldebug_loc11                   @ DW_AT_location
	.long	569                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x365:0x39 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	511                             @ DW_AT_abstract_origin
	.byte	26                              @ Abbrev [26] 0x374:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12                   @ DW_AT_location
	.long	524                             @ DW_AT_abstract_origin
	.byte	23                              @ Abbrev [23] 0x37d:0x9 DW_TAG_variable
	.long	.Ldebug_loc13                   @ DW_AT_location
	.long	536                             @ DW_AT_abstract_origin
	.byte	28                              @ Abbrev [28] 0x386:0x17 DW_TAG_inlined_subroutine
	.long	560                             @ DW_AT_abstract_origin
	.long	.Ldebug_ranges2                 @ DW_AT_ranges
	.byte	4                               @ DW_AT_call_file
	.short	651                             @ DW_AT_call_line
	.byte	5                               @ DW_AT_call_column
	.byte	23                              @ Abbrev [23] 0x393:0x9 DW_TAG_variable
	.long	.Ldebug_loc14                   @ DW_AT_location
	.long	569                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x39e:0x70 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	240                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	549                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x3b3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15                   @ DW_AT_location
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	240                             @ DW_AT_decl_line
	.long	216                             @ DW_AT_type
	.byte	29                              @ Abbrev [29] 0x3c2:0xd DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	81
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	240                             @ DW_AT_decl_line
	.long	216                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x3cf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17                   @ DW_AT_location
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	240                             @ DW_AT_decl_line
	.long	239                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x3de:0xf DW_TAG_variable
	.long	.Ldebug_loc16                   @ DW_AT_location
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	242                             @ DW_AT_decl_line
	.long	549                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x3ed:0x20 DW_TAG_inlined_subroutine
	.long	582                             @ DW_AT_abstract_origin
	.long	.Ltmp131                        @ DW_AT_low_pc
	.long	.Ltmp133-.Ltmp131               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.short	277                             @ DW_AT_call_line
	.byte	3                               @ DW_AT_call_column
	.byte	30                              @ Abbrev [30] 0x3fe:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	81
	.long	591                             @ DW_AT_abstract_origin
	.byte	30                              @ Abbrev [30] 0x405:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	82
	.long	603                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	31                              @ Abbrev [31] 0x40e:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	286                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	32                              @ Abbrev [32] 0x420:0x10 DW_TAG_variable
	.long	.Ldebug_loc18                   @ DW_AT_location
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	288                             @ DW_AT_decl_line
	.long	216                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x430:0x1b DW_TAG_inlined_subroutine
	.long	560                             @ DW_AT_abstract_origin
	.long	.Ltmp140                        @ DW_AT_low_pc
	.long	.Ltmp151-.Ltmp140               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.short	299                             @ DW_AT_call_line
	.byte	5                               @ DW_AT_call_column
	.byte	23                              @ Abbrev [23] 0x441:0x9 DW_TAG_variable
	.long	.Ldebug_loc19                   @ DW_AT_location
	.long	569                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x44b:0x20 DW_TAG_inlined_subroutine
	.long	582                             @ DW_AT_abstract_origin
	.long	.Ltmp177                        @ DW_AT_low_pc
	.long	.Ltmp178-.Ltmp177               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.short	379                             @ DW_AT_call_line
	.byte	11                              @ DW_AT_call_column
	.byte	30                              @ Abbrev [30] 0x45c:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	591                             @ DW_AT_abstract_origin
	.byte	30                              @ Abbrev [30] 0x463:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	81
	.long	603                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	31                              @ Abbrev [31] 0x46c:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	447                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	33                              @ Abbrev [33] 0x47e:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	447                             @ DW_AT_decl_line
	.long	216                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	31                              @ Abbrev [31] 0x48d:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	429                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	33                              @ Abbrev [33] 0x49f:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	429                             @ DW_AT_decl_line
	.long	216                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	34                              @ Abbrev [34] 0x4ae:0x27 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	480                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	549                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	32                              @ Abbrev [32] 0x4c4:0x10 DW_TAG_variable
	.long	.Ldebug_loc20                   @ DW_AT_location
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	482                             @ DW_AT_decl_line
	.long	549                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	35                              @ Abbrev [35] 0x4d5:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	504                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	549                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	35                              @ Abbrev [35] 0x4eb:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	516                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	549                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	35                              @ Abbrev [35] 0x501:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	536                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	549                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	34                              @ Abbrev [34] 0x517:0x55 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	549                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	549                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x52d:0x3e DW_TAG_inlined_subroutine
	.long	511                             @ DW_AT_abstract_origin
	.long	.Ltmp218                        @ DW_AT_low_pc
	.long	.Ltmp243-.Ltmp218               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.short	555                             @ DW_AT_call_line
	.byte	10                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x53e:0x8 DW_TAG_formal_parameter
	.ascii	"\320\206\003"                  @ DW_AT_const_value
	.long	524                             @ DW_AT_abstract_origin
	.byte	23                              @ Abbrev [23] 0x546:0x9 DW_TAG_variable
	.long	.Ldebug_loc21                   @ DW_AT_location
	.long	536                             @ DW_AT_abstract_origin
	.byte	24                              @ Abbrev [24] 0x54f:0x1b DW_TAG_inlined_subroutine
	.long	560                             @ DW_AT_abstract_origin
	.long	.Ltmp232                        @ DW_AT_low_pc
	.long	.Ltmp243-.Ltmp232               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.short	651                             @ DW_AT_call_line
	.byte	5                               @ DW_AT_call_column
	.byte	23                              @ Abbrev [23] 0x560:0x9 DW_TAG_variable
	.long	.Ldebug_loc22                   @ DW_AT_location
	.long	569                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	35                              @ Abbrev [35] 0x56c:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	581                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	216                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x582:0xb DW_TAG_typedef
	.long	204                             @ DW_AT_type
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	0                               @ End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.long	.Ltmp44
	.long	.Ltmp45
	.long	.Ltmp46
	.long	.Ltmp47
	.long	.Ltmp48
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp51
	.long	.Ltmp64
	.long	.Ltmp73
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp93
	.long	.Ltmp98
	.long	.Ltmp108
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges3:
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"../Drivers/STM32F3xx_HAL_Driver/Src\\stm32f3xx_hal_flash.c" @ string offset=68
.Linfo_string2:
	.asciz	"D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" @ string offset=126
.Linfo_string3:
	.asciz	"pFlash"                        @ string offset=256
.Linfo_string4:
	.asciz	"ProcedureOnGoing"              @ string offset=263
.Linfo_string5:
	.asciz	"unsigned char"                 @ string offset=280
.Linfo_string6:
	.asciz	"FLASH_PROC_NONE"               @ string offset=294
.Linfo_string7:
	.asciz	"FLASH_PROC_PAGEERASE"          @ string offset=310
.Linfo_string8:
	.asciz	"FLASH_PROC_MASSERASE"          @ string offset=331
.Linfo_string9:
	.asciz	"FLASH_PROC_PROGRAMHALFWORD"    @ string offset=352
.Linfo_string10:
	.asciz	"FLASH_PROC_PROGRAMWORD"        @ string offset=379
.Linfo_string11:
	.asciz	"FLASH_PROC_PROGRAMDOUBLEWORD"  @ string offset=402
.Linfo_string12:
	.asciz	"FLASH_ProcedureTypeDef"        @ string offset=431
.Linfo_string13:
	.asciz	"DataRemaining"                 @ string offset=454
.Linfo_string14:
	.asciz	"unsigned int"                  @ string offset=468
.Linfo_string15:
	.asciz	"uint32_t"                      @ string offset=481
.Linfo_string16:
	.asciz	"Address"                       @ string offset=490
.Linfo_string17:
	.asciz	"Data"                          @ string offset=498
.Linfo_string18:
	.asciz	"unsigned long long"            @ string offset=503
.Linfo_string19:
	.asciz	"uint64_t"                      @ string offset=522
.Linfo_string20:
	.asciz	"Lock"                          @ string offset=531
.Linfo_string21:
	.asciz	"HAL_UNLOCKED"                  @ string offset=536
.Linfo_string22:
	.asciz	"HAL_LOCKED"                    @ string offset=549
.Linfo_string23:
	.asciz	"HAL_LockTypeDef"               @ string offset=560
.Linfo_string24:
	.asciz	"ErrorCode"                     @ string offset=576
.Linfo_string25:
	.asciz	"FLASH_ProcessTypeDef"          @ string offset=586
.Linfo_string26:
	.asciz	"HAL_OK"                        @ string offset=607
.Linfo_string27:
	.asciz	"HAL_ERROR"                     @ string offset=614
.Linfo_string28:
	.asciz	"HAL_BUSY"                      @ string offset=624
.Linfo_string29:
	.asciz	"HAL_TIMEOUT"                   @ string offset=633
.Linfo_string30:
	.asciz	"RESET"                         @ string offset=645
.Linfo_string31:
	.asciz	"SET"                           @ string offset=651
.Linfo_string32:
	.asciz	"unsigned short"                @ string offset=655
.Linfo_string33:
	.asciz	"uint16_t"                      @ string offset=670
.Linfo_string34:
	.asciz	"ACR"                           @ string offset=679
.Linfo_string35:
	.asciz	"KEYR"                          @ string offset=683
.Linfo_string36:
	.asciz	"OPTKEYR"                       @ string offset=688
.Linfo_string37:
	.asciz	"SR"                            @ string offset=696
.Linfo_string38:
	.asciz	"CR"                            @ string offset=699
.Linfo_string39:
	.asciz	"AR"                            @ string offset=702
.Linfo_string40:
	.asciz	"RESERVED"                      @ string offset=705
.Linfo_string41:
	.asciz	"OBR"                           @ string offset=714
.Linfo_string42:
	.asciz	"WRPR"                          @ string offset=718
.Linfo_string43:
	.asciz	"FLASH_TypeDef"                 @ string offset=723
.Linfo_string44:
	.asciz	"FLASH_WaitForLastOperation"    @ string offset=737
.Linfo_string45:
	.asciz	"HAL_StatusTypeDef"             @ string offset=764
.Linfo_string46:
	.asciz	"Timeout"                       @ string offset=782
.Linfo_string47:
	.asciz	"tickstart"                     @ string offset=790
.Linfo_string48:
	.asciz	"FLASH_SetErrorCode"            @ string offset=800
.Linfo_string49:
	.asciz	"flags"                         @ string offset=819
.Linfo_string50:
	.asciz	"FLASH_Program_HalfWord"        @ string offset=825
.Linfo_string51:
	.asciz	"HAL_FLASH_Program"             @ string offset=848
.Linfo_string52:
	.asciz	"HAL_FLASH_Program_IT"          @ string offset=866
.Linfo_string53:
	.asciz	"HAL_FLASH_IRQHandler"          @ string offset=887
.Linfo_string54:
	.asciz	"HAL_FLASH_OperationErrorCallback" @ string offset=908
.Linfo_string55:
	.asciz	"HAL_FLASH_EndOfOperationCallback" @ string offset=941
.Linfo_string56:
	.asciz	"HAL_FLASH_Unlock"              @ string offset=974
.Linfo_string57:
	.asciz	"HAL_FLASH_Lock"                @ string offset=991
.Linfo_string58:
	.asciz	"HAL_FLASH_OB_Unlock"           @ string offset=1006
.Linfo_string59:
	.asciz	"HAL_FLASH_OB_Lock"             @ string offset=1026
.Linfo_string60:
	.asciz	"HAL_FLASH_OB_Launch"           @ string offset=1044
.Linfo_string61:
	.asciz	"HAL_FLASH_GetError"            @ string offset=1064
.Linfo_string62:
	.asciz	"TypeProgram"                   @ string offset=1083
.Linfo_string63:
	.asciz	"nbiterations"                  @ string offset=1095
.Linfo_string64:
	.asciz	"uint8_t"                       @ string offset=1108
.Linfo_string65:
	.asciz	"index"                         @ string offset=1116
.Linfo_string66:
	.asciz	"status"                        @ string offset=1122
.Linfo_string67:
	.asciz	"addresstmp"                    @ string offset=1129
.Linfo_string68:
	.asciz	"ReturnValue"                   @ string offset=1140
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
