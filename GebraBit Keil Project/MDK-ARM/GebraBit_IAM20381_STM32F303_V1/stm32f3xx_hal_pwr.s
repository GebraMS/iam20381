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
	.file	"stm32f3xx_hal_pwr.c"
	.file	1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include" "stdint.h"
	.file	2 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f303xc.h"
	.file	3 "C:/Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\5.9.0\\CMSIS\\Core\\Include" "core_cm4.h"
	.section	.text.HAL_PWR_DeInit,"ax",%progbits
	.hidden	HAL_PWR_DeInit                  @ -- Begin function HAL_PWR_DeInit
	.globl	HAL_PWR_DeInit
	.p2align	2
	.type	HAL_PWR_DeInit,%function
	.code	16                              @ @HAL_PWR_DeInit
	.thumb_func
HAL_PWR_DeInit:
.Lfunc_begin0:
	.file	4 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c"
	.loc	4 76 0                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:76:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	movw	r0, #4112
	movt	r0, #16386
.Ltmp0:
	.loc	4 77 3 prologue_end             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:77:3
	ldr	r1, [r0]
	orr	r1, r1, #268435456
	str	r1, [r0]
	.loc	4 78 3                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:78:3
	ldr	r1, [r0]
	bic	r1, r1, #268435456
	str	r1, [r0]
	.loc	4 79 1                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:79:1
	bx	lr
.Ltmp1:
.Lfunc_end0:
	.size	HAL_PWR_DeInit, .Lfunc_end0-HAL_PWR_DeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_EnableBkUpAccess,"ax",%progbits
	.hidden	HAL_PWR_EnableBkUpAccess        @ -- Begin function HAL_PWR_EnableBkUpAccess
	.globl	HAL_PWR_EnableBkUpAccess
	.p2align	2
	.type	HAL_PWR_EnableBkUpAccess,%function
	.code	16                              @ @HAL_PWR_EnableBkUpAccess
	.thumb_func
HAL_PWR_EnableBkUpAccess:
.Lfunc_begin1:
	.loc	4 89 0                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:89:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #28672
	movt	r0, #16384
.Ltmp2:
	.loc	4 90 3 prologue_end             @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:90:3
	ldr	r1, [r0]
	orr	r1, r1, #256
	str	r1, [r0]
	.loc	4 91 1                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:91:1
	bx	lr
.Ltmp3:
.Lfunc_end1:
	.size	HAL_PWR_EnableBkUpAccess, .Lfunc_end1-HAL_PWR_EnableBkUpAccess
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_DisableBkUpAccess,"ax",%progbits
	.hidden	HAL_PWR_DisableBkUpAccess       @ -- Begin function HAL_PWR_DisableBkUpAccess
	.globl	HAL_PWR_DisableBkUpAccess
	.p2align	2
	.type	HAL_PWR_DisableBkUpAccess,%function
	.code	16                              @ @HAL_PWR_DisableBkUpAccess
	.thumb_func
HAL_PWR_DisableBkUpAccess:
.Lfunc_begin2:
	.loc	4 101 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:101:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #28672
	movt	r0, #16384
.Ltmp4:
	.loc	4 102 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:102:3
	ldr	r1, [r0]
	bic	r1, r1, #256
	str	r1, [r0]
	.loc	4 103 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:103:1
	bx	lr
.Ltmp5:
.Lfunc_end2:
	.size	HAL_PWR_DisableBkUpAccess, .Lfunc_end2-HAL_PWR_DisableBkUpAccess
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_EnableWakeUpPin,"ax",%progbits
	.hidden	HAL_PWR_EnableWakeUpPin         @ -- Begin function HAL_PWR_EnableWakeUpPin
	.globl	HAL_PWR_EnableWakeUpPin
	.p2align	2
	.type	HAL_PWR_EnableWakeUpPin,%function
	.code	16                              @ @HAL_PWR_EnableWakeUpPin
	.thumb_func
