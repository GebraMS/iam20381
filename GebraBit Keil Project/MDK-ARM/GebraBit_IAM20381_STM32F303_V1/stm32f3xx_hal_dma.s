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
	.file	"stm32f3xx_hal_dma.c"
	.file	1 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc/stm32f3xx_hal_def.h"
	.file	2 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc\\stm32f3xx_hal_dma.h"
	.file	3 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F3xx/Include\\stm32f3xx.h"
	.file	4 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include" "stdint.h"
	.file	5 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f303xc.h"
	.section	.text.HAL_DMA_Init,"ax",%progbits
	.hidden	HAL_DMA_Init                    @ -- Begin function HAL_DMA_Init
	.globl	HAL_DMA_Init
	.p2align	2
	.type	HAL_DMA_Init,%function
	.code	16                              @ @HAL_DMA_Init
	.thumb_func
HAL_DMA_Init:
.Lfunc_begin0:
	.file	6 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c"
	.loc	6 138 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:138:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_DMA_Init:hdma <- $r0
	@DEBUG_VALUE: HAL_DMA_Init:tmp <- 0
	.loc	6 142 6 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:142:6
	cmp	r0, #0
	itt	eq
	moveq	r0, #1
.Ltmp0:
	@DEBUG_VALUE: HAL_DMA_Init:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	6 191 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:191:1
	bxeq	lr
.Ltmp1:
.LBB0_1:
	@DEBUG_VALUE: HAL_DMA_Init:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_Init:tmp <- 0
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
	movw	r12, #0
	.loc	6 161 15                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:161:15
	ldr	r1, [r0]
	movt	r12, #16386
.Ltmp2:
	@DEBUG_VALUE: DMA_CalcBaseAndBitshift:hdma <- $r0
	.loc	6 0 15 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:15
	movw	r2, #64504
.Ltmp3:
	.loc	6 863 34 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:863:34
	add.w	r3, r12, #1032
	movt	r2, #49149
	cmp	r1, r3
	it	lo
	addlo.w	r2, r2, #1024
	movw	r3, #52429
	.loc	6 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:0
	add	r2, r1
	movt	r3, #52428
	umull	r2, lr, r2, r3
.Ltmp4:
	.loc	6 169 22 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:169:22
	add.w	r10, r0, #4
	.loc	6 171 22                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:171:22
	add.w	r8, r0, #16
	.loc	6 169 22                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:169:22
	ldm.w	r10, {r2, r9, r10}
	.loc	6 171 22                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:171:22
	ldm.w	r8, {r5, r6, r7, r8}
	.loc	6 161 25                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:161:25
	ldr	r3, [r1]
.Ltmp5:
	@DEBUG_VALUE: HAL_DMA_Init:tmp <- $r3
	.loc	6 0 25 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:25
	movw	r4, #16368
	.loc	6 164 7 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:164:7
	bic.w	r3, r3, r4
.Ltmp6:
	@DEBUG_VALUE: HAL_DMA_Init:tmp <- $r3
	.loc	6 169 39                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:169:39
	orr.w	r2, r2, r3
	.loc	6 170 42                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:170:42
	orr.w	r2, r2, r9
	.loc	6 170 72 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:170:72
	orr.w	r2, r2, r10
	.loc	6 171 42 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:171:42
	orr.w	r2, r2, r5
	.loc	6 171 72 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:171:72
	orr.w	r2, r2, r6
	.loc	6 172 42 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:172:42
	orr.w	r2, r2, r7
	.loc	6 169 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:169:7
	orr.w	r2, r2, r8
.Ltmp7:
	@DEBUG_VALUE: HAL_DMA_Init:tmp <- $r2
	.loc	6 175 23                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:175:23
	str	r2, [r1]
	add.w	r1, r12, #1024
	mvn	r2, #3
.Ltmp8:
	.loc	6 0 23 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:23
	itt	lo
	movlo	r1, #0
	movtlo	r1, #16386
.Ltmp9:
	and.w	r2, r2, lr, lsr #2
