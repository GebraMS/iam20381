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
	.file	"stm32f3xx_hal_flash_ex.c"
	.file	1 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc/stm32f3xx_hal_def.h"
	.file	2 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc\\stm32f3xx_hal_flash.h"
	.file	3 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include" "stdint.h"
	.file	4 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f303xc.h"
	.section	.text.HAL_FLASHEx_Erase,"ax",%progbits
	.hidden	HAL_FLASHEx_Erase               @ -- Begin function HAL_FLASHEx_Erase
	.globl	HAL_FLASHEx_Erase
	.p2align	2
	.type	HAL_FLASHEx_Erase,%function
	.code	16                              @ @HAL_FLASHEx_Erase
	.thumb_func
HAL_FLASHEx_Erase:
.Lfunc_begin0:
	.file	5 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c"
	.loc	5 160 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:160:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_FLASHEx_Erase:pEraseInit <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_Erase:PageError <- $r1
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
.Ltmp0:
	.loc	5 165 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:165:3
	movw	r6, :lower16:pFlash
	movt	r6, :upper16:pFlash
	ldrb	r2, [r6, #24]
.Ltmp1:
	@DEBUG_VALUE: HAL_FLASHEx_Erase:PageError <- $r1
	.loc	5 165 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:165:3
	cmp	r2, #1
.Ltmp2:
	@DEBUG_VALUE: HAL_FLASHEx_Erase:address <- 0
	@DEBUG_VALUE: HAL_FLASHEx_Erase:status <- 1
	@DEBUG_VALUE: HAL_FLASHEx_Erase:pEraseInit <- $r0
	bne	.LBB0_2
.Ltmp3:
@ %bb.1:
	@DEBUG_VALUE: HAL_FLASHEx_Erase:status <- 1
	@DEBUG_VALUE: HAL_FLASHEx_Erase:address <- 0
	@DEBUG_VALUE: HAL_FLASHEx_Erase:PageError <- $r1
	@DEBUG_VALUE: HAL_FLASHEx_Erase:pEraseInit <- $r0
	.loc	5 0 3                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:3
	movs	r0, #2
.Ltmp4:
	.loc	5 227 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:227:1
	add	sp, #4
	pop.w	{r4, r5, r6, r7, r8, r9, pc}
.Ltmp5:
	.p2align	2
.LBB0_2:
	@DEBUG_VALUE: HAL_FLASHEx_Erase:status <- 1
	@DEBUG_VALUE: HAL_FLASHEx_Erase:address <- 0
	@DEBUG_VALUE: HAL_FLASHEx_Erase:PageError <- $r1
	@DEBUG_VALUE: HAL_FLASHEx_Erase:pEraseInit <- $r0
	.loc	5 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:1
	mov	r5, r0
.Ltmp6:
	@DEBUG_VALUE: HAL_FLASHEx_Erase:pEraseInit <- $r5
	@DEBUG_VALUE: HAL_FLASHEx_Erase:pEraseInit <- $r5
	movs	r0, #1
.Ltmp7:
	.loc	5 170 19 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:170:19
	ldr	r4, [r5]
.Ltmp8:
	.loc	5 165 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:165:3
	strb	r0, [r6, #24]
.Ltmp9:
	.loc	5 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:0
	movw	r0, #50000
	mov	r8, r1
.Ltmp10:
	@DEBUG_VALUE: HAL_FLASHEx_Erase:PageError <- $r8
	@DEBUG_VALUE: HAL_FLASHEx_Erase:PageError <- $r8
	bl	FLASH_WaitForLastOperation
.Ltmp11:
	.loc	5 170 7 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:170:7
	cmp	r4, #1
	bne	.LBB0_5
.Ltmp12:
@ %bb.3:
	@DEBUG_VALUE: HAL_FLASHEx_Erase:PageError <- $r8
	@DEBUG_VALUE: HAL_FLASHEx_Erase:pEraseInit <- $r5
	@DEBUG_VALUE: HAL_FLASHEx_Erase:status <- 1
	@DEBUG_VALUE: HAL_FLASHEx_Erase:address <- 0
	.loc	5 174 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:174:11
	cmp	r0, #0
	bne	.LBB0_11
.Ltmp13:
@ %bb.4:
	@DEBUG_VALUE: HAL_FLASHEx_Erase:PageError <- $r8
	@DEBUG_VALUE: HAL_FLASHEx_Erase:pEraseInit <- $r5
	@DEBUG_VALUE: HAL_FLASHEx_Erase:status <- 1
	@DEBUG_VALUE: HAL_FLASHEx_Erase:address <- 0
	.loc	5 0 11 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:11
	movs	r0, #0
	movw	r4, #8208
.Ltmp14:
	.loc	5 503 20 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:503:20
	str	r0, [r6, #28]
	movt	r4, #16386
	.loc	5 506 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:506:5
	ldr	r0, [r4]
	orr	r0, r0, #4
	str	r0, [r4]
	.loc	5 507 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:507:5
	ldr	r0, [r4]
	orr	r0, r0, #64
	str	r0, [r4]
.Ltmp15:
	.loc	5 180 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:180:18
	movw	r0, #50000
	bl	FLASH_WaitForLastOperation
.Ltmp16:
	.loc	5 183 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:183:9
	ldr	r1, [r4]
.Ltmp17:
	@DEBUG_VALUE: HAL_FLASHEx_Erase:status <- undef
	bic	r1, r1, #4
	str	r1, [r4]
.Ltmp18:
	@DEBUG_VALUE: HAL_FLASHEx_Erase:status <- $r0
	.loc	5 0 9 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:9
	movs	r1, #0
.Ltmp19:
	.loc	5 224 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:224:3
	strb	r1, [r6, #24]
.Ltmp20:
	.loc	5 227 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:227:1
	add	sp, #4
	pop.w	{r4, r5, r6, r7, r8, r9, pc}
.Ltmp21:
	.p2align	2
.LBB0_5:
	@DEBUG_VALUE: HAL_FLASHEx_Erase:PageError <- $r8
	@DEBUG_VALUE: HAL_FLASHEx_Erase:pEraseInit <- $r5
	@DEBUG_VALUE: HAL_FLASHEx_Erase:status <- 1
	@DEBUG_VALUE: HAL_FLASHEx_Erase:address <- 0
	.loc	5 195 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:195:11
	cbnz	r0, .LBB0_11
.Ltmp22:
@ %bb.6:
	@DEBUG_VALUE: HAL_FLASHEx_Erase:PageError <- $r8
	@DEBUG_VALUE: HAL_FLASHEx_Erase:pEraseInit <- $r5
	@DEBUG_VALUE: HAL_FLASHEx_Erase:status <- 1
	@DEBUG_VALUE: HAL_FLASHEx_Erase:address <- 0
	.loc	5 0 11 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:11
	mov.w	r0, #-1
.Ltmp23:
	.loc	5 198 20 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:198:20
	str.w	r0, [r8]
.Ltmp24:
	@DEBUG_VALUE: HAL_FLASHEx_Erase:address <- undef
	@DEBUG_VALUE: HAL_FLASHEx_Erase:status <- 1
	.loc	5 201 35                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:201:35
	ldrd	r7, r0, [r5, #4]
.Ltmp25:
	.loc	5 202 64                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:202:64
	add.w	r0, r7, r0, lsl #11
.Ltmp26:
	.loc	5 201 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:201:9
	cmp	r7, r0
	bhs	.LBB0_11
.Ltmp27:
@ %bb.7:
	@DEBUG_VALUE: HAL_FLASHEx_Erase:PageError <- $r8
	@DEBUG_VALUE: HAL_FLASHEx_Erase:pEraseInit <- $r5
	@DEBUG_VALUE: HAL_FLASHEx_Erase:status <- 1
	.loc	5 0 9 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:9
	movw	r4, #8208
	movt	r4, #16386
	mov.w	r9, #0
.Ltmp28:
	.p2align	2
.LBB0_8:                                @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_FLASHEx_Erase:PageError <- $r8
	@DEBUG_VALUE: HAL_FLASHEx_Erase:pEraseInit <- $r5
	@DEBUG_VALUE: HAL_FLASHEx_Erase:address <- $r7
	@DEBUG_VALUE: FLASH_PageErase:PageAddress <- $r7
	.loc	5 962 20 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:962:20
	str.w	r9, [r6, #28]
	.loc	5 965 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:965:5
	ldr	r0, [r4]
	orr	r0, r0, #2
	str	r0, [r4]
	.loc	5 966 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:966:5
	str	r7, [r4, #4]
	.loc	5 967 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:967:5
	ldr	r0, [r4]
	orr	r0, r0, #64
	str	r0, [r4]
.Ltmp29:
	.loc	5 208 20                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:208:20
	movw	r0, #50000
	bl	FLASH_WaitForLastOperation
.Ltmp30:
	.loc	5 211 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:211:11
	ldr	r1, [r4]
.Ltmp31:
	@DEBUG_VALUE: HAL_FLASHEx_Erase:status <- $r0
	bic	r1, r1, #2
	str	r1, [r4]
	.loc	5 213 15                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:213:15
	cbnz	r0, .LBB0_12
.Ltmp32:
@ %bb.9:                                @   in Loop: Header=BB0_8 Depth=1
	@DEBUG_VALUE: HAL_FLASHEx_Erase:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_Erase:address <- $r7
	@DEBUG_VALUE: HAL_FLASHEx_Erase:PageError <- $r8
	@DEBUG_VALUE: HAL_FLASHEx_Erase:pEraseInit <- $r5
	.loc	5 202 78                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:202:78
	ldrd	r0, r1, [r5, #4]
.Ltmp33:
	.loc	5 203 21                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:203:21
	add.w	r7, r7, #2048
.Ltmp34:
	@DEBUG_VALUE: HAL_FLASHEx_Erase:address <- $r7
	@DEBUG_VALUE: HAL_FLASHEx_Erase:status <- 0
	.loc	5 202 64                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:202:64
	add.w	r0, r0, r1, lsl #11
.Ltmp35:
	.loc	5 201 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:201:9
	cmp	r7, r0
	blo	.LBB0_8
.Ltmp36:
@ %bb.10:
	@DEBUG_VALUE: HAL_FLASHEx_Erase:status <- 0
	@DEBUG_VALUE: HAL_FLASHEx_Erase:address <- $r7
	@DEBUG_VALUE: HAL_FLASHEx_Erase:PageError <- $r8
	@DEBUG_VALUE: HAL_FLASHEx_Erase:pEraseInit <- $r5
	.loc	5 0 9 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:9
	movs	r0, #0
.Ltmp37:
	@DEBUG_VALUE: HAL_FLASHEx_Erase:status <- $r0
	movs	r1, #0
.Ltmp38:
	.loc	5 224 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:224:3
	strb	r1, [r6, #24]
.Ltmp39:
	.loc	5 227 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:227:1
	add	sp, #4
	pop.w	{r4, r5, r6, r7, r8, r9, pc}
.Ltmp40:
	.p2align	2
.LBB0_11:
	@DEBUG_VALUE: HAL_FLASHEx_Erase:PageError <- $r8
	@DEBUG_VALUE: HAL_FLASHEx_Erase:pEraseInit <- $r5
	@DEBUG_VALUE: HAL_FLASHEx_Erase:status <- 1
	.loc	5 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:1
	movs	r0, #1
.Ltmp41:
	@DEBUG_VALUE: HAL_FLASHEx_Erase:status <- $r0
	movs	r1, #0
.Ltmp42:
	.loc	5 224 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:224:3
	strb	r1, [r6, #24]
.Ltmp43:
	.loc	5 227 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:227:1
	add	sp, #4
	pop.w	{r4, r5, r6, r7, r8, r9, pc}
.Ltmp44:
	.p2align	2
.LBB0_12:
	@DEBUG_VALUE: HAL_FLASHEx_Erase:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_Erase:address <- $r7
	@DEBUG_VALUE: HAL_FLASHEx_Erase:PageError <- $r8
	@DEBUG_VALUE: HAL_FLASHEx_Erase:pEraseInit <- $r5
	.loc	5 216 24                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:216:24
	str.w	r7, [r8]
	@DEBUG_VALUE: HAL_FLASHEx_Erase:status <- $r0
	movs	r1, #0
.Ltmp45:
	.loc	5 224 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:224:3
	strb	r1, [r6, #24]
.Ltmp46:
	.loc	5 227 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:227:1
	add	sp, #4
	pop.w	{r4, r5, r6, r7, r8, r9, pc}
.Ltmp47:
.Lfunc_end0:
	.size	HAL_FLASHEx_Erase, .Lfunc_end0-HAL_FLASHEx_Erase
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.FLASH_PageErase,"ax",%progbits
	.hidden	FLASH_PageErase                 @ -- Begin function FLASH_PageErase
	.globl	FLASH_PageErase
	.p2align	2
	.type	FLASH_PageErase,%function
	.code	16                              @ @FLASH_PageErase
	.thumb_func
FLASH_PageErase:
.Lfunc_begin1:
	.loc	5 960 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:960:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: FLASH_PageErase:PageAddress <- $r0
	.loc	5 962 20 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:962:20
	movw	r1, :lower16:pFlash
	movt	r1, :upper16:pFlash
	movs	r2, #0
	str	r2, [r1, #28]
	movw	r1, #8208
	movt	r1, #16386
	.loc	5 965 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:965:5
	ldr	r2, [r1]
	orr	r2, r2, #2
	str	r2, [r1]
	.loc	5 966 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:966:5
	str	r0, [r1, #4]
	.loc	5 967 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:967:5
	ldr	r0, [r1]
.Ltmp48:
	@DEBUG_VALUE: FLASH_PageErase:PageAddress <- [DW_OP_LLVM_entry_value 1] $r0
	orr	r0, r0, #64
	str	r0, [r1]
	.loc	5 968 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:968:1
	bx	lr
.Ltmp49:
.Lfunc_end1:
	.size	FLASH_PageErase, .Lfunc_end1-FLASH_PageErase
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASHEx_Erase_IT,"ax",%progbits
	.hidden	HAL_FLASHEx_Erase_IT            @ -- Begin function HAL_FLASHEx_Erase_IT
	.globl	HAL_FLASHEx_Erase_IT
	.p2align	2
	.type	HAL_FLASHEx_Erase_IT,%function
	.code	16                              @ @HAL_FLASHEx_Erase_IT
	.thumb_func
HAL_FLASHEx_Erase_IT:
.Lfunc_begin2:
	.loc	5 241 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:241:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_FLASHEx_Erase_IT:pEraseInit <- $r0
	.loc	5 245 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:245:3
	movw	r2, :lower16:pFlash
	movt	r2, :upper16:pFlash
	ldrb	r1, [r2, #24]
.Ltmp50:
	.loc	5 245 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:245:3
	cmp	r1, #1
.Ltmp51:
	@DEBUG_VALUE: HAL_FLASHEx_Erase_IT:status <- 0
	.loc	5 0 3                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:3
	itt	eq
	moveq	r0, #2
.Ltmp52:
	@DEBUG_VALUE: HAL_FLASHEx_Erase_IT:pEraseInit <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	5 282 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:282:1
	bxeq	lr
.Ltmp53:
.LBB2_1:
	@DEBUG_VALUE: HAL_FLASHEx_Erase_IT:pEraseInit <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_FLASHEx_Erase_IT:status <- 0
	.loc	5 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:1
	movs	r1, #1
.Ltmp54:
	.loc	5 245 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:245:3
	strb	r1, [r2, #24]
.Ltmp55:
	.loc	5 248 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:248:14
	ldrb	r3, [r2]
.Ltmp56:
	.loc	5 248 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:248:7
	cbz	r3, .LBB2_3
.Ltmp57:
@ %bb.2:
	@DEBUG_VALUE: HAL_FLASHEx_Erase_IT:pEraseInit <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_FLASHEx_Erase_IT:status <- 0
	.loc	5 282 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:282:1
	mov	r0, r1
	bx	lr
.Ltmp58:
	.p2align	2
.LBB2_3:
	@DEBUG_VALUE: HAL_FLASHEx_Erase_IT:pEraseInit <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_FLASHEx_Erase_IT:status <- 0
	.loc	5 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:1
	movw	r1, #8208
	movt	r1, #16386
	.loc	5 257 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:257:3
	ldr	r3, [r1]
	orr	r3, r3, #5120
	str	r3, [r1]
.Ltmp59:
	.loc	5 259 19                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:259:19
	ldr	r3, [r0]
.Ltmp60:
	.loc	5 259 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:259:7
	cmp	r3, #1
	bne	.LBB2_5
.Ltmp61:
@ %bb.4:
	@DEBUG_VALUE: HAL_FLASHEx_Erase_IT:pEraseInit <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_FLASHEx_Erase_IT:status <- 0
	.loc	5 0 7                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:7
	movs	r0, #2
.Ltmp62:
	.loc	5 262 29 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:262:29
	strb	r0, [r2]
	movs	r0, #0
.Ltmp63:
	.loc	5 503 20                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:503:20
	str	r0, [r2, #28]
	.loc	5 506 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:506:5
	ldr	r0, [r1]
	orr	r0, r0, #4
	str	r0, [r1]
	b	.LBB2_6
.Ltmp64:
	.p2align	2
.LBB2_5:
	@DEBUG_VALUE: HAL_FLASHEx_Erase_IT:pEraseInit <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_FLASHEx_Erase_IT:status <- 0
	.loc	5 0 5 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:5
	movs	r3, #1
.Ltmp65:
	.loc	5 273 29 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:273:29
	strb	r3, [r2]
	.loc	5 275 34                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:275:34
	ldrd	r0, r3, [r0, #4]
	.loc	5 274 26                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:274:26
	str	r3, [r2, #4]
	movs	r3, #0
.Ltmp66:
	@DEBUG_VALUE: FLASH_PageErase:PageAddress <- $r0
	.loc	5 275 20                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:275:20
	str	r0, [r2, #8]
.Ltmp67:
	.loc	5 962 20                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:962:20
	str	r3, [r2, #28]
	.loc	5 965 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:965:5
	ldr	r2, [r1]
	orr	r2, r2, #2
	str	r2, [r1]
	.loc	5 966 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:966:5
	str	r0, [r1, #4]
.Ltmp68:
.LBB2_6:
	@DEBUG_VALUE: HAL_FLASHEx_Erase_IT:pEraseInit <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_FLASHEx_Erase_IT:status <- 0
	.loc	5 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:0
	ldr	r0, [r1]
	orr	r0, r0, #64
	str	r0, [r1]
	movs	r1, #0
.Ltmp69:
	.loc	5 282 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:282:1
	mov	r0, r1
	bx	lr
.Ltmp70:
.Lfunc_end2:
	.size	HAL_FLASHEx_Erase_IT, .Lfunc_end2-HAL_FLASHEx_Erase_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASHEx_OBErase,"ax",%progbits
	.hidden	HAL_FLASHEx_OBErase             @ -- Begin function HAL_FLASHEx_OBErase
	.globl	HAL_FLASHEx_OBErase
	.p2align	2
	.type	HAL_FLASHEx_OBErase,%function
	.code	16                              @ @HAL_FLASHEx_OBErase
	.thumb_func
HAL_FLASHEx_OBErase:
.Lfunc_begin3:
	.loc	5 314 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:314:0
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
.Ltmp71:
	@DEBUG_VALUE: FLASH_OB_GetRDP:tmp_reg <- 0
	@DEBUG_VALUE: HAL_FLASHEx_OBErase:status <- 1
	@DEBUG_VALUE: HAL_FLASHEx_OBErase:rdptmp <- -86
	.loc	5 901 13 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:901:13
	ldr	r5, [r4, #12]
.Ltmp72:
	@DEBUG_VALUE: FLASH_OB_GetRDP:tmp_reg <- undef
	@DEBUG_VALUE: HAL_FLASHEx_OBErase:rdptmp <- undef
	.loc	5 322 12                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:322:12
	movw	r0, #50000
	bl	FLASH_WaitForLastOperation
.Ltmp73:
	@DEBUG_VALUE: HAL_FLASHEx_OBErase:status <- $r0
	.loc	5 324 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:324:6
	cbz	r0, .LBB3_2
.Ltmp74:
.LBB3_1:
	@DEBUG_VALUE: HAL_FLASHEx_OBErase:status <- $r0
	.loc	5 347 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:347:3
	pop	{r4, r5, r6, pc}
.Ltmp75:
	.p2align	2
.LBB3_2:
	@DEBUG_VALUE: HAL_FLASHEx_OBErase:status <- $r0
	@DEBUG_VALUE: FLASH_OB_GetRDP:tmp_reg <- undef
	.loc	5 327 22                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:327:22
	movw	r6, :lower16:pFlash
	movt	r6, :upper16:pFlash
	movs	r0, #0
.Ltmp76:
	str	r0, [r6, #28]
	.loc	5 330 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:330:5
	ldr	r0, [r4]
	orr	r0, r0, #32
	str	r0, [r4]
	.loc	5 331 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:331:5
	ldr	r0, [r4]
	orr	r0, r0, #64
	str	r0, [r4]
	.loc	5 334 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:334:14
	movw	r0, #50000
	bl	FLASH_WaitForLastOperation
.Ltmp77:
	.loc	5 337 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:337:5
	ldr	r1, [r4]
.Ltmp78:
	@DEBUG_VALUE: HAL_FLASHEx_OBErase:status <- $r0
	.loc	5 339 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:339:8
	cmp	r0, #0
	.loc	5 337 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:337:5
	bic	r1, r1, #32
	str	r1, [r4]
	.loc	5 339 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:339:8
	bne	.LBB3_1
.Ltmp79:
@ %bb.3:
	@DEBUG_VALUE: HAL_FLASHEx_OBErase:status <- $r0
	@DEBUG_VALUE: FLASH_OB_GetRDP:tmp_reg <- undef
	@DEBUG_VALUE: FLASH_OB_RDP_LevelConfig:ReadProtectLevel <- undef
	@DEBUG_VALUE: FLASH_OB_RDP_LevelConfig:status <- 0
	.loc	5 751 12                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:751:12
	movw	r0, #50000
.Ltmp80:
	bl	FLASH_WaitForLastOperation
.Ltmp81:
	@DEBUG_VALUE: FLASH_OB_RDP_LevelConfig:status <- $r0
	.loc	5 753 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:753:6
	cmp	r0, #0
	bne	.LBB3_1
.Ltmp82:
@ %bb.4:
	@DEBUG_VALUE: FLASH_OB_RDP_LevelConfig:status <- $r0
	@DEBUG_VALUE: FLASH_OB_GetRDP:tmp_reg <- undef
	.loc	5 0 6 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:6
	movs	r0, #0
.Ltmp83:
	.loc	5 756 22 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:756:22
	str	r0, [r6, #28]
	.loc	5 759 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:759:5
	ldr	r0, [r4]
	orr	r0, r0, #32
	str	r0, [r4]
	.loc	5 760 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:760:5
	ldr	r0, [r4]
	orr	r0, r0, #64
	str	r0, [r4]
	.loc	5 763 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:763:14
	movw	r0, #50000
	bl	FLASH_WaitForLastOperation
.Ltmp84:
	.loc	5 766 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:766:5
	ldr	r1, [r4]
.Ltmp85:
	@DEBUG_VALUE: FLASH_OB_RDP_LevelConfig:status <- $r0
	.loc	5 768 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:768:8
	cmp	r0, #0
	.loc	5 766 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:766:5
	bic	r1, r1, #32
	str	r1, [r4]
.Ltmp86:
	@DEBUG_VALUE: HAL_FLASHEx_OBErase:status <- $r0
	.loc	5 347 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:347:3
	it	ne
	popne	{r4, r5, r6, pc}
.Ltmp87:
.LBB3_5:
	@DEBUG_VALUE: FLASH_OB_RDP_LevelConfig:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBErase:status <- $r0
	.loc	5 771 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:771:7
	ldr	r0, [r4]
.Ltmp88:
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:7
	ands	r1, r5, #6
	@DEBUG_VALUE: FLASH_OB_GetRDP:tmp_reg <- $r1
	.loc	5 771 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:771:7
	orr	r0, r0, #16
	str	r0, [r4]
	mov.w	r0, #187
	.loc	5 773 7 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:773:7
	it	eq
	moveq	r0, #170
	cmp	r1, #6
	movw	r1, #63488
	it	eq
	moveq	r0, #204
	movt	r1, #8191
	strh	r0, [r1]
	.loc	5 776 16                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:776:16
	movw	r0, #50000
	bl	FLASH_WaitForLastOperation
.Ltmp89:
	.loc	5 779 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:779:7
	ldr	r1, [r4]
.Ltmp90:
	@DEBUG_VALUE: FLASH_OB_RDP_LevelConfig:status <- undef
	bic	r1, r1, #16
	str	r1, [r4]
.Ltmp91:
	@DEBUG_VALUE: HAL_FLASHEx_OBErase:status <- $r0
	.loc	5 347 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:347:3
	pop	{r4, r5, r6, pc}
.Ltmp92:
.Lfunc_end3:
	.size	HAL_FLASHEx_OBErase, .Lfunc_end3-HAL_FLASHEx_OBErase
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASHEx_OBProgram,"ax",%progbits
	.hidden	HAL_FLASHEx_OBProgram           @ -- Begin function HAL_FLASHEx_OBProgram
	.globl	HAL_FLASHEx_OBProgram
	.p2align	2
	.type	HAL_FLASHEx_OBProgram,%function
	.code	16                              @ @HAL_FLASHEx_OBProgram
	.thumb_func
HAL_FLASHEx_OBProgram:
.Lfunc_begin4:
	.loc	5 363 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:363:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r0
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
.Ltmp93:
	.loc	5 367 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:367:3
	movw	r5, :lower16:pFlash
	movt	r5, :upper16:pFlash
	ldrb	r1, [r5, #24]
.Ltmp94:
	.loc	5 367 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:367:3
	cmp	r1, #1
.Ltmp95:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r0
	bne	.LBB4_2
.Ltmp96:
@ %bb.1:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r0
	.loc	5 0 3                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:3
	movs	r0, #2
.Ltmp97:
	.loc	5 434 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:434:1
	add	sp, #4
	pop.w	{r4, r5, r6, r7, r8, r9, pc}
.Ltmp98:
	.p2align	2
.LBB4_2:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r0
	.loc	5 373 16                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:373:16
	ldr	r1, [r0]
	mov	r4, r0
.Ltmp99:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	.loc	5 0 16 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:16
	movs	r0, #1
.Ltmp100:
	.loc	5 373 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:373:6
	lsls	r2, r1, #31
.Ltmp101:
	.loc	5 367 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:367:3
	strb	r0, [r5, #24]
.Ltmp102:
	.loc	5 373 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:373:6
	bne	.LBB4_8
.Ltmp103:
@ %bb.3:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- $r0
	.loc	5 395 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:395:6
	lsls	r2, r1, #30
	bmi.w	.LBB4_40
.Ltmp104:
.LBB4_4:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- $r0
	.loc	5 407 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:407:6
	lsls	r2, r1, #29
	bmi.w	.LBB4_44
.Ltmp105:
.LBB4_5:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- $r0
	.loc	5 419 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:419:6
	lsls	r1, r1, #28
	bpl.w	.LBB4_47
.Ltmp106:
.LBB4_6:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	.loc	5 421 44                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:421:44
	ldr	r6, [r4, #16]
	.loc	5 421 66 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:421:66
	ldrb	r4, [r4, #20]
.Ltmp107:
	@DEBUG_VALUE: FLASH_OB_ProgramData:status <- 1
	@DEBUG_VALUE: FLASH_OB_ProgramData:Data <- undef
	@DEBUG_VALUE: FLASH_OB_ProgramData:Address <- $r6
	.loc	5 856 12 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:856:12
	movw	r0, #50000
.Ltmp108:
	bl	FLASH_WaitForLastOperation
.Ltmp109:
	@DEBUG_VALUE: FLASH_OB_ProgramData:status <- $r0
	.loc	5 858 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:858:6
	cmp	r0, #0
	bne.w	.LBB4_47
.Ltmp110:
@ %bb.7:
	@DEBUG_VALUE: FLASH_OB_ProgramData:status <- $r0
	@DEBUG_VALUE: FLASH_OB_ProgramData:Address <- $r6
	.loc	5 0 6 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:6
	movs	r0, #0
.Ltmp111:
	movw	r7, #8208
.Ltmp112:
	.loc	5 861 22 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:861:22
	str	r0, [r5, #28]
	movt	r7, #16386
	.loc	5 864 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:864:5
	ldr	r0, [r7]
	orr	r0, r0, #16
	str	r0, [r7]
	.loc	5 868 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:868:14
	movw	r0, #50000
	.loc	5 865 30                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:865:30
	strh	r4, [r6]
	.loc	5 868 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:868:14
	bl	FLASH_WaitForLastOperation
.Ltmp113:
	.loc	5 871 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:871:5
	ldr	r1, [r7]
.Ltmp114:
	@DEBUG_VALUE: FLASH_OB_ProgramData:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- $r0
	.loc	5 422 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:422:9
	cmp	r0, #0
.Ltmp115:
	.loc	5 871 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:871:5
	bic	r1, r1, #16
	str	r1, [r7]
	it	eq
	moveq	r0, #0
.Ltmp116:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- $r0
	.loc	5 0 5 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:5
	b	.LBB4_47
.Ltmp117:
	.p2align	2
.LBB4_8:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	movw	r9, #8208
	movt	r9, #16386
.Ltmp118:
	.loc	5 376 18 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:376:18
	ldrd	r0, r7, [r4, #4]
	.loc	5 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:0
	ldr.w	r6, [r9, #16]
.Ltmp119:
	.loc	5 376 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:376:9
	cmp	r0, #1
	bne	.LBB4_13
.Ltmp120:
@ %bb.9:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WriteProtectPage <- undef
	@DEBUG_VALUE: FLASH_OB_EnableWRP:status <- 0
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] undef
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] undef
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP2_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] undef
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP3_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_stack_value] undef
	.loc	5 560 12 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:560:12
	movw	r0, #50000
	bl	FLASH_WaitForLastOperation
.Ltmp121:
	@DEBUG_VALUE: FLASH_OB_EnableWRP:status <- $r0
	.loc	5 562 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:562:6
	cmp	r0, #0
	bne.w	.LBB4_47
.Ltmp122:
@ %bb.10:
	@DEBUG_VALUE: FLASH_OB_EnableWRP:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WriteProtectPage <- undef
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] undef
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] undef
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP3_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_stack_value] undef
	.loc	5 0 6 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:6
	movs	r0, #0
.Ltmp123:
	.loc	5 565 22 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:565:22
	str	r0, [r5, #28]
	.loc	5 568 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:568:14
	bl	HAL_FLASHEx_OBErase
.Ltmp124:
	@DEBUG_VALUE: FLASH_OB_EnableWRP:status <- $r0
	.loc	5 569 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:569:9
	cmp	r0, #0
	bne.w	.LBB4_47
.Ltmp125:
@ %bb.11:
	@DEBUG_VALUE: FLASH_OB_EnableWRP:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	.loc	5 0 9 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:9
	bic.w	r7, r6, r7
.Ltmp126:
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WriteProtectPage <- $r7
	.loc	5 572 7 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:572:7
	ldr.w	r1, [r9]
	uxtb	r0, r7
.Ltmp127:
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP3_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_stack_value] undef
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:7
	movw	r8, #63496
	movt	r8, #8191
	.loc	5 572 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:572:7
	orr	r1, r1, #16
	.loc	5 575 10 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:575:10
	cmp	r0, #255
	.loc	5 572 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:572:7
	str.w	r1, [r9]
	.loc	5 575 10                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:575:10
	bne	.LBB4_17
.Ltmp128:
@ %bb.12:
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WriteProtectPage <- $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	.loc	5 0 10 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:10
	movs	r0, #0
	b	.LBB4_18
.Ltmp129:
	.p2align	2
.LBB4_13:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WriteProtectPage <- undef
	@DEBUG_VALUE: FLASH_OB_DisableWRP:status <- 0
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] undef
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] undef
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP2_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] undef
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP3_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_stack_value] undef
	.loc	5 673 12 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:673:12
	movw	r0, #50000
	bl	FLASH_WaitForLastOperation
.Ltmp130:
	@DEBUG_VALUE: FLASH_OB_DisableWRP:status <- $r0
	.loc	5 675 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:675:6
	cmp	r0, #0
	bne.w	.LBB4_47
.Ltmp131:
@ %bb.14:
	@DEBUG_VALUE: FLASH_OB_DisableWRP:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WriteProtectPage <- undef
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] undef
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] undef
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP3_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_stack_value] undef
	.loc	5 0 6 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:6
	movs	r0, #0
.Ltmp132:
	.loc	5 678 22 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:678:22
	str	r0, [r5, #28]
	.loc	5 681 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:681:14
	bl	HAL_FLASHEx_OBErase
.Ltmp133:
	@DEBUG_VALUE: FLASH_OB_DisableWRP:status <- $r0
	.loc	5 682 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:682:9
	cmp	r0, #0
	bne.w	.LBB4_47
.Ltmp134:
@ %bb.15:
	@DEBUG_VALUE: FLASH_OB_DisableWRP:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	.loc	5 0 9 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:9
	orrs	r7, r6
.Ltmp135:
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WriteProtectPage <- $r7
	.loc	5 684 7 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:684:7
	ldr.w	r1, [r9]
	uxtb	r0, r7
.Ltmp136:
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP3_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_stack_value] undef
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:7
	movw	r8, #63496
	movt	r8, #8191
	.loc	5 684 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:684:7
	orr	r1, r1, #16
	.loc	5 687 10 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:687:10
	cmp	r0, #255
	.loc	5 684 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:684:7
	str.w	r1, [r9]
	.loc	5 687 10                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:687:10
	bne	.LBB4_27
.Ltmp137:
@ %bb.16:
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WriteProtectPage <- $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	.loc	5 0 10 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:10
	movs	r0, #0
	b	.LBB4_28
.Ltmp138:
	.p2align	2
.LBB4_17:
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WriteProtectPage <- $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	.loc	5 577 18 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:577:18
	ldrh.w	r1, [r8]
	ands	r0, r1
	strh.w	r0, [r8]
	.loc	5 580 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:580:18
	movw	r0, #50000
	bl	FLASH_WaitForLastOperation
.Ltmp139:
	@DEBUG_VALUE: FLASH_OB_EnableWRP:status <- undef
.LBB4_18:
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WriteProtectPage <- $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	@DEBUG_VALUE: FLASH_OB_EnableWRP:status <- $r0
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP3_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_stack_value] undef
	.loc	5 585 29                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:585:29
	cbnz	r0, .LBB4_21
.Ltmp140:
@ %bb.19:
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WriteProtectPage <- $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	.loc	5 0 29 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:29
	lsrs	r1, r7, #8
	uxtb	r1, r1
	.loc	5 585 29                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:585:29
	cmp	r1, #255
	beq	.LBB4_21
.Ltmp141:
@ %bb.20:
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WriteProtectPage <- $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	.loc	5 587 18 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:587:18
	ldrh.w	r0, [r8, #2]
.Ltmp142:
	ands	r0, r1
	strh.w	r0, [r8, #2]
	.loc	5 590 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:590:18
	movw	r0, #50000
	bl	FLASH_WaitForLastOperation
.Ltmp143:
	@DEBUG_VALUE: FLASH_OB_EnableWRP:status <- undef
.LBB4_21:
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WriteProtectPage <- $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	@DEBUG_VALUE: FLASH_OB_EnableWRP:status <- $r0
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP3_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_stack_value] undef
	.loc	5 595 29                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:595:29
	cbnz	r0, .LBB4_24
.Ltmp144:
@ %bb.22:
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WriteProtectPage <- $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	.loc	5 0 29 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:29
	ubfx	r1, r7, #16, #8
	.loc	5 595 29                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:595:29
	cmp	r1, #255
	beq	.LBB4_24
.Ltmp145:
@ %bb.23:
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WriteProtectPage <- $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	.loc	5 597 18 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:597:18
	ldrh.w	r0, [r8, #4]
.Ltmp146:
	ands	r0, r1
	strh.w	r0, [r8, #4]
	.loc	5 600 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:600:18
	movw	r0, #50000
	bl	FLASH_WaitForLastOperation
.Ltmp147:
	@DEBUG_VALUE: FLASH_OB_EnableWRP:status <- undef
.LBB4_24:
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WriteProtectPage <- $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	@DEBUG_VALUE: FLASH_OB_EnableWRP:status <- $r0
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP3_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_stack_value] undef
	.loc	5 605 29                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:605:29
	cbnz	r0, .LBB4_38
.Ltmp148:
@ %bb.25:
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WriteProtectPage <- $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	.loc	5 0 29 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:29
	lsrs	r1, r7, #24
.Ltmp149:
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP3_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_stack_value] $r1
	.loc	5 605 29                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:605:29
	cmp	r1, #255
	beq	.LBB4_38
.Ltmp150:
@ %bb.26:
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP3_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_stack_value] $r1
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WriteProtectPage <- $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_EnableWRP:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	.loc	5 607 18 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:607:18
	ldrh.w	r0, [r8, #6]
.Ltmp151:
	ands	r0, r1
.Ltmp152:
	@DEBUG_VALUE: FLASH_OB_EnableWRP:status <- undef
	.loc	5 0 18 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:18
	b	.LBB4_37
.Ltmp153:
	.p2align	2
.LBB4_27:
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WriteProtectPage <- $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	.loc	5 689 18 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:689:18
	ldrh.w	r1, [r8]
	orrs	r0, r1
	strh.w	r0, [r8]
	.loc	5 692 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:692:18
	movw	r0, #50000
	bl	FLASH_WaitForLastOperation
.Ltmp154:
	@DEBUG_VALUE: FLASH_OB_DisableWRP:status <- undef
.LBB4_28:
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WriteProtectPage <- $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	@DEBUG_VALUE: FLASH_OB_DisableWRP:status <- $r0
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP3_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_stack_value] undef
	.loc	5 697 29                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:697:29
	cbnz	r0, .LBB4_31
.Ltmp155:
@ %bb.29:
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WriteProtectPage <- $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	.loc	5 0 29 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:29
	lsrs	r1, r7, #8
	uxtb	r1, r1
	.loc	5 697 29                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:697:29
	cmp	r1, #255
	beq	.LBB4_31
.Ltmp156:
@ %bb.30:
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WriteProtectPage <- $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	.loc	5 699 18 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:699:18
	ldrh.w	r0, [r8, #2]
.Ltmp157:
	orrs	r0, r1
	strh.w	r0, [r8, #2]
	.loc	5 702 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:702:18
	movw	r0, #50000
	bl	FLASH_WaitForLastOperation
.Ltmp158:
	@DEBUG_VALUE: FLASH_OB_DisableWRP:status <- undef
.LBB4_31:
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WriteProtectPage <- $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	@DEBUG_VALUE: FLASH_OB_DisableWRP:status <- $r0
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP3_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_stack_value] undef
	.loc	5 707 29                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:707:29
	cbnz	r0, .LBB4_34
.Ltmp159:
@ %bb.32:
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WriteProtectPage <- $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	.loc	5 0 29 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:29
	ubfx	r1, r7, #16, #8
	.loc	5 707 29                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:707:29
	cmp	r1, #255
	beq	.LBB4_34
.Ltmp160:
@ %bb.33:
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WriteProtectPage <- $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	.loc	5 709 18 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:709:18
	ldrh.w	r0, [r8, #4]
.Ltmp161:
	orrs	r0, r1
	strh.w	r0, [r8, #4]
	.loc	5 712 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:712:18
	movw	r0, #50000
	bl	FLASH_WaitForLastOperation
.Ltmp162:
	@DEBUG_VALUE: FLASH_OB_DisableWRP:status <- undef
.LBB4_34:
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WriteProtectPage <- $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	@DEBUG_VALUE: FLASH_OB_DisableWRP:status <- $r0
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP3_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_stack_value] undef
	.loc	5 717 29                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:717:29
	cbnz	r0, .LBB4_38
.Ltmp163:
@ %bb.35:
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WriteProtectPage <- $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	.loc	5 0 29 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:29
	lsrs	r1, r7, #24
.Ltmp164:
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP3_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_stack_value] $r1
	.loc	5 717 29                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:717:29
	cmp	r1, #255
	beq	.LBB4_38
.Ltmp165:
@ %bb.36:
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP3_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_stack_value] $r1
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WriteProtectPage <- $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP0_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 255, DW_OP_and, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:WRP1_Data <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 16 7, DW_OP_constu 8, DW_OP_shr, DW_OP_stack_value] $r7
	@DEBUG_VALUE: FLASH_OB_DisableWRP:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	.loc	5 719 18 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:719:18
	ldrh.w	r0, [r8, #6]
.Ltmp166:
	orrs	r0, r1
.Ltmp167:
.LBB4_37:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	.loc	5 0 18 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:18
	movw	r1, #63496
	movt	r1, #8191
	strh	r0, [r1, #6]
	movw	r0, #50000
	bl	FLASH_WaitForLastOperation
.Ltmp168:
	@DEBUG_VALUE: FLASH_OB_DisableWRP:status <- undef
.LBB4_38:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- 1
	ldr.w	r1, [r9]
.Ltmp169:
	.loc	5 386 9 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:386:9
	cmp	r0, #0
.Ltmp170:
	.loc	5 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:0
	bic	r1, r1, #16
	str.w	r1, [r9]
.Ltmp171:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- $r0
	.loc	5 386 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:386:9
	bne	.LBB4_47
.Ltmp172:
@ %bb.39:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	.loc	5 395 16 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:395:16
	ldr	r1, [r4]
	movs	r0, #0
.Ltmp173:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- $r0
	.loc	5 395 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:395:6
	lsls	r2, r1, #30
	bpl.w	.LBB4_4
.Ltmp174:
.LBB4_40:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	.loc	5 397 48 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:397:48
	ldrb	r6, [r4, #12]
.Ltmp175:
	@DEBUG_VALUE: FLASH_OB_RDP_LevelConfig:status <- 0
	@DEBUG_VALUE: FLASH_OB_RDP_LevelConfig:ReadProtectLevel <- undef
	.loc	5 751 12                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:751:12
	movw	r0, #50000
.Ltmp176:
	bl	FLASH_WaitForLastOperation
.Ltmp177:
	@DEBUG_VALUE: FLASH_OB_RDP_LevelConfig:status <- $r0
	.loc	5 753 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:753:6
	cmp	r0, #0
	bne	.LBB4_47
.Ltmp178:
@ %bb.41:
	@DEBUG_VALUE: FLASH_OB_RDP_LevelConfig:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	.loc	5 0 6 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:6
	movw	r7, #8208
	movs	r0, #0
.Ltmp179:
	movt	r7, #16386
.Ltmp180:
	.loc	5 756 22 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:756:22
	str	r0, [r5, #28]
	.loc	5 759 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:759:5
	ldr	r0, [r7]
	orr	r0, r0, #32
	str	r0, [r7]
	.loc	5 760 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:760:5
	ldr	r0, [r7]
	orr	r0, r0, #64
	str	r0, [r7]
	.loc	5 763 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:763:14
	movw	r0, #50000
	bl	FLASH_WaitForLastOperation
.Ltmp181:
	.loc	5 766 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:766:5
	ldr	r1, [r7]
.Ltmp182:
	@DEBUG_VALUE: FLASH_OB_RDP_LevelConfig:status <- $r0
	bic	r1, r1, #32
	str	r1, [r7]
	.loc	5 768 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:768:8
	cbnz	r0, .LBB4_47
.Ltmp183:
@ %bb.42:
	@DEBUG_VALUE: FLASH_OB_RDP_LevelConfig:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	.loc	5 771 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:771:7
	ldr	r0, [r7]
.Ltmp184:
	orr	r0, r0, #16
	str	r0, [r7]
	movw	r0, #63496
	movt	r0, #8191
	.loc	5 773 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:773:7
	strh	r6, [r0, #-8]
	.loc	5 776 16                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:776:16
	movw	r0, #50000
	bl	FLASH_WaitForLastOperation
.Ltmp185:
	.loc	5 779 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:779:7
	ldr	r1, [r7]
.Ltmp186:
	@DEBUG_VALUE: FLASH_OB_RDP_LevelConfig:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- $r0
	bic	r1, r1, #16
	str	r1, [r7]
.Ltmp187:
	.loc	5 398 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:398:9
	cbnz	r0, .LBB4_47
.Ltmp188:
@ %bb.43:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	.loc	5 407 16                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:407:16
	ldr	r1, [r4]
	movs	r0, #0
.Ltmp189:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- $r0
	.loc	5 407 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:407:6
	lsls	r2, r1, #29
	bpl.w	.LBB4_5
.Ltmp190:
.LBB4_44:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	.loc	5 409 43 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:409:43
	ldrb	r6, [r4, #13]
.Ltmp191:
	@DEBUG_VALUE: FLASH_OB_UserConfig:status <- 0
	@DEBUG_VALUE: FLASH_OB_UserConfig:UserConfig <- undef
	.loc	5 810 12                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:810:12
	movw	r0, #50000
.Ltmp192:
	bl	FLASH_WaitForLastOperation
.Ltmp193:
	@DEBUG_VALUE: FLASH_OB_UserConfig:status <- $r0
	.loc	5 812 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:812:6
	cbnz	r0, .LBB4_47
.Ltmp194:
@ %bb.45:
	@DEBUG_VALUE: FLASH_OB_UserConfig:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	.loc	5 0 6 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:6
	movs	r0, #0
.Ltmp195:
	movw	r7, #8208
.Ltmp196:
	.loc	5 815 22 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:815:22
	str	r0, [r5, #28]
	movt	r7, #16386
	.loc	5 818 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:818:5
	ldr	r0, [r7]
	movw	r1, #63496
	orr	r0, r0, #16
	str	r0, [r7]
	.loc	5 823 28                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:823:28
	orr	r0, r6, #136
	movt	r1, #8191
	.loc	5 823 14 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:823:14
	strh	r0, [r1, #-6]
	.loc	5 827 14 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:827:14
	movw	r0, #50000
	bl	FLASH_WaitForLastOperation
.Ltmp197:
	.loc	5 830 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:830:5
	ldr	r1, [r7]
.Ltmp198:
	@DEBUG_VALUE: FLASH_OB_UserConfig:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- $r0
	bic	r1, r1, #16
	str	r1, [r7]
.Ltmp199:
	.loc	5 410 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:410:9
	cbnz	r0, .LBB4_47
.Ltmp200:
@ %bb.46:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- $r0
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:pOBInit <- $r4
	.loc	5 419 16                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:419:16
	ldr	r1, [r4]
	movs	r0, #0
.Ltmp201:
	@DEBUG_VALUE: HAL_FLASHEx_OBProgram:status <- $r0
	.loc	5 419 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:419:6
	lsls	r1, r1, #28
	bmi.w	.LBB4_6
.Ltmp202:
.LBB4_47:
	.loc	5 0 6                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:6
	movs	r1, #0
	strb	r1, [r5, #24]
	.loc	5 434 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:434:1
	add	sp, #4
	pop.w	{r4, r5, r6, r7, r8, r9, pc}
.Ltmp203:
.Lfunc_end4:
	.size	HAL_FLASHEx_OBProgram, .Lfunc_end4-HAL_FLASHEx_OBProgram
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASHEx_OBGetConfig,"ax",%progbits
	.hidden	HAL_FLASHEx_OBGetConfig         @ -- Begin function HAL_FLASHEx_OBGetConfig
	.globl	HAL_FLASHEx_OBGetConfig
	.p2align	2
	.type	HAL_FLASHEx_OBGetConfig,%function
	.code	16                              @ @HAL_FLASHEx_OBGetConfig
	.thumb_func
HAL_FLASHEx_OBGetConfig:
.Lfunc_begin5:
	.loc	5 444 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:444:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_FLASHEx_OBGetConfig:pOBInit <- $r0
	movs	r1, #7
.Ltmp204:
	.loc	5 445 23 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:445:23
	str	r1, [r0]
	movw	r1, #8220
	movt	r1, #16386
.Ltmp205:
	.loc	5 884 21                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:884:21
	ldr	r2, [r1, #4]
	mvn	r3, #68
.Ltmp206:
	.loc	5 448 20                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:448:20
	str	r2, [r0, #8]
.Ltmp207:
	@DEBUG_VALUE: FLASH_OB_GetRDP:tmp_reg <- 0
	.loc	5 901 13                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:901:13
	ldr	r2, [r1]
	ands	r2, r2, #6
.Ltmp208:
	@DEBUG_VALUE: FLASH_OB_GetRDP:tmp_reg <- $r2
	.loc	5 451 23                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:451:23
	it	eq
	mvneq	r3, #85
	cmp	r2, #6
	it	eq
	mvneq	r3, #51
	.loc	5 451 21 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:451:21
	strb	r3, [r0, #12]
.Ltmp209:
	.loc	5 933 21 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:933:21
	ldr	r1, [r1]
	movs	r2, #119
.Ltmp210:
	.loc	5 933 10 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:933:10
	and.w	r1, r2, r1, lsr #8
.Ltmp211:
	.loc	5 454 23 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:454:23
	strb	r1, [r0, #13]
	.loc	5 455 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:455:1
	bx	lr
.Ltmp212:
.Lfunc_end5:
	.size	HAL_FLASHEx_OBGetConfig, .Lfunc_end5-HAL_FLASHEx_OBGetConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASHEx_OBGetUserData,"ax",%progbits
	.hidden	HAL_FLASHEx_OBGetUserData       @ -- Begin function HAL_FLASHEx_OBGetUserData
	.globl	HAL_FLASHEx_OBGetUserData
	.p2align	2
	.type	HAL_FLASHEx_OBGetUserData,%function
	.code	16                              @ @HAL_FLASHEx_OBGetUserData
	.thumb_func
HAL_FLASHEx_OBGetUserData:
.Lfunc_begin6:
	.loc	5 466 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:466:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_FLASHEx_OBGetUserData:DATAAdress <- $r0
	movw	r1, #8220
	movt	r1, #16386
.Ltmp213:
	.loc	5 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:0:0
	ldr	r2, [r1]
.Ltmp214:
	@DEBUG_VALUE: HAL_FLASHEx_OBGetUserData:value <- 0
	movw	r3, #63492
.Ltmp215:
	.loc	5 469 7 prologue_end is_stmt 1  @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:469:7
	lsrs	r1, r2, #24
	movt	r3, #8191
	cmp	r0, r3
	it	eq
	ubfxeq	r1, r2, #16, #8
.Ltmp216:
	@DEBUG_VALUE: HAL_FLASHEx_OBGetUserData:value <- $r1
	.loc	5 480 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c:480:3
	mov	r0, r1
.Ltmp217:
	@DEBUG_VALUE: HAL_FLASHEx_OBGetUserData:DATAAdress <- [DW_OP_LLVM_entry_value 1] $r0
	bx	lr
.Ltmp218:
.Lfunc_end6:
	.size	HAL_FLASHEx_OBGetUserData, .Lfunc_end6-HAL_FLASHEx_OBGetUserData
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.file	6 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc/stm32f3xx_hal_flash_ex.h"
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
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc1:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	88                              @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc2:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Ltmp2-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp28-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc3:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Ltmp2-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	49                              @ DW_OP_lit1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp21-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp21-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	49                              @ DW_OP_lit1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp31-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	49                              @ DW_OP_lit1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp41-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc4:
	.long	-1
	.long	.Lfunc_begin1                   @   base address
	.long	.Lfunc_begin1-.Lfunc_begin1
	.long	.Ltmp48-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp48-.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc5:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Lfunc_begin2-.Lfunc_begin2
	.long	.Ltmp52-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp52-.Lfunc_begin2
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
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp51-.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc7:
	.long	-1
	.long	.Lfunc_begin3                   @   base address
	.long	.Ltmp71-.Lfunc_begin3
	.long	.Ltmp72-.Lfunc_begin3
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc8:
	.long	-1
	.long	.Lfunc_begin3                   @   base address
	.long	.Ltmp71-.Lfunc_begin3
	.long	.Ltmp73-.Lfunc_begin3
	.short	2                               @ Loc expr size
	.byte	49                              @ DW_OP_lit1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp73-.Lfunc_begin3
	.long	.Ltmp76-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp78-.Lfunc_begin3
	.long	.Ltmp80-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp86-.Lfunc_begin3
	.long	.Ltmp88-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp91-.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc9:
	.long	-1
	.long	.Lfunc_begin3                   @   base address
	.long	.Ltmp71-.Lfunc_begin3
	.long	.Ltmp72-.Lfunc_begin3
	.short	12                              @ Loc expr size
	.byte	16                              @ DW_OP_constu
	.byte	170                             @ 18446744073709551530
	.byte	255                             @ 
	.byte	255                             @ 
	.byte	255                             @ 
	.byte	255                             @ 
	.byte	255                             @ 
	.byte	255                             @ 
	.byte	255                             @ 
	.byte	255                             @ 
	.byte	1                               @ 
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc10:
	.long	-1
	.long	.Lfunc_begin3                   @   base address
	.long	.Ltmp79-.Lfunc_begin3
	.long	.Ltmp81-.Lfunc_begin3
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp81-.Lfunc_begin3
	.long	.Ltmp83-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp85-.Lfunc_begin3
	.long	.Ltmp88-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc11:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Lfunc_begin4-.Lfunc_begin4
	.long	.Ltmp97-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp98-.Lfunc_begin4
	.long	.Ltmp99-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp99-.Lfunc_begin4
	.long	.Ltmp107-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	.Ltmp117-.Lfunc_begin4
	.long	.Ltmp202-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc12:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Ltmp95-.Lfunc_begin4
	.long	.Ltmp103-.Lfunc_begin4
	.short	2                               @ Loc expr size
	.byte	49                              @ DW_OP_lit1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp103-.Lfunc_begin4
	.long	.Ltmp108-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp114-.Lfunc_begin4
	.long	.Ltmp117-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp117-.Lfunc_begin4
	.long	.Ltmp171-.Lfunc_begin4
	.short	2                               @ Loc expr size
	.byte	49                              @ DW_OP_lit1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp171-.Lfunc_begin4
	.long	.Ltmp176-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp186-.Lfunc_begin4
	.long	.Ltmp192-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp198-.Lfunc_begin4
	.long	.Ltmp202-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc13:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Ltmp107-.Lfunc_begin4
	.long	.Ltmp109-.Lfunc_begin4
	.short	2                               @ Loc expr size
	.byte	49                              @ DW_OP_lit1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp109-.Lfunc_begin4
	.long	.Ltmp111-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp114-.Lfunc_begin4
	.long	.Ltmp116-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc14:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Ltmp126-.Lfunc_begin4
	.long	.Ltmp128-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	.Ltmp138-.Lfunc_begin4
	.long	.Ltmp153-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc15:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Ltmp120-.Lfunc_begin4
	.long	.Ltmp121-.Lfunc_begin4
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp121-.Lfunc_begin4
	.long	.Ltmp123-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp124-.Lfunc_begin4
	.long	.Ltmp127-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp139-.Lfunc_begin4
	.long	.Ltmp142-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp143-.Lfunc_begin4
	.long	.Ltmp146-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp147-.Lfunc_begin4
	.long	.Ltmp151-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc16:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Ltmp126-.Lfunc_begin4
	.long	.Ltmp128-.Lfunc_begin4
	.short	7                               @ Loc expr size
	.byte	119                             @ DW_OP_breg7
	.byte	0                               @ 0
	.byte	16                              @ DW_OP_constu
	.byte	255                             @ 255
	.byte	1                               @ 
	.byte	26                              @ DW_OP_and
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp138-.Lfunc_begin4
	.long	.Ltmp153-.Lfunc_begin4
	.short	7                               @ Loc expr size
	.byte	119                             @ DW_OP_breg7
	.byte	0                               @ 0
	.byte	16                              @ DW_OP_constu
	.byte	255                             @ 255
	.byte	1                               @ 
	.byte	26                              @ DW_OP_and
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc17:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Ltmp126-.Lfunc_begin4
	.long	.Ltmp128-.Lfunc_begin4
	.short	5                               @ Loc expr size
	.byte	119                             @ DW_OP_breg7
	.byte	0                               @ 0
	.byte	56                              @ DW_OP_lit8
	.byte	37                              @ DW_OP_shr
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp138-.Lfunc_begin4
	.long	.Ltmp153-.Lfunc_begin4
	.short	5                               @ Loc expr size
	.byte	119                             @ DW_OP_breg7
	.byte	0                               @ 0
	.byte	56                              @ DW_OP_lit8
	.byte	37                              @ DW_OP_shr
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc18:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Ltmp149-.Lfunc_begin4
	.long	.Ltmp153-.Lfunc_begin4
	.short	3                               @ Loc expr size
	.byte	113                             @ DW_OP_breg1
	.byte	0                               @ 0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc19:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Ltmp135-.Lfunc_begin4
	.long	.Ltmp137-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	.Ltmp153-.Lfunc_begin4
	.long	.Ltmp167-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc20:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Ltmp129-.Lfunc_begin4
	.long	.Ltmp130-.Lfunc_begin4
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp130-.Lfunc_begin4
	.long	.Ltmp132-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp133-.Lfunc_begin4
	.long	.Ltmp136-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp154-.Lfunc_begin4
	.long	.Ltmp157-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp158-.Lfunc_begin4
	.long	.Ltmp161-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp162-.Lfunc_begin4
	.long	.Ltmp166-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc21:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Ltmp135-.Lfunc_begin4
	.long	.Ltmp137-.Lfunc_begin4
	.short	7                               @ Loc expr size
	.byte	119                             @ DW_OP_breg7
	.byte	0                               @ 0
	.byte	16                              @ DW_OP_constu
	.byte	255                             @ 255
	.byte	1                               @ 
	.byte	26                              @ DW_OP_and
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp153-.Lfunc_begin4
	.long	.Ltmp167-.Lfunc_begin4
	.short	7                               @ Loc expr size
	.byte	119                             @ DW_OP_breg7
	.byte	0                               @ 0
	.byte	16                              @ DW_OP_constu
	.byte	255                             @ 255
	.byte	1                               @ 
	.byte	26                              @ DW_OP_and
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc22:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Ltmp135-.Lfunc_begin4
	.long	.Ltmp137-.Lfunc_begin4
	.short	5                               @ Loc expr size
	.byte	119                             @ DW_OP_breg7
	.byte	0                               @ 0
	.byte	56                              @ DW_OP_lit8
	.byte	37                              @ DW_OP_shr
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp153-.Lfunc_begin4
	.long	.Ltmp167-.Lfunc_begin4
	.short	5                               @ Loc expr size
	.byte	119                             @ DW_OP_breg7
	.byte	0                               @ 0
	.byte	56                              @ DW_OP_lit8
	.byte	37                              @ DW_OP_shr
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc23:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Ltmp164-.Lfunc_begin4
	.long	.Ltmp167-.Lfunc_begin4
	.short	3                               @ Loc expr size
	.byte	113                             @ DW_OP_breg1
	.byte	0                               @ 0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc24:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Ltmp175-.Lfunc_begin4
	.long	.Ltmp177-.Lfunc_begin4
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp177-.Lfunc_begin4
	.long	.Ltmp179-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp182-.Lfunc_begin4
	.long	.Ltmp184-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp186-.Lfunc_begin4
	.long	.Ltmp188-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc25:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Ltmp191-.Lfunc_begin4
	.long	.Ltmp193-.Lfunc_begin4
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp193-.Lfunc_begin4
	.long	.Ltmp195-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp198-.Lfunc_begin4
	.long	.Ltmp200-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc26:
	.long	-1
	.long	.Lfunc_begin5                   @   base address
	.long	.Ltmp207-.Lfunc_begin5
	.long	.Ltmp208-.Lfunc_begin5
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp208-.Lfunc_begin5
	.long	.Ltmp210-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc27:
	.long	-1
	.long	.Lfunc_begin6                   @   base address
	.long	.Lfunc_begin6-.Lfunc_begin6
	.long	.Ltmp217-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp217-.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc28:
	.long	-1
	.long	.Lfunc_begin6                   @   base address
	.long	.Ltmp214-.Lfunc_begin6
	.long	.Ltmp216-.Lfunc_begin6
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp216-.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
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
	.byte	6                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	7                               @ Abbreviation Code
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
	.byte	8                               @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
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
	.byte	32                              @ DW_AT_inline
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	32                              @ DW_AT_inline
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
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
	.byte	11                              @ DW_FORM_data1
	.byte	87                              @ DW_AT_call_column
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	18                              @ Abbreviation Code
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
	.byte	19                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	49                              @ DW_AT_abstract_origin
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
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	23                              @ DW_FORM_sec_offset
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	22                              @ Abbreviation Code
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
	.byte	27                              @ Abbreviation Code
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
	.byte	28                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	23                              @ DW_FORM_sec_offset
	.byte	49                              @ DW_AT_abstract_origin
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
	.byte	31                              @ Abbreviation Code
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
	.byte	32                              @ DW_AT_inline
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	32                              @ Abbreviation Code
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
	.byte	35                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x6ee DW_TAG_compile_unit
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
	.byte	1                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x56:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x5c:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x63:0x2d DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
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
	.byte	3                               @ Abbrev [3] 0x83:0x6 DW_TAG_enumerator
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x89:0x6 DW_TAG_enumerator
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x90:0xb DW_TAG_typedef
	.long	155                             @ DW_AT_type
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x9b:0x7 DW_TAG_base_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xa2:0x5 DW_TAG_pointer_type
	.long	167                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xa7:0xc DW_TAG_typedef
	.long	179                             @ DW_AT_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	393                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xb3:0x7b DW_TAG_structure_type
	.byte	36                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	381                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xb8:0xd DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	302                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	383                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xc5:0xd DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	302                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	384                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xd2:0xd DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	302                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	385                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xdf:0xd DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	302                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	386                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xec:0xd DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	302                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	387                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xf9:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	302                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	388                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x106:0xd DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	144                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	389                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x113:0xd DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	302                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	390                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x120:0xd DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	302                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	391                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x12e:0x5 DW_TAG_volatile_type
	.long	144                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x133:0xb DW_TAG_typedef
	.long	71                              @ DW_AT_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x13e:0xb DW_TAG_typedef
	.long	329                             @ DW_AT_type
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x149:0x7 DW_TAG_base_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x150:0x5 DW_TAG_pointer_type
	.long	341                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x155:0xc DW_TAG_typedef
	.long	353                             @ DW_AT_type
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	408                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x161:0x6e DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	398                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x166:0xd DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	463                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	400                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x173:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	463                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	401                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x180:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	463                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	402                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x18d:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	463                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	403                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x19a:0xd DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	463                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	404                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1a7:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	463                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	405                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1b4:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	463                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	406                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1c1:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	463                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	407                             @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x1cf:0x5 DW_TAG_volatile_type
	.long	318                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1d4:0x5 DW_TAG_pointer_type
	.long	463                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x1d9:0x9 DW_TAG_subprogram
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	500                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                               @ DW_AT_inline
	.byte	12                              @ Abbrev [12] 0x1e2:0x16 DW_TAG_subprogram
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	959                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	1                               @ DW_AT_inline
	.byte	13                              @ Abbrev [13] 0x1eb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	959                             @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1f8:0x7a DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x20d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0                    @ DW_AT_location
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
	.long	1617                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x21c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1                    @ DW_AT_location
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
	.long	1674                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x22b:0xf DW_TAG_variable
	.long	.Ldebug_loc2                    @ DW_AT_location
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x23a:0xf DW_TAG_variable
	.long	.Ldebug_loc3                    @ DW_AT_location
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	161                             @ DW_AT_decl_line
	.long	809                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x249:0x10 DW_TAG_inlined_subroutine
	.long	473                             @ DW_AT_abstract_origin
	.long	.Ltmp14                         @ DW_AT_low_pc
	.long	.Ltmp15-.Ltmp14                 @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.byte	177                             @ DW_AT_call_line
	.byte	9                               @ DW_AT_call_column
	.byte	18                              @ Abbrev [18] 0x259:0x18 DW_TAG_inlined_subroutine
	.long	482                             @ DW_AT_abstract_origin
	.long	.Ltmp28                         @ DW_AT_low_pc
	.long	.Ltmp29-.Ltmp28                 @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.byte	205                             @ DW_AT_call_line
	.byte	11                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x269:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	87
	.long	491                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x272:0x19 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	482                             @ DW_AT_abstract_origin
	.byte	21                              @ Abbrev [21] 0x281:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc4                    @ DW_AT_location
	.long	491                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x28b:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	240                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x2a0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5                    @ DW_AT_location
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	240                             @ DW_AT_decl_line
	.long	1617                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x2af:0xf DW_TAG_variable
	.long	.Ldebug_loc6                    @ DW_AT_location
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	242                             @ DW_AT_decl_line
	.long	809                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x2be:0x11 DW_TAG_inlined_subroutine
	.long	473                             @ DW_AT_abstract_origin
	.long	.Ltmp63                         @ DW_AT_low_pc
	.long	.Ltmp64-.Ltmp63                 @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	263                             @ DW_AT_call_line
	.byte	9                               @ DW_AT_call_column
	.byte	23                              @ Abbrev [23] 0x2cf:0x19 DW_TAG_inlined_subroutine
	.long	482                             @ DW_AT_abstract_origin
	.long	.Ltmp67                         @ DW_AT_low_pc
	.long	.Ltmp68-.Ltmp67                 @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	278                             @ DW_AT_call_line
	.byte	5                               @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x2e0:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	491                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x2e9:0x1a DW_TAG_subprogram
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	895                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	144                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	25                              @ Abbrev [25] 0x2f6:0xc DW_TAG_variable
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	897                             @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x303:0x26 DW_TAG_subprogram
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	743                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	13                              @ Abbrev [13] 0x310:0xc DW_TAG_formal_parameter
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	743                             @ DW_AT_decl_line
	.long	307                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x31c:0xc DW_TAG_variable
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	745                             @ DW_AT_decl_line
	.long	809                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x329:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	26                              @ Abbrev [26] 0x334:0x69 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	313                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	27                              @ Abbrev [27] 0x34a:0x10 DW_TAG_variable
	.long	.Ldebug_loc8                    @ DW_AT_location
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	316                             @ DW_AT_decl_line
	.long	809                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x35a:0x10 DW_TAG_variable
	.long	.Ldebug_loc9                    @ DW_AT_location
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	315                             @ DW_AT_decl_line
	.long	307                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x36a:0x1b DW_TAG_inlined_subroutine
	.long	745                             @ DW_AT_abstract_origin
	.long	.Ltmp71                         @ DW_AT_low_pc
	.long	.Ltmp72-.Ltmp71                 @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	319                             @ DW_AT_call_line
	.byte	12                              @ DW_AT_call_column
	.byte	28                              @ Abbrev [28] 0x37b:0x9 DW_TAG_variable
	.long	.Ldebug_loc7                    @ DW_AT_location
	.long	758                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	29                              @ Abbrev [29] 0x385:0x17 DW_TAG_inlined_subroutine
	.long	771                             @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	5                               @ DW_AT_call_file
	.short	342                             @ DW_AT_call_line
	.byte	16                              @ DW_AT_call_column
	.byte	28                              @ Abbrev [28] 0x392:0x9 DW_TAG_variable
	.long	.Ldebug_loc10                   @ DW_AT_location
	.long	796                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x39d:0x32 DW_TAG_subprogram
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	848                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	13                              @ Abbrev [13] 0x3aa:0xc DW_TAG_formal_parameter
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	848                             @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x3b6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	848                             @ DW_AT_decl_line
	.long	307                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x3c2:0xc DW_TAG_variable
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	850                             @ DW_AT_decl_line
	.long	809                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x3cf:0x56 DW_TAG_subprogram
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	521                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	13                              @ Abbrev [13] 0x3dc:0xc DW_TAG_formal_parameter
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	521                             @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x3e8:0xc DW_TAG_variable
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	523                             @ DW_AT_decl_line
	.long	809                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x3f4:0xc DW_TAG_variable
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	524                             @ DW_AT_decl_line
	.long	318                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x400:0xc DW_TAG_variable
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	526                             @ DW_AT_decl_line
	.long	318                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x40c:0xc DW_TAG_variable
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	532                             @ DW_AT_decl_line
	.long	318                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x418:0xc DW_TAG_variable
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	529                             @ DW_AT_decl_line
	.long	318                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x425:0x56 DW_TAG_subprogram
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	633                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	13                              @ Abbrev [13] 0x432:0xc DW_TAG_formal_parameter
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	633                             @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x43e:0xc DW_TAG_variable
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	635                             @ DW_AT_decl_line
	.long	809                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x44a:0xc DW_TAG_variable
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	636                             @ DW_AT_decl_line
	.long	318                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x456:0xc DW_TAG_variable
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	638                             @ DW_AT_decl_line
	.long	318                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x462:0xc DW_TAG_variable
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	644                             @ DW_AT_decl_line
	.long	318                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x46e:0xc DW_TAG_variable
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	641                             @ DW_AT_decl_line
	.long	318                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x47b:0x26 DW_TAG_subprogram
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	794                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	13                              @ Abbrev [13] 0x488:0xc DW_TAG_formal_parameter
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	794                             @ DW_AT_decl_line
	.long	307                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x494:0xc DW_TAG_variable
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	796                             @ DW_AT_decl_line
	.long	809                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x4a1:0x101 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	362                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	809                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	30                              @ Abbrev [30] 0x4b7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11                   @ DW_AT_location
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	362                             @ DW_AT_decl_line
	.long	1679                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x4c7:0x10 DW_TAG_variable
	.long	.Ldebug_loc12                   @ DW_AT_location
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	364                             @ DW_AT_decl_line
	.long	809                             @ DW_AT_type
	.byte	29                              @ Abbrev [29] 0x4d7:0x3b DW_TAG_inlined_subroutine
	.long	975                             @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1                 @ DW_AT_ranges
	.byte	5                               @ DW_AT_call_file
	.short	379                             @ DW_AT_call_line
	.byte	16                              @ DW_AT_call_column
	.byte	21                              @ Abbrev [21] 0x4e4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14                   @ DW_AT_location
	.long	988                             @ DW_AT_abstract_origin
	.byte	28                              @ Abbrev [28] 0x4ed:0x9 DW_TAG_variable
	.long	.Ldebug_loc15                   @ DW_AT_location
	.long	1000                            @ DW_AT_abstract_origin
	.byte	28                              @ Abbrev [28] 0x4f6:0x9 DW_TAG_variable
	.long	.Ldebug_loc16                   @ DW_AT_location
	.long	1012                            @ DW_AT_abstract_origin
	.byte	28                              @ Abbrev [28] 0x4ff:0x9 DW_TAG_variable
	.long	.Ldebug_loc17                   @ DW_AT_location
	.long	1024                            @ DW_AT_abstract_origin
	.byte	28                              @ Abbrev [28] 0x508:0x9 DW_TAG_variable
	.long	.Ldebug_loc18                   @ DW_AT_location
	.long	1036                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	29                              @ Abbrev [29] 0x512:0x3b DW_TAG_inlined_subroutine
	.long	1061                            @ DW_AT_abstract_origin
	.long	.Ldebug_ranges2                 @ DW_AT_ranges
	.byte	5                               @ DW_AT_call_file
	.short	384                             @ DW_AT_call_line
	.byte	16                              @ DW_AT_call_column
	.byte	21                              @ Abbrev [21] 0x51f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc19                   @ DW_AT_location
	.long	1074                            @ DW_AT_abstract_origin
	.byte	28                              @ Abbrev [28] 0x528:0x9 DW_TAG_variable
	.long	.Ldebug_loc20                   @ DW_AT_location
	.long	1086                            @ DW_AT_abstract_origin
	.byte	28                              @ Abbrev [28] 0x531:0x9 DW_TAG_variable
	.long	.Ldebug_loc21                   @ DW_AT_location
	.long	1098                            @ DW_AT_abstract_origin
	.byte	28                              @ Abbrev [28] 0x53a:0x9 DW_TAG_variable
	.long	.Ldebug_loc22                   @ DW_AT_location
	.long	1110                            @ DW_AT_abstract_origin
	.byte	28                              @ Abbrev [28] 0x543:0x9 DW_TAG_variable
	.long	.Ldebug_loc23                   @ DW_AT_location
	.long	1122                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	29                              @ Abbrev [29] 0x54d:0x1e DW_TAG_inlined_subroutine
	.long	925                             @ DW_AT_abstract_origin
	.long	.Ldebug_ranges3                 @ DW_AT_ranges
	.byte	5                               @ DW_AT_call_file
	.short	421                             @ DW_AT_call_line
	.byte	14                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x55a:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	86
	.long	938                             @ DW_AT_abstract_origin
	.byte	28                              @ Abbrev [28] 0x561:0x9 DW_TAG_variable
	.long	.Ldebug_loc13                   @ DW_AT_location
	.long	962                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x56b:0x1b DW_TAG_inlined_subroutine
	.long	771                             @ DW_AT_abstract_origin
	.long	.Ltmp175                        @ DW_AT_low_pc
	.long	.Ltmp187-.Ltmp175               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	397                             @ DW_AT_call_line
	.byte	14                              @ DW_AT_call_column
	.byte	28                              @ Abbrev [28] 0x57c:0x9 DW_TAG_variable
	.long	.Ldebug_loc24                   @ DW_AT_location
	.long	796                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x586:0x1b DW_TAG_inlined_subroutine
	.long	1147                            @ DW_AT_abstract_origin
	.long	.Ltmp191                        @ DW_AT_low_pc
	.long	.Ltmp199-.Ltmp191               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	409                             @ DW_AT_call_line
	.byte	14                              @ DW_AT_call_column
	.byte	28                              @ Abbrev [28] 0x597:0x9 DW_TAG_variable
	.long	.Ldebug_loc25                   @ DW_AT_location
	.long	1172                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	31                              @ Abbrev [31] 0x5a2:0xd DW_TAG_subprogram
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	881                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	144                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	31                              @ Abbrev [31] 0x5af:0xd DW_TAG_subprogram
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	930                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	307                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	32                              @ Abbrev [32] 0x5bc:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	443                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	33                              @ Abbrev [33] 0x5ce:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	443                             @ DW_AT_decl_line
	.long	1679                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x5dc:0x11 DW_TAG_inlined_subroutine
	.long	1442                            @ DW_AT_abstract_origin
	.long	.Ltmp205                        @ DW_AT_low_pc
	.long	.Ltmp206-.Ltmp205               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	448                             @ DW_AT_call_line
	.byte	22                              @ DW_AT_call_column
	.byte	23                              @ Abbrev [23] 0x5ed:0x1b DW_TAG_inlined_subroutine
	.long	745                             @ DW_AT_abstract_origin
	.long	.Ltmp207                        @ DW_AT_low_pc
	.long	.Ltmp208-.Ltmp207               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	451                             @ DW_AT_call_line
	.byte	23                              @ DW_AT_call_column
	.byte	28                              @ Abbrev [28] 0x5fe:0x9 DW_TAG_variable
	.long	.Ldebug_loc26                   @ DW_AT_location
	.long	758                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x608:0x11 DW_TAG_inlined_subroutine
	.long	1455                            @ DW_AT_abstract_origin
	.long	.Ltmp209                        @ DW_AT_low_pc
	.long	.Ltmp211-.Ltmp209               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.short	454                             @ DW_AT_call_line
	.byte	25                              @ DW_AT_call_column
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x61a:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	465                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	144                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	30                              @ Abbrev [30] 0x630:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27                   @ DW_AT_location
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	465                             @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x640:0x10 DW_TAG_variable
	.long	.Ldebug_loc28                   @ DW_AT_location
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	467                             @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x651:0x5 DW_TAG_pointer_type
	.long	1622                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x656:0xb DW_TAG_typedef
	.long	1633                            @ DW_AT_type
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	34                              @ Abbrev [34] 0x661:0x29 DW_TAG_structure_type
	.byte	12                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.byte	35                              @ Abbrev [35] 0x665:0xc DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	144                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	35                              @ Abbrev [35] 0x671:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	144                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	35                              @ Abbrev [35] 0x67d:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	144                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x68a:0x5 DW_TAG_pointer_type
	.long	144                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x68f:0x5 DW_TAG_pointer_type
	.long	1684                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x694:0xb DW_TAG_typedef
	.long	1695                            @ DW_AT_type
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.byte	34                              @ Abbrev [34] 0x69f:0x59 DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	153                             @ DW_AT_decl_line
	.byte	35                              @ Abbrev [35] 0x6a3:0xc DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	144                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	155                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	35                              @ Abbrev [35] 0x6af:0xc DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	144                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	35                              @ Abbrev [35] 0x6bb:0xc DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	144                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	161                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	35                              @ Abbrev [35] 0x6c7:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	307                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	35                              @ Abbrev [35] 0x6d3:0xc DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	307                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.byte	13                              @ DW_AT_data_member_location
	.byte	35                              @ Abbrev [35] 0x6df:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	144                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	35                              @ Abbrev [35] 0x6eb:0xc DW_TAG_member
	.long	.Linfo_string83                 @ DW_AT_name
	.long	307                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.long	.Ltmp79
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp120
	.long	.Ltmp128
	.long	.Ltmp138
	.long	.Ltmp153
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp129
	.long	.Ltmp137
	.long	.Ltmp153
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp107
	.long	.Ltmp114
	.long	.Ltmp115
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges4:
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"../Drivers/STM32F3xx_HAL_Driver/Src\\stm32f3xx_hal_flash_ex.c" @ string offset=68
.Linfo_string2:
	.asciz	"D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" @ string offset=129
.Linfo_string3:
	.asciz	"unsigned char"                 @ string offset=259
.Linfo_string4:
	.asciz	"HAL_OK"                        @ string offset=273
.Linfo_string5:
	.asciz	"HAL_ERROR"                     @ string offset=280
.Linfo_string6:
	.asciz	"HAL_BUSY"                      @ string offset=290
.Linfo_string7:
	.asciz	"HAL_TIMEOUT"                   @ string offset=299
.Linfo_string8:
	.asciz	"HAL_UNLOCKED"                  @ string offset=311
.Linfo_string9:
	.asciz	"HAL_LOCKED"                    @ string offset=324
.Linfo_string10:
	.asciz	"FLASH_PROC_NONE"               @ string offset=335
.Linfo_string11:
	.asciz	"FLASH_PROC_PAGEERASE"          @ string offset=351
.Linfo_string12:
	.asciz	"FLASH_PROC_MASSERASE"          @ string offset=372
.Linfo_string13:
	.asciz	"FLASH_PROC_PROGRAMHALFWORD"    @ string offset=393
.Linfo_string14:
	.asciz	"FLASH_PROC_PROGRAMWORD"        @ string offset=420
.Linfo_string15:
	.asciz	"FLASH_PROC_PROGRAMDOUBLEWORD"  @ string offset=443
.Linfo_string16:
	.asciz	"unsigned int"                  @ string offset=472
.Linfo_string17:
	.asciz	"uint32_t"                      @ string offset=485
.Linfo_string18:
	.asciz	"ACR"                           @ string offset=494
.Linfo_string19:
	.asciz	"KEYR"                          @ string offset=498
.Linfo_string20:
	.asciz	"OPTKEYR"                       @ string offset=503
.Linfo_string21:
	.asciz	"SR"                            @ string offset=511
.Linfo_string22:
	.asciz	"CR"                            @ string offset=514
.Linfo_string23:
	.asciz	"AR"                            @ string offset=517
.Linfo_string24:
	.asciz	"RESERVED"                      @ string offset=520
.Linfo_string25:
	.asciz	"OBR"                           @ string offset=529
.Linfo_string26:
	.asciz	"WRPR"                          @ string offset=533
.Linfo_string27:
	.asciz	"FLASH_TypeDef"                 @ string offset=538
.Linfo_string28:
	.asciz	"uint8_t"                       @ string offset=552
.Linfo_string29:
	.asciz	"unsigned short"                @ string offset=560
.Linfo_string30:
	.asciz	"uint16_t"                      @ string offset=575
.Linfo_string31:
	.asciz	"RDP"                           @ string offset=584
.Linfo_string32:
	.asciz	"USER"                          @ string offset=588
.Linfo_string33:
	.asciz	"Data0"                         @ string offset=593
.Linfo_string34:
	.asciz	"Data1"                         @ string offset=599
.Linfo_string35:
	.asciz	"WRP0"                          @ string offset=605
.Linfo_string36:
	.asciz	"WRP1"                          @ string offset=610
.Linfo_string37:
	.asciz	"WRP2"                          @ string offset=615
.Linfo_string38:
	.asciz	"WRP3"                          @ string offset=620
.Linfo_string39:
	.asciz	"OB_TypeDef"                    @ string offset=625
.Linfo_string40:
	.asciz	"FLASH_MassErase"               @ string offset=636
.Linfo_string41:
	.asciz	"FLASH_PageErase"               @ string offset=652
.Linfo_string42:
	.asciz	"PageAddress"                   @ string offset=668
.Linfo_string43:
	.asciz	"FLASH_OB_GetRDP"               @ string offset=680
.Linfo_string44:
	.asciz	"tmp_reg"                       @ string offset=696
.Linfo_string45:
	.asciz	"FLASH_OB_RDP_LevelConfig"      @ string offset=704
.Linfo_string46:
	.asciz	"HAL_StatusTypeDef"             @ string offset=729
.Linfo_string47:
	.asciz	"ReadProtectLevel"              @ string offset=747
.Linfo_string48:
	.asciz	"status"                        @ string offset=764
.Linfo_string49:
	.asciz	"FLASH_OB_ProgramData"          @ string offset=771
.Linfo_string50:
	.asciz	"Address"                       @ string offset=792
.Linfo_string51:
	.asciz	"Data"                          @ string offset=800
.Linfo_string52:
	.asciz	"FLASH_OB_EnableWRP"            @ string offset=805
.Linfo_string53:
	.asciz	"WriteProtectPage"              @ string offset=824
.Linfo_string54:
	.asciz	"WRP0_Data"                     @ string offset=841
.Linfo_string55:
	.asciz	"WRP1_Data"                     @ string offset=851
.Linfo_string56:
	.asciz	"WRP3_Data"                     @ string offset=861
.Linfo_string57:
	.asciz	"WRP2_Data"                     @ string offset=871
.Linfo_string58:
	.asciz	"FLASH_OB_DisableWRP"           @ string offset=881
.Linfo_string59:
	.asciz	"FLASH_OB_UserConfig"           @ string offset=901
.Linfo_string60:
	.asciz	"UserConfig"                    @ string offset=921
.Linfo_string61:
	.asciz	"FLASH_OB_GetWRP"               @ string offset=932
.Linfo_string62:
	.asciz	"FLASH_OB_GetUser"              @ string offset=948
.Linfo_string63:
	.asciz	"HAL_FLASHEx_Erase"             @ string offset=965
.Linfo_string64:
	.asciz	"HAL_FLASHEx_Erase_IT"          @ string offset=983
.Linfo_string65:
	.asciz	"HAL_FLASHEx_OBErase"           @ string offset=1004
.Linfo_string66:
	.asciz	"HAL_FLASHEx_OBProgram"         @ string offset=1024
.Linfo_string67:
	.asciz	"HAL_FLASHEx_OBGetConfig"       @ string offset=1046
.Linfo_string68:
	.asciz	"HAL_FLASHEx_OBGetUserData"     @ string offset=1070
.Linfo_string69:
	.asciz	"pEraseInit"                    @ string offset=1096
.Linfo_string70:
	.asciz	"TypeErase"                     @ string offset=1107
.Linfo_string71:
	.asciz	"NbPages"                       @ string offset=1117
.Linfo_string72:
	.asciz	"FLASH_EraseInitTypeDef"        @ string offset=1125
.Linfo_string73:
	.asciz	"PageError"                     @ string offset=1148
.Linfo_string74:
	.asciz	"address"                       @ string offset=1158
.Linfo_string75:
	.asciz	"rdptmp"                        @ string offset=1166
.Linfo_string76:
	.asciz	"pOBInit"                       @ string offset=1173
.Linfo_string77:
	.asciz	"OptionType"                    @ string offset=1181
.Linfo_string78:
	.asciz	"WRPState"                      @ string offset=1192
.Linfo_string79:
	.asciz	"WRPPage"                       @ string offset=1201
.Linfo_string80:
	.asciz	"RDPLevel"                      @ string offset=1209
.Linfo_string81:
	.asciz	"USERConfig"                    @ string offset=1218
.Linfo_string82:
	.asciz	"DATAAddress"                   @ string offset=1229
.Linfo_string83:
	.asciz	"DATAData"                      @ string offset=1241
.Linfo_string84:
	.asciz	"FLASH_OBProgramInitTypeDef"    @ string offset=1250
.Linfo_string85:
	.asciz	"DATAAdress"                    @ string offset=1277
.Linfo_string86:
	.asciz	"value"                         @ string offset=1288
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