HAL_PWR_EnableWakeUpPin:
.Lfunc_begin3:
	.loc	4 244 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:244:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_PWR_EnableWakeUpPin:WakeUpPinx <- $r0
	movw	r1, #28676
	movt	r1, #16384
.Ltmp6:
	.loc	4 248 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:248:3
	ldr	r2, [r1]
	orrs	r0, r2
.Ltmp7:
	@DEBUG_VALUE: HAL_PWR_EnableWakeUpPin:WakeUpPinx <- [DW_OP_LLVM_entry_value 1] $r0
	str	r0, [r1]
	.loc	4 249 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:249:1
	bx	lr
.Ltmp8:
.Lfunc_end3:
	.size	HAL_PWR_EnableWakeUpPin, .Lfunc_end3-HAL_PWR_EnableWakeUpPin
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_DisableWakeUpPin,"ax",%progbits
	.hidden	HAL_PWR_DisableWakeUpPin        @ -- Begin function HAL_PWR_DisableWakeUpPin
	.globl	HAL_PWR_DisableWakeUpPin
	.p2align	2
	.type	HAL_PWR_DisableWakeUpPin,%function
	.code	16                              @ @HAL_PWR_DisableWakeUpPin
	.thumb_func
HAL_PWR_DisableWakeUpPin:
.Lfunc_begin4:
	.loc	4 259 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:259:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_PWR_DisableWakeUpPin:WakeUpPinx <- $r0
	movw	r1, #28676
	movt	r1, #16384
.Ltmp9:
	.loc	4 263 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:263:3
	ldr	r2, [r1]
	bic.w	r0, r2, r0
.Ltmp10:
	@DEBUG_VALUE: HAL_PWR_DisableWakeUpPin:WakeUpPinx <- [DW_OP_LLVM_entry_value 1] $r0
	str	r0, [r1]
	.loc	4 264 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:264:1
	bx	lr
.Ltmp11:
.Lfunc_end4:
	.size	HAL_PWR_DisableWakeUpPin, .Lfunc_end4-HAL_PWR_DisableWakeUpPin
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_EnterSLEEPMode,"ax",%progbits
	.hidden	HAL_PWR_EnterSLEEPMode          @ -- Begin function HAL_PWR_EnterSLEEPMode
	.globl	HAL_PWR_EnterSLEEPMode
	.p2align	2
	.type	HAL_PWR_EnterSLEEPMode,%function
	.code	16                              @ @HAL_PWR_EnterSLEEPMode
	.thumb_func
HAL_PWR_EnterSLEEPMode:
.Lfunc_begin5:
	.loc	4 284 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:284:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_PWR_EnterSLEEPMode:Regulator <- $r0
	@DEBUG_VALUE: HAL_PWR_EnterSLEEPMode:SLEEPEntry <- $r1
	movw	r0, #60688
.Ltmp12:
	@DEBUG_VALUE: HAL_PWR_EnterSLEEPMode:Regulator <- [DW_OP_LLVM_entry_value 1] $r0
	movt	r0, #57344
.Ltmp13:
	.loc	4 289 12 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:289:12
	ldr	r2, [r0]
	.loc	4 292 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:292:6
	cmp	r1, #1
	.loc	4 289 12                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:289:12
	bic	r2, r2, #4
	str	r2, [r0]
.Ltmp14:
	.loc	4 295 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:295:5
	iteee	eq
	wfieq
.Ltmp15:
	.loc	4 300 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:300:5
	sevne
	.loc	4 301 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:301:5
	wfene
	.loc	4 302 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:302:5
	wfene
.Ltmp16:
	.loc	4 304 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:304:1
	bx	lr
