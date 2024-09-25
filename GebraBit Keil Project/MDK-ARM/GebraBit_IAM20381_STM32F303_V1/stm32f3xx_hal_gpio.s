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
	.file	"stm32f3xx_hal_gpio.c"
	.file	1 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc\\stm32f3xx_hal_gpio.h"
	.file	2 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc/stm32f3xx_hal_def.h"
	.file	3 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include" "stdint.h"
	.file	4 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f303xc.h"
	.section	.text.HAL_GPIO_Init,"ax",%progbits
	.hidden	HAL_GPIO_Init                   @ -- Begin function HAL_GPIO_Init
	.globl	HAL_GPIO_Init
	.p2align	2
	.type	HAL_GPIO_Init,%function
	.code	16                              @ @HAL_GPIO_Init
	.thumb_func
HAL_GPIO_Init:
.Lfunc_begin0:
	.file	5 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c"
	.loc	5 172 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:172:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_GPIO_Init:GPIOx <- $r0
	@DEBUG_VALUE: HAL_GPIO_Init:GPIO_Init <- $r1
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
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 52
	mov	lr, r1
.Ltmp0:
	@DEBUG_VALUE: HAL_GPIO_Init:GPIO_Init <- $lr
	@DEBUG_VALUE: HAL_GPIO_Init:position <- 0
	@DEBUG_VALUE: HAL_GPIO_Init:GPIO_Init <- $lr
	movw	r2, #4096
	movt	r2, #18432
