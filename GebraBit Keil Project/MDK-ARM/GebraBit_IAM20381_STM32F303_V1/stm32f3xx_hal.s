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
	.file	"stm32f3xx_hal.c"
	.file	1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include" "stdint.h"
	.file	2 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c"
	.file	3 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc\\stm32f3xx_hal.h"
	.file	4 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc/stm32f3xx_hal_def.h"
	.file	5 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f303xc.h"
	.file	6 "C:/Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.9.0\\CMSIS\\Core\\Include" "core_cm4.h"
	.section	.text.HAL_Init,"ax",%progbits
	.hidden	HAL_Init                        @ -- Begin function HAL_Init
	.globl	HAL_Init
	.p2align	2
	.type	HAL_Init,%function
	.code	16                              @ @HAL_Init
	.thumb_func
HAL_Init:
.Lfunc_begin0:
	.loc	2 139 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:139:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	movw	r0, #8192
	movt	r0, #16386
.Ltmp0:
	.loc	2 142 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:142:3
	ldr	r1, [r0]
	orr	r1, r1, #16
	str	r1, [r0]
	.loc	2 146 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:146:3
	movs	r0, #3
	bl	HAL_NVIC_SetPriorityGrouping
.Ltmp1:
	.loc	2 149 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:149:3
	movs	r0, #15
	bl	HAL_InitTick
.Ltmp2:
	.loc	2 152 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:152:3
	bl	HAL_MspInit
.Ltmp3:
	.loc	2 155 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:155:3
	movs	r0, #0
	pop	{r7, pc}
.Ltmp4:
.Lfunc_end0:
	.size	HAL_Init, .Lfunc_end0-HAL_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_InitTick,"ax",%progbits
	.hidden	HAL_InitTick                    @ -- Begin function HAL_InitTick
	.weak	HAL_InitTick
	.p2align	2
	.type	HAL_InitTick,%function
	.code	16                              @ @HAL_InitTick
	.thumb_func
HAL_InitTick:
.Lfunc_begin1:
	.loc	2 221 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:221:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_InitTick:TickPriority <- $r0
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r6, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
.Ltmp5:
	.loc	2 223 53 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:223:53
	movw	r6, :lower16:.L_MergedGlobals
	movt	r6, :upper16:.L_MergedGlobals
	.loc	2 223 26 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:223:26
	movw	r1, :lower16:SystemCoreClock
	.loc	2 223 53                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:223:53
	ldrb	r2, [r6]
	.loc	2 223 26                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:223:26
	movt	r1, :upper16:SystemCoreClock
	mov.w	r3, #1000
	ldr	r1, [r1]
	.loc	2 223 51                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:223:51
	udiv	r2, r3, r2
	mov	r4, r0
.Ltmp6:
	@DEBUG_VALUE: HAL_InitTick:TickPriority <- $r4
	@DEBUG_VALUE: HAL_InitTick:TickPriority <- $r4
	.loc	2 223 42                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:223:42
	udiv	r1, r1, r2
	.loc	2 223 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:223:7
	mov	r0, r1
	bl	HAL_SYSTICK_Config
.Ltmp7:
	.loc	2 223 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:223:7
	cmp	r4, #15
	mov.w	r5, #1
	bhi	.LBB1_3
.Ltmp8:
@ %bb.1:
	@DEBUG_VALUE: HAL_InitTick:TickPriority <- $r4
	cbnz	r0, .LBB1_3
.Ltmp9:
@ %bb.2:
	@DEBUG_VALUE: HAL_InitTick:TickPriority <- $r4
	.loc	2 231 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:231:5
	mov.w	r0, #-1
	mov	r1, r4
	movs	r2, #0
	movs	r5, #0
	bl	HAL_NVIC_SetPriority