.Ltmp17:
.Lfunc_end5:
	.size	HAL_PWR_EnterSLEEPMode, .Lfunc_end5-HAL_PWR_EnterSLEEPMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_EnterSTOPMode,"ax",%progbits
	.hidden	HAL_PWR_EnterSTOPMode           @ -- Begin function HAL_PWR_EnterSTOPMode
	.globl	HAL_PWR_EnterSTOPMode
	.p2align	2
	.type	HAL_PWR_EnterSTOPMode,%function
	.code	16                              @ @HAL_PWR_EnterSTOPMode
	.thumb_func
HAL_PWR_EnterSTOPMode:
.Lfunc_begin6:
	.loc	4 326 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:326:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_PWR_EnterSTOPMode:Regulator <- $r0
	@DEBUG_VALUE: HAL_PWR_EnterSTOPMode:STOPEntry <- $r1
	movw	r12, #28672
	movt	r12, #16384
.Ltmp18:
	@DEBUG_VALUE: HAL_PWR_EnterSTOPMode:tmpreg <- 0
	.loc	4 334 17 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:334:17
	ldr.w	r3, [r12]
.Ltmp19:
	@DEBUG_VALUE: HAL_PWR_EnterSTOPMode:tmpreg <- $r3
	.loc	4 0 17 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:0:17
	movw	r2, #60688
	.loc	4 337 10 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:337:10
	bic	r3, r3, #3
.Ltmp20:
	@DEBUG_VALUE: HAL_PWR_EnterSTOPMode:tmpreg <- $r3
	.loc	4 340 10                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:340:10
	orrs	r0, r3
.Ltmp21:
	@DEBUG_VALUE: HAL_PWR_EnterSTOPMode:Regulator <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_PWR_EnterSTOPMode:tmpreg <- $r0
	.loc	4 0 10 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:0:10
	movt	r2, #57344
	.loc	4 343 11 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:343:11
	str.w	r0, [r12]
	.loc	4 346 12                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:346:12
	ldr	r0, [r2]
.Ltmp22:
	.loc	4 349 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:349:6
	cmp	r1, #1
	.loc	4 346 12                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:346:12
	orr	r0, r0, #4
	str	r0, [r2]
.Ltmp23:
	.loc	4 352 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:352:5
	iteee	eq
	wfieq
.Ltmp24:
	.loc	4 357 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:357:5
	sevne
	.loc	4 358 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:358:5
	wfene
	.loc	4 359 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:359:5
	wfene
.Ltmp25:
	.loc	4 363 12                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:363:12
	ldr	r0, [r2]
	bic	r0, r0, #4
	str	r0, [r2]
	.loc	4 364 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:364:1
	bx	lr
.Ltmp26:
.Lfunc_end6:
	.size	HAL_PWR_EnterSTOPMode, .Lfunc_end6-HAL_PWR_EnterSTOPMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_EnterSTANDBYMode,"ax",%progbits
	.hidden	HAL_PWR_EnterSTANDBYMode        @ -- Begin function HAL_PWR_EnterSTANDBYMode
	.globl	HAL_PWR_EnterSTANDBYMode
	.p2align	2
	.type	HAL_PWR_EnterSTANDBYMode,%function
	.code	16                              @ @HAL_PWR_EnterSTANDBYMode
	.thumb_func
HAL_PWR_EnterSTANDBYMode:
.Lfunc_begin7:
	.loc	4 376 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:376:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #28672
	movt	r0, #16384
.Ltmp27:
	.loc	4 378 11 prologue_end           @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:378:11
	ldr	r1, [r0]
	orr	r1, r1, #2
	str	r1, [r0]
	movw	r0, #60688
	movt	r0, #57344
	.loc	4 381 12                        @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:381:12
	ldr	r1, [r0]
	orr	r1, r1, #4
	str	r1, [r0]
	.loc	4 388 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:388:3
	wfi
	.loc	4 389 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:389:1
	bx	lr
