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
	.file	"stm32f3xx_hal_spi_ex.c"
	.file	1 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc/stm32f3xx_hal_def.h"
	.file	2 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc\\stm32f3xx_hal_dma.h"
	.file	3 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Inc\\stm32f3xx_hal_spi.h"
	.section	.text.HAL_SPIEx_FlushRxFifo,"ax",%progbits
	.hidden	HAL_SPIEx_FlushRxFifo           @ -- Begin function HAL_SPIEx_FlushRxFifo
	.globl	HAL_SPIEx_FlushRxFifo
	.p2align	2
	.type	HAL_SPIEx_FlushRxFifo,%function
	.code	16                              @ @HAL_SPIEx_FlushRxFifo
	.thumb_func
HAL_SPIEx_FlushRxFifo:
.Lfunc_begin0:
	.file	4 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c"
	.loc	4 81 0                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:81:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	@DEBUG_VALUE: HAL_SPIEx_FlushRxFifo:hspi <- $r0
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
.Ltmp0:
	@DEBUG_VALUE: HAL_SPIEx_FlushRxFifo:count <- 0
	ldr	r0, [r0]
.Ltmp1:
	@DEBUG_VALUE: HAL_SPIEx_FlushRxFifo:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	4 84 27 prologue_end            @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:84:27
	ldr	r1, [r0, #8]
	.loc	4 84 3 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:84:3
	tst.w	r1, #1536
	beq	.LBB0_5
.Ltmp2:
@ %bb.1:
	@DEBUG_VALUE: HAL_SPIEx_FlushRxFifo:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPIEx_FlushRxFifo:count <- 0
	@DEBUG_VALUE: HAL_SPIEx_FlushRxFifo:count <- 1
	.loc	4 87 30 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:87:30
	ldr	r1, [r0, #12]
	.loc	4 87 12 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:87:12
	str	r1, [sp]
	.loc	4 88 5 is_stmt 1                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:88:5
	ldr	r1, [sp]
.Ltmp3:
	.loc	4 84 27                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:84:27
	ldr	r1, [r0, #8]
	.loc	4 84 3 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:84:3
	tst.w	r1, #1536
	beq	.LBB0_5
.Ltmp4:
@ %bb.2:
	@DEBUG_VALUE: HAL_SPIEx_FlushRxFifo:count <- 1
	@DEBUG_VALUE: HAL_SPIEx_FlushRxFifo:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPIEx_FlushRxFifo:count <- 2
	.loc	4 87 30 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:87:30
	ldr	r1, [r0, #12]
	.loc	4 87 12 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:87:12
	str	r1, [sp]
	.loc	4 88 5 is_stmt 1                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:88:5
	ldr	r1, [sp]
.Ltmp5:
	.loc	4 84 27                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:84:27
	ldr	r1, [r0, #8]
	.loc	4 84 3 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:84:3
	tst.w	r1, #1536
	beq	.LBB0_5
.Ltmp6:
@ %bb.3:
	@DEBUG_VALUE: HAL_SPIEx_FlushRxFifo:count <- 2
	@DEBUG_VALUE: HAL_SPIEx_FlushRxFifo:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPIEx_FlushRxFifo:count <- 3
	.loc	4 87 30 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:87:30
	ldr	r1, [r0, #12]
	.loc	4 87 12 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:87:12
	str	r1, [sp]
	.loc	4 88 5 is_stmt 1                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:88:5
	ldr	r1, [sp]
.Ltmp7:
	.loc	4 84 27                         @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:84:27
	ldr	r1, [r0, #8]
	.loc	4 84 3 is_stmt 0                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:84:3
	tst.w	r1, #1536
	beq	.LBB0_5
.Ltmp8:
@ %bb.4:
	@DEBUG_VALUE: HAL_SPIEx_FlushRxFifo:count <- 3
	@DEBUG_VALUE: HAL_SPIEx_FlushRxFifo:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	@DEBUG_VALUE: HAL_SPIEx_FlushRxFifo:count <- 4
	.loc	4 87 30 is_stmt 1               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:87:30
	ldr	r0, [r0, #12]
	.loc	4 87 12 is_stmt 0               @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:87:12
	str	r0, [sp]
	.loc	4 88 5 is_stmt 1                @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:88:5
	ldr	r0, [sp]
	movs	r0, #3
.Ltmp9:
	.loc	4 95 1                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:95:1
	add	sp, #4
	bx	lr
.Ltmp10:
	.p2align	2
.LBB0_5:
	@DEBUG_VALUE: HAL_SPIEx_FlushRxFifo:hspi <- [DW_OP_LLVM_entry_value 1] $r0
	.loc	4 0 1 is_stmt 0                 @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:0:1
	movs	r0, #0
	.loc	4 95 1                          @ ../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c:95:1
	add	sp, #4
	bx	lr
.Ltmp11:
.Lfunc_end0:
	.size	HAL_SPIEx_FlushRxFifo, .Lfunc_end0-HAL_SPIEx_FlushRxFifo
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.file	5 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include" "stdint.h"
	.file	6 "D:\\Altium\\Zeinali\\GebraBit\\GebraBit\\GebraBit\\Sofwares_Drivers\\IAM-20381\\Keil\\V1-29-01-2023\\GebraBit_IAM20381_STM32F303_V1\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f303xc.h"
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp1-.Lfunc_begin0
	.short	1                               @ Loc expr size
	.byte	80                              @ DW_OP_reg0
	.long	.Ltmp1-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	4                               @ Loc expr size
	.byte	243                             @ DW_OP_GNU_entry_value
	.byte	1                               @ 1
	.byte	80                              @ DW_OP_reg0
	.byte	159                             @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp0-.Lfunc_begin0
	.long	.Ltmp2-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	48                              @ DW_OP_lit0
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp2-.Lfunc_begin0
	.long	.Ltmp4-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	49                              @ DW_OP_lit1
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp4-.Lfunc_begin0
	.long	.Ltmp6-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	50                              @ DW_OP_lit2
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp6-.Lfunc_begin0
	.long	.Ltmp8-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	51                              @ DW_OP_lit3
	.byte	159                             @ DW_OP_stack_value
	.long	.Ltmp8-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	2                               @ Loc expr size
	.byte	52                              @ DW_OP_lit4
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
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
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
	.byte	6                               @ Abbreviation Code
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
	.byte	7                               @ Abbreviation Code
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
	.byte	8                               @ Abbreviation Code
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
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	11                              @ DW_FORM_data1
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
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
	.byte	15                              @ Abbreviation Code
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
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
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
	.byte	18                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	1                               @ Abbrev [1] 0xb:0x521 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
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
	.byte	5                               @ Abbrev [5] 0xbd:0x42 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
                                        @ DW_AT_GNU_all_call_sites
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	255                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xd2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0                    @ DW_AT_location
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.long	289                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xe1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.long	266                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xef:0xf DW_TAG_variable
	.long	.Ldebug_loc1                    @ DW_AT_location
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.long	823                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0xff:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x10a:0x5 DW_TAG_volatile_type
	.long	271                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x10f:0xb DW_TAG_typedef
	.long	282                             @ DW_AT_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x11a:0x7 DW_TAG_base_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0x121:0x5 DW_TAG_pointer_type
	.long	294                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x126:0xb DW_TAG_typedef
	.long	305                             @ DW_AT_type
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x131:0xc9 DW_TAG_structure_type
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	100                             @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x139:0xc DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	506                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x145:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	646                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x151:0xc DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	818                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x15d:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	834                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x169:0xc DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	852                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.byte	62                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x175:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	818                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x181:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	834                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x18d:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	852                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	70                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x199:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	271                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	134                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1a5:0xc DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	857                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1b1:0xc DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	857                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1bd:0xc DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	874                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1c9:0xc DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	874                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1d5:0xc DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	1218                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1e1:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	1307                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.byte	93                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1ed:0xc DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	266                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x1fa:0x5 DW_TAG_pointer_type
	.long	511                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x1ff:0xc DW_TAG_typedef
	.long	523                             @ DW_AT_type
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	571                             @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x20b:0x7b DW_TAG_structure_type
	.byte	36                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.short	560                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x210:0xd DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	266                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	562                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x21d:0xd DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	266                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	563                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x22a:0xd DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	266                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	564                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x237:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	266                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	565                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x244:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	266                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	566                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x251:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	266                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	567                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x25e:0xd DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	266                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	568                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x26b:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	266                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	569                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x278:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	266                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	570                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x286:0xb DW_TAG_typedef
	.long	657                             @ DW_AT_type
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x291:0xa1 DW_TAG_structure_type
	.byte	52                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x295:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	271                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x2a1:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	271                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x2ad:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	271                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x2b9:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	271                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x2c5:0xc DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	271                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x2d1:0xc DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	271                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x2dd:0xc DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	271                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x2e9:0xc DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	271                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x2f5:0xc DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	271                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x301:0xc DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	271                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x30d:0xc DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	271                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x319:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	271                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x325:0xc DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	271                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x332:0x5 DW_TAG_pointer_type
	.long	823                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x337:0xb DW_TAG_typedef
	.long	71                              @ DW_AT_type
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x342:0xb DW_TAG_typedef
	.long	845                             @ DW_AT_type
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x34d:0x7 DW_TAG_base_type
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	10                              @ Abbrev [10] 0x354:0x5 DW_TAG_volatile_type
	.long	834                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x359:0x5 DW_TAG_pointer_type
	.long	862                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x35e:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x35f:0x5 DW_TAG_formal_parameter
	.long	869                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x365:0x5 DW_TAG_pointer_type
	.long	305                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x36a:0x5 DW_TAG_pointer_type
	.long	879                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x36f:0xb DW_TAG_typedef
	.long	890                             @ DW_AT_type
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x37a:0x99 DW_TAG_structure_type
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	68                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x382:0xc DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	1043                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x38e:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	1118                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x39a:0xc DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	1218                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3a6:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	1229                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	33                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3b2:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	1240                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3be:0xc DW_TAG_member
	.long	.Linfo_string83                 @ DW_AT_name
	.long	1241                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3ca:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	1241                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3d6:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	1241                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3e2:0xc DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	1241                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3ee:0xc DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	266                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3fa:0xc DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	1258                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x406:0xc DW_TAG_member
	.long	.Linfo_string92                 @ DW_AT_name
	.long	271                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	134                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x413:0x5 DW_TAG_pointer_type
	.long	1048                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x418:0xc DW_TAG_typedef
	.long	1060                            @ DW_AT_type
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	347                             @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x424:0x3a DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.short	341                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x429:0xd DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	266                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	343                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x436:0xd DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	266                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	344                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x443:0xd DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	266                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	345                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x450:0xd DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	266                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	346                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x45e:0xb DW_TAG_typedef
	.long	1129                            @ DW_AT_type
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x469:0x59 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x46d:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	271                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x479:0xc DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	271                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x485:0xc DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	271                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x491:0xc DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	271                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x49d:0xc DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	271                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x4a9:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	271                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x4b5:0xc DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	271                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x4c2:0xb DW_TAG_typedef
	.long	78                              @ DW_AT_type
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x4cd:0xb DW_TAG_typedef
	.long	99                              @ DW_AT_type
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	20                              @ Abbrev [20] 0x4d8:0x1 DW_TAG_pointer_type
	.byte	11                              @ Abbrev [11] 0x4d9:0x5 DW_TAG_pointer_type
	.long	1246                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x4de:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x4df:0x5 DW_TAG_formal_parameter
	.long	1253                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x4e5:0x5 DW_TAG_pointer_type
	.long	890                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x4ea:0x5 DW_TAG_pointer_type
	.long	1263                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x4ef:0xc DW_TAG_typedef
	.long	1275                            @ DW_AT_type
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	353                             @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x4fb:0x20 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.short	349                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x500:0xd DW_TAG_member
	.long	.Linfo_string89                 @ DW_AT_name
	.long	266                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	351                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x50d:0xd DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	266                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	352                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x51b:0x5 DW_TAG_volatile_type
	.long	1312                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x520:0xb DW_TAG_typedef
	.long	132                             @ DW_AT_type
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.byte	0                               @ End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"../Drivers/STM32F3xx_HAL_Driver/Src\\stm32f3xx_hal_spi_ex.c" @ string offset=68
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
	.asciz	"HAL_UNLOCKED"                  @ string offset=309
.Linfo_string9:
	.asciz	"HAL_LOCKED"                    @ string offset=322
.Linfo_string10:
	.asciz	"HAL_DMA_STATE_RESET"           @ string offset=333
.Linfo_string11:
	.asciz	"HAL_DMA_STATE_READY"           @ string offset=353
.Linfo_string12:
	.asciz	"HAL_DMA_STATE_BUSY"            @ string offset=373
.Linfo_string13:
	.asciz	"HAL_DMA_STATE_TIMEOUT"         @ string offset=392
.Linfo_string14:
	.asciz	"HAL_SPI_STATE_RESET"           @ string offset=414
.Linfo_string15:
	.asciz	"HAL_SPI_STATE_READY"           @ string offset=434
.Linfo_string16:
	.asciz	"HAL_SPI_STATE_BUSY"            @ string offset=454
.Linfo_string17:
	.asciz	"HAL_SPI_STATE_BUSY_TX"         @ string offset=473
.Linfo_string18:
	.asciz	"HAL_SPI_STATE_BUSY_RX"         @ string offset=495
.Linfo_string19:
	.asciz	"HAL_SPI_STATE_BUSY_TX_RX"      @ string offset=517
.Linfo_string20:
	.asciz	"HAL_SPI_STATE_ERROR"           @ string offset=542
.Linfo_string21:
	.asciz	"HAL_SPI_STATE_ABORT"           @ string offset=562
.Linfo_string22:
	.asciz	"HAL_SPIEx_FlushRxFifo"         @ string offset=582
.Linfo_string23:
	.asciz	"HAL_StatusTypeDef"             @ string offset=604
.Linfo_string24:
	.asciz	"tmpreg"                        @ string offset=622
.Linfo_string25:
	.asciz	"unsigned int"                  @ string offset=629
.Linfo_string26:
	.asciz	"uint32_t"                      @ string offset=642
.Linfo_string27:
	.asciz	"hspi"                          @ string offset=651
.Linfo_string28:
	.asciz	"Instance"                      @ string offset=656
.Linfo_string29:
	.asciz	"CR1"                           @ string offset=665
.Linfo_string30:
	.asciz	"CR2"                           @ string offset=669
.Linfo_string31:
	.asciz	"SR"                            @ string offset=673
.Linfo_string32:
	.asciz	"DR"                            @ string offset=676
.Linfo_string33:
	.asciz	"CRCPR"                         @ string offset=679
.Linfo_string34:
	.asciz	"RXCRCR"                        @ string offset=685
.Linfo_string35:
	.asciz	"TXCRCR"                        @ string offset=692
.Linfo_string36:
	.asciz	"I2SCFGR"                       @ string offset=699
.Linfo_string37:
	.asciz	"I2SPR"                         @ string offset=707
.Linfo_string38:
	.asciz	"SPI_TypeDef"                   @ string offset=713
.Linfo_string39:
	.asciz	"Init"                          @ string offset=725
.Linfo_string40:
	.asciz	"Mode"                          @ string offset=730
.Linfo_string41:
	.asciz	"Direction"                     @ string offset=735
.Linfo_string42:
	.asciz	"DataSize"                      @ string offset=745
.Linfo_string43:
	.asciz	"CLKPolarity"                   @ string offset=754
.Linfo_string44:
	.asciz	"CLKPhase"                      @ string offset=766
.Linfo_string45:
	.asciz	"NSS"                           @ string offset=775
.Linfo_string46:
	.asciz	"BaudRatePrescaler"             @ string offset=779
.Linfo_string47:
	.asciz	"FirstBit"                      @ string offset=797
.Linfo_string48:
	.asciz	"TIMode"                        @ string offset=806
.Linfo_string49:
	.asciz	"CRCCalculation"                @ string offset=813
.Linfo_string50:
	.asciz	"CRCPolynomial"                 @ string offset=828
.Linfo_string51:
	.asciz	"CRCLength"                     @ string offset=842
.Linfo_string52:
	.asciz	"NSSPMode"                      @ string offset=852
.Linfo_string53:
	.asciz	"SPI_InitTypeDef"               @ string offset=861
.Linfo_string54:
	.asciz	"pTxBuffPtr"                    @ string offset=877
.Linfo_string55:
	.asciz	"uint8_t"                       @ string offset=888
.Linfo_string56:
	.asciz	"TxXferSize"                    @ string offset=896
.Linfo_string57:
	.asciz	"unsigned short"                @ string offset=907
.Linfo_string58:
	.asciz	"uint16_t"                      @ string offset=922
.Linfo_string59:
	.asciz	"TxXferCount"                   @ string offset=931
.Linfo_string60:
	.asciz	"pRxBuffPtr"                    @ string offset=943
.Linfo_string61:
	.asciz	"RxXferSize"                    @ string offset=954
.Linfo_string62:
	.asciz	"RxXferCount"                   @ string offset=965
.Linfo_string63:
	.asciz	"CRCSize"                       @ string offset=977
.Linfo_string64:
	.asciz	"RxISR"                         @ string offset=985
.Linfo_string65:
	.asciz	"TxISR"                         @ string offset=991
.Linfo_string66:
	.asciz	"hdmatx"                        @ string offset=997
.Linfo_string67:
	.asciz	"CCR"                           @ string offset=1004
.Linfo_string68:
	.asciz	"CNDTR"                         @ string offset=1008
.Linfo_string69:
	.asciz	"CPAR"                          @ string offset=1014
.Linfo_string70:
	.asciz	"CMAR"                          @ string offset=1019
.Linfo_string71:
	.asciz	"DMA_Channel_TypeDef"           @ string offset=1024
.Linfo_string72:
	.asciz	"PeriphInc"                     @ string offset=1044
.Linfo_string73:
	.asciz	"MemInc"                        @ string offset=1054
.Linfo_string74:
	.asciz	"PeriphDataAlignment"           @ string offset=1061
.Linfo_string75:
	.asciz	"MemDataAlignment"              @ string offset=1081
.Linfo_string76:
	.asciz	"Priority"                      @ string offset=1098
.Linfo_string77:
	.asciz	"DMA_InitTypeDef"               @ string offset=1107
.Linfo_string78:
	.asciz	"Lock"                          @ string offset=1123
.Linfo_string79:
	.asciz	"HAL_LockTypeDef"               @ string offset=1128
.Linfo_string80:
	.asciz	"State"                         @ string offset=1144
.Linfo_string81:
	.asciz	"HAL_DMA_StateTypeDef"          @ string offset=1150
.Linfo_string82:
	.asciz	"Parent"                        @ string offset=1171
.Linfo_string83:
	.asciz	"XferCpltCallback"              @ string offset=1178
.Linfo_string84:
	.asciz	"XferHalfCpltCallback"          @ string offset=1195
.Linfo_string85:
	.asciz	"XferErrorCallback"             @ string offset=1216
.Linfo_string86:
	.asciz	"XferAbortCallback"             @ string offset=1234
.Linfo_string87:
	.asciz	"ErrorCode"                     @ string offset=1252
.Linfo_string88:
	.asciz	"DmaBaseAddress"                @ string offset=1262
.Linfo_string89:
	.asciz	"ISR"                           @ string offset=1277
.Linfo_string90:
	.asciz	"IFCR"                          @ string offset=1281
.Linfo_string91:
	.asciz	"DMA_TypeDef"                   @ string offset=1286
.Linfo_string92:
	.asciz	"ChannelIndex"                  @ string offset=1298
.Linfo_string93:
	.asciz	"__DMA_HandleTypeDef"           @ string offset=1311
.Linfo_string94:
	.asciz	"DMA_HandleTypeDef"             @ string offset=1331
.Linfo_string95:
	.asciz	"hdmarx"                        @ string offset=1349
.Linfo_string96:
	.asciz	"HAL_SPI_StateTypeDef"          @ string offset=1356
.Linfo_string97:
	.asciz	"__SPI_HandleTypeDef"           @ string offset=1377
.Linfo_string98:
	.asciz	"SPI_HandleTypeDef"             @ string offset=1397
.Linfo_string99:
	.asciz	"count"                         @ string offset=1415
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