.Ltmp10:
	.loc	2 232 16                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:232:16
	str	r4, [r6, #4]
.Ltmp11:
.LBB1_3:
	@DEBUG_VALUE: HAL_InitTick:TickPriority <- $r4
	.loc	2 240 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:240:1
	mov	r0, r5
	pop	{r4, r5, r6, pc}
.Ltmp12:
.Lfunc_end1:
	.size	HAL_InitTick, .Lfunc_end1-HAL_InitTick
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_MspInit,"ax",%progbits
	.hidden	HAL_MspInit                     @ -- Begin function HAL_MspInit
	.weak	HAL_MspInit
	.p2align	2
	.type	HAL_MspInit,%function
	.code	16                              @ @HAL_MspInit
	.thumb_func
HAL_MspInit:
.Lfunc_begin2:
	.loc	2 187 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:187:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 191 1 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:191:1
	bx	lr
.Ltmp13:
.Lfunc_end2:
	.size	HAL_MspInit, .Lfunc_end2-HAL_MspInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DeInit,"ax",%progbits
	.hidden	HAL_DeInit                      @ -- Begin function HAL_DeInit
	.globl	HAL_DeInit
	.p2align	2
	.type	HAL_DeInit,%function
	.code	16                              @ @HAL_DeInit
	.thumb_func
HAL_DeInit:
.Lfunc_begin3:
	.loc	2 164 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:164:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	movw	r0, #4108
	movt	r0, #16386
	mov.w	r1, #-1
	movs	r2, #0
.Ltmp14:
	.loc	2 166 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:166:3
	str	r1, [r0, #4]
	.loc	2 167 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:167:3
	str	r2, [r0, #4]
	.loc	2 169 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:169:3
	str	r1, [r0]
	.loc	2 170 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:170:3
	str	r2, [r0]
	.loc	2 172 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:172:3
	str	r1, [r0, #28]
	.loc	2 173 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:173:3
	str	r2, [r0, #28]
	.loc	2 176 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:176:3
	bl	HAL_MspDeInit
.Ltmp15:
	.loc	2 179 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:179:3
	movs	r0, #0
	pop	{r7, pc}
.Ltmp16:
.Lfunc_end3:
	.size	HAL_DeInit, .Lfunc_end3-HAL_DeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_MspDeInit,"ax",%progbits
	.hidden	HAL_MspDeInit                   @ -- Begin function HAL_MspDeInit
	.weak	HAL_MspDeInit
	.p2align	2
	.type	HAL_MspDeInit,%function
	.code	16                              @ @HAL_MspDeInit
	.thumb_func
HAL_MspDeInit:
.Lfunc_begin4:
	.loc	2 198 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:198:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 202 1 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:202:1
	bx	lr
.Ltmp17:
.Lfunc_end4:
	.size	HAL_MspDeInit, .Lfunc_end4-HAL_MspDeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_IncTick,"ax",%progbits
	.hidden	HAL_IncTick                     @ -- Begin function HAL_IncTick
	.weak	HAL_IncTick
	.p2align	2
	.type	HAL_IncTick,%function
	.code	16                              @ @HAL_IncTick
	.thumb_func
HAL_IncTick:
.Lfunc_begin5:
	.loc	2 279 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:279:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 280 13 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:280:13
	movw	r0, :lower16:.L_MergedGlobals
	.loc	2 280 10 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:280:10
	movw	r1, :lower16:uwTick
	.loc	2 280 13                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:280:13
	movt	r0, :upper16:.L_MergedGlobals
	.loc	2 280 10                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:280:10
	movt	r1, :upper16:uwTick
	.loc	2 280 13                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:280:13
	ldrb	r0, [r0]
	.loc	2 280 10                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:280:10
	ldr	r2, [r1]
	add	r0, r2
	str	r0, [r1]
	.loc	2 281 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:281:1
	bx	lr
.Ltmp18:
.Lfunc_end5:
	.size	HAL_IncTick, .Lfunc_end5-HAL_IncTick
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GetTick,"ax",%progbits
	.hidden	HAL_GetTick                     @ -- Begin function HAL_GetTick
	.weak	HAL_GetTick
	.p2align	2
	.type	HAL_GetTick,%function
	.code	16                              @ @HAL_GetTick
	.thumb_func
HAL_GetTick:
.Lfunc_begin6:
	.loc	2 290 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:290:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 291 10 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:291:10
	movw	r0, :lower16:uwTick
	movt	r0, :upper16:uwTick
	ldr	r0, [r0]
	.loc	2 291 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:291:3
	bx	lr
.Ltmp19:
.Lfunc_end6:
	.size	HAL_GetTick, .Lfunc_end6-HAL_GetTick
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GetTickPrio,"ax",%progbits
	.hidden	HAL_GetTickPrio                 @ -- Begin function HAL_GetTickPrio
	.globl	HAL_GetTickPrio
	.p2align	2
	.type	HAL_GetTickPrio,%function
	.code	16                              @ @HAL_GetTickPrio
	.thumb_func
HAL_GetTickPrio:
.Lfunc_begin7:
	.loc	2 299 0 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:299:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 300 10 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:300:10
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldr	r0, [r0, #4]
	.loc	2 300 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:300:3
	bx	lr
.Ltmp20:
.Lfunc_end7:
	.size	HAL_GetTickPrio, .Lfunc_end7-HAL_GetTickPrio
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SetTickFreq,"ax",%progbits
	.hidden	HAL_SetTickFreq                 @ -- Begin function HAL_SetTickFreq
	.globl	HAL_SetTickFreq
	.p2align	2
	.type	HAL_SetTickFreq,%function
	.code	16                              @ @HAL_SetTickFreq
	.thumb_func
HAL_SetTickFreq:
.Lfunc_begin8:
	.loc	2 308 0 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:308:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SetTickFreq:Freq <- $r0
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
.Ltmp21:
	.loc	2 314 7 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:314:7
	movw	r4, :lower16:.L_MergedGlobals
	movt	r4, :upper16:.L_MergedGlobals
	ldrb	r5, [r4]
.Ltmp22:
	@DEBUG_VALUE: HAL_SetTickFreq:status <- 0
	.loc	2 314 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:314:7
	cmp	r5, r0
	beq	.LBB8_2
.Ltmp23:
@ %bb.1:
	@DEBUG_VALUE: HAL_SetTickFreq:status <- 0
	@DEBUG_VALUE: HAL_SetTickFreq:Freq <- $r0
	@DEBUG_VALUE: HAL_SetTickFreq:prevTickFreq <- $r5
	.loc	2 323 27 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:323:27
	ldr	r1, [r4, #4]
	.loc	2 320 16                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:320:16
	strb	r0, [r4]
	.loc	2 323 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:323:14
	mov	r0, r1
.Ltmp24:
	@DEBUG_VALUE: HAL_SetTickFreq:Freq <- [DW_OP_LLVM_entry_value 1] $r0
	bl	HAL_InitTick
.Ltmp25:
	@DEBUG_VALUE: HAL_SetTickFreq:status <- $r0
	.loc	2 325 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:325:9
	cmp	r0, #0
	@DEBUG_VALUE: HAL_SetTickFreq:prevTickFreq <- $r5
.Ltmp26:
	.loc	2 328 18                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:328:18
	itt	ne
	strbne	r5, [r4]
.Ltmp27:
	@DEBUG_VALUE: HAL_SetTickFreq:status <- $r0
	.loc	2 332 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:332:3
	popne	{r4, r5, r7, pc}
.Ltmp28:
.LBB8_2:
	.loc	2 0 3 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:0:3
	movs	r0, #0
.Ltmp29:
	@DEBUG_VALUE: HAL_SetTickFreq:status <- $r0
	.loc	2 332 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:332:3
	pop	{r4, r5, r7, pc}
.Ltmp30:
.Lfunc_end8:
	.size	HAL_SetTickFreq, .Lfunc_end8-HAL_SetTickFreq
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GetTickFreq,"ax",%progbits
	.hidden	HAL_GetTickFreq                 @ -- Begin function HAL_GetTickFreq
	.globl	HAL_GetTickFreq
	.p2align	2
	.type	HAL_GetTickFreq,%function
	.code	16                              @ @HAL_GetTickFreq
	.thumb_func
HAL_GetTickFreq:
.Lfunc_begin9:
	.loc	2 340 0 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:340:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 341 10 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:341:10
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldrb	r0, [r0]
	.loc	2 341 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:341:3
	bx	lr
.Ltmp31:
.Lfunc_end9:
	.size	HAL_GetTickFreq, .Lfunc_end9-HAL_GetTickFreq
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_Delay,"ax",%progbits
	.hidden	HAL_Delay                       @ -- Begin function HAL_Delay
	.weak	HAL_Delay
	.p2align	2
	.type	HAL_Delay,%function
	.code	16                              @ @HAL_Delay
	.thumb_func
HAL_Delay:
.Lfunc_begin10:
	.loc	2 356 0 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:356:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_Delay:Delay <- $r0
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	mov	r4, r0
.Ltmp32:
	@DEBUG_VALUE: HAL_Delay:Delay <- $r4
	@DEBUG_VALUE: HAL_Delay:Delay <- $r4
	.loc	2 357 24 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:357:24
	bl	HAL_GetTick
.Ltmp33:
	mov	r5, r0
.Ltmp34:
	@DEBUG_VALUE: HAL_Delay:wait <- $r4
	@DEBUG_VALUE: HAL_Delay:tickstart <- $r5
	.loc	2 361 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:361:7
	movw	r0, :lower16:.L_MergedGlobals
	movt	r0, :upper16:.L_MergedGlobals
	ldrb	r0, [r0]
	adds	r1, r4, #1
	it	ne
	addne	r4, r0
.Ltmp35:
	@DEBUG_VALUE: HAL_Delay:Delay <- [DW_OP_LLVM_entry_value 1] $r0
	.p2align	2
.LBB10_1:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_Delay:Delay <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_Delay:tickstart <- $r5
	.loc	2 366 10                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:366:10
	bl	HAL_GetTick
.Ltmp36:
	.loc	2 366 24 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:366:24
	subs	r0, r0, r5
	.loc	2 366 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:366:3
	cmp	r0, r4
	blo	.LBB10_1
.Ltmp37:
@ %bb.2:
	@DEBUG_VALUE: HAL_Delay:Delay <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_Delay:tickstart <- $r5
	.loc	2 369 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:369:1
	pop	{r4, r5, r7, pc}
.Ltmp38:
.Lfunc_end10:
	.size	HAL_Delay, .Lfunc_end10-HAL_Delay
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SuspendTick,"ax",%progbits
	.hidden	HAL_SuspendTick                 @ -- Begin function HAL_SuspendTick
	.weak	HAL_SuspendTick
	.p2align	2
	.type	HAL_SuspendTick,%function
	.code	16                              @ @HAL_SuspendTick
	.thumb_func
HAL_SuspendTick:
.Lfunc_begin11:
	.loc	2 383 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:383:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #57360
	movt	r0, #57344
.Ltmp39:
	.loc	2 385 17 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:385:17
	ldr	r1, [r0]
	bic	r1, r1, #2
	str	r1, [r0]
	.loc	2 387 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:387:1
	bx	lr
.Ltmp40:
.Lfunc_end11:
	.size	HAL_SuspendTick, .Lfunc_end11-HAL_SuspendTick
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ResumeTick,"ax",%progbits
	.hidden	HAL_ResumeTick                  @ -- Begin function HAL_ResumeTick
	.weak	HAL_ResumeTick
	.p2align	2
	.type	HAL_ResumeTick,%function
	.code	16                              @ @HAL_ResumeTick
	.thumb_func
HAL_ResumeTick:
.Lfunc_begin12:
	.loc	2 400 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:400:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #57360
	movt	r0, #57344
.Ltmp41:
	.loc	2 402 18 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:402:18
	ldr	r1, [r0]
	orr	r1, r1, #2
	str	r1, [r0]
	.loc	2 404 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:404:1
	bx	lr
.Ltmp42:
.Lfunc_end12:
	.size	HAL_ResumeTick, .Lfunc_end12-HAL_ResumeTick
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GetHalVersion,"ax",%progbits
	.hidden	HAL_GetHalVersion               @ -- Begin function HAL_GetHalVersion
	.globl	HAL_GetHalVersion
	.p2align	2
	.type	HAL_GetHalVersion,%function
	.code	16                              @ @HAL_GetHalVersion
	.thumb_func
HAL_GetHalVersion:
.Lfunc_begin13:
	.loc	2 411 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:411:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #1536
	movt	r0, #261
.Ltmp43:
	.loc	2 412 2 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:412:2
	bx	lr
.Ltmp44:
.Lfunc_end13:
	.size	HAL_GetHalVersion, .Lfunc_end13-HAL_GetHalVersion
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GetREVID,"ax",%progbits
	.hidden	HAL_GetREVID                    @ -- Begin function HAL_GetREVID
	.globl	HAL_GetREVID
	.p2align	2
	.type	HAL_GetREVID,%function
	.code	16                              @ @HAL_GetREVID
	.thumb_func
HAL_GetREVID:
.Lfunc_begin14:
	.loc	2 420 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:420:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #8192
	movt	r0, #57348
.Ltmp45:
	.loc	2 421 19 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:421:19
	ldr	r0, [r0]
	.loc	2 421 27 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:421:27
	lsrs	r0, r0, #16
	.loc	2 421 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:421:3
	bx	lr
.Ltmp46:
.Lfunc_end14:
	.size	HAL_GetREVID, .Lfunc_end14-HAL_GetREVID
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GetDEVID,"ax",%progbits
	.hidden	HAL_GetDEVID                    @ -- Begin function HAL_GetDEVID
	.globl	HAL_GetDEVID
	.p2align	2
	.type	HAL_GetDEVID,%function
	.code	16                              @ @HAL_GetDEVID
	.thumb_func
HAL_GetDEVID:
.Lfunc_begin15:
	.loc	2 429 0 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:429:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #8192
	movt	r0, #57348
.Ltmp47:
	.loc	2 430 19 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:430:19
	ldr	r0, [r0]
	.loc	2 430 27 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:430:27
	bfc	r0, #12, #20
	.loc	2 430 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:430:3
	bx	lr
.Ltmp48:
.Lfunc_end15:
	.size	HAL_GetDEVID, .Lfunc_end15-HAL_GetDEVID
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GetUIDw0,"ax",%progbits
	.hidden	HAL_GetUIDw0                    @ -- Begin function HAL_GetUIDw0
	.globl	HAL_GetUIDw0
	.p2align	2
	.type	HAL_GetUIDw0,%function
	.code	16                              @ @HAL_GetUIDw0
	.thumb_func
HAL_GetUIDw0:
.Lfunc_begin16:
	.loc	2 438 0 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:438:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #63404
	movt	r0, #8191
.Ltmp49:
	.loc	2 439 11 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:439:11
	ldr	r0, [r0]
	.loc	2 439 4 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:439:4
	bx	lr
.Ltmp50:
.Lfunc_end16:
	.size	HAL_GetUIDw0, .Lfunc_end16-HAL_GetUIDw0
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GetUIDw1,"ax",%progbits
	.hidden	HAL_GetUIDw1                    @ -- Begin function HAL_GetUIDw1
	.globl	HAL_GetUIDw1
	.p2align	2
	.type	HAL_GetUIDw1,%function
	.code	16                              @ @HAL_GetUIDw1
	.thumb_func
HAL_GetUIDw1:
.Lfunc_begin17:
	.loc	2 447 0 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:447:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #63408
	movt	r0, #8191
.Ltmp51:
	.loc	2 448 11 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:448:11
	ldr	r0, [r0]
	.loc	2 448 4 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:448:4
	bx	lr
.Ltmp52:
.Lfunc_end17:
	.size	HAL_GetUIDw1, .Lfunc_end17-HAL_GetUIDw1
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GetUIDw2,"ax",%progbits
	.hidden	HAL_GetUIDw2                    @ -- Begin function HAL_GetUIDw2
	.globl	HAL_GetUIDw2
	.p2align	2
	.type	HAL_GetUIDw2,%function
	.code	16                              @ @HAL_GetUIDw2
	.thumb_func
HAL_GetUIDw2:
.Lfunc_begin18:
	.loc	2 456 0 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:456:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #63412
	movt	r0, #8191
.Ltmp53:
	.loc	2 457 11 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:457:11
	ldr	r0, [r0]
	.loc	2 457 4 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:457:4
	bx	lr
.Ltmp54:
.Lfunc_end18:
	.size	HAL_GetUIDw2, .Lfunc_end18-HAL_GetUIDw2
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DBGMCU_EnableDBGSleepMode,"ax",%progbits
	.hidden	HAL_DBGMCU_EnableDBGSleepMode   @ -- Begin function HAL_DBGMCU_EnableDBGSleepMode
	.globl	HAL_DBGMCU_EnableDBGSleepMode
	.p2align	2
	.type	HAL_DBGMCU_EnableDBGSleepMode,%function
	.code	16                              @ @HAL_DBGMCU_EnableDBGSleepMode
	.thumb_func
HAL_DBGMCU_EnableDBGSleepMode:
.Lfunc_begin19:
	.loc	2 465 0 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:465:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #8196
	movt	r0, #57348
.Ltmp55:
	.loc	2 466 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:466:3
	ldr	r1, [r0]
	orr	r1, r1, #1
	str	r1, [r0]
	.loc	2 467 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:467:1
	bx	lr
.Ltmp56:
.Lfunc_end19:
	.size	HAL_DBGMCU_EnableDBGSleepMode, .Lfunc_end19-HAL_DBGMCU_EnableDBGSleepMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DBGMCU_DisableDBGSleepMode,"ax",%progbits
	.hidden	HAL_DBGMCU_DisableDBGSleepMode  @ -- Begin function HAL_DBGMCU_DisableDBGSleepMode
	.globl	HAL_DBGMCU_DisableDBGSleepMode
	.p2align	2
	.type	HAL_DBGMCU_DisableDBGSleepMode,%function
	.code	16                              @ @HAL_DBGMCU_DisableDBGSleepMode
	.thumb_func
HAL_DBGMCU_DisableDBGSleepMode:
.Lfunc_begin20:
	.loc	2 474 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:474:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #8196
	movt	r0, #57348
.Ltmp57:
	.loc	2 475 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:475:3
	ldr	r1, [r0]
	bic	r1, r1, #1
	str	r1, [r0]
	.loc	2 476 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:476:1
	bx	lr
.Ltmp58:
.Lfunc_end20:
	.size	HAL_DBGMCU_DisableDBGSleepMode, .Lfunc_end20-HAL_DBGMCU_DisableDBGSleepMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DBGMCU_EnableDBGStopMode,"ax",%progbits
	.hidden	HAL_DBGMCU_EnableDBGStopMode    @ -- Begin function HAL_DBGMCU_EnableDBGStopMode
	.globl	HAL_DBGMCU_EnableDBGStopMode
	.p2align	2
	.type	HAL_DBGMCU_EnableDBGStopMode,%function
	.code	16                              @ @HAL_DBGMCU_EnableDBGStopMode
	.thumb_func
HAL_DBGMCU_EnableDBGStopMode:
.Lfunc_begin21:
	.loc	2 483 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:483:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #8196
	movt	r0, #57348
.Ltmp59:
	.loc	2 484 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:484:3
	ldr	r1, [r0]
	orr	r1, r1, #2
	str	r1, [r0]
	.loc	2 485 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:485:1
	bx	lr
.Ltmp60:
.Lfunc_end21:
	.size	HAL_DBGMCU_EnableDBGStopMode, .Lfunc_end21-HAL_DBGMCU_EnableDBGStopMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DBGMCU_DisableDBGStopMode,"ax",%progbits
	.hidden	HAL_DBGMCU_DisableDBGStopMode   @ -- Begin function HAL_DBGMCU_DisableDBGStopMode
	.globl	HAL_DBGMCU_DisableDBGStopMode
	.p2align	2
	.type	HAL_DBGMCU_DisableDBGStopMode,%function
	.code	16                              @ @HAL_DBGMCU_DisableDBGStopMode
	.thumb_func
HAL_DBGMCU_DisableDBGStopMode:
.Lfunc_begin22:
	.loc	2 492 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:492:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #8196
	movt	r0, #57348
.Ltmp61:
	.loc	2 493 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:493:3
	ldr	r1, [r0]
	bic	r1, r1, #2
	str	r1, [r0]
	.loc	2 494 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:494:1
	bx	lr
.Ltmp62:
.Lfunc_end22:
	.size	HAL_DBGMCU_DisableDBGStopMode, .Lfunc_end22-HAL_DBGMCU_DisableDBGStopMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DBGMCU_EnableDBGStandbyMode,"ax",%progbits
	.hidden	HAL_DBGMCU_EnableDBGStandbyMode @ -- Begin function HAL_DBGMCU_EnableDBGStandbyMode
	.globl	HAL_DBGMCU_EnableDBGStandbyMode
	.p2align	2
	.type	HAL_DBGMCU_EnableDBGStandbyMode,%function
	.code	16                              @ @HAL_DBGMCU_EnableDBGStandbyMode
	.thumb_func
HAL_DBGMCU_EnableDBGStandbyMode:
.Lfunc_begin23:
	.loc	2 501 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:501:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #8196
	movt	r0, #57348
.Ltmp63:
	.loc	2 502 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:502:3
	ldr	r1, [r0]
	orr	r1, r1, #4
	str	r1, [r0]
	.loc	2 503 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:503:1
	bx	lr
.Ltmp64:
.Lfunc_end23:
	.size	HAL_DBGMCU_EnableDBGStandbyMode, .Lfunc_end23-HAL_DBGMCU_EnableDBGStandbyMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DBGMCU_DisableDBGStandbyMode,"ax",%progbits
	.hidden	HAL_DBGMCU_DisableDBGStandbyMode @ -- Begin function HAL_DBGMCU_DisableDBGStandbyMode
	.globl	HAL_DBGMCU_DisableDBGStandbyMode
	.p2align	2
	.type	HAL_DBGMCU_DisableDBGStandbyMode,%function
	.code	16                              @ @HAL_DBGMCU_DisableDBGStandbyMode
	.thumb_func
HAL_DBGMCU_DisableDBGStandbyMode:
.Lfunc_begin24:
	.loc	2 510 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:510:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #8196
	movt	r0, #57348
.Ltmp65:
	.loc	2 511 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:511:3
	ldr	r1, [r0]
	bic	r1, r1, #4
	str	r1, [r0]
	.loc	2 512 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c:512:1
	bx	lr
.Ltmp66:
.Lfunc_end24:
	.size	HAL_DBGMCU_DisableDBGStandbyMode, .Lfunc_end24-HAL_DBGMCU_DisableDBGStandbyMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	uwTick                          @ @uwTick
	.type	uwTick,%object
	.section	.bss.uwTick,"aw",%nobits
	.globl	uwTick
	.p2align	2
uwTick:
	.long	0                               @ 0x0
	.size	uwTick, 4

	.type	.L_MergedGlobals,%object        @ @_MergedGlobals
	.section	.data..L_MergedGlobals,"aw",%progbits
	.p2align	2
.L_MergedGlobals:
	.byte	1                               @ 0x1
	.zero	3
	.long	16                              @ 0x10
	.size	.L_MergedGlobals, 8

	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	-1
	.long	.Lfunc_begin1                   @   base address
	.long	.Lfunc_begin1-.Lfunc_begin1
	.long	.Ltmp6-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp6-.Lfunc_begin1
	.long	.Ltmp12-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	-1
	.long	.Lfunc_begin8                   @   base address
	.long	.Lfunc_begin8-.Lfunc_begin8
	.long	.Ltmp24-.Lfunc_begin8
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp24-.Lfunc_begin8
	.long	.Ltmp28-.Lfunc_begin8
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc2:
	.long	-1
	.long	.Lfunc_begin8                   @   base address
	.long	.Ltmp22-.Lfunc_begin8
	.long	.Ltmp25-.Lfunc_begin8
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp25-.Lfunc_begin8
	.long	.Ltmp28-.Lfunc_begin8
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp29-.Lfunc_begin8
	.long	.Lfunc_end8-.Lfunc_begin8
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc3:
	.long	-1
	.long	.Lfunc_begin8                   @   base address
	.long	.Ltmp23-.Lfunc_begin8
	.long	.Ltmp28-.Lfunc_begin8
	.short	1                               @ Loc expr size
	.byte	85                              @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc4:
	.long	-1
	.long	.Lfunc_begin10                  @   base address
	.long	.Lfunc_begin10-.Lfunc_begin10
	.long	.Ltmp32-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp32-.Lfunc_begin10
	.long	.Ltmp35-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	.Ltmp35-.Lfunc_begin10
	.long	.Lfunc_end10-.Lfunc_begin10
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc5:
	.long	-1
	.long	.Lfunc_begin10                  @   base address
	.long	.Ltmp34-.Lfunc_begin10
	.long	.Ltmp35-.Lfunc_begin10
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc6:
	.long	-1
	.long	.Lfunc_begin10                  @   base address
	.long	.Ltmp34-.Lfunc_begin10
	.long	.Ltmp38-.Lfunc_begin10
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
	.byte	6                               @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
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
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	13                              @ DW_FORM_sdata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	9                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
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
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
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
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
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
	.byte	11                              @ DW_FORM_data1
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	18                              @ Abbreviation Code
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
	.byte	19                              @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x6ef DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x13 DW_TAG_variable
	.long	.Linfo_string3                  @ DW_AT_name
	.long	57                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	7                               @ DW_AT_location
	.byte	3
	.long	.L_MergedGlobals
	.byte	35
	.byte	4
	.byte	3                               @ Abbrev [3] 0x39:0xb DW_TAG_typedef
	.long	68                              @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x44:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x4b:0x11 DW_TAG_variable
	.long	.Linfo_string6                  @ DW_AT_name
	.long	92                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	.L_MergedGlobals
	.byte	3                               @ Abbrev [3] 0x5c:0xb DW_TAG_typedef
	.long	103                             @ DW_AT_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x67:0x21 DW_TAG_enumeration_type
	.long	136                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x6f:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	100                             @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0x75:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	10                              @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0x7b:0x6 DW_TAG_enumerator
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0x81:0x6 DW_TAG_enumerator
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x88:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x8f:0x11 DW_TAG_variable
	.long	.Linfo_string13                 @ DW_AT_name
	.long	160                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	uwTick
	.byte	7                               @ Abbrev [7] 0xa0:0x5 DW_TAG_volatile_type
	.long	57                              @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xa5:0x21 DW_TAG_enumeration_type
	.long	136                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0xad:0x6 DW_TAG_enumerator
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0xb3:0x6 DW_TAG_enumerator
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0xb9:0x6 DW_TAG_enumerator
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0xbf:0x6 DW_TAG_enumerator
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xc6:0x1d2 DW_TAG_enumeration_type
	.long	664                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xce:0x6 DW_TAG_enumerator
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	114                             @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xd4:0x6 DW_TAG_enumerator
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	115                             @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xda:0x6 DW_TAG_enumerator
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	116                             @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xe0:0x6 DW_TAG_enumerator
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	117                             @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xe6:0x6 DW_TAG_enumerator
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	118                             @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xec:0x6 DW_TAG_enumerator
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	123                             @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xf2:0x6 DW_TAG_enumerator
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	124                             @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xf8:0x6 DW_TAG_enumerator
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	126                             @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xfe:0x6 DW_TAG_enumerator
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	127                             @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x104:0x6 DW_TAG_enumerator
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x10a:0x6 DW_TAG_enumerator
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x110:0x6 DW_TAG_enumerator
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x116:0x6 DW_TAG_enumerator
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x11c:0x6 DW_TAG_enumerator
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x122:0x6 DW_TAG_enumerator
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x128:0x6 DW_TAG_enumerator
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	6                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x12e:0x6 DW_TAG_enumerator
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	7                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x134:0x6 DW_TAG_enumerator
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	8                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x13a:0x6 DW_TAG_enumerator
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	9                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x140:0x6 DW_TAG_enumerator
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	10                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x146:0x6 DW_TAG_enumerator
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	11                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x14c:0x6 DW_TAG_enumerator
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	12                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x152:0x6 DW_TAG_enumerator
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	13                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x158:0x6 DW_TAG_enumerator
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	14                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x15e:0x6 DW_TAG_enumerator
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	15                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x164:0x6 DW_TAG_enumerator
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	16                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x16a:0x6 DW_TAG_enumerator
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	17                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x170:0x6 DW_TAG_enumerator
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	18                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x176:0x6 DW_TAG_enumerator
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	19                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x17c:0x6 DW_TAG_enumerator
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	20                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x182:0x6 DW_TAG_enumerator
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	21                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x188:0x6 DW_TAG_enumerator
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	22                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x18e:0x6 DW_TAG_enumerator
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	23                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x194:0x6 DW_TAG_enumerator
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	24                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x19a:0x6 DW_TAG_enumerator
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	25                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1a0:0x6 DW_TAG_enumerator
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	26                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1a6:0x6 DW_TAG_enumerator
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	27                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1ac:0x6 DW_TAG_enumerator
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	28                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1b2:0x6 DW_TAG_enumerator
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	29                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1b8:0x6 DW_TAG_enumerator
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	30                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1be:0x6 DW_TAG_enumerator
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	31                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1c4:0x6 DW_TAG_enumerator
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	32                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1ca:0x6 DW_TAG_enumerator
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	33                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1d0:0x6 DW_TAG_enumerator
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	34                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1d6:0x6 DW_TAG_enumerator
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	35                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1dc:0x6 DW_TAG_enumerator
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	36                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1e2:0x6 DW_TAG_enumerator
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	37                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1e8:0x6 DW_TAG_enumerator
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	38                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1ee:0x6 DW_TAG_enumerator
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	39                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1f4:0x6 DW_TAG_enumerator
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	40                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1fa:0x6 DW_TAG_enumerator
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	41                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x200:0x6 DW_TAG_enumerator
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	42                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x206:0x6 DW_TAG_enumerator
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	43                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x20c:0x6 DW_TAG_enumerator
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	44                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x212:0x6 DW_TAG_enumerator
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	45                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x218:0x6 DW_TAG_enumerator
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	46                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x21e:0x6 DW_TAG_enumerator
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	47                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x224:0x6 DW_TAG_enumerator
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	51                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x22a:0x6 DW_TAG_enumerator
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	52                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x230:0x6 DW_TAG_enumerator
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	53                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x236:0x6 DW_TAG_enumerator
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	54                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x23c:0x6 DW_TAG_enumerator
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	55                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x242:0x6 DW_TAG_enumerator
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	56                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x248:0x6 DW_TAG_enumerator
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	57                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x24e:0x6 DW_TAG_enumerator
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	58                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x254:0x6 DW_TAG_enumerator
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	59                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x25a:0x6 DW_TAG_enumerator
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	60                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x260:0x6 DW_TAG_enumerator
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	61                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x266:0x7 DW_TAG_enumerator
	.long	.Linfo_string87                 @ DW_AT_name
	.asciz	"\300"                          @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x26d:0x7 DW_TAG_enumerator
	.long	.Linfo_string88                 @ DW_AT_name
	.asciz	"\301"                          @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x274:0x7 DW_TAG_enumerator
	.long	.Linfo_string89                 @ DW_AT_name
	.asciz	"\302"                          @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x27b:0x7 DW_TAG_enumerator
	.long	.Linfo_string90                 @ DW_AT_name
	.asciz	"\312"                          @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x282:0x7 DW_TAG_enumerator
	.long	.Linfo_string91                 @ DW_AT_name
	.asciz	"\313"                          @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x289:0x7 DW_TAG_enumerator
	.long	.Linfo_string92                 @ DW_AT_name
	.asciz	"\314"                          @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x290:0x7 DW_TAG_enumerator
	.long	.Linfo_string93                 @ DW_AT_name
	.asciz	"\321"                          @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x298:0x7 DW_TAG_base_type
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	9                               @ Abbrev [9] 0x29f:0x5 DW_TAG_pointer_type
	.long	676                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2a4:0xc DW_TAG_typedef
	.long	688                             @ DW_AT_type
	.long	.Linfo_string103                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	393                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x2b0:0x7b DW_TAG_structure_type
	.byte	36                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	381                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x2b5:0xd DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	383                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x2c2:0xd DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	384                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x2cf:0xd DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	385                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x2dc:0xd DW_TAG_member
	.long	.Linfo_string97                 @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	386                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x2e9:0xd DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	387                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x2f6:0xd DW_TAG_member
	.long	.Linfo_string99                 @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	388                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x303:0xd DW_TAG_member
	.long	.Linfo_string100                @ DW_AT_name
	.long	57                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	389                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x310:0xd DW_TAG_member
	.long	.Linfo_string101                @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	390                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x31d:0xd DW_TAG_member
	.long	.Linfo_string102                @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	391                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x32b:0x5 DW_TAG_pointer_type
	.long	816                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x330:0xc DW_TAG_typedef
	.long	828                             @ DW_AT_type
	.long	.Linfo_string116                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	509                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x33c:0xaf DW_TAG_structure_type
	.byte	52                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	494                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x341:0xd DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	496                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x34e:0xd DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	497                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x35b:0xd DW_TAG_member
	.long	.Linfo_string105                @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	498                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x368:0xd DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	499                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x375:0xd DW_TAG_member
	.long	.Linfo_string107                @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	500                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x382:0xd DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	501                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x38f:0xd DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	502                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x39c:0xd DW_TAG_member
	.long	.Linfo_string110                @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	503                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x3a9:0xd DW_TAG_member
	.long	.Linfo_string111                @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	504                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x3b6:0xd DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	505                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x3c3:0xd DW_TAG_member
	.long	.Linfo_string113                @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	506                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x3d0:0xd DW_TAG_member
	.long	.Linfo_string114                @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	507                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x3dd:0xd DW_TAG_member
	.long	.Linfo_string115                @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	508                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x3eb:0x5 DW_TAG_pointer_type
	.long	1008                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x3f0:0xc DW_TAG_typedef
	.long	1020                            @ DW_AT_type
	.long	.Linfo_string121                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	770                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x3fc:0x3a DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.short	764                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x401:0xd DW_TAG_member
	.long	.Linfo_string117                @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	766                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x40e:0xd DW_TAG_member
	.long	.Linfo_string118                @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	767                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x41b:0xd DW_TAG_member
	.long	.Linfo_string119                @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	768                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x428:0xd DW_TAG_member
	.long	.Linfo_string120                @ DW_AT_name
	.long	1078                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	769                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x436:0x5 DW_TAG_const_type
	.long	160                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x43b:0x5 DW_TAG_pointer_type
	.long	1088                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x440:0xc DW_TAG_typedef
	.long	1100                            @ DW_AT_type
	.long	.Linfo_string125                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	335                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x44c:0x3a DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	329                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x451:0xd DW_TAG_member
	.long	.Linfo_string122                @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	331                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x45e:0xd DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	332                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x46b:0xd DW_TAG_member
	.long	.Linfo_string123                @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	333                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x478:0xd DW_TAG_member
	.long	.Linfo_string124                @ DW_AT_name
	.long	160                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	334                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x486:0x5 DW_TAG_pointer_type
	.long	57                              @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x48b:0x15 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string126                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1774                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x4a0:0x25 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string128                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	220                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1774                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x4b5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0                    @ DW_AT_location
	.long	.Linfo_string152                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	220                             @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x4c5:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string129                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x4d6:0x15 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string130                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1774                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	17                              @ Abbrev [17] 0x4eb:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string131                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x4fc:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string132                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	278                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x50e:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string133                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	289                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	57                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x524:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string134                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	298                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	57                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x53a:0x47 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string135                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	307                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1774                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x550:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1                    @ DW_AT_location
	.long	.Linfo_string153                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	307                             @ DW_AT_decl_line
	.long	92                              @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x560:0x10 DW_TAG_variable
	.long	.Ldebug_loc2                    @ DW_AT_location
	.long	.Linfo_string154                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	309                             @ DW_AT_decl_line
	.long	1774                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x570:0x10 DW_TAG_variable
	.long	.Ldebug_loc3                    @ DW_AT_location
	.long	.Linfo_string155                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	310                             @ DW_AT_decl_line
	.long	92                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x581:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string136                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	339                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	92                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	23                              @ Abbrev [23] 0x597:0x43 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string137                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	355                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x5a9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc4                    @ DW_AT_location
	.long	.Linfo_string156                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	355                             @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x5b9:0x10 DW_TAG_variable
	.long	.Ldebug_loc5                    @ DW_AT_location
	.long	.Linfo_string157                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	358                             @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x5c9:0x10 DW_TAG_variable
	.long	.Ldebug_loc6                    @ DW_AT_location
	.long	.Linfo_string158                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	357                             @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x5da:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string138                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	381                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x5ec:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string139                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	399                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x5fe:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string140                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	410                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	57                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x614:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string141                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	419                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	57                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x62a:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string142                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	428                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	57                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x640:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string143                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	437                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	57                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x656:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string144                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	446                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	57                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x66c:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string145                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	455                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	57                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x682:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string146                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	464                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x694:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string147                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	473                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x6a6:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin21                  @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string148                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	482                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x6b8:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin22                  @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string149                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	491                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x6ca:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin23                  @ DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string150                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	500                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x6dc:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin24                  @ DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string151                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	509                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x6ee:0xb DW_TAG_typedef
	.long	165                             @ DW_AT_type
	.long	.Linfo_string127                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"../Drivers/STM32F3xx_HAL_Driver/Src\\stm32f3xx_hal.c" @ string offset=68
.Linfo_string2:
	.asciz	"D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" @ string offset=120
.Linfo_string3:
	.asciz	"uwTickPrio"                    @ string offset=250
.Linfo_string4:
	.asciz	"unsigned int"                  @ string offset=261
.Linfo_string5:
	.asciz	"uint32_t"                      @ string offset=274
.Linfo_string6:
	.asciz	"uwTickFreq"                    @ string offset=283
.Linfo_string7:
	.asciz	"unsigned char"                 @ string offset=294
.Linfo_string8:
	.asciz	"HAL_TICK_FREQ_10HZ"            @ string offset=308
.Linfo_string9:
	.asciz	"HAL_TICK_FREQ_100HZ"           @ string offset=327
.Linfo_string10:
	.asciz	"HAL_TICK_FREQ_1KHZ"            @ string offset=347
.Linfo_string11:
	.asciz	"HAL_TICK_FREQ_DEFAULT"         @ string offset=366
.Linfo_string12:
	.asciz	"HAL_TickFreqTypeDef"           @ string offset=388
.Linfo_string13:
	.asciz	"uwTick"                        @ string offset=408
.Linfo_string14:
	.asciz	"HAL_OK"                        @ string offset=415
.Linfo_string15:
	.asciz	"HAL_ERROR"                     @ string offset=422
.Linfo_string16:
	.asciz	"HAL_BUSY"                      @ string offset=432
.Linfo_string17:
	.asciz	"HAL_TIMEOUT"                   @ string offset=441
.Linfo_string18:
	.asciz	"signed char"                   @ string offset=453
.Linfo_string19:
	.asciz	"NonMaskableInt_IRQn"           @ string offset=465
.Linfo_string20:
	.asciz	"HardFault_IRQn"                @ string offset=485
.Linfo_string21:
	.asciz	"MemoryManagement_IRQn"         @ string offset=500
.Linfo_string22:
	.asciz	"BusFault_IRQn"                 @ string offset=522
.Linfo_string23:
	.asciz	"UsageFault_IRQn"               @ string offset=536
.Linfo_string24:
	.asciz	"SVCall_IRQn"                   @ string offset=552
.Linfo_string25:
	.asciz	"DebugMonitor_IRQn"             @ string offset=564
.Linfo_string26:
	.asciz	"PendSV_IRQn"                   @ string offset=582
.Linfo_string27:
	.asciz	"SysTick_IRQn"                  @ string offset=594
.Linfo_string28:
	.asciz	"WWDG_IRQn"                     @ string offset=607
.Linfo_string29:
	.asciz	"PVD_IRQn"                      @ string offset=617
.Linfo_string30:
	.asciz	"TAMP_STAMP_IRQn"               @ string offset=626
.Linfo_string31:
	.asciz	"RTC_WKUP_IRQn"                 @ string offset=642
.Linfo_string32:
	.asciz	"FLASH_IRQn"                    @ string offset=656
.Linfo_string33:
	.asciz	"RCC_IRQn"                      @ string offset=667
.Linfo_string34:
	.asciz	"EXTI0_IRQn"                    @ string offset=676
.Linfo_string35:
	.asciz	"EXTI1_IRQn"                    @ string offset=687
.Linfo_string36:
	.asciz	"EXTI2_TSC_IRQn"                @ string offset=698
.Linfo_string37:
	.asciz	"EXTI3_IRQn"                    @ string offset=713
.Linfo_string38:
	.asciz	"EXTI4_IRQn"                    @ string offset=724
.Linfo_string39:
	.asciz	"DMA1_Channel1_IRQn"            @ string offset=735
.Linfo_string40:
	.asciz	"DMA1_Channel2_IRQn"            @ string offset=754
.Linfo_string41:
	.asciz	"DMA1_Channel3_IRQn"            @ string offset=773
.Linfo_string42:
	.asciz	"DMA1_Channel4_IRQn"            @ string offset=792
.Linfo_string43:
	.asciz	"DMA1_Channel5_IRQn"            @ string offset=811
.Linfo_string44:
	.asciz	"DMA1_Channel6_IRQn"            @ string offset=830
.Linfo_string45:
	.asciz	"DMA1_Channel7_IRQn"            @ string offset=849
.Linfo_string46:
	.asciz	"ADC1_2_IRQn"                   @ string offset=868
.Linfo_string47:
	.asciz	"USB_HP_CAN_TX_IRQn"            @ string offset=880
.Linfo_string48:
	.asciz	"USB_LP_CAN_RX0_IRQn"           @ string offset=899
.Linfo_string49:
	.asciz	"CAN_RX1_IRQn"                  @ string offset=919
.Linfo_string50:
	.asciz	"CAN_SCE_IRQn"                  @ string offset=932
.Linfo_string51:
	.asciz	"EXTI9_5_IRQn"                  @ string offset=945
.Linfo_string52:
	.asciz	"TIM1_BRK_TIM15_IRQn"           @ string offset=958
.Linfo_string53:
	.asciz	"TIM1_UP_TIM16_IRQn"            @ string offset=978
.Linfo_string54:
	.asciz	"TIM1_TRG_COM_TIM17_IRQn"       @ string offset=997
.Linfo_string55:
	.asciz	"TIM1_CC_IRQn"                  @ string offset=1021
.Linfo_string56:
	.asciz	"TIM2_IRQn"                     @ string offset=1034
.Linfo_string57:
	.asciz	"TIM3_IRQn"                     @ string offset=1044
.Linfo_string58:
	.asciz	"TIM4_IRQn"                     @ string offset=1054
.Linfo_string59:
	.asciz	"I2C1_EV_IRQn"                  @ string offset=1064
.Linfo_string60:
	.asciz	"I2C1_ER_IRQn"                  @ string offset=1077
.Linfo_string61:
	.asciz	"I2C2_EV_IRQn"                  @ string offset=1090
.Linfo_string62:
	.asciz	"I2C2_ER_IRQn"                  @ string offset=1103
.Linfo_string63:
	.asciz	"SPI1_IRQn"                     @ string offset=1116
.Linfo_string64:
	.asciz	"SPI2_IRQn"                     @ string offset=1126
.Linfo_string65:
	.asciz	"USART1_IRQn"                   @ string offset=1136
.Linfo_string66:
	.asciz	"USART2_IRQn"                   @ string offset=1148
.Linfo_string67:
	.asciz	"USART3_IRQn"                   @ string offset=1160
.Linfo_string68:
	.asciz	"EXTI15_10_IRQn"                @ string offset=1172
.Linfo_string69:
	.asciz	"RTC_Alarm_IRQn"                @ string offset=1187
.Linfo_string70:
	.asciz	"USBWakeUp_IRQn"                @ string offset=1202
.Linfo_string71:
	.asciz	"TIM8_BRK_IRQn"                 @ string offset=1217
.Linfo_string72:
	.asciz	"TIM8_UP_IRQn"                  @ string offset=1231
.Linfo_string73:
	.asciz	"TIM8_TRG_COM_IRQn"             @ string offset=1244
.Linfo_string74:
	.asciz	"TIM8_CC_IRQn"                  @ string offset=1262
.Linfo_string75:
	.asciz	"ADC3_IRQn"                     @ string offset=1275
.Linfo_string76:
	.asciz	"SPI3_IRQn"                     @ string offset=1285
.Linfo_string77:
	.asciz	"UART4_IRQn"                    @ string offset=1295
.Linfo_string78:
	.asciz	"UART5_IRQn"                    @ string offset=1306
.Linfo_string79:
	.asciz	"TIM6_DAC_IRQn"                 @ string offset=1317
.Linfo_string80:
	.asciz	"TIM7_IRQn"                     @ string offset=1331
.Linfo_string81:
	.asciz	"DMA2_Channel1_IRQn"            @ string offset=1341
.Linfo_string82:
	.asciz	"DMA2_Channel2_IRQn"            @ string offset=1360
.Linfo_string83:
	.asciz	"DMA2_Channel3_IRQn"            @ string offset=1379
.Linfo_string84:
	.asciz	"DMA2_Channel4_IRQn"            @ string offset=1398
.Linfo_string85:
	.asciz	"DMA2_Channel5_IRQn"            @ string offset=1417
.Linfo_string86:
	.asciz	"ADC4_IRQn"                     @ string offset=1436
.Linfo_string87:
	.asciz	"COMP1_2_3_IRQn"                @ string offset=1446
.Linfo_string88:
	.asciz	"COMP4_5_6_IRQn"                @ string offset=1461
.Linfo_string89:
	.asciz	"COMP7_IRQn"                    @ string offset=1476
.Linfo_string90:
	.asciz	"USB_HP_IRQn"                   @ string offset=1487
.Linfo_string91:
	.asciz	"USB_LP_IRQn"                   @ string offset=1499
.Linfo_string92:
	.asciz	"USBWakeUp_RMP_IRQn"            @ string offset=1511
.Linfo_string93:
	.asciz	"FPU_IRQn"                      @ string offset=1530
.Linfo_string94:
	.asciz	"ACR"                           @ string offset=1539
.Linfo_string95:
	.asciz	"KEYR"                          @ string offset=1543
.Linfo_string96:
	.asciz	"OPTKEYR"                       @ string offset=1548
.Linfo_string97:
	.asciz	"SR"                            @ string offset=1556
.Linfo_string98:
	.asciz	"CR"                            @ string offset=1559
.Linfo_string99:
	.asciz	"AR"                            @ string offset=1562
.Linfo_string100:
	.asciz	"RESERVED"                      @ string offset=1565
.Linfo_string101:
	.asciz	"OBR"                           @ string offset=1574
.Linfo_string102:
	.asciz	"WRPR"                          @ string offset=1578
.Linfo_string103:
	.asciz	"FLASH_TypeDef"                 @ string offset=1583
.Linfo_string104:
	.asciz	"CFGR"                          @ string offset=1597
.Linfo_string105:
	.asciz	"CIR"                           @ string offset=1602
.Linfo_string106:
	.asciz	"APB2RSTR"                      @ string offset=1606
.Linfo_string107:
	.asciz	"APB1RSTR"                      @ string offset=1615
.Linfo_string108:
	.asciz	"AHBENR"                        @ string offset=1624
.Linfo_string109:
	.asciz	"APB2ENR"                       @ string offset=1631
.Linfo_string110:
	.asciz	"APB1ENR"                       @ string offset=1639
.Linfo_string111:
	.asciz	"BDCR"                          @ string offset=1647
.Linfo_string112:
	.asciz	"CSR"                           @ string offset=1652
.Linfo_string113:
	.asciz	"AHBRSTR"                       @ string offset=1656
.Linfo_string114:
	.asciz	"CFGR2"                         @ string offset=1664
.Linfo_string115:
	.asciz	"CFGR3"                         @ string offset=1670
.Linfo_string116:
	.asciz	"RCC_TypeDef"                   @ string offset=1676
.Linfo_string117:
	.asciz	"CTRL"                          @ string offset=1688
.Linfo_string118:
	.asciz	"LOAD"                          @ string offset=1693
.Linfo_string119:
	.asciz	"VAL"                           @ string offset=1698
.Linfo_string120:
	.asciz	"CALIB"                         @ string offset=1702
.Linfo_string121:
	.asciz	"SysTick_Type"                  @ string offset=1708
.Linfo_string122:
	.asciz	"IDCODE"                        @ string offset=1721
.Linfo_string123:
	.asciz	"APB1FZ"                        @ string offset=1728
.Linfo_string124:
	.asciz	"APB2FZ"                        @ string offset=1735
.Linfo_string125:
	.asciz	"DBGMCU_TypeDef"                @ string offset=1742
.Linfo_string126:
	.asciz	"HAL_Init"                      @ string offset=1757
.Linfo_string127:
	.asciz	"HAL_StatusTypeDef"             @ string offset=1766
.Linfo_string128:
	.asciz	"HAL_InitTick"                  @ string offset=1784
.Linfo_string129:
	.asciz	"HAL_MspInit"                   @ string offset=1797
.Linfo_string130:
	.asciz	"HAL_DeInit"                    @ string offset=1809
.Linfo_string131:
	.asciz	"HAL_MspDeInit"                 @ string offset=1820
.Linfo_string132:
	.asciz	"HAL_IncTick"                   @ string offset=1834
.Linfo_string133:
	.asciz	"HAL_GetTick"                   @ string offset=1846
.Linfo_string134:
	.asciz	"HAL_GetTickPrio"               @ string offset=1858
.Linfo_string135:
	.asciz	"HAL_SetTickFreq"               @ string offset=1874
.Linfo_string136:
	.asciz	"HAL_GetTickFreq"               @ string offset=1890
.Linfo_string137:
	.asciz	"HAL_Delay"                     @ string offset=1906
.Linfo_string138:
	.asciz	"HAL_SuspendTick"               @ string offset=1916
.Linfo_string139:
	.asciz	"HAL_ResumeTick"                @ string offset=1932
.Linfo_string140:
	.asciz	"HAL_GetHalVersion"             @ string offset=1947
.Linfo_string141:
	.asciz	"HAL_GetREVID"                  @ string offset=1965
.Linfo_string142:
	.asciz	"HAL_GetDEVID"                  @ string offset=1978
.Linfo_string143:
	.asciz	"HAL_GetUIDw0"                  @ string offset=1991
.Linfo_string144:
	.asciz	"HAL_GetUIDw1"                  @ string offset=2004
.Linfo_string145:
	.asciz	"HAL_GetUIDw2"                  @ string offset=2017
.Linfo_string146:
	.asciz	"HAL_DBGMCU_EnableDBGSleepMode" @ string offset=2030
.Linfo_string147:
	.asciz	"HAL_DBGMCU_DisableDBGSleepMode" @ string offset=2060
.Linfo_string148:
	.asciz	"HAL_DBGMCU_EnableDBGStopMode"  @ string offset=2091
.Linfo_string149:
	.asciz	"HAL_DBGMCU_DisableDBGStopMode" @ string offset=2120
.Linfo_string150:
	.asciz	"HAL_DBGMCU_EnableDBGStandbyMode" @ string offset=2150
.Linfo_string151:
	.asciz	"HAL_DBGMCU_DisableDBGStandbyMode" @ string offset=2182
.Linfo_string152:
	.asciz	"TickPriority"                  @ string offset=2215
.Linfo_string153:
	.asciz	"Freq"                          @ string offset=2228
.Linfo_string154:
	.asciz	"status"                        @ string offset=2233
.Linfo_string155:
	.asciz	"prevTickFreq"                  @ string offset=2240
.Linfo_string156:
	.asciz	"Delay"                         @ string offset=2253
.Linfo_string157:
	.asciz	"wait"                          @ string offset=2259
.Linfo_string158:
	.asciz	"tickstart"                     @ string offset=2264
	.globl	uwTickFreq
	.hidden	uwTickFreq
.set uwTickFreq, .L_MergedGlobals
	.size	uwTickFreq, 1
	.globl	uwTickPrio
	.hidden	uwTickPrio
.set uwTickPrio, .L_MergedGlobals+4
	.size	uwTickPrio, 4
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