.Ltmp28:
.Lfunc_end7:
	.size	HAL_PWR_EnterSTANDBYMode, .Lfunc_end7-HAL_PWR_EnterSTANDBYMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_EnableSleepOnExit,"ax",%progbits
	.hidden	HAL_PWR_EnableSleepOnExit       @ -- Begin function HAL_PWR_EnableSleepOnExit
	.globl	HAL_PWR_EnableSleepOnExit
	.p2align	2
	.type	HAL_PWR_EnableSleepOnExit,%function
	.code	16                              @ @HAL_PWR_EnableSleepOnExit
	.thumb_func
HAL_PWR_EnableSleepOnExit:
.Lfunc_begin8:
	.loc	4 400 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:400:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #60688
	movt	r0, #57344
.Ltmp29:
	.loc	4 402 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:402:3
	ldr	r1, [r0]
	orr	r1, r1, #2
	str	r1, [r0]
	.loc	4 403 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:403:1
	bx	lr
.Ltmp30:
.Lfunc_end8:
	.size	HAL_PWR_EnableSleepOnExit, .Lfunc_end8-HAL_PWR_EnableSleepOnExit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_DisableSleepOnExit,"ax",%progbits
	.hidden	HAL_PWR_DisableSleepOnExit      @ -- Begin function HAL_PWR_DisableSleepOnExit
	.globl	HAL_PWR_DisableSleepOnExit
	.p2align	2
	.type	HAL_PWR_DisableSleepOnExit,%function
	.code	16                              @ @HAL_PWR_DisableSleepOnExit
	.thumb_func
HAL_PWR_DisableSleepOnExit:
.Lfunc_begin9:
	.loc	4 413 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:413:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #60688
	movt	r0, #57344
.Ltmp31:
	.loc	4 415 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:415:3
	ldr	r1, [r0]
	bic	r1, r1, #2
	str	r1, [r0]
	.loc	4 416 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:416:1
	bx	lr
.Ltmp32:
.Lfunc_end9:
	.size	HAL_PWR_DisableSleepOnExit, .Lfunc_end9-HAL_PWR_DisableSleepOnExit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_EnableSEVOnPend,"ax",%progbits
	.hidden	HAL_PWR_EnableSEVOnPend         @ -- Begin function HAL_PWR_EnableSEVOnPend
	.globl	HAL_PWR_EnableSEVOnPend
	.p2align	2
	.type	HAL_PWR_EnableSEVOnPend,%function
	.code	16                              @ @HAL_PWR_EnableSEVOnPend
	.thumb_func
HAL_PWR_EnableSEVOnPend:
.Lfunc_begin10:
	.loc	4 427 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:427:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #60688
	movt	r0, #57344
.Ltmp33:
	.loc	4 429 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:429:3
	ldr	r1, [r0]
	orr	r1, r1, #16
	str	r1, [r0]
	.loc	4 430 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:430:1
	bx	lr
.Ltmp34:
.Lfunc_end10:
	.size	HAL_PWR_EnableSEVOnPend, .Lfunc_end10-HAL_PWR_EnableSEVOnPend
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_DisableSEVOnPend,"ax",%progbits
	.hidden	HAL_PWR_DisableSEVOnPend        @ -- Begin function HAL_PWR_DisableSEVOnPend
	.globl	HAL_PWR_DisableSEVOnPend
	.p2align	2
	.type	HAL_PWR_DisableSEVOnPend,%function
	.code	16                              @ @HAL_PWR_DisableSEVOnPend
	.thumb_func
HAL_PWR_DisableSEVOnPend:
.Lfunc_begin11:
	.loc	4 440 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:440:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #60688
	movt	r0, #57344
.Ltmp35:
	.loc	4 442 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:442:3
	ldr	r1, [r0]
	bic	r1, r1, #16
	str	r1, [r0]
	.loc	4 443 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c:443:1
	bx	lr
