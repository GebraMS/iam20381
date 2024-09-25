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
	.file	"stm32f3xx_hal_pwr_ex.c"
	.file	1 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F3xx/Include\\stm32f3xx.h"
	.file	2 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include" "stdint.h"
	.file	3 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f303xc.h"
	.section	.text.HAL_PWR_ConfigPVD,"ax",%progbits
	.hidden	HAL_PWR_ConfigPVD               @ -- Begin function HAL_PWR_ConfigPVD
	.globl	HAL_PWR_ConfigPVD
	.p2align	2
	.type	HAL_PWR_ConfigPVD,%function
	.code	16                              @ @HAL_PWR_ConfigPVD
	.thumb_func
HAL_PWR_ConfigPVD:
.Lfunc_begin0:
	.file	4 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c"
	.loc	4 130 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:130:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_PWR_ConfigPVD:sConfigPVD <- $r0
	movw	r12, #28672
	movt	r12, #16384
.Ltmp0:
	.loc	4 136 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:136:3
	ldr.w	r3, [r12]
	ldr	r2, [r0]
	bic	r3, r3, #224
	movw	r1, #1024
	orrs	r2, r3
	movt	r1, #16385
	str.w	r2, [r12]
	.loc	4 139 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:139:3
	ldr	r2, [r1, #4]
	bic	r2, r2, #65536
	str	r2, [r1, #4]
	.loc	4 140 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:140:3
	ldr	r2, [r1]
	bic	r2, r2, #65536
	str	r2, [r1]
	.loc	4 141 3                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:141:3
	ldr	r2, [r1, #8]
	bic	r2, r2, #65536
	str	r2, [r1, #8]
	.loc	4 141 44 is_stmt 0              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:141:44
	ldr	r2, [r1, #12]
	bic	r2, r2, #65536
	str	r2, [r1, #12]
.Ltmp1:
	.loc	4 144 19 is_stmt 1              @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:144:19
	ldr	r0, [r0, #4]
.Ltmp2:
	@DEBUG_VALUE: HAL_PWR_ConfigPVD:sConfigPVD <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	4 144 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:144:6
	lsls	r2, r0, #15
	bmi	.LBB0_6
.Ltmp3:
@ %bb.1:
	@DEBUG_VALUE: HAL_PWR_ConfigPVD:sConfigPVD <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	4 150 6 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:150:6
	lsls	r2, r0, #14
	bmi	.LBB0_7
.Ltmp4:
.LBB0_2:
	@DEBUG_VALUE: HAL_PWR_ConfigPVD:sConfigPVD <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	4 156 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:156:6
	lsls	r2, r0, #31
	beq	.LBB0_4
.Ltmp5:
.LBB0_3:
	@DEBUG_VALUE: HAL_PWR_ConfigPVD:sConfigPVD <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	4 158 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:158:5
	ldr	r2, [r1, #8]
	orr	r2, r2, #65536
	str	r2, [r1, #8]
.Ltmp6:
.LBB0_4:
	@DEBUG_VALUE: HAL_PWR_ConfigPVD:sConfigPVD <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	4 161 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:161:6
	lsls	r0, r0, #30
	.loc	4 165 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:165:1
	it	pl
	bxpl	lr
.Ltmp7:
.LBB0_5:
	@DEBUG_VALUE: HAL_PWR_ConfigPVD:sConfigPVD <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	4 163 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:163:5
	ldr	r0, [r1, #12]
	orr	r0, r0, #65536
	str	r0, [r1, #12]
.Ltmp8:
	.loc	4 165 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:165:1
	bx	lr
.Ltmp9:
	.p2align	2
.LBB0_6:
	@DEBUG_VALUE: HAL_PWR_ConfigPVD:sConfigPVD <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	4 146 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:146:5
	ldr	r2, [r1]
	orr	r2, r2, #65536
	str	r2, [r1]
.Ltmp10:
	.loc	4 150 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:150:6
	lsls	r2, r0, #14
	bpl	.LBB0_2
.Ltmp11:
.LBB0_7:
	@DEBUG_VALUE: HAL_PWR_ConfigPVD:sConfigPVD <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	4 152 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:152:5
	ldr	r2, [r1, #4]
	orr	r2, r2, #65536
	str	r2, [r1, #4]
.Ltmp12:
	.loc	4 156 6                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:156:6
	lsls	r2, r0, #31
	beq	.LBB0_4
	b	.LBB0_3
.Ltmp13:
.Lfunc_end0:
	.size	HAL_PWR_ConfigPVD, .Lfunc_end0-HAL_PWR_ConfigPVD
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_EnablePVD,"ax",%progbits
	.hidden	HAL_PWR_EnablePVD               @ -- Begin function HAL_PWR_EnablePVD
	.globl	HAL_PWR_EnablePVD
	.p2align	2
	.type	HAL_PWR_EnablePVD,%function
	.code	16                              @ @HAL_PWR_EnablePVD
	.thumb_func
HAL_PWR_EnablePVD:
.Lfunc_begin1:
	.loc	4 172 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:172:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #28672
	movt	r0, #16384
.Ltmp14:
	.loc	4 173 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:173:3
	ldr	r1, [r0]
	orr	r1, r1, #16
	str	r1, [r0]
	.loc	4 174 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:174:1
	bx	lr
.Ltmp15:
.Lfunc_end1:
	.size	HAL_PWR_EnablePVD, .Lfunc_end1-HAL_PWR_EnablePVD
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_DisablePVD,"ax",%progbits
	.hidden	HAL_PWR_DisablePVD              @ -- Begin function HAL_PWR_DisablePVD
	.globl	HAL_PWR_DisablePVD
	.p2align	2
	.type	HAL_PWR_DisablePVD,%function
	.code	16                              @ @HAL_PWR_DisablePVD
	.thumb_func
HAL_PWR_DisablePVD:
.Lfunc_begin2:
	.loc	4 181 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:181:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #28672
	movt	r0, #16384
.Ltmp16:
	.loc	4 182 3 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:182:3
	ldr	r1, [r0]
	bic	r1, r1, #16
	str	r1, [r0]
	.loc	4 183 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:183:1
	bx	lr
.Ltmp17:
.Lfunc_end2:
	.size	HAL_PWR_DisablePVD, .Lfunc_end2-HAL_PWR_DisablePVD
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_PVD_IRQHandler,"ax",%progbits
	.hidden	HAL_PWR_PVD_IRQHandler          @ -- Begin function HAL_PWR_PVD_IRQHandler
	.globl	HAL_PWR_PVD_IRQHandler
	.p2align	2
	.type	HAL_PWR_PVD_IRQHandler,%function
	.code	16                              @ @HAL_PWR_PVD_IRQHandler
	.thumb_func
HAL_PWR_PVD_IRQHandler:
.Lfunc_begin3:
	.loc	4 191 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:191:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r4, lr}
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r4, -8
	movw	r4, #1044
	movt	r4, #16385
.Ltmp18:
	.loc	4 193 6 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:193:6
	ldr	r0, [r4]
.Ltmp19:
	.loc	4 193 6 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:193:6
	lsls	r0, r0, #15
	.loc	4 201 1 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:201:1
	it	pl
	poppl	{r4, pc}
.LBB3_1:
.Ltmp20:
	.loc	4 196 5                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:196:5
	bl	HAL_PWR_PVDCallback
.Ltmp21:
	.loc	4 0 5 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:0:5
	mov.w	r0, #65536
	.loc	4 199 5 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:199:5
	str	r0, [r4]
.Ltmp22:
	.loc	4 201 1                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:201:1
	pop	{r4, pc}
.Ltmp23:
.Lfunc_end3:
	.size	HAL_PWR_PVD_IRQHandler, .Lfunc_end3-HAL_PWR_PVD_IRQHandler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_PVDCallback,"ax",%progbits
	.hidden	HAL_PWR_PVDCallback             @ -- Begin function HAL_PWR_PVDCallback
	.weak	HAL_PWR_PVDCallback
	.p2align	2
	.type	HAL_PWR_PVDCallback,%function
	.code	16                              @ @HAL_PWR_PVDCallback
	.thumb_func
HAL_PWR_PVDCallback:
.Lfunc_begin4:
	.loc	4 208 0                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:208:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	4 212 1 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c:212:1
	bx	lr
.Ltmp24:
.Lfunc_end4:
	.size	HAL_PWR_PVDCallback, .Lfunc_end4-HAL_PWR_PVDCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.file	5 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc/stm32f3xx_hal_pwr_ex.h"
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
	.byte	15                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x1df DW_TAG_compile_unit
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
	.byte	164                             @ DW_AT_decl_line
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
	.byte	5                               @ Abbrev [5] 0x42:0x5 DW_TAG_pointer_type
	.long	71                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x47:0xc DW_TAG_typedef
	.long	83                              @ DW_AT_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	489                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x53:0x20 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	485                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x58:0xd DW_TAG_member
	.long	.Linfo_string6                  @ DW_AT_name
	.long	115                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	487                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x65:0xd DW_TAG_member
	.long	.Linfo_string9                  @ DW_AT_name
	.long	115                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	488                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x73:0x5 DW_TAG_volatile_type
	.long	120                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x78:0xb DW_TAG_typedef
	.long	131                             @ DW_AT_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x83:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x8a:0x5 DW_TAG_pointer_type
	.long	143                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x8f:0xc DW_TAG_typedef
	.long	155                             @ DW_AT_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	375                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x9b:0xbc DW_TAG_structure_type
	.byte	56                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	359                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xa0:0xd DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	115                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	361                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xad:0xd DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	115                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	362                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xba:0xd DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	115                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	363                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xc7:0xd DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	115                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	364                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xd4:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	115                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	365                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xe1:0xd DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	115                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	366                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xee:0xd DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	120                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	367                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xfb:0xd DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	120                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	368                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x108:0xd DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	115                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	369                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x115:0xd DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	115                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	370                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x122:0xd DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	115                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	371                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x12f:0xd DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	115                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	372                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x13c:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	115                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	373                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x149:0xd DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	115                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	374                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x157:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x168:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0                    @ DW_AT_location
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.long	444                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x178:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	171                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x189:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x19a:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x1ab:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	207                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x1bc:0x5 DW_TAG_pointer_type
	.long	449                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1c1:0xb DW_TAG_typedef
	.long	460                             @ DW_AT_type
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x1cc:0x1d DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x1d0:0xc DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	120                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	15                              @ Abbrev [15] 0x1dc:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	120                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"../Drivers/STM32F3xx_HAL_Driver/Src\\stm32f3xx_hal_pwr_ex.c" @ string offset=68
.Linfo_string2:
	.asciz	"D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" @ string offset=127
.Linfo_string3:
	.asciz	"unsigned char"                 @ string offset=257
.Linfo_string4:
	.asciz	"RESET"                         @ string offset=271
.Linfo_string5:
	.asciz	"SET"                           @ string offset=277
.Linfo_string6:
	.asciz	"CR"                            @ string offset=281
.Linfo_string7:
	.asciz	"unsigned int"                  @ string offset=284
.Linfo_string8:
	.asciz	"uint32_t"                      @ string offset=297
.Linfo_string9:
	.asciz	"CSR"                           @ string offset=306
.Linfo_string10:
	.asciz	"PWR_TypeDef"                   @ string offset=310
.Linfo_string11:
	.asciz	"IMR"                           @ string offset=322
.Linfo_string12:
	.asciz	"EMR"                           @ string offset=326
.Linfo_string13:
	.asciz	"RTSR"                          @ string offset=330
.Linfo_string14:
	.asciz	"FTSR"                          @ string offset=335
.Linfo_string15:
	.asciz	"SWIER"                         @ string offset=340
.Linfo_string16:
	.asciz	"PR"                            @ string offset=346
.Linfo_string17:
	.asciz	"RESERVED1"                     @ string offset=349
.Linfo_string18:
	.asciz	"RESERVED2"                     @ string offset=359
.Linfo_string19:
	.asciz	"IMR2"                          @ string offset=369
.Linfo_string20:
	.asciz	"EMR2"                          @ string offset=374
.Linfo_string21:
	.asciz	"RTSR2"                         @ string offset=379
.Linfo_string22:
	.asciz	"FTSR2"                         @ string offset=385
.Linfo_string23:
	.asciz	"SWIER2"                        @ string offset=391
.Linfo_string24:
	.asciz	"PR2"                           @ string offset=398
.Linfo_string25:
	.asciz	"EXTI_TypeDef"                  @ string offset=402
.Linfo_string26:
	.asciz	"HAL_PWR_ConfigPVD"             @ string offset=415
.Linfo_string27:
	.asciz	"HAL_PWR_EnablePVD"             @ string offset=433
.Linfo_string28:
	.asciz	"HAL_PWR_DisablePVD"            @ string offset=451
.Linfo_string29:
	.asciz	"HAL_PWR_PVD_IRQHandler"        @ string offset=470
.Linfo_string30:
	.asciz	"HAL_PWR_PVDCallback"           @ string offset=493
.Linfo_string31:
	.asciz	"sConfigPVD"                    @ string offset=513
.Linfo_string32:
	.asciz	"PVDLevel"                      @ string offset=524
.Linfo_string33:
	.asciz	"Mode"                          @ string offset=533
.Linfo_string34:
	.asciz	"PWR_PVDTypeDef"                @ string offset=538
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