.Ltmp10:
	.loc	6 867 26 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:867:26
	strd	r1, r2, [r0, #60]
	movs	r1, #0
	mov.w	r2, #256
.Ltmp11:
	.loc	6 182 19                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:182:19
	str	r1, [r0, #56]
	.loc	6 188 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:188:14
	strh	r2, [r0, #32]
	pop.w	{r4, r5, r6, r7, r8, r9, r10, lr}
	.loc	6 191 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:191:1
	mov	r0, r1
.Ltmp12:
	bx	lr
.Ltmp13:
.Lfunc_end0:
	.size	HAL_DMA_Init, .Lfunc_end0-HAL_DMA_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMA_DeInit,"ax",%progbits
	.hidden	HAL_DMA_DeInit                  @ -- Begin function HAL_DMA_DeInit
	.globl	HAL_DMA_DeInit
	.p2align	2
	.type	HAL_DMA_DeInit,%function
	.code	16                              @ @HAL_DMA_DeInit
	.thumb_func
HAL_DMA_DeInit:
.Lfunc_begin1:
	.loc	6 200 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:200:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_DMA_DeInit:hdma <- $r0
	.loc	6 202 6 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:202:6
	cmp	r0, #0
	mov.w	r1, #1
	beq	.LBB1_2
.Ltmp14:
@ %bb.1:
	@DEBUG_VALUE: HAL_DMA_DeInit:hdma <- $r0
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r6, -12
	.cfi_offset r5, -16
	.cfi_offset r4, -20
	movw	r3, #1028
	.loc	6 211 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:211:9
	ldr	r2, [r0]
	movt	r3, #16386
.Ltmp15:
	@DEBUG_VALUE: DMA_CalcBaseAndBitshift:hdma <- $r0
	.loc	6 0 9 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:9
	movw	r4, #64504
.Ltmp16:
	.loc	6 863 34 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:863:34
	add.w	lr, r3, #4
	movt	r4, #49149
.Ltmp17:
	.loc	6 211 23                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:211:23
	ldr.w	r12, [r2]
	cmp	r2, lr
	it	lo
	addlo.w	r4, r4, #1024
	movw	r5, #52429
.Ltmp18:
	.loc	6 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:0
	add	r4, r2
	movt	r5, #52428
	umull	r4, r5, r4, r5
.Ltmp19:
	.loc	6 211 23                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:211:23
	bic	r4, r12, #1
	movw	r12, #0
	mvn	r7, #3
	movt	r12, #16386
.Ltmp20:
	.loc	6 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:0
	and.w	r5, r7, r5, lsr #2
.Ltmp21:
	.loc	6 211 23                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:211:23
	str	r4, [r2]
	mov.w	r4, #0
	add.w	r6, r12, #1024
	.loc	6 229 45 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:229:45
	lsl.w	r1, r1, r5
	.loc	6 214 24                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:214:24
	str	r4, [r2]
	.loc	6 217 25                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:217:25
	str	r4, [r2, #4]
	.loc	6 220 25                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:220:25
	str	r4, [r2, #8]
	.loc	6 223 24                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:223:24
	str	r4, [r2, #12]
	itt	lo
	movlo	r6, #0
	movtlo	r6, #16386
.Ltmp22:
	.loc	6 867 26                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:867:26
	strd	r6, r5, [r0, #60]
.Ltmp23:
	.loc	6 229 25                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:229:25
	cmp	r2, lr
	it	lo
	addlo.w	r3, r12, #4
	.loc	6 229 30 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:229:30
	str	r1, [r3]
	movs	r1, #0
	.loc	6 233 30 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:233:30
	strd	r4, r4, [r0, #40]
	strd	r4, r4, [r0, #48]
	.loc	6 238 19                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:238:19
	str	r4, [r0, #56]
.Ltmp24:
	.loc	6 244 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:244:3
	strh	r4, [r0, #32]
	pop.w	{r4, r5, r6, r7, lr}
.Ltmp25:
.LBB1_2:
	@DEBUG_VALUE: HAL_DMA_DeInit:hdma <- $r0
	.loc	6 247 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:247:1
	mov	r0, r1
.Ltmp26:
	@DEBUG_VALUE: HAL_DMA_DeInit:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	bx	lr
.Ltmp27:
.Lfunc_end1:
	.size	HAL_DMA_DeInit, .Lfunc_end1-HAL_DMA_DeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMA_Start,"ax",%progbits
	.hidden	HAL_DMA_Start                   @ -- Begin function HAL_DMA_Start
	.globl	HAL_DMA_Start
	.p2align	2
	.type	HAL_DMA_Start,%function
	.code	16                              @ @HAL_DMA_Start
	.thumb_func
HAL_DMA_Start:
.Lfunc_begin2:
	.loc	6 282 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:282:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_DMA_Start:hdma <- $r0
	@DEBUG_VALUE: HAL_DMA_Start:SrcAddress <- $r1
	@DEBUG_VALUE: HAL_DMA_Start:DstAddress <- $r2
	@DEBUG_VALUE: HAL_DMA_Start:DataLength <- $r3
	.save	{r4, r5, r6, r7, r8, lr}
	push.w	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset lr, -4
	.cfi_offset r8, -8
	.cfi_offset r7, -12
	.cfi_offset r6, -16
	.cfi_offset r5, -20
	.cfi_offset r4, -24
	mov	r12, r0
.Ltmp28:
	@DEBUG_VALUE: HAL_DMA_Start:status <- 0
	@DEBUG_VALUE: HAL_DMA_Start:hdma <- $r12
	.loc	6 289 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:289:3
	ldrb.w	r0, [r0, #32]
.Ltmp29:
	.loc	6 289 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:289:3
	cmp	r0, #1
	beq	.LBB2_4
.Ltmp30:
@ %bb.1:
	@DEBUG_VALUE: HAL_DMA_Start:hdma <- $r12
	@DEBUG_VALUE: HAL_DMA_Start:status <- 0
	@DEBUG_VALUE: HAL_DMA_Start:DataLength <- $r3
	@DEBUG_VALUE: HAL_DMA_Start:DstAddress <- $r2
	@DEBUG_VALUE: HAL_DMA_Start:SrcAddress <- $r1
	.loc	6 291 35 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:291:35
	ldrb.w	r0, [r12, #33]
	mov.w	lr, #1
.Ltmp31:
	.loc	6 291 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:291:6
	cmp	r0, #1
.Ltmp32:
	.loc	6 289 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:289:3
	strb.w	lr, [r12, #32]
.Ltmp33:
	.loc	6 291 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:291:6
	bne	.LBB2_3
.Ltmp34:
@ %bb.2:
	@DEBUG_VALUE: HAL_DMA_Start:hdma <- $r12
	@DEBUG_VALUE: HAL_DMA_Start:status <- 0
	@DEBUG_VALUE: HAL_DMA_Start:DataLength <- $r3
	@DEBUG_VALUE: HAL_DMA_Start:DstAddress <- $r2
	@DEBUG_VALUE: HAL_DMA_Start:SrcAddress <- $r1
	.loc	6 0 6 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:6
	movs	r0, #2
.Ltmp35:
	.loc	6 294 16 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:294:16
	strb.w	r0, [r12, #33]
	movs	r0, #0
	.loc	6 296 20                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:296:20
	str.w	r0, [r12, #56]
	.loc	6 299 10                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:299:10
	ldrd	r4, r8, [r12]
.Ltmp36:
	@DEBUG_VALUE: DMA_SetConfig:DataLength <- $r3
	@DEBUG_VALUE: DMA_SetConfig:DstAddress <- $r2
	@DEBUG_VALUE: DMA_SetConfig:SrcAddress <- $r1
	@DEBUG_VALUE: DMA_SetConfig:hdma <- $r12
	.loc	6 828 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:828:9
	ldrd	r6, r5, [r12, #60]
.Ltmp37:
	.loc	6 299 24                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:299:24
	ldr	r7, [r4]
	cmp.w	r8, #16
	bic	r7, r7, #1
	str	r7, [r4]
.Ltmp38:
	.loc	6 828 47                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:828:47
	lsl.w	r7, lr, r5
	.loc	6 828 31 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:828:31
	str	r7, [r6, #4]
	.loc	6 831 25 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:831:25
	str	r3, [r4, #4]
	mov	r3, r1
.Ltmp39:
	@DEBUG_VALUE: HAL_DMA_Start:DataLength <- [DW_OP_LLVM_entry_value 1] $r3
	.loc	6 0 25 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:25
	itt	eq
	moveq	r3, r2
	moveq	r2, r1
.Ltmp40:
	@DEBUG_VALUE: HAL_DMA_Start:DstAddress <- [DW_OP_LLVM_entry_value 1] $r2
	str	r3, [r4, #8]
	str	r2, [r4, #12]
.Ltmp41:
	.loc	6 305 24 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:305:24
	ldr	r1, [r4]
.Ltmp42:
	@DEBUG_VALUE: HAL_DMA_Start:SrcAddress <- [DW_OP_LLVM_entry_value 1] $r1
	orr	r1, r1, #1
	str	r1, [r4]
.Ltmp43:
	.loc	6 317 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:317:1
	pop.w	{r4, r5, r6, r7, r8, pc}
.Ltmp44:
	.p2align	2
.LBB2_3:
	@DEBUG_VALUE: HAL_DMA_Start:hdma <- $r12
	@DEBUG_VALUE: HAL_DMA_Start:status <- 0
	@DEBUG_VALUE: HAL_DMA_Start:DataLength <- $r3
	@DEBUG_VALUE: HAL_DMA_Start:DstAddress <- $r2
	@DEBUG_VALUE: HAL_DMA_Start:SrcAddress <- $r1
	.loc	6 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:1
	movs	r0, #0
.Ltmp45:
	.loc	6 310 4 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:310:4
	strb.w	r0, [r12, #32]
.Ltmp46:
.LBB2_4:
	@DEBUG_VALUE: HAL_DMA_Start:hdma <- $r12
	@DEBUG_VALUE: HAL_DMA_Start:status <- 0
	@DEBUG_VALUE: HAL_DMA_Start:DataLength <- $r3
	@DEBUG_VALUE: HAL_DMA_Start:DstAddress <- $r2
	@DEBUG_VALUE: HAL_DMA_Start:SrcAddress <- $r1
	.loc	6 0 4 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:4
	movs	r0, #2
	.loc	6 317 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:317:1
	pop.w	{r4, r5, r6, r7, r8, pc}
.Ltmp47:
.Lfunc_end2:
	.size	HAL_DMA_Start, .Lfunc_end2-HAL_DMA_Start
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMA_Start_IT,"ax",%progbits
	.hidden	HAL_DMA_Start_IT                @ -- Begin function HAL_DMA_Start_IT
	.globl	HAL_DMA_Start_IT
	.p2align	2
	.type	HAL_DMA_Start_IT,%function
	.code	16                              @ @HAL_DMA_Start_IT
	.thumb_func
HAL_DMA_Start_IT:
.Lfunc_begin3:
	.loc	6 329 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:329:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_DMA_Start_IT:hdma <- $r0
	@DEBUG_VALUE: HAL_DMA_Start_IT:SrcAddress <- $r1
	@DEBUG_VALUE: HAL_DMA_Start_IT:DstAddress <- $r2
	@DEBUG_VALUE: HAL_DMA_Start_IT:DataLength <- $r3
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r6, -12
	.cfi_offset r5, -16
	.cfi_offset r4, -20
.Ltmp48:
	@DEBUG_VALUE: HAL_DMA_Start_IT:status <- 0
	.loc	6 336 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:336:3
	ldrb.w	r12, [r0, #32]
.Ltmp49:
	.loc	6 336 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:336:3
	cmp.w	r12, #1
	beq	.LBB3_5
.Ltmp50:
@ %bb.1:
	@DEBUG_VALUE: HAL_DMA_Start_IT:status <- 0
	@DEBUG_VALUE: HAL_DMA_Start_IT:DataLength <- $r3
	@DEBUG_VALUE: HAL_DMA_Start_IT:DstAddress <- $r2
	@DEBUG_VALUE: HAL_DMA_Start_IT:SrcAddress <- $r1
	@DEBUG_VALUE: HAL_DMA_Start_IT:hdma <- $r0
	.loc	6 338 35 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:338:35
	ldrb.w	r12, [r0, #33]
	mov.w	lr, #1
.Ltmp51:
	.loc	6 338 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:338:6
	cmp.w	r12, #1
.Ltmp52:
	.loc	6 336 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:336:3
	strb.w	lr, [r0, #32]
.Ltmp53:
	.loc	6 338 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:338:6
	bne	.LBB3_4
.Ltmp54:
@ %bb.2:
	@DEBUG_VALUE: HAL_DMA_Start_IT:status <- 0
	@DEBUG_VALUE: HAL_DMA_Start_IT:DataLength <- $r3
	@DEBUG_VALUE: HAL_DMA_Start_IT:DstAddress <- $r2
	@DEBUG_VALUE: HAL_DMA_Start_IT:SrcAddress <- $r1
	@DEBUG_VALUE: HAL_DMA_Start_IT:hdma <- $r0
	.loc	6 0 6 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:6
	mov.w	r12, #2
.Ltmp55:
	.loc	6 341 16 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:341:16
	strb.w	r12, [r0, #33]
	mov.w	r12, #0
	.loc	6 343 20                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:343:20
	str.w	r12, [r0, #56]
	.loc	6 346 10                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:346:10
	ldrd	r12, r4, [r0]
.Ltmp56:
	.loc	6 353 22                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:353:22
	ldr	r5, [r0, #44]
.Ltmp57:
	.loc	6 828 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:828:9
	ldr	r6, [r0, #60]
.Ltmp58:
	.loc	6 346 24                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:346:24
	ldr.w	r7, [r12]
	cmp	r4, #16
	bic	r7, r7, #1
	str.w	r7, [r12]
.Ltmp59:
	@DEBUG_VALUE: DMA_SetConfig:DataLength <- $r3
	@DEBUG_VALUE: DMA_SetConfig:DstAddress <- $r2
	@DEBUG_VALUE: DMA_SetConfig:SrcAddress <- $r1
	@DEBUG_VALUE: DMA_SetConfig:hdma <- $r0
	.loc	6 828 56                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:828:56
	ldr	r0, [r0, #64]
.Ltmp60:
	@DEBUG_VALUE: HAL_DMA_Start_IT:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	6 828 47 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:828:47
	lsl.w	r0, lr, r0
	.loc	6 828 31                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:828:31
	str	r0, [r6, #4]
	mov	r0, r1
	.loc	6 831 25 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:831:25
	str.w	r3, [r12, #4]
	itt	eq
	moveq	r0, r2
	moveq	r2, r1
.Ltmp61:
	@DEBUG_VALUE: HAL_DMA_Start_IT:DstAddress <- [DW_OP_LLVM_entry_value 1] $r2
	.loc	6 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:0
	str.w	r0, [r12, #8]
	str.w	r2, [r12, #12]
.Ltmp62:
	ldr.w	r0, [r12]
.Ltmp63:
	.loc	6 353 8 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:353:8
	cbz	r5, .LBB3_6
.Ltmp64:
@ %bb.3:
	@DEBUG_VALUE: HAL_DMA_Start_IT:DstAddress <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: HAL_DMA_Start_IT:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_Start_IT:status <- 0
	@DEBUG_VALUE: HAL_DMA_Start_IT:DataLength <- $r3
	@DEBUG_VALUE: HAL_DMA_Start_IT:SrcAddress <- $r1
	.loc	6 355 27                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:355:27
	orr	r0, r0, #14
	b	.LBB3_7
.Ltmp65:
	.p2align	2
.LBB3_4:
	@DEBUG_VALUE: HAL_DMA_Start_IT:status <- 0
	@DEBUG_VALUE: HAL_DMA_Start_IT:DataLength <- $r3
	@DEBUG_VALUE: HAL_DMA_Start_IT:DstAddress <- $r2
	@DEBUG_VALUE: HAL_DMA_Start_IT:SrcAddress <- $r1
	@DEBUG_VALUE: HAL_DMA_Start_IT:hdma <- $r0
	.loc	6 0 27 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:27
	movs	r1, #0
.Ltmp66:
	@DEBUG_VALUE: HAL_DMA_Start_IT:SrcAddress <- [DW_OP_LLVM_entry_value 1] $r1
	.loc	6 369 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:369:5
	strb.w	r1, [r0, #32]
.Ltmp67:
.LBB3_5:
	@DEBUG_VALUE: HAL_DMA_Start_IT:status <- 0
	@DEBUG_VALUE: HAL_DMA_Start_IT:DataLength <- $r3
	@DEBUG_VALUE: HAL_DMA_Start_IT:DstAddress <- $r2
	@DEBUG_VALUE: HAL_DMA_Start_IT:hdma <- $r0
	.loc	6 0 5 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:5
	movs	r0, #2
.Ltmp68:
	@DEBUG_VALUE: HAL_DMA_Start_IT:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	6 376 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:376:1
	pop	{r4, r5, r6, r7, pc}
.Ltmp69:
	.p2align	2
.LBB3_6:
	@DEBUG_VALUE: HAL_DMA_Start_IT:DstAddress <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: HAL_DMA_Start_IT:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_Start_IT:status <- 0
	@DEBUG_VALUE: HAL_DMA_Start_IT:DataLength <- $r3
	@DEBUG_VALUE: HAL_DMA_Start_IT:SrcAddress <- $r1
	.loc	6 359 25                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:359:25
	orr	r0, r0, #10
	str.w	r0, [r12]
	.loc	6 360 25                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:360:25
	ldr.w	r0, [r12]
	bic	r0, r0, #4
.Ltmp70:
.LBB3_7:
	@DEBUG_VALUE: HAL_DMA_Start_IT:DstAddress <- [DW_OP_LLVM_entry_value 1] $r2
	@DEBUG_VALUE: HAL_DMA_Start_IT:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_Start_IT:status <- 0
	@DEBUG_VALUE: HAL_DMA_Start_IT:DataLength <- $r3
	@DEBUG_VALUE: HAL_DMA_Start_IT:SrcAddress <- $r1
	.loc	6 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:0
	str.w	r0, [r12]
.Ltmp71:
	.loc	6 364 24 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:364:24
	ldr.w	r0, [r12]
	orr	r0, r0, #1
	str.w	r0, [r12]
	movs	r0, #0
.Ltmp72:
	.loc	6 376 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:376:1
	pop	{r4, r5, r6, r7, pc}
.Ltmp73:
.Lfunc_end3:
	.size	HAL_DMA_Start_IT, .Lfunc_end3-HAL_DMA_Start_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMA_Abort,"ax",%progbits
	.hidden	HAL_DMA_Abort                   @ -- Begin function HAL_DMA_Abort
	.globl	HAL_DMA_Abort
	.p2align	2
	.type	HAL_DMA_Abort,%function
	.code	16                              @ @HAL_DMA_Abort
	.thumb_func
HAL_DMA_Abort:
.Lfunc_begin4:
	.loc	6 385 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:385:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_DMA_Abort:hdma <- $r0
	mov	r1, r0
.Ltmp74:
	@DEBUG_VALUE: HAL_DMA_Abort:hdma <- $r1
	.loc	6 386 12 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:386:12
	ldrb.w	r0, [r0, #33]
.Ltmp75:
	.loc	6 386 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:386:6
	cmp	r0, #2
	bne	.LBB4_2
.Ltmp76:
@ %bb.1:
	@DEBUG_VALUE: HAL_DMA_Abort:hdma <- $r1
	.loc	6 399 12 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:399:12
	ldr	r0, [r1]
	.loc	6 405 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:405:11
	ldrd	r12, r3, [r1, #60]
	.loc	6 399 26                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:399:26
	ldr	r2, [r0]
	bic	r2, r2, #14
	str	r2, [r0]
	.loc	6 402 25                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:402:25
	ldr	r2, [r0]
	bic	r2, r2, #1
	str	r2, [r0]
	movs	r0, #1
	.loc	6 405 48                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:405:48
	lsl.w	r2, r0, r3
	.loc	6 405 32 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:405:32
	str.w	r2, [r12, #4]
.Ltmp77:
	.loc	6 408 15 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:408:15
	strb.w	r0, [r1, #33]
	movs	r0, #0
	movs	r2, #0
.Ltmp78:
	.loc	6 411 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:411:3
	strb.w	r2, [r1, #32]
.Ltmp79:
	.loc	6 414 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:414:1
	bx	lr
.Ltmp80:
	.p2align	2
.LBB4_2:
	@DEBUG_VALUE: HAL_DMA_Abort:hdma <- $r1
	.loc	6 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:1
	movs	r0, #4
.Ltmp81:
	.loc	6 389 21 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:389:21
	str	r0, [r1, #56]
	movs	r0, #1
	movs	r2, #0
.Ltmp82:
	.loc	6 411 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:411:3
	strb.w	r2, [r1, #32]
.Ltmp83:
	.loc	6 414 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:414:1
	bx	lr
.Ltmp84:
.Lfunc_end4:
	.size	HAL_DMA_Abort, .Lfunc_end4-HAL_DMA_Abort
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMA_Abort_IT,"ax",%progbits
	.hidden	HAL_DMA_Abort_IT                @ -- Begin function HAL_DMA_Abort_IT
	.globl	HAL_DMA_Abort_IT
	.p2align	2
	.type	HAL_DMA_Abort_IT,%function
	.code	16                              @ @HAL_DMA_Abort_IT
	.thumb_func
HAL_DMA_Abort_IT:
.Lfunc_begin5:
	.loc	6 423 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:423:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_DMA_Abort_IT:hdma <- $r0
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
.Ltmp85:
	@DEBUG_VALUE: HAL_DMA_Abort_IT:status <- 0
	.loc	6 426 34 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:426:34
	ldrb.w	r1, [r0, #33]
.Ltmp86:
	.loc	6 426 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:426:6
	cmp	r1, #2
	bne	.LBB5_3
.Ltmp87:
@ %bb.1:
	@DEBUG_VALUE: HAL_DMA_Abort_IT:status <- 0
	@DEBUG_VALUE: HAL_DMA_Abort_IT:hdma <- $r0
	.loc	6 437 11 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:437:11
	ldr	r2, [r0]
.Ltmp88:
	.loc	6 452 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:452:14
	ldr.w	lr, [r0, #52]
.Ltmp89:
	.loc	6 443 11                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:443:11
	ldrd	r12, r3, [r0, #60]
	.loc	6 437 25                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:437:25
	ldr	r1, [r2]
	.loc	6 452 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:452:8
	cmp.w	lr, #0
	.loc	6 437 25                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:437:25
	bic	r1, r1, #14
	str	r1, [r2]
	.loc	6 440 25                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:440:25
	ldr	r1, [r2]
	bic	r1, r1, #1
	str	r1, [r2]
	mov.w	r1, #1
	.loc	6 443 47                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:443:47
	lsl.w	r1, r1, r3
	.loc	6 443 32 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:443:32
	str.w	r1, [r12, #4]
	mov.w	r1, #256
.Ltmp90:
	.loc	6 449 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:449:5
	strh	r1, [r0, #32]
.Ltmp91:
	.loc	6 452 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:452:8
	beq	.LBB5_4
.Ltmp92:
@ %bb.2:
	@DEBUG_VALUE: HAL_DMA_Abort_IT:status <- 0
	@DEBUG_VALUE: HAL_DMA_Abort_IT:hdma <- $r0
	.loc	6 454 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:454:7
	blx	lr
.Ltmp93:
	@DEBUG_VALUE: HAL_DMA_Abort_IT:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	6 0 7 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:7
	movs	r0, #0
.Ltmp94:
	@DEBUG_VALUE: HAL_DMA_Abort_IT:status <- $r0
	.loc	6 457 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:457:3
	pop	{r7, pc}
.Ltmp95:
	.p2align	2
.LBB5_3:
	@DEBUG_VALUE: HAL_DMA_Abort_IT:status <- 0
	@DEBUG_VALUE: HAL_DMA_Abort_IT:hdma <- $r0
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:3
	movs	r1, #4
.Ltmp96:
	.loc	6 429 21 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:429:21
	str	r1, [r0, #56]
	movs	r0, #1
.Ltmp97:
	@DEBUG_VALUE: HAL_DMA_Abort_IT:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_Abort_IT:status <- 1
	@DEBUG_VALUE: HAL_DMA_Abort_IT:status <- $r0
	.loc	6 457 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:457:3
	pop	{r7, pc}
.Ltmp98:
	.p2align	2
.LBB5_4:
	@DEBUG_VALUE: HAL_DMA_Abort_IT:status <- 0
	@DEBUG_VALUE: HAL_DMA_Abort_IT:hdma <- $r0
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:3
	movs	r0, #0
.Ltmp99:
	@DEBUG_VALUE: HAL_DMA_Abort_IT:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_Abort_IT:status <- $r0
	.loc	6 457 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:457:3
	pop	{r7, pc}
.Ltmp100:
.Lfunc_end5:
	.size	HAL_DMA_Abort_IT, .Lfunc_end5-HAL_DMA_Abort_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMA_PollForTransfer,"ax",%progbits
	.hidden	HAL_DMA_PollForTransfer         @ -- Begin function HAL_DMA_PollForTransfer
	.globl	HAL_DMA_PollForTransfer
	.p2align	2
	.type	HAL_DMA_PollForTransfer,%function
	.code	16                              @ @HAL_DMA_PollForTransfer
	.thumb_func
HAL_DMA_PollForTransfer:
.Lfunc_begin6:
	.loc	6 469 0 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:469:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r0
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r1
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r2
	.save	{r4, r5, r6, r7, r8, lr}
	push.w	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset lr, -4
	.cfi_offset r8, -8
	.cfi_offset r7, -12
	.cfi_offset r6, -16
	.cfi_offset r5, -20
	.cfi_offset r4, -24
	mov	r4, r0
.Ltmp101:
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- 0
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	.loc	6 473 34 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:473:34
	ldrb.w	r0, [r0, #33]
.Ltmp102:
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r2
	.loc	6 473 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:473:6
	cmp	r0, #2
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r1
	bne	.LBB6_5
.Ltmp103:
@ %bb.1:
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- 0
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r2
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r1
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r2
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r1
	.loc	6 482 23 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:482:23
	ldr	r0, [r4]
	.loc	6 482 33 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:482:33
	ldr	r0, [r0]
.Ltmp104:
	.loc	6 482 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:482:7
	lsls	r0, r0, #26
	bmi	.LBB6_6
.Ltmp105:
@ %bb.2:
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- 0
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r2
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r1
	.loc	6 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:0
	ldr	r0, [r4, #64]
	mov	r5, r1
.Ltmp106:
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r5
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r5
	movs	r1, #4
	mov	r6, r2
.Ltmp107:
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r6
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r6
	cmp	r5, #0
	it	eq
	moveq	r1, #2
	lsl.w	r7, r1, r0
.Ltmp108:
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:temp <- $r7
	.loc	6 501 15 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:501:15
	bl	HAL_GetTick
.Ltmp109:
	.loc	6 503 25                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:503:25
	ldr	r1, [r4, #60]
	.loc	6 503 41 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:503:41
	ldr	r2, [r1]
	.loc	6 503 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:503:3
	tst	r2, r7
.Ltmp110:
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- $r0
	beq	.LBB6_7
.Ltmp111:
.LBB6_3:
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:temp <- $r7
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r6
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r5
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	.loc	6 0 0                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:0
	ldr	r0, [r4, #64]
.Ltmp112:
	.loc	6 542 6 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:542:6
	cmp	r5, #0
	beq	.LBB6_21
.Ltmp113:
@ %bb.4:
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:temp <- $r7
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r6
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r5
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	.loc	6 0 6 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:6
	movs	r2, #4
.Ltmp114:
	.loc	6 554 47 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:554:47
	lsl.w	r0, r2, r0
	.loc	6 554 32 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:554:32
	str	r0, [r1, #4]
	movs	r0, #0
.Ltmp115:
	.loc	6 558 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:558:3
	strb.w	r0, [r4, #32]
.Ltmp116:
	.loc	6 561 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:561:1
	pop.w	{r4, r5, r6, r7, r8, pc}
.Ltmp117:
	.p2align	2
.LBB6_5:
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- 0
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r2
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r1
	.loc	6 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:1
	movs	r0, #4
.Ltmp118:
	.loc	6 476 21 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:476:21
	str	r0, [r4, #56]
	movs	r0, #0
.Ltmp119:
	.loc	6 477 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:477:5
	strb.w	r0, [r4, #32]
	movs	r0, #1
.Ltmp120:
	.loc	6 561 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:561:1
	pop.w	{r4, r5, r6, r7, r8, pc}
.Ltmp121:
	.p2align	2
.LBB6_6:
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- 0
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r2
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r1
	.loc	6 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:1
	mov.w	r0, #256
.Ltmp122:
	.loc	6 484 21 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:484:21
	str	r0, [r4, #56]
	movs	r0, #1
.Ltmp123:
	.loc	6 561 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:561:1
	pop.w	{r4, r5, r6, r7, r8, pc}
.Ltmp124:
	.p2align	2
.LBB6_7:
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- $r0
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:temp <- $r7
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r6
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r5
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- $r0
	.loc	6 524 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:524:8
	cmp	r6, #0
	beq	.LBB6_22
.Ltmp125:
@ %bb.8:
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- $r0
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:temp <- $r7
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r6
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r5
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	.loc	6 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:0
	mov	r8, r0
.Ltmp126:
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- $r8
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- $r8
	.loc	6 524 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:524:8
	adds	r0, r6, #1
	bne	.LBB6_20
.Ltmp127:
@ %bb.9:
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- $r8
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:temp <- $r7
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r6
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r5
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	.loc	6 0 8                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:8
	ldr	r2, [r4, #64]
	movs	r0, #8
.Ltmp128:
	.loc	6 505 40 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:505:40
	ldr	r3, [r1]
	lsls	r0, r2
.Ltmp129:
	.loc	6 505 8 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:505:8
	tst	r0, r3
	bne	.LBB6_23
.Ltmp130:
.LBB6_10:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- $r8
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:temp <- $r7
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r6
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r5
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	.loc	6 503 41 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:503:41
	ldr	r3, [r1]
	.loc	6 503 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:503:3
	tst	r3, r7
	bne	.LBB6_3
.Ltmp131:
@ %bb.11:                               @   in Loop: Header=BB6_10 Depth=1
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- $r8
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:temp <- $r7
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r6
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r5
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	.loc	6 505 40 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:505:40
	ldr	r3, [r1]
.Ltmp132:
	.loc	6 505 8 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:505:8
	tst	r0, r3
	bne	.LBB6_23
.Ltmp133:
@ %bb.12:                               @   in Loop: Header=BB6_10 Depth=1
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- $r8
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:temp <- $r7
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r6
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r5
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	.loc	6 503 41 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:503:41
	ldr	r3, [r1]
	.loc	6 503 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:503:3
	tst	r3, r7
	bne	.LBB6_3
.Ltmp134:
@ %bb.13:                               @   in Loop: Header=BB6_10 Depth=1
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- $r8
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:temp <- $r7
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r6
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r5
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	.loc	6 505 40 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:505:40
	ldr	r3, [r1]
.Ltmp135:
	.loc	6 505 8 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:505:8
	tst	r0, r3
	bne	.LBB6_23
.Ltmp136:
@ %bb.14:                               @   in Loop: Header=BB6_10 Depth=1
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- $r8
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:temp <- $r7
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r6
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r5
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	.loc	6 503 41 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:503:41
	ldr	r3, [r1]
	.loc	6 503 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:503:3
	tst	r3, r7
	bne	.LBB6_3
.Ltmp137:
@ %bb.15:                               @   in Loop: Header=BB6_10 Depth=1
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- $r8
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:temp <- $r7
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r6
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r5
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	.loc	6 505 40 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:505:40
	ldr	r3, [r1]
.Ltmp138:
	.loc	6 505 8 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:505:8
	tst	r0, r3
	bne	.LBB6_23
.Ltmp139:
@ %bb.16:                               @   in Loop: Header=BB6_10 Depth=1
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- $r8
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:temp <- $r7
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r6
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r5
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	.loc	6 503 41 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:503:41
	ldr	r3, [r1]
	.loc	6 503 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:503:3
	tst	r3, r7
	bne	.LBB6_3
.Ltmp140:
@ %bb.17:                               @   in Loop: Header=BB6_10 Depth=1
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- $r8
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:temp <- $r7
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r6
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r5
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	.loc	6 505 40 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:505:40
	ldr	r3, [r1]
.Ltmp141:
	.loc	6 505 8 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:505:8
	tst	r0, r3
	beq	.LBB6_10
	b	.LBB6_23
.Ltmp142:
	.p2align	2
.LBB6_18:                               @   in Loop: Header=BB6_20 Depth=1
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- $r8
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:temp <- $r7
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r6
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r5
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	.loc	6 526 31 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:526:31
	bl	HAL_GetTick
.Ltmp143:
	.loc	6 526 45 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:526:45
	sub.w	r0, r0, r8
.Ltmp144:
	.loc	6 526 10                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:526:10
	cmp	r0, r6
	bhi	.LBB6_24
.Ltmp145:
@ %bb.19:                               @   in Loop: Header=BB6_20 Depth=1
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- $r8
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:temp <- $r7
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r6
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r5
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	.loc	6 503 25 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:503:25
	ldr	r1, [r4, #60]
	.loc	6 503 41 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:503:41
	ldr	r0, [r1]
	.loc	6 503 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:503:3
	tst	r0, r7
	bne	.LBB6_3
.Ltmp146:
.LBB6_20:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- $r8
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:temp <- $r7
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r6
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r5
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	.loc	6 505 40 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:505:40
	ldr	r0, [r1]
	.loc	6 505 69 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:505:69
	ldr	r2, [r4, #64]
.Ltmp147:
	.loc	6 505 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:505:8
	lsrs	r0, r2
	lsls	r0, r0, #28
	bpl	.LBB6_18
	b	.LBB6_23
.Ltmp148:
	.p2align	2
.LBB6_21:
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:temp <- $r7
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r6
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r5
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	.loc	6 0 8                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:8
	movs	r2, #2
.Ltmp149:
	.loc	6 545 47 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:545:47
	lsl.w	r0, r2, r0
	.loc	6 545 32 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:545:32
	str	r0, [r1, #4]
	movs	r0, #1
	.loc	6 549 17 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:549:17
	strb.w	r0, [r4, #33]
	movs	r0, #0
.Ltmp150:
	.loc	6 558 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:558:3
	strb.w	r0, [r4, #32]
.Ltmp151:
	.loc	6 561 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:561:1
	pop.w	{r4, r5, r6, r7, r8, pc}
.Ltmp152:
	.p2align	2
.LBB6_22:
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:tickstart <- $r0
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:temp <- $r7
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r6
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r5
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	.loc	6 505 40                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:505:40
	ldr	r0, [r1]
.Ltmp153:
	.loc	6 505 69 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:505:69
	ldr	r2, [r4, #64]
.Ltmp154:
	.loc	6 505 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:505:8
	lsrs	r0, r2
	lsls	r0, r0, #28
	bpl	.LBB6_24
.Ltmp155:
.LBB6_23:
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:temp <- $r7
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r6
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r5
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	.loc	6 0 8                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:8
	movs	r0, #1
.Ltmp156:
	.loc	6 510 49 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:510:49
	lsl.w	r2, r0, r2
	.loc	6 510 34 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:510:34
	str	r2, [r1, #4]
	mov.w	r1, #256
	.loc	6 513 23 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:513:23
	str	r0, [r4, #56]
.Ltmp157:
	.loc	6 519 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:519:7
	strh	r1, [r4, #32]
.Ltmp158:
	.loc	6 561 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:561:1
	pop.w	{r4, r5, r6, r7, r8, pc}
.Ltmp159:
	.p2align	2
.LBB6_24:
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:temp <- $r7
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:Timeout <- $r6
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:CompleteLevel <- $r5
	@DEBUG_VALUE: HAL_DMA_PollForTransfer:hdma <- $r4
	.loc	6 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:1
	movs	r0, #32
.Ltmp160:
	.loc	6 529 25 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:529:25
	str	r0, [r4, #56]
	mov.w	r0, #256
.Ltmp161:
	.loc	6 535 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:535:9
	strh	r0, [r4, #32]
	movs	r0, #1
.Ltmp162:
	.loc	6 561 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:561:1
	pop.w	{r4, r5, r6, r7, r8, pc}
.Ltmp163:
.Lfunc_end6:
	.size	HAL_DMA_PollForTransfer, .Lfunc_end6-HAL_DMA_PollForTransfer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMA_IRQHandler,"ax",%progbits
	.hidden	HAL_DMA_IRQHandler              @ -- Begin function HAL_DMA_IRQHandler
	.globl	HAL_DMA_IRQHandler
	.p2align	2
	.type	HAL_DMA_IRQHandler,%function
	.code	16                              @ @HAL_DMA_IRQHandler
	.thumb_func
HAL_DMA_IRQHandler:
.Lfunc_begin7:
	.loc	6 570 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:570:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_DMA_IRQHandler:hdma <- $r0
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
.Ltmp164:
	.loc	6 571 27 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:571:27
	ldrd	r12, r3, [r0, #60]
	.loc	6 572 30                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:572:30
	ldr	r2, [r0]
	.loc	6 571 43                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:571:43
	ldr.w	r1, [r12]
.Ltmp165:
	@DEBUG_VALUE: HAL_DMA_IRQHandler:flag_it <- $r1
	.loc	6 0 43 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:43
	movs	r4, #4
	.loc	6 572 40 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:572:40
	ldr.w	lr, [r2]
.Ltmp166:
	@DEBUG_VALUE: HAL_DMA_IRQHandler:source_it <- $lr
	.loc	6 575 42                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:575:42
	lsls	r4, r3
	.loc	6 575 67 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:575:67
	tst	r4, r1
	it	ne
	andsne	r5, lr, #4
	bne	.LBB7_6
.Ltmp167:
@ %bb.1:
	@DEBUG_VALUE: HAL_DMA_IRQHandler:source_it <- $lr
	@DEBUG_VALUE: HAL_DMA_IRQHandler:flag_it <- $r1
	@DEBUG_VALUE: HAL_DMA_IRQHandler:hdma <- $r0
	.loc	6 0 67                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:67
	movs	r4, #2
.Ltmp168:
	.loc	6 598 47 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:598:47
	lsls	r4, r3
	.loc	6 598 72 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:598:72
	tst	r4, r1
	it	ne
	andsne	r5, lr, #2
	bne	.LBB7_10
.Ltmp169:
@ %bb.2:
	@DEBUG_VALUE: HAL_DMA_IRQHandler:source_it <- $lr
	@DEBUG_VALUE: HAL_DMA_IRQHandler:flag_it <- $r1
	@DEBUG_VALUE: HAL_DMA_IRQHandler:hdma <- $r0
	.loc	6 624 73 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:624:73
	lsrs	r1, r3
.Ltmp170:
	lsls	r1, r1, #28
	bpl	.LBB7_9
.Ltmp171:
@ %bb.3:
	@DEBUG_VALUE: HAL_DMA_IRQHandler:source_it <- $lr
	@DEBUG_VALUE: HAL_DMA_IRQHandler:hdma <- $r0
	.loc	6 0 73 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:73
	ands	r1, lr, #8
	.loc	6 649 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:649:1
	it	eq
	popeq	{r4, r5, r7, pc}
.Ltmp172:
.LBB7_4:
	@DEBUG_VALUE: HAL_DMA_IRQHandler:source_it <- $lr
	@DEBUG_VALUE: HAL_DMA_IRQHandler:hdma <- $r0
	.loc	6 629 25                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:629:25
	ldr	r1, [r2]
	bic	r1, r1, #14
	str	r1, [r2]
	movs	r1, #1
	.loc	6 632 47                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:632:47
	lsl.w	r2, r1, r3
	.loc	6 632 32 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:632:32
	str.w	r2, [r12, #4]
	.loc	6 635 21 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:635:21
	str	r1, [r0, #56]
.Ltmp173:
	.loc	6 643 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:643:14
	ldr	r1, [r0, #48]
	mov.w	r2, #256
.Ltmp174:
	.loc	6 641 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:641:5
	strh	r2, [r0, #32]
.Ltmp175:
	.loc	6 643 8                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:643:8
	cbz	r1, .LBB7_9
.Ltmp176:
.LBB7_5:
	@DEBUG_VALUE: HAL_DMA_IRQHandler:source_it <- $lr
	@DEBUG_VALUE: HAL_DMA_IRQHandler:hdma <- $r0
	.loc	6 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:0
	pop.w	{r4, r5, r7, lr}
.Ltmp177:
	bx	r1
.Ltmp178:
	.p2align	2
.LBB7_6:
	@DEBUG_VALUE: HAL_DMA_IRQHandler:source_it <- $lr
	@DEBUG_VALUE: HAL_DMA_IRQHandler:flag_it <- $r1
	@DEBUG_VALUE: HAL_DMA_IRQHandler:hdma <- $r0
	.loc	6 578 24 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:578:24
	ldr	r1, [r2]
.Ltmp179:
	.loc	6 578 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:578:7
	lsls	r1, r1, #26
	bmi	.LBB7_8
.Ltmp180:
@ %bb.7:
	@DEBUG_VALUE: HAL_DMA_IRQHandler:source_it <- $lr
	@DEBUG_VALUE: HAL_DMA_IRQHandler:hdma <- $r0
	.loc	6 581 25 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:581:25
	ldr	r1, [r2]
	bic	r1, r1, #4
	str	r1, [r2]
.Ltmp181:
.LBB7_8:
	@DEBUG_VALUE: HAL_DMA_IRQHandler:source_it <- $lr
	@DEBUG_VALUE: HAL_DMA_IRQHandler:hdma <- $r0
	.loc	6 585 31                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:585:31
	str.w	r4, [r12, #4]
.Ltmp182:
	.loc	6 590 13                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:590:13
	ldr	r1, [r0, #44]
.Ltmp183:
	.loc	6 590 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:590:7
	cmp	r1, #0
	bne	.LBB7_5
.Ltmp184:
.LBB7_9:
	@DEBUG_VALUE: HAL_DMA_IRQHandler:source_it <- $lr
	@DEBUG_VALUE: HAL_DMA_IRQHandler:hdma <- $r0
	.loc	6 649 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:649:1
	pop	{r4, r5, r7, pc}
.Ltmp185:
	.p2align	2
.LBB7_10:
	@DEBUG_VALUE: HAL_DMA_IRQHandler:source_it <- $lr
	@DEBUG_VALUE: HAL_DMA_IRQHandler:flag_it <- $r1
	@DEBUG_VALUE: HAL_DMA_IRQHandler:hdma <- $r0
	.loc	6 600 24                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:600:24
	ldr	r1, [r2]
.Ltmp186:
	.loc	6 600 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:600:7
	lsls	r1, r1, #26
	bmi	.LBB7_12
.Ltmp187:
@ %bb.11:
	@DEBUG_VALUE: HAL_DMA_IRQHandler:source_it <- $lr
	@DEBUG_VALUE: HAL_DMA_IRQHandler:hdma <- $r0
	.loc	6 604 25 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:604:25
	ldr	r1, [r2]
	bic	r1, r1, #10
	str	r1, [r2]
	movs	r1, #1
	.loc	6 607 17                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:607:17
	strb.w	r1, [r0, #33]
.Ltmp188:
.LBB7_12:
	@DEBUG_VALUE: HAL_DMA_IRQHandler:source_it <- $lr
	@DEBUG_VALUE: HAL_DMA_IRQHandler:hdma <- $r0
	.loc	6 611 31                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:611:31
	str.w	r4, [r12, #4]
.Ltmp189:
	.loc	6 616 13                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:616:13
	ldr	r1, [r0, #40]
	movs	r2, #0
.Ltmp190:
	.loc	6 616 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:616:7
	cmp	r1, #0
.Ltmp191:
	.loc	6 614 4 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:614:4
	strb.w	r2, [r0, #32]
	bne	.LBB7_5
	b	.LBB7_9
.Ltmp192:
.Lfunc_end7:
	.size	HAL_DMA_IRQHandler, .Lfunc_end7-HAL_DMA_IRQHandler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMA_RegisterCallback,"ax",%progbits
	.hidden	HAL_DMA_RegisterCallback        @ -- Begin function HAL_DMA_RegisterCallback
	.globl	HAL_DMA_RegisterCallback
	.p2align	2
	.type	HAL_DMA_RegisterCallback,%function
	.code	16                              @ @HAL_DMA_RegisterCallback
	.thumb_func
HAL_DMA_RegisterCallback:
.Lfunc_begin8:
	.loc	6 662 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:662:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:hdma <- $r0
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:CallbackID <- undef
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:pCallback <- $r2
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:status <- 0
	.loc	6 666 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:666:3
	ldrb.w	r3, [r0, #32]
.Ltmp193:
	.loc	6 666 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:666:3
	cmp	r3, #1
.Ltmp194:
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:CallbackID <- $r1
	.loc	6 0 3                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:3
	itt	eq
	moveq	r0, #2
.Ltmp195:
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	6 702 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:702:1
	bxeq	lr
.Ltmp196:
.LBB8_1:
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:CallbackID <- $r1
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:status <- 0
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:pCallback <- $r2
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:CallbackID <- $r1
	.loc	6 668 35                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:668:35
	ldrb.w	r3, [r0, #33]
.Ltmp197:
	.loc	6 668 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:668:6
	cmp	r3, #1
	bne	.LBB8_6
.Ltmp198:
@ %bb.2:
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:CallbackID <- $r1
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:status <- 0
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:pCallback <- $r2
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:CallbackID <- $r1
	.loc	6 670 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:670:5
	cmp	r1, #3
	bhi	.LBB8_6
.Ltmp199:
@ %bb.3:
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:CallbackID <- $r1
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:status <- 0
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:pCallback <- $r2
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:CallbackID <- $r1
	.loc	6 0 5 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:5
.LCPI8_0:
	tbb	[pc, r1]
.Ltmp200:
@ %bb.4:
.LJTI8_0:
	.byte	(.LBB8_5-(.LCPI8_0+4))/2
	.byte	(.LBB8_7-(.LCPI8_0+4))/2
	.byte	(.LBB8_8-(.LCPI8_0+4))/2
	.byte	(.LBB8_9-(.LCPI8_0+4))/2
	.p2align	1
	.p2align	2
.LBB8_5:
.Ltmp201:
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:CallbackID <- $r1
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:status <- 0
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:pCallback <- $r2
	.loc	6 673 18 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:673:18
	add.w	r1, r0, #40
.Ltmp202:
	.loc	6 0 18 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:18
	b	.LBB8_10
.Ltmp203:
	.p2align	2
.LBB8_6:
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:CallbackID <- $r1
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:status <- 0
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:pCallback <- $r2
	movs	r1, #1
.Ltmp204:
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:status <- $r1
	movs	r2, #0
.Ltmp205:
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:pCallback <- [DW_OP_LLVM_entry_value 1] $r2
	.loc	6 699 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:699:3
	strb.w	r2, [r0, #32]
.Ltmp206:
	.loc	6 702 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:702:1
	mov	r0, r1
	bx	lr
.Ltmp207:
	.p2align	2
.LBB8_7:
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:CallbackID <- $r1
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:status <- 0
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:pCallback <- $r2
	.loc	6 677 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:677:18
	add.w	r1, r0, #44
.Ltmp208:
	.loc	6 0 18 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:18
	b	.LBB8_10
.Ltmp209:
	.p2align	2
.LBB8_8:
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:CallbackID <- $r1
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:status <- 0
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:pCallback <- $r2
	.loc	6 681 18 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:681:18
	add.w	r1, r0, #48
.Ltmp210:
	.loc	6 0 18 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:18
	b	.LBB8_10
.Ltmp211:
	.p2align	2
.LBB8_9:
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:CallbackID <- $r1
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:status <- 0
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:pCallback <- $r2
	.loc	6 685 18 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:685:18
	add.w	r1, r0, #52
.Ltmp212:
.LBB8_10:
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:status <- 0
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:pCallback <- $r2
	.loc	6 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:0
	str	r2, [r1]
	movs	r1, #0
.Ltmp213:
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:status <- $r1
	movs	r2, #0
.Ltmp214:
	@DEBUG_VALUE: HAL_DMA_RegisterCallback:pCallback <- [DW_OP_LLVM_entry_value 1] $r2
	.loc	6 699 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:699:3
	strb.w	r2, [r0, #32]
.Ltmp215:
	.loc	6 702 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:702:1
	mov	r0, r1
	bx	lr
.Ltmp216:
.Lfunc_end8:
	.size	HAL_DMA_RegisterCallback, .Lfunc_end8-HAL_DMA_RegisterCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMA_UnRegisterCallback,"ax",%progbits
	.hidden	HAL_DMA_UnRegisterCallback      @ -- Begin function HAL_DMA_UnRegisterCallback
	.globl	HAL_DMA_UnRegisterCallback
	.p2align	2
	.type	HAL_DMA_UnRegisterCallback,%function
	.code	16                              @ @HAL_DMA_UnRegisterCallback
	.thumb_func
HAL_DMA_UnRegisterCallback:
.Lfunc_begin9:
	.loc	6 713 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:713:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:hdma <- $r0
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:CallbackID <- undef
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:status <- 0
	.loc	6 717 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:717:3
	ldrb.w	r2, [r0, #32]
.Ltmp217:
	.loc	6 717 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:717:3
	cmp	r2, #1
.Ltmp218:
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:CallbackID <- $r1
	.loc	6 0 3                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:3
	itt	eq
	moveq	r0, #2
.Ltmp219:
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	6 760 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:760:1
	bxeq	lr
.Ltmp220:
.LBB9_1:
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:CallbackID <- $r1
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:status <- 0
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:CallbackID <- $r1
	.loc	6 719 35                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:719:35
	ldrb.w	r2, [r0, #33]
.Ltmp221:
	.loc	6 719 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:719:6
	cmp	r2, #1
	bne	.LBB9_6
.Ltmp222:
@ %bb.2:
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:CallbackID <- $r1
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:status <- 0
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:CallbackID <- $r1
	.loc	6 721 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:721:5
	cmp	r1, #4
	bhi	.LBB9_6
.Ltmp223:
@ %bb.3:
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:CallbackID <- $r1
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:status <- 0
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:CallbackID <- $r1
	.loc	6 0 5 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:5
.LCPI9_0:
	tbb	[pc, r1]
.Ltmp224:
@ %bb.4:
.LJTI9_0:
	.byte	(.LBB9_5-(.LCPI9_0+4))/2
	.byte	(.LBB9_7-(.LCPI9_0+4))/2
	.byte	(.LBB9_8-(.LCPI9_0+4))/2
	.byte	(.LBB9_9-(.LCPI9_0+4))/2
	.byte	(.LBB9_10-(.LCPI9_0+4))/2
	.p2align	1
	.p2align	2
.LBB9_5:
.Ltmp225:
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:CallbackID <- $r1
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:status <- 0
	movs	r1, #0
.Ltmp226:
	.loc	6 724 35 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:724:35
	str	r1, [r0, #40]
.Ltmp227:
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:status <- $r1
	.loc	6 0 35 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:35
	movs	r2, #0
.Ltmp228:
	.loc	6 757 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:757:3
	strb.w	r2, [r0, #32]
.Ltmp229:
	.loc	6 760 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:760:1
	mov	r0, r1
	bx	lr
.Ltmp230:
	.p2align	2
.LBB9_6:
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:CallbackID <- $r1
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:status <- 0
	.loc	6 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:1
	movs	r1, #1
.Ltmp231:
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:status <- $r1
	movs	r2, #0
.Ltmp232:
	.loc	6 757 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:757:3
	strb.w	r2, [r0, #32]
.Ltmp233:
	.loc	6 760 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:760:1
	mov	r0, r1
	bx	lr
.Ltmp234:
	.p2align	2
.LBB9_7:
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:CallbackID <- $r1
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:status <- 0
	.loc	6 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:1
	movs	r1, #0
.Ltmp235:
	.loc	6 728 39 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:728:39
	str	r1, [r0, #44]
.Ltmp236:
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:status <- $r1
	.loc	6 0 39 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:39
	movs	r2, #0
.Ltmp237:
	.loc	6 757 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:757:3
	strb.w	r2, [r0, #32]
.Ltmp238:
	.loc	6 760 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:760:1
	mov	r0, r1
	bx	lr
.Ltmp239:
	.p2align	2
.LBB9_8:
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:CallbackID <- $r1
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:status <- 0
	.loc	6 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:1
	movs	r1, #0
.Ltmp240:
	.loc	6 732 36 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:732:36
	str	r1, [r0, #48]
.Ltmp241:
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:status <- $r1
	.loc	6 0 36 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:36
	movs	r2, #0
.Ltmp242:
	.loc	6 757 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:757:3
	strb.w	r2, [r0, #32]
.Ltmp243:
	.loc	6 760 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:760:1
	mov	r0, r1
	bx	lr
.Ltmp244:
	.p2align	2
.LBB9_9:
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:CallbackID <- $r1
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:status <- 0
	.loc	6 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:1
	movs	r1, #0
.Ltmp245:
	b	.LBB9_11
.Ltmp246:
	.p2align	2
.LBB9_10:
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:CallbackID <- $r1
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:status <- 0
	movs	r1, #0
.Ltmp247:
	.loc	6 741 39 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:741:39
	strd	r1, r1, [r0, #40]
	str	r1, [r0, #48]
.Ltmp248:
.LBB9_11:
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:status <- 0
	.loc	6 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:0:0
	str	r1, [r0, #52]
.Ltmp249:
	@DEBUG_VALUE: HAL_DMA_UnRegisterCallback:status <- $r1
	movs	r2, #0
.Ltmp250:
	.loc	6 757 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:757:3
	strb.w	r2, [r0, #32]
.Ltmp251:
	.loc	6 760 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:760:1
	mov	r0, r1
	bx	lr
.Ltmp252:
.Lfunc_end9:
	.size	HAL_DMA_UnRegisterCallback, .Lfunc_end9-HAL_DMA_UnRegisterCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMA_GetState,"ax",%progbits
	.hidden	HAL_DMA_GetState                @ -- Begin function HAL_DMA_GetState
	.globl	HAL_DMA_GetState
	.p2align	2
	.type	HAL_DMA_GetState,%function
	.code	16                              @ @HAL_DMA_GetState
	.thumb_func
HAL_DMA_GetState:
.Lfunc_begin10:
	.loc	6 789 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:789:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_DMA_GetState:hdma <- $r0
	.loc	6 790 16 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:790:16
	ldrb.w	r0, [r0, #33]
.Ltmp253:
	@DEBUG_VALUE: HAL_DMA_GetState:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	6 790 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:790:3
	bx	lr
.Ltmp254:
.Lfunc_end10:
	.size	HAL_DMA_GetState, .Lfunc_end10-HAL_DMA_GetState
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMA_GetError,"ax",%progbits
	.hidden	HAL_DMA_GetError                @ -- Begin function HAL_DMA_GetError
	.globl	HAL_DMA_GetError
	.p2align	2
	.type	HAL_DMA_GetError,%function
	.code	16                              @ @HAL_DMA_GetError
	.thumb_func
HAL_DMA_GetError:
.Lfunc_begin11:
	.loc	6 800 0 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:800:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_DMA_GetError:hdma <- $r0
	.loc	6 801 16 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:801:16
	ldr	r0, [r0, #56]
.Ltmp255:
	@DEBUG_VALUE: HAL_DMA_GetError:hdma <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	6 801 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c:801:3
	bx	lr
.Ltmp256:
.Lfunc_end11:
	.size	HAL_DMA_GetError, .Lfunc_end11-HAL_DMA_GetError
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
	.long	.Ltmp5-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp5-.Lfunc_begin0
	.long	.Ltmp7-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	.Ltmp7-.Lfunc_begin0
	.long	.Ltmp8-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc2:
	.long	-1
	.long	.Lfunc_begin1                   @   base address
	.long	.Lfunc_begin1-.Lfunc_begin1
	.long	.Ltmp26-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp26-.Lfunc_begin1
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
	.long	.Lfunc_begin2                   @   base address
	.long	.Lfunc_begin2-.Lfunc_begin2
	.long	.Ltmp28-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp28-.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	92                              @ DW_OP_reg12
	.long	0
	.long	0
.Ldebug_loc4:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Lfunc_begin2-.Lfunc_begin2
	.long	.Ltmp42-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp42-.Lfunc_begin2
	.long	.Ltmp44-.Lfunc_begin2
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp44-.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc5:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Lfunc_begin2-.Lfunc_begin2
	.long	.Ltmp40-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp40-.Lfunc_begin2
	.long	.Ltmp44-.Lfunc_begin2
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	82                              @ DW_OP_reg2
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp44-.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc6:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Lfunc_begin2-.Lfunc_begin2
	.long	.Ltmp39-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	.Ltmp39-.Lfunc_begin2
	.long	.Ltmp44-.Lfunc_begin2
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	83                              @ DW_OP_reg3
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp44-.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc7:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp36-.Lfunc_begin2
	.long	.Ltmp39-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc8:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Ltmp36-.Lfunc_begin2
	.long	.Ltmp40-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc9:
	.long	-1
	.long	.Lfunc_begin3                   @   base address
	.long	.Lfunc_begin3-.Lfunc_begin3
	.long	.Ltmp60-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp60-.Lfunc_begin3
	.long	.Ltmp65-.Lfunc_begin3
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp65-.Lfunc_begin3
	.long	.Ltmp68-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp68-.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc10:
	.long	-1
	.long	.Lfunc_begin3                   @   base address
	.long	.Lfunc_begin3-.Lfunc_begin3
	.long	.Ltmp66-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp66-.Lfunc_begin3
	.long	.Ltmp67-.Lfunc_begin3
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp69-.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc11:
	.long	-1
	.long	.Lfunc_begin3                   @   base address
	.long	.Lfunc_begin3-.Lfunc_begin3
	.long	.Ltmp61-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp61-.Lfunc_begin3
	.long	.Ltmp65-.Lfunc_begin3
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	82                              @ DW_OP_reg2
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp65-.Lfunc_begin3
	.long	.Ltmp69-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp69-.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	82                              @ DW_OP_reg2
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc12:
	.long	-1
	.long	.Lfunc_begin3                   @   base address
	.long	.Ltmp59-.Lfunc_begin3
	.long	.Ltmp64-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc13:
	.long	-1
	.long	.Lfunc_begin3                   @   base address
	.long	.Ltmp59-.Lfunc_begin3
	.long	.Ltmp61-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc14:
	.long	-1
	.long	.Lfunc_begin3                   @   base address
	.long	.Ltmp59-.Lfunc_begin3
	.long	.Ltmp64-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc15:
	.long	-1
	.long	.Lfunc_begin3                   @   base address
	.long	.Ltmp59-.Lfunc_begin3
	.long	.Ltmp60-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc16:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Lfunc_begin4-.Lfunc_begin4
	.long	.Ltmp74-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp74-.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc17:
	.long	-1
	.long	.Lfunc_begin5                   @   base address
	.long	.Lfunc_begin5-.Lfunc_begin5
	.long	.Ltmp93-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp93-.Lfunc_begin5
	.long	.Ltmp95-.Lfunc_begin5
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp95-.Lfunc_begin5
	.long	.Ltmp97-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp97-.Lfunc_begin5
	.long	.Ltmp98-.Lfunc_begin5
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp98-.Lfunc_begin5
	.long	.Ltmp99-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp99-.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc18:
	.long	-1
	.long	.Lfunc_begin5                   @   base address
	.long	.Ltmp85-.Lfunc_begin5
	.long	.Ltmp94-.Lfunc_begin5
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp94-.Lfunc_begin5
	.long	.Ltmp95-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp95-.Lfunc_begin5
	.long	.Ltmp97-.Lfunc_begin5
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp97-.Lfunc_begin5
	.long	.Ltmp98-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp98-.Lfunc_begin5
	.long	.Ltmp99-.Lfunc_begin5
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp99-.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc19:
	.long	-1
	.long	.Lfunc_begin6                   @   base address
	.long	.Lfunc_begin6-.Lfunc_begin6
	.long	.Ltmp101-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp101-.Lfunc_begin6
	.long	.Ltmp163-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc20:
	.long	-1
	.long	.Lfunc_begin6                   @   base address
	.long	.Lfunc_begin6-.Lfunc_begin6
	.long	.Ltmp106-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp106-.Lfunc_begin6
	.long	.Ltmp117-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	.Ltmp117-.Lfunc_begin6
	.long	.Ltmp124-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp124-.Lfunc_begin6
	.long	.Ltmp163-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc21:
	.long	-1
	.long	.Lfunc_begin6                   @   base address
	.long	.Lfunc_begin6-.Lfunc_begin6
	.long	.Ltmp107-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp107-.Lfunc_begin6
	.long	.Ltmp117-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	86                              @ DW_OP_reg6
	.long	.Ltmp117-.Lfunc_begin6
	.long	.Ltmp124-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp124-.Lfunc_begin6
	.long	.Ltmp163-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	86                              @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc22:
	.long	-1
	.long	.Lfunc_begin6                   @   base address
	.long	.Ltmp101-.Lfunc_begin6
	.long	.Ltmp110-.Lfunc_begin6
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp110-.Lfunc_begin6
	.long	.Ltmp111-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp117-.Lfunc_begin6
	.long	.Ltmp124-.Lfunc_begin6
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp124-.Lfunc_begin6
	.long	.Ltmp126-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp126-.Lfunc_begin6
	.long	.Ltmp148-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	88                              @ DW_OP_reg8
	.long	.Ltmp152-.Lfunc_begin6
	.long	.Ltmp153-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc23:
	.long	-1
	.long	.Lfunc_begin6                   @   base address
	.long	.Ltmp108-.Lfunc_begin6
	.long	.Ltmp117-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	.Ltmp124-.Lfunc_begin6
	.long	.Ltmp163-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc24:
	.long	-1
	.long	.Lfunc_begin7                   @   base address
	.long	.Ltmp165-.Lfunc_begin7
	.long	.Ltmp170-.Lfunc_begin7
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp178-.Lfunc_begin7
	.long	.Ltmp179-.Lfunc_begin7
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp185-.Lfunc_begin7
	.long	.Ltmp186-.Lfunc_begin7
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc25:
	.long	-1
	.long	.Lfunc_begin7                   @   base address
	.long	.Ltmp166-.Lfunc_begin7
	.long	.Ltmp177-.Lfunc_begin7
	.short	1                               @ Loc expr size
	.byte	94                              @ DW_OP_reg14
	.long	.Ltmp178-.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.short	1                               @ Loc expr size
	.byte	94                              @ DW_OP_reg14
	.long	0
	.long	0
.Ldebug_loc26:
	.long	-1
	.long	.Lfunc_begin8                   @   base address
	.long	.Lfunc_begin8-.Lfunc_begin8
	.long	.Ltmp195-.Lfunc_begin8
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp195-.Lfunc_begin8
	.long	.Ltmp200-.Lfunc_begin8
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp201-.Lfunc_begin8
	.long	.Lfunc_end8-.Lfunc_begin8
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc27:
	.long	-1
	.long	.Lfunc_begin8                   @   base address
	.long	.Ltmp194-.Lfunc_begin8
	.long	.Ltmp200-.Lfunc_begin8
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp201-.Lfunc_begin8
	.long	.Ltmp202-.Lfunc_begin8
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp203-.Lfunc_begin8
	.long	.Ltmp204-.Lfunc_begin8
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp207-.Lfunc_begin8
	.long	.Ltmp208-.Lfunc_begin8
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp209-.Lfunc_begin8
	.long	.Ltmp210-.Lfunc_begin8
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp211-.Lfunc_begin8
	.long	.Ltmp212-.Lfunc_begin8
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc28:
	.long	-1
	.long	.Lfunc_begin8                   @   base address
	.long	.Lfunc_begin8-.Lfunc_begin8
	.long	.Ltmp200-.Lfunc_begin8
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp201-.Lfunc_begin8
	.long	.Ltmp205-.Lfunc_begin8
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp205-.Lfunc_begin8
	.long	.Ltmp207-.Lfunc_begin8
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	82                              @ DW_OP_reg2
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp207-.Lfunc_begin8
	.long	.Ltmp214-.Lfunc_begin8
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp214-.Lfunc_begin8
	.long	.Lfunc_end8-.Lfunc_begin8
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	82                              @ DW_OP_reg2
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc29:
	.long	-1
	.long	.Lfunc_begin8                   @   base address
	.long	.Lfunc_begin8-.Lfunc_begin8
	.long	.Ltmp200-.Lfunc_begin8
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp201-.Lfunc_begin8
	.long	.Ltmp204-.Lfunc_begin8
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp204-.Lfunc_begin8
	.long	.Ltmp207-.Lfunc_begin8
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp207-.Lfunc_begin8
	.long	.Ltmp213-.Lfunc_begin8
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp213-.Lfunc_begin8
	.long	.Lfunc_end8-.Lfunc_begin8
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc30:
	.long	-1
	.long	.Lfunc_begin9                   @   base address
	.long	.Lfunc_begin9-.Lfunc_begin9
	.long	.Ltmp219-.Lfunc_begin9
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp219-.Lfunc_begin9
	.long	.Ltmp224-.Lfunc_begin9
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp225-.Lfunc_begin9
	.long	.Lfunc_end9-.Lfunc_begin9
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc31:
	.long	-1
	.long	.Lfunc_begin9                   @   base address
	.long	.Ltmp218-.Lfunc_begin9
	.long	.Ltmp224-.Lfunc_begin9
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp225-.Lfunc_begin9
	.long	.Ltmp226-.Lfunc_begin9
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp230-.Lfunc_begin9
	.long	.Ltmp231-.Lfunc_begin9
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp234-.Lfunc_begin9
	.long	.Ltmp235-.Lfunc_begin9
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp239-.Lfunc_begin9
	.long	.Ltmp240-.Lfunc_begin9
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp244-.Lfunc_begin9
	.long	.Ltmp245-.Lfunc_begin9
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp246-.Lfunc_begin9
	.long	.Ltmp247-.Lfunc_begin9
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc32:
	.long	-1
	.long	.Lfunc_begin9                   @   base address
	.long	.Lfunc_begin9-.Lfunc_begin9
	.long	.Ltmp224-.Lfunc_begin9
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp225-.Lfunc_begin9
	.long	.Ltmp227-.Lfunc_begin9
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp227-.Lfunc_begin9
	.long	.Ltmp230-.Lfunc_begin9
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp230-.Lfunc_begin9
	.long	.Ltmp231-.Lfunc_begin9
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp231-.Lfunc_begin9
	.long	.Ltmp234-.Lfunc_begin9
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp234-.Lfunc_begin9
	.long	.Ltmp236-.Lfunc_begin9
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp236-.Lfunc_begin9
	.long	.Ltmp239-.Lfunc_begin9
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp239-.Lfunc_begin9
	.long	.Ltmp241-.Lfunc_begin9
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp241-.Lfunc_begin9
	.long	.Ltmp244-.Lfunc_begin9
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp244-.Lfunc_begin9
	.long	.Ltmp249-.Lfunc_begin9
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp249-.Lfunc_begin9
	.long	.Lfunc_end9-.Lfunc_begin9
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc33:
	.long	-1
	.long	.Lfunc_begin10                  @   base address
	.long	.Lfunc_begin10-.Lfunc_begin10
	.long	.Ltmp253-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp253-.Lfunc_begin10
	.long	.Lfunc_end10-.Lfunc_begin10
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc34:
	.long	-1
	.long	.Lfunc_begin11                  @   base address
	.long	.Lfunc_begin11-.Lfunc_begin11
	.long	.Ltmp255-.Lfunc_begin11
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp255-.Lfunc_begin11
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
	.byte	12                              @ Abbreviation Code
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
	.byte	13                              @ Abbreviation Code
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
	.byte	11                              @ DW_FORM_data1
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
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
	.byte	16                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	18                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
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
	.byte	20                              @ Abbreviation Code
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
	.byte	21                              @ Abbreviation Code
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
	.byte	22                              @ Abbreviation Code
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
	.byte	23                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	24                              @ Abbreviation Code
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
	.byte	25                              @ Abbreviation Code
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
	.byte	26                              @ Abbreviation Code
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
	.byte	27                              @ Abbreviation Code
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
	.byte	28                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	23                              @ DW_FORM_sec_offset
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
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
	.byte	5                               @ DW_FORM_data2
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	30                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x6a5 DW_TAG_compile_unit
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
	.byte	2                               @ Abbrev [2] 0x84:0x15 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x8c:0x6 DW_TAG_enumerator
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x92:0x6 DW_TAG_enumerator
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x99:0x15 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0xa1:0x6 DW_TAG_enumerator
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xa7:0x6 DW_TAG_enumerator
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0xae:0x27 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0xb6:0x6 DW_TAG_enumerator
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xbc:0x6 DW_TAG_enumerator
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xc2:0x6 DW_TAG_enumerator
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xc8:0x6 DW_TAG_enumerator
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xce:0x6 DW_TAG_enumerator
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xd5:0xb DW_TAG_typedef
	.long	224                             @ DW_AT_type
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xe0:0x7 DW_TAG_base_type
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xe7:0x5 DW_TAG_pointer_type
	.long	236                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xec:0xc DW_TAG_typedef
	.long	248                             @ DW_AT_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	347                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xf8:0x3a DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	341                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xfd:0xd DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	306                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	343                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x10a:0xd DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	306                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	344                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x117:0xd DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	306                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	345                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x124:0xd DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	306                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	346                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x132:0x5 DW_TAG_volatile_type
	.long	213                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x137:0x5 DW_TAG_pointer_type
	.long	316                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x13c:0xc DW_TAG_typedef
	.long	328                             @ DW_AT_type
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	353                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x148:0x20 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	349                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x14d:0xd DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	306                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	351                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x15a:0xd DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	306                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	352                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x168:0x16 DW_TAG_subprogram
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	859                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                               @ DW_AT_inline
	.byte	12                              @ Abbrev [12] 0x171:0xc DW_TAG_formal_parameter
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	859                             @ DW_AT_decl_line
	.long	382                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x17e:0x5 DW_TAG_pointer_type
	.long	387                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x183:0xb DW_TAG_typedef
	.long	398                             @ DW_AT_type
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x18e:0x99 DW_TAG_structure_type
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	68                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x196:0xc DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	231                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x1a2:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x1ae:0xc DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	651                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x1ba:0xc DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	662                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	33                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x1c6:0xc DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	673                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x1d2:0xc DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	674                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x1de:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	674                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x1ea:0xc DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	674                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x1f6:0xc DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	674                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x202:0xc DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	306                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x20e:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	311                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x21a:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	213                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	134                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x227:0xb DW_TAG_typedef
	.long	562                             @ DW_AT_type
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x232:0x59 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x236:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	213                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x242:0xc DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	213                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x24e:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	213                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x25a:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	213                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x266:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	213                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x272:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	213                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x27e:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	213                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x28b:0xb DW_TAG_typedef
	.long	78                              @ DW_AT_type
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x296:0xb DW_TAG_typedef
	.long	99                              @ DW_AT_type
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x2a1:0x1 DW_TAG_pointer_type
	.byte	6                               @ Abbrev [6] 0x2a2:0x5 DW_TAG_pointer_type
	.long	679                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x2a7:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x2a8:0x5 DW_TAG_formal_parameter
	.long	686                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x2ae:0x5 DW_TAG_pointer_type
	.long	398                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x2b3:0x48 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1677                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x2c8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0                    @ DW_AT_location
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.long	382                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x2d7:0xf DW_TAG_variable
	.long	.Ldebug_loc1                    @ DW_AT_location
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.long	213                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x2e6:0x14 DW_TAG_inlined_subroutine
	.long	360                             @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	6                               @ DW_AT_call_file
	.byte	179                             @ DW_AT_call_line
	.byte	3                               @ DW_AT_call_column
	.byte	23                              @ Abbrev [23] 0x2f2:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	369                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x2fb:0x39 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1677                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x310:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2                    @ DW_AT_location
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
	.long	382                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x31f:0x14 DW_TAG_inlined_subroutine
	.long	360                             @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1                 @ DW_AT_ranges
	.byte	6                               @ DW_AT_call_file
	.byte	226                             @ DW_AT_call_line
	.byte	3                               @ DW_AT_call_column
	.byte	23                              @ Abbrev [23] 0x32b:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	369                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x334:0x3a DW_TAG_subprogram
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	825                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                               @ DW_AT_inline
	.byte	12                              @ Abbrev [12] 0x33d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	825                             @ DW_AT_decl_line
	.long	382                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x349:0xc DW_TAG_formal_parameter
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	825                             @ DW_AT_decl_line
	.long	213                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x355:0xc DW_TAG_formal_parameter
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	825                             @ DW_AT_decl_line
	.long	213                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x361:0xc DW_TAG_formal_parameter
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	825                             @ DW_AT_decl_line
	.long	213                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x36e:0x92 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1677                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x384:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3                    @ DW_AT_location
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
	.long	382                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x394:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc4                    @ DW_AT_location
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
	.long	213                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x3a4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc5                    @ DW_AT_location
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
	.long	213                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x3b4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc6                    @ DW_AT_location
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
	.long	213                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x3c4:0xd DW_TAG_variable
	.byte	0                               @ DW_AT_const_value
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	283                             @ DW_AT_decl_line
	.long	1677                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x3d1:0x2e DW_TAG_inlined_subroutine
	.long	820                             @ DW_AT_abstract_origin
	.long	.Ldebug_ranges2                 @ DW_AT_ranges
	.byte	6                               @ DW_AT_call_file
	.short	302                             @ DW_AT_call_line
	.byte	4                               @ DW_AT_call_column
	.byte	23                              @ Abbrev [23] 0x3de:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	92
	.long	829                             @ DW_AT_abstract_origin
	.byte	23                              @ Abbrev [23] 0x3e5:0x7 DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	81
	.long	841                             @ DW_AT_abstract_origin
	.byte	28                              @ Abbrev [28] 0x3ec:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8                    @ DW_AT_location
	.long	853                             @ DW_AT_abstract_origin
	.byte	28                              @ Abbrev [28] 0x3f5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7                    @ DW_AT_location
	.long	865                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x400:0x94 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	328                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1677                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x416:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9                    @ DW_AT_location
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	328                             @ DW_AT_decl_line
	.long	382                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x426:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10                   @ DW_AT_location
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	328                             @ DW_AT_decl_line
	.long	213                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x436:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11                   @ DW_AT_location
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	328                             @ DW_AT_decl_line
	.long	213                             @ DW_AT_type
	.byte	29                              @ Abbrev [29] 0x446:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	83
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	328                             @ DW_AT_decl_line
	.long	213                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x454:0xd DW_TAG_variable
	.byte	0                               @ DW_AT_const_value
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	330                             @ DW_AT_decl_line
	.long	1677                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x461:0x32 DW_TAG_inlined_subroutine
	.long	820                             @ DW_AT_abstract_origin
	.long	.Ldebug_ranges3                 @ DW_AT_ranges
	.byte	6                               @ DW_AT_call_file
	.short	349                             @ DW_AT_call_line
	.byte	4                               @ DW_AT_call_column
	.byte	28                              @ Abbrev [28] 0x46e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15                   @ DW_AT_location
	.long	829                             @ DW_AT_abstract_origin
	.byte	28                              @ Abbrev [28] 0x477:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14                   @ DW_AT_location
	.long	841                             @ DW_AT_abstract_origin
	.byte	28                              @ Abbrev [28] 0x480:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13                   @ DW_AT_location
	.long	853                             @ DW_AT_abstract_origin
	.byte	28                              @ Abbrev [28] 0x489:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12                   @ DW_AT_location
	.long	865                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x494:0x27 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	384                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1677                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x4aa:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16                   @ DW_AT_location
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	384                             @ DW_AT_decl_line
	.long	382                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x4bb:0x37 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	422                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1677                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x4d1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc17                   @ DW_AT_location
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	422                             @ DW_AT_decl_line
	.long	382                             @ DW_AT_type
	.byte	30                              @ Abbrev [30] 0x4e1:0x10 DW_TAG_variable
	.long	.Ldebug_loc18                   @ DW_AT_location
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	424                             @ DW_AT_decl_line
	.long	1677                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x4f2:0x67 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	468                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1677                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x508:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19                   @ DW_AT_location
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	468                             @ DW_AT_decl_line
	.long	382                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x518:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20                   @ DW_AT_location
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	468                             @ DW_AT_decl_line
	.long	213                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x528:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21                   @ DW_AT_location
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	468                             @ DW_AT_decl_line
	.long	213                             @ DW_AT_type
	.byte	30                              @ Abbrev [30] 0x538:0x10 DW_TAG_variable
	.long	.Ldebug_loc22                   @ DW_AT_location
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	471                             @ DW_AT_decl_line
	.long	213                             @ DW_AT_type
	.byte	30                              @ Abbrev [30] 0x548:0x10 DW_TAG_variable
	.long	.Ldebug_loc23                   @ DW_AT_location
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	470                             @ DW_AT_decl_line
	.long	213                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	31                              @ Abbrev [31] 0x559:0x48 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	569                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	29                              @ Abbrev [29] 0x56b:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	569                             @ DW_AT_decl_line
	.long	382                             @ DW_AT_type
	.byte	30                              @ Abbrev [30] 0x579:0x10 DW_TAG_variable
	.long	.Ldebug_loc24                   @ DW_AT_location
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	571                             @ DW_AT_decl_line
	.long	213                             @ DW_AT_type
	.byte	30                              @ Abbrev [30] 0x589:0x10 DW_TAG_variable
	.long	.Ldebug_loc25                   @ DW_AT_location
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	572                             @ DW_AT_decl_line
	.long	213                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x599:0x7 DW_TAG_GNU_call_site
	.byte	1                               @ DW_AT_GNU_call_site_target
	.byte	81
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp178                        @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x5a1:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	661                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1677                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x5b7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26                   @ DW_AT_location
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	661                             @ DW_AT_decl_line
	.long	382                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x5c7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27                   @ DW_AT_location
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	661                             @ DW_AT_decl_line
	.long	1688                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x5d7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28                   @ DW_AT_location
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	661                             @ DW_AT_decl_line
	.long	1699                            @ DW_AT_type
	.byte	30                              @ Abbrev [30] 0x5e7:0x10 DW_TAG_variable
	.long	.Ldebug_loc29                   @ DW_AT_location
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	663                             @ DW_AT_decl_line
	.long	1677                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x5f8:0x47 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	712                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1677                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x60e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc30                   @ DW_AT_location
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	712                             @ DW_AT_decl_line
	.long	382                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x61e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc31                   @ DW_AT_location
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	712                             @ DW_AT_decl_line
	.long	1688                            @ DW_AT_type
	.byte	30                              @ Abbrev [30] 0x62e:0x10 DW_TAG_variable
	.long	.Ldebug_loc32                   @ DW_AT_location
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	714                             @ DW_AT_decl_line
	.long	1677                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x63f:0x27 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	788                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	662                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x655:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc33                   @ DW_AT_location
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	788                             @ DW_AT_decl_line
	.long	382                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x666:0x27 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	799                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	213                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x67c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc34                   @ DW_AT_location
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	799                             @ DW_AT_decl_line
	.long	382                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x68d:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x698:0xb DW_TAG_typedef
	.long	174                             @ DW_AT_type
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x6a3:0x5 DW_TAG_pointer_type
	.long	1704                            @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x6a8:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x6a9:0x5 DW_TAG_formal_parameter
	.long	382                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.long	.Ltmp3
	.long	.Ltmp4
	.long	.Ltmp9
	.long	.Ltmp11
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp16
	.long	.Ltmp17
	.long	.Ltmp18
	.long	.Ltmp19
	.long	.Ltmp20
	.long	.Ltmp21
	.long	.Ltmp22
	.long	.Ltmp23
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp36
	.long	.Ltmp37
	.long	.Ltmp38
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp57
	.long	.Ltmp58
	.long	.Ltmp59
	.long	.Ltmp62
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
	.asciz	"../Drivers/STM32F3xx_HAL_Driver/Src\\stm32f3xx_hal_dma.c" @ string offset=68
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
	.asciz	"RESET"                         @ string offset=411
.Linfo_string15:
	.asciz	"SET"                           @ string offset=417
.Linfo_string16:
	.asciz	"HAL_DMA_FULL_TRANSFER"         @ string offset=421
.Linfo_string17:
	.asciz	"HAL_DMA_HALF_TRANSFER"         @ string offset=443
.Linfo_string18:
	.asciz	"HAL_DMA_XFER_CPLT_CB_ID"       @ string offset=465
.Linfo_string19:
	.asciz	"HAL_DMA_XFER_HALFCPLT_CB_ID"   @ string offset=489
.Linfo_string20:
	.asciz	"HAL_DMA_XFER_ERROR_CB_ID"      @ string offset=517
.Linfo_string21:
	.asciz	"HAL_DMA_XFER_ABORT_CB_ID"      @ string offset=542
.Linfo_string22:
	.asciz	"HAL_DMA_XFER_ALL_CB_ID"        @ string offset=567
.Linfo_string23:
	.asciz	"unsigned int"                  @ string offset=590
.Linfo_string24:
	.asciz	"uint32_t"                      @ string offset=603
.Linfo_string25:
	.asciz	"CCR"                           @ string offset=612
.Linfo_string26:
	.asciz	"CNDTR"                         @ string offset=616
.Linfo_string27:
	.asciz	"CPAR"                          @ string offset=622
.Linfo_string28:
	.asciz	"CMAR"                          @ string offset=627
.Linfo_string29:
	.asciz	"DMA_Channel_TypeDef"           @ string offset=632
.Linfo_string30:
	.asciz	"ISR"                           @ string offset=652
.Linfo_string31:
	.asciz	"IFCR"                          @ string offset=656
.Linfo_string32:
	.asciz	"DMA_TypeDef"                   @ string offset=661
.Linfo_string33:
	.asciz	"DMA_CalcBaseAndBitshift"       @ string offset=673
.Linfo_string34:
	.asciz	"hdma"                          @ string offset=697
.Linfo_string35:
	.asciz	"Instance"                      @ string offset=702
.Linfo_string36:
	.asciz	"Init"                          @ string offset=711
.Linfo_string37:
	.asciz	"Direction"                     @ string offset=716
.Linfo_string38:
	.asciz	"PeriphInc"                     @ string offset=726
.Linfo_string39:
	.asciz	"MemInc"                        @ string offset=736
.Linfo_string40:
	.asciz	"PeriphDataAlignment"           @ string offset=743
.Linfo_string41:
	.asciz	"MemDataAlignment"              @ string offset=763
.Linfo_string42:
	.asciz	"Mode"                          @ string offset=780
.Linfo_string43:
	.asciz	"Priority"                      @ string offset=785
.Linfo_string44:
	.asciz	"DMA_InitTypeDef"               @ string offset=794
.Linfo_string45:
	.asciz	"Lock"                          @ string offset=810
.Linfo_string46:
	.asciz	"HAL_LockTypeDef"               @ string offset=815
.Linfo_string47:
	.asciz	"State"                         @ string offset=831
.Linfo_string48:
	.asciz	"HAL_DMA_StateTypeDef"          @ string offset=837
.Linfo_string49:
	.asciz	"Parent"                        @ string offset=858
.Linfo_string50:
	.asciz	"XferCpltCallback"              @ string offset=865
.Linfo_string51:
	.asciz	"XferHalfCpltCallback"          @ string offset=882
.Linfo_string52:
	.asciz	"XferErrorCallback"             @ string offset=903
.Linfo_string53:
	.asciz	"XferAbortCallback"             @ string offset=921
.Linfo_string54:
	.asciz	"ErrorCode"                     @ string offset=939
.Linfo_string55:
	.asciz	"DmaBaseAddress"                @ string offset=949
.Linfo_string56:
	.asciz	"ChannelIndex"                  @ string offset=964
.Linfo_string57:
	.asciz	"__DMA_HandleTypeDef"           @ string offset=977
.Linfo_string58:
	.asciz	"DMA_HandleTypeDef"             @ string offset=997
.Linfo_string59:
	.asciz	"DMA_SetConfig"                 @ string offset=1015
.Linfo_string60:
	.asciz	"SrcAddress"                    @ string offset=1029
.Linfo_string61:
	.asciz	"DstAddress"                    @ string offset=1040
.Linfo_string62:
	.asciz	"DataLength"                    @ string offset=1051
.Linfo_string63:
	.asciz	"HAL_DMA_Init"                  @ string offset=1062
.Linfo_string64:
	.asciz	"HAL_StatusTypeDef"             @ string offset=1075
.Linfo_string65:
	.asciz	"HAL_DMA_DeInit"                @ string offset=1093
.Linfo_string66:
	.asciz	"HAL_DMA_Start"                 @ string offset=1108
.Linfo_string67:
	.asciz	"HAL_DMA_Start_IT"              @ string offset=1122
.Linfo_string68:
	.asciz	"HAL_DMA_Abort"                 @ string offset=1139
.Linfo_string69:
	.asciz	"HAL_DMA_Abort_IT"              @ string offset=1153
.Linfo_string70:
	.asciz	"HAL_DMA_PollForTransfer"       @ string offset=1170
.Linfo_string71:
	.asciz	"HAL_DMA_IRQHandler"            @ string offset=1194
.Linfo_string72:
	.asciz	"HAL_DMA_RegisterCallback"      @ string offset=1213
.Linfo_string73:
	.asciz	"HAL_DMA_UnRegisterCallback"    @ string offset=1238
.Linfo_string74:
	.asciz	"HAL_DMA_GetState"              @ string offset=1265
.Linfo_string75:
	.asciz	"HAL_DMA_GetError"              @ string offset=1282
.Linfo_string76:
	.asciz	"tmp"                           @ string offset=1299
.Linfo_string77:
	.asciz	"status"                        @ string offset=1303
.Linfo_string78:
	.asciz	"CompleteLevel"                 @ string offset=1310
.Linfo_string79:
	.asciz	"Timeout"                       @ string offset=1324
.Linfo_string80:
	.asciz	"tickstart"                     @ string offset=1332
.Linfo_string81:
	.asciz	"temp"                          @ string offset=1342
.Linfo_string82:
	.asciz	"flag_it"                       @ string offset=1347
.Linfo_string83:
	.asciz	"source_it"                     @ string offset=1355
.Linfo_string84:
	.asciz	"CallbackID"                    @ string offset=1365
.Linfo_string85:
	.asciz	"HAL_DMA_CallbackIDTypeDef"     @ string offset=1376
.Linfo_string86:
	.asciz	"pCallback"                     @ string offset=1402
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