.Ltmp36:
.Lfunc_end11:
	.size	HAL_PWR_DisableSEVOnPend, .Lfunc_end11-HAL_PWR_DisableSEVOnPend
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	-1
	.long	.Lfunc_begin3                   @   base address
	.long	.Lfunc_begin3-.Lfunc_begin3
	.long	.Ltmp7-.Lfunc_begin3
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp7-.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc1:
	.long	-1
	.long	.Lfunc_begin4                   @   base address
	.long	.Lfunc_begin4-.Lfunc_begin4
	.long	.Ltmp10-.Lfunc_begin4
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp10-.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc2:
	.long	-1
	.long	.Lfunc_begin5                   @   base address
	.long	.Lfunc_begin5-.Lfunc_begin5
	.long	.Ltmp12-.Lfunc_begin5
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp12-.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc3:
	.long	-1
	.long	.Lfunc_begin6                   @   base address
	.long	.Lfunc_begin6-.Lfunc_begin6
	.long	.Ltmp21-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp21-.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc4:
	.long	-1
	.long	.Lfunc_begin6                   @   base address
	.long	.Ltmp18-.Lfunc_begin6
	.long	.Ltmp19-.Lfunc_begin6
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp19-.Lfunc_begin6
	.long	.Ltmp21-.Lfunc_begin6
	.short	1                               @ Loc expr size
	.byte	83                              @ DW_OP_reg3
	.long	.Ltmp21-.Lfunc_begin6
	.long	.Ltmp22-.Lfunc_begin6
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
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	8                               @ Abbreviation Code
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
	.byte	9                               @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
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
	.byte	13                              @ Abbreviation Code
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
	.byte	18                              @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x3ee DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x5 DW_TAG_pointer_type
	.long	43                              @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x2b:0xc DW_TAG_typedef
	.long	55                              @ DW_AT_type
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	509                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x37:0xaf DW_TAG_structure_type
	.byte	52                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	494                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x3c:0xd DW_TAG_member
	.long	.Linfo_string3                  @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	496                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x49:0xd DW_TAG_member
	.long	.Linfo_string6                  @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	497                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x56:0xd DW_TAG_member
	.long	.Linfo_string7                  @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	498                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x63:0xd DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	499                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x70:0xd DW_TAG_member
	.long	.Linfo_string9                  @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	500                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x7d:0xd DW_TAG_member
	.long	.Linfo_string10                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	501                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8a:0xd DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	502                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x97:0xd DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	503                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa4:0xd DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	504                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb1:0xd DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	505                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xbe:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	506                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xcb:0xd DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	507                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xd8:0xd DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	508                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xe6:0x5 DW_TAG_volatile_type
	.long	235                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xeb:0xb DW_TAG_typedef
	.long	246                             @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xf6:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0xfd:0x5 DW_TAG_pointer_type
	.long	258                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x102:0xc DW_TAG_typedef
	.long	270                             @ DW_AT_type
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	489                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x10e:0x20 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	485                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x113:0xd DW_TAG_member
	.long	.Linfo_string3                  @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	487                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x120:0xd DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	488                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x12e:0x5 DW_TAG_pointer_type
	.long	307                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x133:0xc DW_TAG_typedef
	.long	319                             @ DW_AT_type
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	468                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x13f:0x117 DW_TAG_structure_type
	.byte	140                             @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	445                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x144:0xd DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	598                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	447                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x151:0xd DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	448                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x15e:0xd DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	449                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x16b:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	450                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x178:0xd DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	451                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x185:0xd DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	452                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x192:0xd DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	603                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	453                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x19f:0xd DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	454                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1ac:0xd DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	455                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1b9:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	456                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1c6:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	457                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1d3:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	458                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1e0:0xd DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	459                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1ed:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	460                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1fa:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	645                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	461                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x207:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	598                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	462                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x214:0xd DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	598                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	463                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x221:0xd DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	657                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	464                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x22e:0xd DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	669                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	465                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x23b:0xd DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	681                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	466                             @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x248:0xd DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	230                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	467                             @ DW_AT_decl_line
	.byte	136                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x256:0x5 DW_TAG_const_type
	.long	230                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x25b:0xc DW_TAG_array_type
	.long	615                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x260:0x6 DW_TAG_subrange_type
	.long	638                             @ DW_AT_type
	.byte	12                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x267:0x5 DW_TAG_volatile_type
	.long	620                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x26c:0xb DW_TAG_typedef
	.long	631                             @ DW_AT_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x277:0x7 DW_TAG_base_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	12                              @ Abbrev [12] 0x27e:0x7 DW_TAG_base_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	10                              @ Abbrev [10] 0x285:0xc DW_TAG_array_type
	.long	598                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x28a:0x6 DW_TAG_subrange_type
	.long	638                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x291:0xc DW_TAG_array_type
	.long	598                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x296:0x6 DW_TAG_subrange_type
	.long	638                             @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x29d:0xc DW_TAG_array_type
	.long	598                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x2a2:0x6 DW_TAG_subrange_type
	.long	638                             @ DW_AT_type
	.byte	5                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x2a9:0xc DW_TAG_array_type
	.long	235                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x2ae:0x6 DW_TAG_subrange_type
	.long	638                             @ DW_AT_type
	.byte	5                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x2b5:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x2c6:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x2d7:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x2e8:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	243                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x2f9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0                    @ DW_AT_location
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	243                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x309:0x23 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	258                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	17                              @ Abbrev [17] 0x31b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1                    @ DW_AT_location
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	258                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x32c:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	283                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	17                              @ Abbrev [17] 0x33e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2                    @ DW_AT_location
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	283                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x34e:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	81
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	283                             @ DW_AT_decl_line
	.long	620                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x35d:0x41 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	325                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	17                              @ Abbrev [17] 0x36f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3                    @ DW_AT_location
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	325                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x37f:0xe DW_TAG_formal_parameter
	.byte	1                               @ DW_AT_location
	.byte	81
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	325                             @ DW_AT_decl_line
	.long	620                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x38d:0x10 DW_TAG_variable
	.long	.Ldebug_loc4                    @ DW_AT_location
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	327                             @ DW_AT_decl_line
	.long	235                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x39e:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	375                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x3b0:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	399                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x3c2:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	412                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x3d4:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	426                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x3e6:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	439                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"../Drivers/STM32F3xx_HAL_Driver/Src\\stm32f3xx_hal_pwr.c" @ string offset=68