.Ltmp1:
	.loc	5 183 23 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:183:23
	ldr.w	r4, [lr]
	movs	r1, #5
	cmp	r0, r2
	str	r0, [sp, #4]                    @ 4-byte Spill
.Ltmp2:
	@DEBUG_VALUE: HAL_GPIO_Init:GPIOx <- [DW_OP_plus_uconst 4] [$sp+0]
	@DEBUG_VALUE: HAL_GPIO_Init:GPIOx <- [DW_OP_plus_uconst 4] [$sp+0]
	.loc	5 0 23 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:0:23
	it	eq
	moveq	r1, #4
	.loc	5 183 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:183:3
	cmp	r4, #0
	str	r1, [sp]                        @ 4-byte Spill
	beq.w	.LBB0_12
.Ltmp3:
@ %bb.1:
	@DEBUG_VALUE: HAL_GPIO_Init:GPIOx <- [DW_OP_plus_uconst 4] [$sp+0]
	@DEBUG_VALUE: HAL_GPIO_Init:position <- 0
	@DEBUG_VALUE: HAL_GPIO_Init:GPIO_Init <- $lr
	.loc	5 0 3                           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:0:3
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	movs	r5, #0
	add.w	r2, r0, #-1207959552
	ror.w	r3, r2, #10
	ldr	r0, [sp]                        @ 4-byte Reload
	movs	r7, #1
	movs	r6, #0
	mov.w	r8, #0
	cmp	r3, #4
	it	lo
	movlo	r0, r3
	str	r0, [sp]                        @ 4-byte Spill
	str.w	lr, [sp, #8]                    @ 4-byte Spill
	b	.LBB0_3
.Ltmp4:
	.p2align	2
.LBB0_2:                                @   in Loop: Header=BB0_3 Depth=1
	@DEBUG_VALUE: HAL_GPIO_Init:iocurrent <- $r9
	@DEBUG_VALUE: HAL_GPIO_Init:position <- $r8
	@DEBUG_VALUE: HAL_GPIO_Init:GPIOx <- [DW_OP_plus_uconst 4] [$sp+0]
	.loc	5 183 23                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:183:23
	ldr.w	r4, [lr]
.Ltmp5:
	.loc	5 290 13 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:290:13
	add.w	r8, r8, #1
.Ltmp6:
	@DEBUG_VALUE: HAL_GPIO_Init:position <- $r8
	.loc	5 183 28                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:183:28
	lsrs.w	r1, r4, r7
	.loc	5 183 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:183:3
	add.w	r6, r6, #2
	add.w	r7, r7, #1
	add.w	r5, r5, #4
	beq.w	.LBB0_12
.Ltmp7:
.LBB0_3:                                @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_GPIO_Init:GPIOx <- [DW_OP_plus_uconst 4] [$sp+0]
	@DEBUG_VALUE: HAL_GPIO_Init:position <- $r8
	.loc	5 186 41 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:186:41
	sub.w	r10, r7, #1
	movs	r0, #1
	lsl.w	r3, r0, r10
	.loc	5 186 34 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:186:34
	ands.w	r9, r4, r3
.Ltmp8:
	@DEBUG_VALUE: HAL_GPIO_Init:iocurrent <- $r9
	.loc	5 188 9 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:188:9
	beq	.LBB0_2
.Ltmp9:
@ %bb.4:                                @   in Loop: Header=BB0_3 Depth=1
	@DEBUG_VALUE: HAL_GPIO_Init:iocurrent <- $r9
	@DEBUG_VALUE: HAL_GPIO_Init:position <- $r8
	@DEBUG_VALUE: HAL_GPIO_Init:GPIOx <- [DW_OP_plus_uconst 4] [$sp+0]
	.loc	5 192 23                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:192:23
	ldr.w	r12, [lr, #4]
	.loc	5 192 28 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:192:28
	and	r11, r12, #3
	.loc	5 192 57                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:192:57
	sub.w	r4, r11, #1
	cmp	r4, #1
	bhi	.LBB0_6
.Ltmp10:
@ %bb.5:                                @   in Loop: Header=BB0_3 Depth=1
	@DEBUG_VALUE: HAL_GPIO_Init:iocurrent <- $r9
	@DEBUG_VALUE: HAL_GPIO_Init:position <- $r8
	@DEBUG_VALUE: HAL_GPIO_Init:GPIOx <- [DW_OP_plus_uconst 4] [$sp+0]
	.loc	5 0 57                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:0:57
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	mov	r4, lr
.Ltmp11:
	@DEBUG_VALUE: HAL_GPIO_Init:GPIO_Init <- $r4
	.loc	5 197 23 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:197:23
	ldr	r1, [r0, #8]
.Ltmp12:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r1
	.loc	5 198 42                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:198:42
	movs	r2, #3
	.loc	5 199 29                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:199:29
	ldr	r4, [r4, #12]
.Ltmp13:
	@DEBUG_VALUE: HAL_GPIO_Init:GPIO_Init <- [DW_OP_LLVM_entry_value 1] $r1
	.loc	5 198 42                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:198:42
	lsls	r2, r6
	.loc	5 198 14 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:198:14
	bics	r1, r2
.Ltmp14:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r1
	.loc	5 199 35 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:199:35
	lsls	r4, r6
	.loc	5 199 14 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:199:14
	orrs	r1, r4
.Ltmp15:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r1
	.loc	5 200 24 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:200:24
	str	r1, [r0, #8]
	.loc	5 203 23                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:203:23
	ldr	r1, [r0, #4]
.Ltmp16:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r1
	.loc	5 198 55                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:198:55
	lsl.w	lr, r8, #1
	.loc	5 204 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:204:14
	bics	r1, r3
.Ltmp17:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r1
	.loc	5 205 51                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:205:51
	ubfx	r3, r12, #4, #1
	.loc	5 205 71 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:205:71
	lsl.w	r3, r3, r10
	mov	r4, r0
	.loc	5 198 17 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:198:17
	mvns	r0, r2
	.loc	5 205 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:205:14
	orrs	r1, r3
.Ltmp18:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r1
	.loc	5 206 23                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:206:23
	str	r1, [r4, #4]
	b	.LBB0_8
.Ltmp19:
	.p2align	2
.LBB0_6:                                @   in Loop: Header=BB0_3 Depth=1
	@DEBUG_VALUE: HAL_GPIO_Init:iocurrent <- $r9
	@DEBUG_VALUE: HAL_GPIO_Init:position <- $r8
	@DEBUG_VALUE: HAL_GPIO_Init:GPIOx <- [DW_OP_plus_uconst 4] [$sp+0]
	.loc	5 0 23 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:0:23
	movs	r1, #3
	lsls	r1, r6
	ldr	r4, [sp, #4]                    @ 4-byte Reload
	mvns	r0, r1
	.loc	5 209 10 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:209:10
	cmp.w	r11, #3
	mov	lr, r6
.Ltmp20:
	@DEBUG_VALUE: HAL_GPIO_Init:GPIO_Init <- [DW_OP_LLVM_entry_value 1] $r1
	bne	.LBB0_8
.Ltmp21:
@ %bb.7:                                @   in Loop: Header=BB0_3 Depth=1
	@DEBUG_VALUE: HAL_GPIO_Init:iocurrent <- $r9
	@DEBUG_VALUE: HAL_GPIO_Init:position <- $r8
	@DEBUG_VALUE: HAL_GPIO_Init:GPIOx <- [DW_OP_plus_uconst 4] [$sp+0]
	.loc	5 0 10 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:0:10
	mov	lr, r6
	mov.w	r11, #3
	b	.LBB0_10
.Ltmp22:
	.p2align	2
.LBB0_8:                                @   in Loop: Header=BB0_3 Depth=1
	@DEBUG_VALUE: HAL_GPIO_Init:iocurrent <- $r9
	@DEBUG_VALUE: HAL_GPIO_Init:position <- $r8
	@DEBUG_VALUE: HAL_GPIO_Init:GPIOx <- [DW_OP_plus_uconst 4] [$sp+0]
	.loc	5 215 23 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:215:23
	ldr	r1, [r4, #12]
.Ltmp23:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r1
	.loc	5 0 23 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:0:23
	ldr	r2, [sp, #8]                    @ 4-byte Reload
	.loc	5 216 14 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:216:14
	ands	r1, r0
.Ltmp24:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r1
	.loc	5 217 30                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:217:30
	ldr	r3, [r2, #8]
.Ltmp25:
	.loc	5 223 10                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:223:10
	cmp.w	r11, #2
.Ltmp26:
	.loc	5 217 36                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:217:36
	lsl.w	r3, r3, lr
	.loc	5 217 14 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:217:14
	orr.w	r1, r1, r3
.Ltmp27:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r1
	.loc	5 218 22 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:218:22
	str	r1, [r4, #12]
	bne	.LBB0_10
.Ltmp28:
@ %bb.9:                                @   in Loop: Header=BB0_3 Depth=1
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r1
	@DEBUG_VALUE: HAL_GPIO_Init:iocurrent <- $r9
	@DEBUG_VALUE: HAL_GPIO_Init:position <- $r8
	@DEBUG_VALUE: HAL_GPIO_Init:GPIOx <- [DW_OP_plus_uconst 4] [$sp+0]
	.loc	5 230 36                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:230:36
	mvn	r1, #3
.Ltmp29:
	and.w	r1, r1, r10, lsr #1
	.loc	5 230 16 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:230:16
	add	r1, r4
	.loc	5 231 47 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:231:47
	and	r4, r5, #28
	.loc	5 231 24 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:231:24
	movs	r3, #15
	.loc	5 230 16 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:230:16
	ldr.w	r12, [r1, #32]
.Ltmp30:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r12
	.loc	5 231 24                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:231:24
	lsl.w	r11, r3, r4
	.loc	5 232 30                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:232:30
	ldr	r3, [r2, #16]
	.loc	5 231 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:231:14
	bic.w	r12, r12, r11
.Ltmp31:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r12
	.loc	5 232 41                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:232:41
	lsls	r3, r4
	.loc	5 232 14 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:232:14
	orr.w	r3, r3, r12
.Ltmp32:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r3
	.loc	5 0 14                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:0:14
	ldr	r4, [sp, #4]                    @ 4-byte Reload
	.loc	5 233 36 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:233:36
	str	r3, [r1, #32]
.Ltmp33:
	.loc	5 239 28                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:239:28
	ldr.w	r12, [r2, #4]
	.loc	5 239 33 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:239:33
	and	r11, r12, #3
.Ltmp34:
.LBB0_10:                               @   in Loop: Header=BB0_3 Depth=1
	@DEBUG_VALUE: HAL_GPIO_Init:iocurrent <- $r9
	@DEBUG_VALUE: HAL_GPIO_Init:position <- $r8
	@DEBUG_VALUE: HAL_GPIO_Init:GPIOx <- [DW_OP_plus_uconst 4] [$sp+0]
	.loc	5 237 21 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:237:21
	ldr	r1, [r4]
.Ltmp35:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r1
	.loc	5 239 46                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:239:46
	lsl.w	r2, r11, lr
	.loc	5 238 12                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:238:12
	ands	r1, r0
.Ltmp36:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r1
	.loc	5 239 12                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:239:12
	orrs	r1, r2
.Ltmp37:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r1
	.loc	5 240 20                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:240:20
	str	r1, [r4]
	ldr.w	lr, [sp, #8]                    @ 4-byte Reload
	.loc	5 244 10                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:244:10
	tst.w	r12, #196608
	beq	.LBB0_2
.Ltmp38:
@ %bb.11:                               @   in Loop: Header=BB0_3 Depth=1
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r1
	@DEBUG_VALUE: HAL_GPIO_Init:iocurrent <- $r9
	@DEBUG_VALUE: HAL_GPIO_Init:position <- $r8
	@DEBUG_VALUE: HAL_GPIO_Init:GPIOx <- [DW_OP_plus_uconst 4] [$sp+0]
	.loc	5 0 10 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:0:10
	movw	r0, #4120
	movt	r0, #16386
.Ltmp39:
	.loc	5 247 9 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:247:9
	ldr	r1, [r0]
.Ltmp40:
	.loc	5 0 9 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:0:9
	movw	r12, #1024
	.loc	5 247 9                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:247:9
	orr	r1, r1, #1
	str	r1, [r0]
	ldr	r1, [r0]
	movt	r12, #16385
	and	r1, r1, #1
	str	r1, [sp, #12]
	ldr	r1, [sp, #12]
.Ltmp41:
	.loc	5 249 40 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:249:40
	bic	r1, r10, #3
	movw	r10, #64520
	.loc	5 249 16 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:249:16
	add	r1, r12
	movt	r10, #65535
	.loc	5 250 33 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:250:33
	and	r3, r5, #12
	.loc	5 250 26 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:250:26
	movs	r0, #15
	.loc	5 249 16 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:249:16
	ldr.w	r2, [r1, r10]
.Ltmp42:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r2
	.loc	5 250 26                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:250:26
	lsl.w	r4, r0, r3
	.loc	5 251 40                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:251:40
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	5 250 14                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:250:14
	bics	r2, r4
.Ltmp43:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r2
	.loc	5 251 40                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:251:40
	lsl.w	r3, r0, r3
	.loc	5 251 14 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:251:14
	orrs	r2, r3
.Ltmp44:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r2
	.loc	5 252 40 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:252:40
	str.w	r2, [r1, r10]
	.loc	5 255 22                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:255:22
	ldr.w	r1, [r12]
.Ltmp45:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- undef
	.loc	5 257 24                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:257:24
	ldr.w	r2, [lr, #4]
	orr.w	r3, r1, r9
.Ltmp46:
	.loc	5 257 12 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:257:12
	lsls	r4, r2, #15
	it	pl
	bicpl.w	r3, r1, r9
.Ltmp47:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r3
	.loc	5 261 19 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:261:19
	str.w	r3, [r12]
	.loc	5 263 22                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:263:22
	ldr.w	r1, [r12, #4]
.Ltmp48:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- undef
	.loc	5 265 12                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:265:12
	lsls	r4, r2, #14
	orr.w	r3, r1, r9
	it	pl
	bicpl.w	r3, r1, r9
.Ltmp49:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r3
	.loc	5 269 19                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:269:19
	str.w	r3, [r12, #4]
	.loc	5 272 22                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:272:22
	ldr.w	r1, [r12, #8]
.Ltmp50:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- undef
	.loc	5 0 22 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:0:22
	movw	r0, #1036
	.loc	5 274 12 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:274:12
	orr.w	r3, r1, r9
	lsls	r4, r2, #11
	it	pl
	bicpl.w	r3, r1, r9
.Ltmp51:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r3
	.loc	5 278 20                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:278:20
	str.w	r3, [r12, #8]
	movt	r0, #16385
	.loc	5 280 22                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:280:22
	ldr	r1, [r0]
.Ltmp52:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- undef
	.loc	5 282 12                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:282:12
	lsls	r2, r2, #10
	orr.w	r3, r1, r9
	it	pl
	bicpl.w	r3, r1, r9
.Ltmp53:
	@DEBUG_VALUE: HAL_GPIO_Init:temp <- $r3
	.loc	5 286 20                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:286:20
	str	r3, [r0]
	b	.LBB0_2
.Ltmp54:
	.p2align	2
.LBB0_12:
	@DEBUG_VALUE: HAL_GPIO_Init:GPIOx <- [DW_OP_plus_uconst 4] [$sp+0]
	.loc	5 292 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:292:1
	add	sp, #16
	pop.w	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp55:
.Lfunc_end0:
	.size	HAL_GPIO_Init, .Lfunc_end0-HAL_GPIO_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GPIO_DeInit,"ax",%progbits
	.hidden	HAL_GPIO_DeInit                 @ -- Begin function HAL_GPIO_DeInit
	.globl	HAL_GPIO_DeInit
	.p2align	2
	.type	HAL_GPIO_DeInit,%function
	.code	16                              @ @HAL_GPIO_DeInit
	.thumb_func
HAL_GPIO_DeInit:
.Lfunc_begin1:
	.loc	5 302 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:302:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_GPIO_DeInit:GPIOx <- $r0
	@DEBUG_VALUE: HAL_GPIO_DeInit:GPIO_Pin <- $r1
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
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 44
.Ltmp56:
	@DEBUG_VALUE: HAL_GPIO_DeInit:position <- 0
	movw	r2, #4096
	movt	r2, #18432
	movs	r3, #5
	cmp	r0, r2
	it	eq
	moveq	r3, #4
.Ltmp57:
	.loc	5 312 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:312:3
	cmp	r1, #0
	str	r3, [sp, #4]                    @ 4-byte Spill
	beq	.LBB1_7
.Ltmp58:
@ %bb.1:
	@DEBUG_VALUE: HAL_GPIO_DeInit:position <- 0
	@DEBUG_VALUE: HAL_GPIO_DeInit:GPIO_Pin <- $r1
	@DEBUG_VALUE: HAL_GPIO_DeInit:GPIOx <- $r0
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:0:3
	add.w	r2, r0, #-1207959552
	ror.w	r2, r2, #10
	ldr	r3, [sp, #4]                    @ 4-byte Reload
	movs	r4, #0
	movs	r6, #0
	movs	r7, #1
	cmp	r2, #4
	it	lo
	movlo	r3, r2
	str	r3, [sp, #4]                    @ 4-byte Spill
	str	r1, [sp]                        @ 4-byte Spill
	b	.LBB1_4
.Ltmp59:
	.p2align	2
.LBB1_2:                                @   in Loop: Header=BB1_4 Depth=1
	@DEBUG_VALUE: HAL_GPIO_DeInit:iocurrent <- $r8
	@DEBUG_VALUE: HAL_GPIO_DeInit:position <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $r7
	@DEBUG_VALUE: HAL_GPIO_DeInit:GPIOx <- $r0
	.loc	5 341 20 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:341:20
	ldr	r1, [r0]
	.loc	5 341 43 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:341:43
	movs	r3, #3
	lsls	r3, r4
	.loc	5 344 27 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:344:27
	mvn	r5, #3
	.loc	5 341 20                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:341:20
	bics	r1, r3
	.loc	5 344 27                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:344:27
	and.w	r2, r5, r2, lsr #1
	.loc	5 341 20                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:341:20
	str	r1, [r0]
	.loc	5 344 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:344:7
	add	r2, r0
	.loc	5 344 77 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:344:77
	and	r12, r6, #28
	.loc	5 344 34                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:344:34
	ldr	r5, [r2, #32]
	.loc	5 344 44                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:344:44
	movs	r1, #15
	lsl.w	r1, r1, r12
	.loc	5 344 34                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:344:34
	bic.w	r1, r5, r1
	str	r1, [r2, #32]
	.loc	5 347 20 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:347:20
	ldr	r1, [r0, #12]
	bics	r1, r3
	str	r1, [r0, #12]
	.loc	5 350 22                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:350:22
	ldr	r1, [r0, #4]
	bic.w	r1, r1, lr
	str	r1, [r0, #4]
	.loc	5 353 22                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:353:22
	ldr	r1, [r0, #8]
	bics	r1, r3
	str	r1, [r0, #8]
	ldr	r1, [sp]                        @ 4-byte Reload
.Ltmp60:
.LBB1_3:                                @   in Loop: Header=BB1_4 Depth=1
	@DEBUG_VALUE: HAL_GPIO_DeInit:iocurrent <- $r8
	@DEBUG_VALUE: HAL_GPIO_DeInit:position <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $r7
	@DEBUG_VALUE: HAL_GPIO_DeInit:GPIOx <- $r0
	@DEBUG_VALUE: HAL_GPIO_DeInit:position <- $r7
	.loc	5 312 20                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:312:20
	lsrs.w	r2, r1, r7
	.loc	5 312 3 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:312:3
	add.w	r7, r7, #1
.Ltmp61:
	add.w	r6, r6, #4
	add.w	r4, r4, #2
	beq	.LBB1_7
.Ltmp62:
.LBB1_4:                                @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: HAL_GPIO_DeInit:GPIOx <- $r0
	@DEBUG_VALUE: HAL_GPIO_DeInit:position <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $r7
	.loc	5 315 35 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:315:35
	subs	r2, r7, #1
	movs	r3, #1
	lsl.w	lr, r3, r2
	.loc	5 315 28 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:315:28
	ands.w	r8, lr, r1
.Ltmp63:
	@DEBUG_VALUE: HAL_GPIO_DeInit:iocurrent <- $r8
	.loc	5 317 9 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:317:9
	beq	.LBB1_3
.Ltmp64:
@ %bb.5:                                @   in Loop: Header=BB1_4 Depth=1
	@DEBUG_VALUE: HAL_GPIO_DeInit:iocurrent <- $r8
	@DEBUG_VALUE: HAL_GPIO_DeInit:position <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $r7
	@DEBUG_VALUE: HAL_GPIO_DeInit:GPIOx <- $r0
	.loc	5 322 13                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:322:13
	movw	r1, #1024
.Ltmp65:
	@DEBUG_VALUE: HAL_GPIO_DeInit:GPIO_Pin <- [DW_OP_LLVM_entry_value 1] $r1
	movt	r1, #16385
	.loc	5 322 37 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:322:37
	lsr.w	r12, r2, #2
	.loc	5 322 13                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:322:13
	sub.w	r9, r1, #1016
	movs	r3, #15
	ldr.w	r10, [r9, r12, lsl #2]
.Ltmp66:
	@DEBUG_VALUE: HAL_GPIO_DeInit:tmp <- $r10
	.loc	5 323 29 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:323:29
	and	r11, r6, #12
.Ltmp67:
	.loc	5 324 41                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:324:41
	ldr	r5, [sp, #4]                    @ 4-byte Reload
.Ltmp68:
	.loc	5 323 22                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:323:22
	lsl.w	r1, r3, r11
	.loc	5 323 11 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:323:11
	and.w	r3, r10, r1
.Ltmp69:
	@DEBUG_VALUE: HAL_GPIO_DeInit:tmp <- $r3
	.loc	5 324 41 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:324:41
	lsl.w	r5, r5, r11
.Ltmp70:
	.loc	5 324 11 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:324:11
	cmp	r3, r5
	bne	.LBB1_2
.Ltmp71:
@ %bb.6:                                @   in Loop: Header=BB1_4 Depth=1
	@DEBUG_VALUE: HAL_GPIO_DeInit:tmp <- $r3
	@DEBUG_VALUE: HAL_GPIO_DeInit:iocurrent <- $r8
	@DEBUG_VALUE: HAL_GPIO_DeInit:position <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $r7
	@DEBUG_VALUE: HAL_GPIO_DeInit:GPIOx <- $r0
	.loc	5 0 11                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:0:11
	movw	r5, #1024
	movt	r5, #16385
.Ltmp72:
	.loc	5 327 19 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:327:19
	ldr	r3, [r5]
.Ltmp73:
	bic.w	r3, r3, r8
	str	r3, [r5]
	.loc	5 328 19                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:328:19
	ldr	r3, [r5, #4]
	bic.w	r3, r3, r8
	str	r3, [r5, #4]
	.loc	5 331 20                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:331:20
	ldr	r3, [r5, #8]
	bic.w	r3, r3, r8
	str	r3, [r5, #8]
	movw	r5, #1036
	movt	r5, #16385
	.loc	5 332 20                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:332:20
	ldr	r3, [r5]
	bic.w	r3, r3, r8
	str	r3, [r5]
.Ltmp74:
	@DEBUG_VALUE: HAL_GPIO_DeInit:tmp <- $r1
	.loc	5 336 40                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:336:40
	ldr.w	r3, [r9, r12, lsl #2]
	bic.w	r1, r3, r1
.Ltmp75:
	str.w	r1, [r9, r12, lsl #2]
	b	.LBB1_2
.Ltmp76:
	.p2align	2
.LBB1_7:
	@DEBUG_VALUE: HAL_GPIO_DeInit:GPIOx <- $r0
	.loc	5 358 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:358:1
	add	sp, #8
	pop.w	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp77:
.Lfunc_end1:
	.size	HAL_GPIO_DeInit, .Lfunc_end1-HAL_GPIO_DeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GPIO_ReadPin,"ax",%progbits
	.hidden	HAL_GPIO_ReadPin                @ -- Begin function HAL_GPIO_ReadPin
	.globl	HAL_GPIO_ReadPin
	.p2align	2
	.type	HAL_GPIO_ReadPin,%function
	.code	16                              @ @HAL_GPIO_ReadPin
	.thumb_func
HAL_GPIO_ReadPin:
.Lfunc_begin2:
	.loc	5 384 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:384:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_GPIO_ReadPin:GPIOx <- $r0
	@DEBUG_VALUE: HAL_GPIO_ReadPin:GPIO_Pin <- $r1
	.loc	5 390 14 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:390:14
	ldr	r0, [r0, #16]
.Ltmp78:
	@DEBUG_VALUE: HAL_GPIO_ReadPin:GPIOx <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	5 390 18 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:390:18
	ands	r0, r1
	.loc	5 390 30                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:390:30
	it	ne
	movne	r0, #1
.Ltmp79:
	@DEBUG_VALUE: HAL_GPIO_ReadPin:bitstatus <- undef
	.loc	5 398 3 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:398:3
	bx	lr
.Ltmp80:
.Lfunc_end2:
	.size	HAL_GPIO_ReadPin, .Lfunc_end2-HAL_GPIO_ReadPin
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GPIO_WritePin,"ax",%progbits
	.hidden	HAL_GPIO_WritePin               @ -- Begin function HAL_GPIO_WritePin
	.globl	HAL_GPIO_WritePin
	.p2align	2
	.type	HAL_GPIO_WritePin,%function
	.code	16                              @ @HAL_GPIO_WritePin
	.thumb_func
HAL_GPIO_WritePin:
.Lfunc_begin3:
	.loc	5 418 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:418:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_GPIO_WritePin:GPIOx <- $r0
	@DEBUG_VALUE: HAL_GPIO_WritePin:GPIO_Pin <- $r1
	@DEBUG_VALUE: HAL_GPIO_WritePin:PinState <- $r2
	movs	r3, #24
.Ltmp81:
	.loc	5 423 6 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:423:6
	cmp	r2, #0
	it	eq
	moveq	r3, #40
.Ltmp82:
	.loc	5 0 0 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:0:0
	str	r1, [r0, r3]
.Ltmp83:
	.loc	5 431 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:431:1
	bx	lr
.Ltmp84:
.Lfunc_end3:
	.size	HAL_GPIO_WritePin, .Lfunc_end3-HAL_GPIO_WritePin
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GPIO_TogglePin,"ax",%progbits
	.hidden	HAL_GPIO_TogglePin              @ -- Begin function HAL_GPIO_TogglePin
	.globl	HAL_GPIO_TogglePin
	.p2align	2
	.type	HAL_GPIO_TogglePin,%function
	.code	16                              @ @HAL_GPIO_TogglePin
	.thumb_func
HAL_GPIO_TogglePin:
.Lfunc_begin4:
	.loc	5 440 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:440:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_GPIO_TogglePin:GPIOx <- $r0
	@DEBUG_VALUE: HAL_GPIO_TogglePin:GPIO_Pin <- $r1
	.loc	5 447 16 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:447:16
	ldr	r2, [r0, #20]
.Ltmp85:
	@DEBUG_VALUE: HAL_GPIO_TogglePin:odr <- $r2
	.loc	5 450 23                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:450:23
	and.w	r3, r2, r1
	.loc	5 450 59 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:450:59
	bics	r1, r2
.Ltmp86:
	@DEBUG_VALUE: HAL_GPIO_TogglePin:GPIO_Pin <- [DW_OP_LLVM_entry_value 1] $r1
	.loc	5 450 51                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:450:51
	orr.w	r1, r1, r3, lsl #16
	.loc	5 450 15                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:450:15
	str	r1, [r0, #24]
	.loc	5 451 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:451:1
	bx	lr
.Ltmp87:
.Lfunc_end4:
	.size	HAL_GPIO_TogglePin, .Lfunc_end4-HAL_GPIO_TogglePin
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GPIO_LockPin,"ax",%progbits
	.hidden	HAL_GPIO_LockPin                @ -- Begin function HAL_GPIO_LockPin
	.globl	HAL_GPIO_LockPin
	.p2align	2
	.type	HAL_GPIO_LockPin,%function
	.code	16                              @ @HAL_GPIO_LockPin
	.thumb_func
HAL_GPIO_LockPin:
.Lfunc_begin5:
	.loc	5 465 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:465:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_GPIO_LockPin:GPIOx <- $r0
	@DEBUG_VALUE: HAL_GPIO_LockPin:GPIO_Pin <- $r1
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	mov.w	r2, #65536
.Ltmp88:
	.loc	5 466 17 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:466:17
	str	r2, [sp]
	.loc	5 473 7                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:473:7
	ldr	r2, [sp]
	orrs	r2, r1
	str	r2, [sp]
	.loc	5 475 17                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:475:17
	ldr	r2, [sp]
	.loc	5 475 15 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:475:15
	str	r2, [r0, #28]
	.loc	5 477 15 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:477:15
	str	r1, [r0, #28]
	.loc	5 479 17                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:479:17
	ldr	r1, [sp]
.Ltmp89:
	@DEBUG_VALUE: HAL_GPIO_LockPin:GPIO_Pin <- [DW_OP_LLVM_entry_value 1] $r1
	.loc	5 479 15 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:479:15
	str	r1, [r0, #28]
	.loc	5 481 16 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:481:16
	ldr	r1, [r0, #28]
	.loc	5 481 7 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:481:7
	str	r1, [sp]
.Ltmp90:
	.loc	5 484 13 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:484:13
	ldr	r0, [r0, #28]
.Ltmp91:
	@DEBUG_VALUE: HAL_GPIO_LockPin:GPIOx <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	5 0 13 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:0:13
	movs	r1, #1
	bic.w	r0, r1, r0, lsr #16
.Ltmp92:
	.loc	5 492 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:492:1
	add	sp, #4
	bx	lr
.Ltmp93:
.Lfunc_end5:
	.size	HAL_GPIO_LockPin, .Lfunc_end5-HAL_GPIO_LockPin
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GPIO_EXTI_IRQHandler,"ax",%progbits
	.hidden	HAL_GPIO_EXTI_IRQHandler        @ -- Begin function HAL_GPIO_EXTI_IRQHandler
	.globl	HAL_GPIO_EXTI_IRQHandler
	.p2align	2
	.type	HAL_GPIO_EXTI_IRQHandler,%function
	.code	16                              @ @HAL_GPIO_EXTI_IRQHandler
	.thumb_func
HAL_GPIO_EXTI_IRQHandler:
.Lfunc_begin6:
	.loc	5 500 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:500:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_GPIO_EXTI_IRQHandler:GPIO_Pin <- $r0
	movw	r1, #1044
	movt	r1, #16385
.Ltmp94:
	.loc	5 502 6 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:502:6
	ldr	r2, [r1]
.Ltmp95:
	.loc	5 502 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:502:6
	tst	r2, r0
.Ltmp96:
	.loc	5 504 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:504:5
	ite	ne
	strne	r0, [r1]
.Ltmp97:
	.loc	5 507 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:507:1
	bxeq	lr
.Ltmp98:
	.loc	5 505 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:505:5
	b	HAL_GPIO_EXTI_Callback
.Ltmp99:
.Lfunc_end6:
	.size	HAL_GPIO_EXTI_IRQHandler, .Lfunc_end6-HAL_GPIO_EXTI_IRQHandler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GPIO_EXTI_Callback,"ax",%progbits
	.hidden	HAL_GPIO_EXTI_Callback          @ -- Begin function HAL_GPIO_EXTI_Callback
	.weak	HAL_GPIO_EXTI_Callback
	.p2align	2
	.type	HAL_GPIO_EXTI_Callback,%function
	.code	16                              @ @HAL_GPIO_EXTI_Callback
	.thumb_func
HAL_GPIO_EXTI_Callback:
.Lfunc_begin7:
	.loc	5 515 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:515:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_GPIO_EXTI_Callback:GPIO_Pin <- $r0
	.loc	5 522 1 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c:522:1
	bx	lr
.Ltmp100:
.Lfunc_end7:
	.size	HAL_GPIO_EXTI_Callback, .Lfunc_end7-HAL_GPIO_EXTI_Callback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp2-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp2-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	125                             @ DW_OP_breg13
	.byte	4                               @ 4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp0-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp0-.Lfunc_begin0
	.long	.Ltmp4-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	94                              @ DW_OP_reg14
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	84                              @ DW_OP_reg4
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp20-.Lfunc_begin0
	.long	.Ltmp21-.Lfunc_begin0
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc2:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Ltmp0-.Lfunc_begin0
	.long	.Ltmp4-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp4-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	88                              @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc3:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Ltmp4-.Lfunc_begin0
	.long	.Ltmp7-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	89                              @ DW_OP_reg9
	.long	.Ltmp8-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	89                              @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc4:
	.long	-1
	.long	.Lfunc_begin0                   @   base address
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	92                              @ DW_OP_reg12
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp42-.Lfunc_begin0
	.long	.Ltmp45-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp52-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc5:
	.long	-1
	.long	.Lfunc_begin1                   @   base address
	.long	.Lfunc_begin1-.Lfunc_begin1
	.long	.Ltmp59-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp65-.Lfunc_begin1
	.long	.Ltmp71-.Lfunc_begin1
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc6:
	.long	-1
	.long	.Lfunc_begin1                   @   base address
	.long	.Ltmp56-.Lfunc_begin1
	.long	.Ltmp59-.Lfunc_begin1
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp59-.Lfunc_begin1
	.long	.Ltmp60-.Lfunc_begin1
	.short	3                               @ Loc expr size
	.byte	119                             @ DW_OP_breg7
	.byte	127                             @ -1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp60-.Lfunc_begin1
	.long	.Ltmp61-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	87                              @ DW_OP_reg7
	.long	.Ltmp62-.Lfunc_begin1
	.long	.Ltmp76-.Lfunc_begin1
	.short	3                               @ Loc expr size
	.byte	119                             @ DW_OP_breg7
	.byte	127                             @ -1
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc7:
	.long	-1
	.long	.Lfunc_begin1                   @   base address
	.long	.Ltmp59-.Lfunc_begin1
	.long	.Ltmp62-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	88                              @ DW_OP_reg8
	.long	.Ltmp63-.Lfunc_begin1
	.long	.Ltmp76-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	88                              @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc8:
	.long	-1
	.long	.Lfunc_begin1                   @   base address
	.long	.Ltmp66-.Lfunc_begin1
	.long	.Ltmp69-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	90                              @ DW_OP_reg10
	.long	.Ltmp69-.Lfunc_begin1
	.long	.Ltmp73-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	.Ltmp74-.Lfunc_begin1
	.long	.Ltmp75-.Lfunc_begin1
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc9:
	.long	-1
	.long	.Lfunc_begin2                   @   base address
	.long	.Lfunc_begin2-.Lfunc_begin2
	.long	.Ltmp78-.Lfunc_begin2
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp78-.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc10:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Lfunc_begin4-.Lfunc_begin4
	.long	.Ltmp86-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp86-.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc11:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Ltmp85-.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	82                              @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc12:
	.long	-1
	.long	.Lfunc_begin5                   @   base address
	.long	.Lfunc_begin5-.Lfunc_begin5
	.long	.Ltmp91-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp91-.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc13:
	.long	-1
	.long	.Lfunc_begin5                   @   base address
	.long	.Lfunc_begin5-.Lfunc_begin5
	.long	.Ltmp89-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	81                              @ DW_OP_reg1
	.long	.Ltmp89-.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	81                              @ DW_OP_reg1
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
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	18                              @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	24                              @ Abbreviation Code
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
	.byte	25                              @ Abbreviation Code
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
	.byte	26                              @ Abbreviation Code
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
	.byte	27                              @ Abbreviation Code
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
	.byte	28                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x59f DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x15 DW_TAG_enumeration_type
	.long	59                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x2e:0x6 DW_TAG_enumerator
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x34:0x6 DW_TAG_enumerator
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x3b:0x7 DW_TAG_base_type
	.long	.Linfo_string3                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x42:0x21 DW_TAG_enumeration_type
	.long	59                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x4a:0x6 DW_TAG_enumerator
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x50:0x6 DW_TAG_enumerator
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x56:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x5c:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x63:0x5 DW_TAG_pointer_type
	.long	104                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x68:0xc DW_TAG_typedef
	.long	116                             @ DW_AT_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	509                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x74:0xaf DW_TAG_structure_type
	.byte	52                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	494                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x79:0xd DW_TAG_member
	.long	.Linfo_string10                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	496                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x86:0xd DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	497                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x93:0xd DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	498                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xa0:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	499                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xad:0xd DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	500                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xba:0xd DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	501                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xc7:0xd DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	502                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xd4:0xd DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	503                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xe1:0xd DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	504                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xee:0xd DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	505                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xfb:0xd DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	506                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x108:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	507                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x115:0xd DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	508                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x123:0x5 DW_TAG_volatile_type
	.long	296                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x128:0xb DW_TAG_typedef
	.long	307                             @ DW_AT_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x133:0x7 DW_TAG_base_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x13a:0x5 DW_TAG_pointer_type
	.long	319                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x13f:0xc DW_TAG_typedef
	.long	331                             @ DW_AT_type
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	447                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x14b:0x3a DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	441                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x150:0xd DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	443                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x15d:0xd DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	444                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x16a:0xd DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	389                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	445                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x177:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	446                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x185:0xc DW_TAG_array_type
	.long	291                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x18a:0x6 DW_TAG_subrange_type
	.long	401                             @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x191:0x7 DW_TAG_base_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	5                               @ Abbrev [5] 0x198:0x5 DW_TAG_pointer_type
	.long	413                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x19d:0xc DW_TAG_typedef
	.long	425                             @ DW_AT_type
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	426                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x1a9:0x88 DW_TAG_structure_type
	.byte	44                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	414                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x1ae:0xd DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	416                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1bb:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	417                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1c8:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	418                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1d5:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	419                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1e2:0xd DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	420                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1ef:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	421                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1fc:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	422                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x209:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	423                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x216:0xd DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	561                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	424                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x223:0xd DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	425                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x231:0xc DW_TAG_array_type
	.long	291                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x236:0x6 DW_TAG_subrange_type
	.long	401                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x23d:0x5 DW_TAG_pointer_type
	.long	578                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x242:0xc DW_TAG_typedef
	.long	590                             @ DW_AT_type
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	375                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x24e:0xbc DW_TAG_structure_type
	.byte	56                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	359                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x253:0xd DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	361                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x260:0xd DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	362                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x26d:0xd DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	363                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x27a:0xd DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	364                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x287:0xd DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	365                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x294:0xd DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	366                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2a1:0xd DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	296                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	367                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2ae:0xd DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	296                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	368                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2bb:0xd DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	369                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2c8:0xd DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	370                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2d5:0xd DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	371                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2e2:0xd DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	372                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2ef:0xd DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	373                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2fc:0xd DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	374                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x30a:0x75 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	171                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x31b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0                    @ DW_AT_location
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	171                             @ DW_AT_decl_line
	.long	408                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x32a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1                    @ DW_AT_location
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	171                             @ DW_AT_decl_line
	.long	1350                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x339:0xf DW_TAG_variable
	.long	.Ldebug_loc2                    @ DW_AT_location
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
	.long	296                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x348:0xf DW_TAG_variable
	.long	.Ldebug_loc3                    @ DW_AT_location
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	174                             @ DW_AT_decl_line
	.long	296                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x357:0xf DW_TAG_variable
	.long	.Ldebug_loc4                    @ DW_AT_location
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	175                             @ DW_AT_decl_line
	.long	296                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x366:0x18 DW_TAG_lexical_block
	.long	.Ltmp39                         @ DW_AT_low_pc
	.long	.Ltmp41-.Ltmp39                 @ DW_AT_high_pc
	.byte	18                              @ Abbrev [18] 0x36f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	247                             @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x37f:0x61 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	301                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x391:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	301                             @ DW_AT_decl_line
	.long	408                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x39f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc5                    @ DW_AT_location
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	301                             @ DW_AT_decl_line
	.long	296                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x3af:0x10 DW_TAG_variable
	.long	.Ldebug_loc6                    @ DW_AT_location
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
	.long	296                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x3bf:0x10 DW_TAG_variable
	.long	.Ldebug_loc7                    @ DW_AT_location
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	304                             @ DW_AT_decl_line
	.long	296                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x3cf:0x10 DW_TAG_variable
	.long	.Ldebug_loc8                    @ DW_AT_location
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	305                             @ DW_AT_decl_line
	.long	296                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x3e0:0x41 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	383                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1328                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x3f6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9                    @ DW_AT_location
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	383                             @ DW_AT_decl_line
	.long	408                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x406:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	81
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	383                             @ DW_AT_decl_line
	.long	1431                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x414:0xc DW_TAG_variable
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	385                             @ DW_AT_decl_line
	.long	1328                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x421:0x3d DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	417                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x433:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	417                             @ DW_AT_decl_line
	.long	408                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x441:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	81
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	417                             @ DW_AT_decl_line
	.long	1431                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x44f:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	82
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	417                             @ DW_AT_decl_line
	.long	1328                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x45e:0x41 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	439                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x470:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	439                             @ DW_AT_decl_line
	.long	408                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x47e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10                   @ DW_AT_location
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	439                             @ DW_AT_decl_line
	.long	1431                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x48e:0x10 DW_TAG_variable
	.long	.Ldebug_loc11                   @ DW_AT_location
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	441                             @ DW_AT_decl_line
	.long	296                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x49f:0x46 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	464                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1339                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x4b5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12                   @ DW_AT_location
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	464                             @ DW_AT_decl_line
	.long	408                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x4c5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13                   @ DW_AT_location
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	464                             @ DW_AT_decl_line
	.long	1431                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x4d5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	466                             @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x4e5:0x2a DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	499                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x4f7:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	499                             @ DW_AT_decl_line
	.long	1431                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x505:0x9 DW_TAG_GNU_call_site
	.long	1295                            @ DW_AT_abstract_origin
                                        @ DW_AT_GNU_tail_call
	.long	.Ltmp99                         @ DW_AT_low_pc
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x50f:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	514                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x521:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	80
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	514                             @ DW_AT_decl_line
	.long	1431                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x530:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x53b:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x546:0x5 DW_TAG_pointer_type
	.long	1355                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x54b:0xb DW_TAG_typedef
	.long	1366                            @ DW_AT_type
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	27                              @ Abbrev [27] 0x556:0x41 DW_TAG_structure_type
	.byte	20                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	28                              @ Abbrev [28] 0x55a:0xc DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	296                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	28                              @ Abbrev [28] 0x566:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	296                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	28                              @ Abbrev [28] 0x572:0xc DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	296                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	28                              @ Abbrev [28] 0x57e:0xc DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	296                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	28                              @ Abbrev [28] 0x58a:0xc DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	296                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x597:0xb DW_TAG_typedef
	.long	1442                            @ DW_AT_type
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x5a2:0x7 DW_TAG_base_type
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"../Drivers/STM32F3xx_HAL_Driver/Src\\stm32f3xx_hal_gpio.c" @ string offset=68
.Linfo_string2:
	.asciz	"D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" @ string offset=125
.Linfo_string3:
	.asciz	"unsigned char"                 @ string offset=255
.Linfo_string4:
	.asciz	"GPIO_PIN_RESET"                @ string offset=269
.Linfo_string5:
	.asciz	"GPIO_PIN_SET"                  @ string offset=284
.Linfo_string6:
	.asciz	"HAL_OK"                        @ string offset=297
.Linfo_string7:
	.asciz	"HAL_ERROR"                     @ string offset=304
.Linfo_string8:
	.asciz	"HAL_BUSY"                      @ string offset=314
.Linfo_string9:
	.asciz	"HAL_TIMEOUT"                   @ string offset=323
.Linfo_string10:
	.asciz	"CR"                            @ string offset=335
.Linfo_string11:
	.asciz	"unsigned int"                  @ string offset=338
.Linfo_string12:
	.asciz	"uint32_t"                      @ string offset=351
.Linfo_string13:
	.asciz	"CFGR"                          @ string offset=360
.Linfo_string14:
	.asciz	"CIR"                           @ string offset=365
.Linfo_string15:
	.asciz	"APB2RSTR"                      @ string offset=369
.Linfo_string16:
	.asciz	"APB1RSTR"                      @ string offset=378
.Linfo_string17:
	.asciz	"AHBENR"                        @ string offset=387
.Linfo_string18:
	.asciz	"APB2ENR"                       @ string offset=394
.Linfo_string19:
	.asciz	"APB1ENR"                       @ string offset=402
.Linfo_string20:
	.asciz	"BDCR"                          @ string offset=410
.Linfo_string21:
	.asciz	"CSR"                           @ string offset=415
.Linfo_string22:
	.asciz	"AHBRSTR"                       @ string offset=419
.Linfo_string23:
	.asciz	"CFGR2"                         @ string offset=427
.Linfo_string24:
	.asciz	"CFGR3"                         @ string offset=433
.Linfo_string25:
	.asciz	"RCC_TypeDef"                   @ string offset=439
.Linfo_string26:
	.asciz	"CFGR1"                         @ string offset=451
.Linfo_string27:
	.asciz	"RCR"                           @ string offset=457
.Linfo_string28:
	.asciz	"EXTICR"                        @ string offset=461
.Linfo_string29:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=468
.Linfo_string30:
	.asciz	"SYSCFG_TypeDef"                @ string offset=488
.Linfo_string31:
	.asciz	"MODER"                         @ string offset=503
.Linfo_string32:
	.asciz	"OTYPER"                        @ string offset=509
.Linfo_string33:
	.asciz	"OSPEEDR"                       @ string offset=516
.Linfo_string34:
	.asciz	"PUPDR"                         @ string offset=524
.Linfo_string35:
	.asciz	"IDR"                           @ string offset=530
.Linfo_string36:
	.asciz	"ODR"                           @ string offset=534
.Linfo_string37:
	.asciz	"BSRR"                          @ string offset=538
.Linfo_string38:
	.asciz	"LCKR"                          @ string offset=543
.Linfo_string39:
	.asciz	"AFR"                           @ string offset=548
.Linfo_string40:
	.asciz	"BRR"                           @ string offset=552
.Linfo_string41:
	.asciz	"GPIO_TypeDef"                  @ string offset=556
.Linfo_string42:
	.asciz	"IMR"                           @ string offset=569
.Linfo_string43:
	.asciz	"EMR"                           @ string offset=573
.Linfo_string44:
	.asciz	"RTSR"                          @ string offset=577
.Linfo_string45:
	.asciz	"FTSR"                          @ string offset=582
.Linfo_string46:
	.asciz	"SWIER"                         @ string offset=587
.Linfo_string47:
	.asciz	"PR"                            @ string offset=593
.Linfo_string48:
	.asciz	"RESERVED1"                     @ string offset=596
.Linfo_string49:
	.asciz	"RESERVED2"                     @ string offset=606
.Linfo_string50:
	.asciz	"IMR2"                          @ string offset=616
.Linfo_string51:
	.asciz	"EMR2"                          @ string offset=621
.Linfo_string52:
	.asciz	"RTSR2"                         @ string offset=626
.Linfo_string53:
	.asciz	"FTSR2"                         @ string offset=632
.Linfo_string54:
	.asciz	"SWIER2"                        @ string offset=638
.Linfo_string55:
	.asciz	"PR2"                           @ string offset=645
.Linfo_string56:
	.asciz	"EXTI_TypeDef"                  @ string offset=649
.Linfo_string57:
	.asciz	"HAL_GPIO_Init"                 @ string offset=662
.Linfo_string58:
	.asciz	"HAL_GPIO_DeInit"               @ string offset=676
.Linfo_string59:
	.asciz	"HAL_GPIO_ReadPin"              @ string offset=692
.Linfo_string60:
	.asciz	"GPIO_PinState"                 @ string offset=709
.Linfo_string61:
	.asciz	"HAL_GPIO_WritePin"             @ string offset=723
.Linfo_string62:
	.asciz	"HAL_GPIO_TogglePin"            @ string offset=741
.Linfo_string63:
	.asciz	"HAL_GPIO_LockPin"              @ string offset=760
.Linfo_string64:
	.asciz	"HAL_StatusTypeDef"             @ string offset=777
.Linfo_string65:
	.asciz	"HAL_GPIO_EXTI_IRQHandler"      @ string offset=795
.Linfo_string66:
	.asciz	"HAL_GPIO_EXTI_Callback"        @ string offset=820
.Linfo_string67:
	.asciz	"tmpreg"                        @ string offset=843
.Linfo_string68:
	.asciz	"GPIOx"                         @ string offset=850
.Linfo_string69:
	.asciz	"GPIO_Init"                     @ string offset=856
.Linfo_string70:
	.asciz	"Pin"                           @ string offset=866
.Linfo_string71:
	.asciz	"Mode"                          @ string offset=870
.Linfo_string72:
	.asciz	"Pull"                          @ string offset=875
.Linfo_string73:
	.asciz	"Speed"                         @ string offset=880
.Linfo_string74:
	.asciz	"Alternate"                     @ string offset=886
.Linfo_string75:
	.asciz	"GPIO_InitTypeDef"              @ string offset=896
.Linfo_string76:
	.asciz	"position"                      @ string offset=913
.Linfo_string77:
	.asciz	"iocurrent"                     @ string offset=922
.Linfo_string78:
	.asciz	"temp"                          @ string offset=932
.Linfo_string79:
	.asciz	"GPIO_Pin"                      @ string offset=937
.Linfo_string80:
	.asciz	"tmp"                           @ string offset=946
.Linfo_string81:
	.asciz	"unsigned short"                @ string offset=950
.Linfo_string82:
	.asciz	"uint16_t"                      @ string offset=965
.Linfo_string83:
	.asciz	"bitstatus"                     @ string offset=974
.Linfo_string84:
	.asciz	"PinState"                      @ string offset=984
.Linfo_string85:
	.asciz	"odr"                           @ string offset=993
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