.Linfo_string2:
	.asciz	"D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" @ string offset=124
.Linfo_string3:
	.asciz	"CR"                            @ string offset=254
.Linfo_string4:
	.asciz	"unsigned int"                  @ string offset=257
.Linfo_string5:
	.asciz	"uint32_t"                      @ string offset=270
.Linfo_string6:
	.asciz	"CFGR"                          @ string offset=279
.Linfo_string7:
	.asciz	"CIR"                           @ string offset=284
.Linfo_string8:
	.asciz	"APB2RSTR"                      @ string offset=288
.Linfo_string9:
	.asciz	"APB1RSTR"                      @ string offset=297
.Linfo_string10:
	.asciz	"AHBENR"                        @ string offset=306
.Linfo_string11:
	.asciz	"APB2ENR"                       @ string offset=313
.Linfo_string12:
	.asciz	"APB1ENR"                       @ string offset=321
.Linfo_string13:
	.asciz	"BDCR"                          @ string offset=329
.Linfo_string14:
	.asciz	"CSR"                           @ string offset=334
.Linfo_string15:
	.asciz	"AHBRSTR"                       @ string offset=338
.Linfo_string16:
	.asciz	"CFGR2"                         @ string offset=346
.Linfo_string17:
	.asciz	"CFGR3"                         @ string offset=352
.Linfo_string18:
	.asciz	"RCC_TypeDef"                   @ string offset=358
.Linfo_string19:
	.asciz	"PWR_TypeDef"                   @ string offset=370
.Linfo_string20:
	.asciz	"CPUID"                         @ string offset=382
.Linfo_string21:
	.asciz	"ICSR"                          @ string offset=388
.Linfo_string22:
	.asciz	"VTOR"                          @ string offset=393
.Linfo_string23:
	.asciz	"AIRCR"                         @ string offset=398
.Linfo_string24:
	.asciz	"SCR"                           @ string offset=404
.Linfo_string25:
	.asciz	"CCR"                           @ string offset=408
.Linfo_string26:
	.asciz	"SHP"                           @ string offset=412
.Linfo_string27:
	.asciz	"unsigned char"                 @ string offset=416
.Linfo_string28:
	.asciz	"uint8_t"                       @ string offset=430
.Linfo_string29:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=438
.Linfo_string30:
	.asciz	"SHCSR"                         @ string offset=458
.Linfo_string31:
	.asciz	"CFSR"                          @ string offset=464
.Linfo_string32:
	.asciz	"HFSR"                          @ string offset=469
.Linfo_string33:
	.asciz	"DFSR"                          @ string offset=474
.Linfo_string34:
	.asciz	"MMFAR"                         @ string offset=479
.Linfo_string35:
	.asciz	"BFAR"                          @ string offset=485
.Linfo_string36:
	.asciz	"AFSR"                          @ string offset=490
.Linfo_string37:
	.asciz	"PFR"                           @ string offset=495
.Linfo_string38:
	.asciz	"DFR"                           @ string offset=499
.Linfo_string39:
	.asciz	"ADR"                           @ string offset=503
.Linfo_string40:
	.asciz	"MMFR"                          @ string offset=507
.Linfo_string41:
	.asciz	"ISAR"                          @ string offset=512
.Linfo_string42:
	.asciz	"RESERVED0"                     @ string offset=517
.Linfo_string43:
	.asciz	"CPACR"                         @ string offset=527
.Linfo_string44:
	.asciz	"SCB_Type"                      @ string offset=533
.Linfo_string45:
	.asciz	"HAL_PWR_DeInit"                @ string offset=542
.Linfo_string46:
	.asciz	"HAL_PWR_EnableBkUpAccess"      @ string offset=557
.Linfo_string47:
	.asciz	"HAL_PWR_DisableBkUpAccess"     @ string offset=582
.Linfo_string48:
	.asciz	"HAL_PWR_EnableWakeUpPin"       @ string offset=608
.Linfo_string49:
	.asciz	"HAL_PWR_DisableWakeUpPin"      @ string offset=632
.Linfo_string50:
	.asciz	"HAL_PWR_EnterSLEEPMode"        @ string offset=657
.Linfo_string51:
	.asciz	"HAL_PWR_EnterSTOPMode"         @ string offset=680
.Linfo_string52:
	.asciz	"HAL_PWR_EnterSTANDBYMode"      @ string offset=702
.Linfo_string53:
	.asciz	"HAL_PWR_EnableSleepOnExit"     @ string offset=727
.Linfo_string54:
	.asciz	"HAL_PWR_DisableSleepOnExit"    @ string offset=753
.Linfo_string55:
	.asciz	"HAL_PWR_EnableSEVOnPend"       @ string offset=780
.Linfo_string56:
	.asciz	"HAL_PWR_DisableSEVOnPend"      @ string offset=804
.Linfo_string57:
	.asciz	"WakeUpPinx"                    @ string offset=829
.Linfo_string58:
	.asciz	"Regulator"                     @ string offset=840
.Linfo_string59:
	.asciz	"SLEEPEntry"                    @ string offset=850
.Linfo_string60:
	.asciz	"STOPEntry"                     @ string offset=861
.Linfo_string61:
	.asciz	"tmpreg"                        @ string offset=871
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
