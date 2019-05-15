.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.18.0 (explicit/74451376043 Tue Apr 23 11:51:58 EDT 2019)"
	.asciz "ListBug.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip _ListBug_App_get_Navigation
_ListBug_App_get_Navigation:
.file 1 "/Users/fholstensson/Code/XF-3.6-ListView-bug/ListBug/App.xaml.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _ListBug_App_set_Navigation_object
_ListBug_App_set_Navigation_object:
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _ListBug_App__ctor
_ListBug_App__ctor:
.loc 1 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2803d01
.word 0xd2803d01
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 16 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _ListBug_App_OnStart
_ListBug_App_OnStart:
.loc 1 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 21 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _ListBug_App_OnSleep
_ListBug_App_OnSleep:
.loc 1 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 26 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _ListBug_App_OnResume
_ListBug_App_OnResume:
.loc 1 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 31 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _ListBug_App_InitializeComponent
_ListBug_App_InitializeComponent:
.file 2 "/Users/fholstensson/Code/XF-3.6-ListView-bug/ListBug/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90047a0
bl _p_6
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf9003ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_7
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.loc 2 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9002fa0
.word 0xaa1603e0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa1603e0
.word 0x394002de
bl _p_9
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_10
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_12
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40004c0
bl _p_12
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9002ba0
bl _p_13
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_14
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _ListBug_App___InitComponentRuntime
_ListBug_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_15
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _ListBug_MainPage_get_Items
_ListBug_MainPage_get_Items:
.file 3 "/Users/fholstensson/Code/XF-3.6-ListView-bug/ListBug/MainPage.xaml.cs"
.loc 3 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940f000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _ListBug_MainPage_set_Items_System_Collections_Generic_List_1_object
_ListBug_MainPage_set_Items_System_Collections_Generic_List_1_object:
.loc 3 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900f020
.word 0x91078021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _ListBug_MainPage__ctor
_ListBug_MainPage__ctor:
.loc 3 10 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 11 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90023a0
bl _p_17
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_18
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000039
.loc 3 14 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9002ba0
.word 0xaa1903e0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001039
bl _p_20
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800140
.word 0xd280015e
.word 0x6b1e033f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x35fff700
.loc 3 17 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_23
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 19 0
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _ListBug_MainPage_InitializeComponent
_ListBug_MainPage_InitializeComponent:
.file 4 "/Users/fholstensson/Code/XF-3.6-ListView-bug/ListBug/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 4 21 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90077a0
bl _p_6
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90063a0
.word 0xf94037a0
.word 0xf9006ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_7
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.loc 4 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9403ba2

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_10
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400019a
bl _p_12
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb40004c0
bl _p_12
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9005fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400016d

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9009fa0
bl _p_25
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f9

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9009ba0
bl _p_26
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f8

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf90097a0
bl _p_27
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f7

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90093a0
bl _p_28
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1a03f5

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9008fa0
bl _p_13
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f4
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1403e1
bl _p_14
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9008ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94087a1
.word 0xf9408ba3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xaa0203f3
.word 0xaa1703e3

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90063a0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9007fa0
bl _p_32
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90067a0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800081
bl _p_33
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9007ba0
.word 0xf94043a3
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90077a0
.word 0xf94047a3
.word 0xd2800020
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9404ba3
.word 0xd2800040
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf9404fa3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf9000841
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94053a1
.word 0xaa1a03e2
.word 0xf9000c3a
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ee0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf94063a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d00
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002020

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa1803e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001
.word 0xaa1603e2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_29
.word 0xf9402bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_35
.word 0xd2800e20
.word 0xaa1103e1
bl _p_35

Lme_b:
.text
	.align 4
	.no_dead_strip _ListBug_MainPage___InitComponentRuntime
_ListBug_MainPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x1, [x16, #368]

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_36
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _ListBug_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
_ListBug_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _ListBug_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
_ListBug_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9008ba0
bl _p_25
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90087a0
bl _p_37
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f9

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90083a0
bl _p_37
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f8

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9007fa0
bl _p_28
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f7

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2802701
.word 0xd2802701
bl _p_3
.word 0xf9007ba0
bl _p_38
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f6

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90077a0
bl _p_13
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_14
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9006fa0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf9006ba0
.word 0x9e6703e0
.word 0xfd0073a0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xfd4073a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xaa0203f4
.word 0xaa1903e3

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xf90057a0
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c0
.word 0xfd005fa0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94057a1
.word 0xf9405ba3
.word 0xfd405fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90053a0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9404fa1
.word 0xf94053a3
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba4
.word 0xb9000004
.word 0xb9806fa4
.word 0xb9000404
.word 0xb98073a4
.word 0xb9000804
.word 0xb98077a4
.word 0xb9000c04
.word 0xb9807ba4
.word 0xb9001004
.word 0xb9807fa4
.word 0xb9001404
.word 0xb98083a4
.word 0xb9001804
.word 0xb98087a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000140
bl _p_40
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_35

Lme_10:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 5 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 5 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_42
.word 0x3980b410
.word 0xb5000050
bl _p_43
.word 0xf9402ba0
bl _p_44
.word 0xf9400000
.word 0x14000033
.loc 5 88 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_45
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_46
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_45
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 5 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 5 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 5 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc080
.word 0xd28cc080
bl _p_47
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 5 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc680
.word 0xd28cc680
bl _p_47
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 5 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc680
.word 0xd28cc680
bl _p_47
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 5 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 5 109 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cce00
.word 0xd28cce00
bl _p_47
bl _p_48
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28018e0
.word 0xf2a04000
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 5 111 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 5 112 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 5 114 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_49
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 5 115 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 5 116 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 5 117 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 5 123 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 5 124 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 5 112 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 5 128 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 5 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_50
.loc 5 134 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000140
bl _p_40
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_35

Lme_19:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000140
bl _p_40
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_35

Lme_1a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000140
bl _p_40
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_41
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_35

Lme_1b:
.text
ut_29:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_29
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 5 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 233 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 5 234 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 5 238 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 5 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 5 243 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 5 245 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 5 250 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 5 251 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d8840
.word 0xd28d8840
bl _p_47
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 5 252 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 5 253 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d9300
.word 0xd28d9300
bl _p_47
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 5 255 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_51
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_52
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 5 261 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 5 262 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 5 266 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_53
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_54
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_55
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 5 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 5 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_56
.word 0x3980b410
.word 0xb5000050
bl _p_43
.word 0xf9402ba0
bl _p_57
.word 0xf9400000
.word 0x14000037
.loc 5 88 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_58
.word 0xf90037a0
.word 0xf9402ba0
bl _p_59
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_58
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 6 216 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 6 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 6 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 6 221 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 6 222 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 6 223 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 6 227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_60
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 6 232 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000080
.loc 6 234 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9401fa0
.word 0xf9400000
bl _p_61
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 6 236 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 6 238 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005d
.loc 6 241 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_62
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_62
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000580
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801400
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_63
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_63
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 6 246 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_64
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 6 251 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000bb
.loc 6 253 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94023a0
.word 0xf9400000
bl _p_65
.word 0xf90033a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 6 255 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 6 257 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd288ee80
.word 0xd288ee80
bl _p_47
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_66
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd288f600
.word 0xd288f600
bl _p_47
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_41
.loc 6 260 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 6 262 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_67
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90047a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9400000
bl _p_67
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 6 264 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002f
.loc 6 266 0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_68
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_68
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 6 271 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_60
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 6 276 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_69
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_70
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_71
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 6 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90027a0
bl _p_72
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 6 286 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800500
.word 0xaa1a03e0
.word 0xd2800501
.word 0x3940035e
bl _p_73
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 6 287 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 6 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_74
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_75
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 293 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_76
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 6 294 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_77
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_75
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 6 295 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0x3940035e
bl _p_73
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 296 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 6 302 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000140
bl _p_40
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_35

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000140
bl _p_40
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_35

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000140
bl _p_40
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_41
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_35

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000140
bl _p_40
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_35

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000140
bl _p_40
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_35

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000140
bl _p_40
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_41
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_35

Lme_35:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 5 98 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc680
.word 0xd28cc680
bl _p_47
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 5 103 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc680
.word 0xd28cc680
bl _p_47
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 5 108 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 5 109 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cce00
.word 0xd28cce00
bl _p_47
bl _p_48
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd28018e0
.word 0xf2a04000
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 5 111 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 5 112 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000cb
.loc 5 114 0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0xf90073a0
.word 0xf94063a0
bl _p_78
.word 0xf94073a2
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0xaa0203e0
.word 0xf9405ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 115 0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000013
.loc 5 116 0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400007b
.loc 5 117 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000091
.loc 5 123 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_79
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94063a0
bl _p_80
.word 0xaa0003f5
.word 0xf94063a0
bl _p_81
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400002b
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_79
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9101c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9403ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9403fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.loc 5 124 0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 5 112 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe56b
.loc 5 128 0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 5 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_50
.loc 5 134 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 5 153 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc680
.word 0xd28cc680
bl _p_47
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 5 158 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc680
.word 0xd28cc680
bl _p_47
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 5 163 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 5 164 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cce00
.word 0xd28cce00
bl _p_47
bl _p_48
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28018e0
.word 0xf2a04000
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 5 166 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 5 167 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 5 169 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_82
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 5 170 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 5 171 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 5 172 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 5 176 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 5 179 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 5 167 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 5 184 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 5 190 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 5 191 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836540
.word 0xd2836540
bl _p_47
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 5 194 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_83
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 5 195 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 5 200 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 5 201 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836540
.word 0xd2836540
bl _p_47
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 5 203 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 5 204 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 5 205 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 5 206 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 5 208 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_84
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 209 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x34000140
bl _p_40
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_41
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_35

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 5 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 233 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 5 234 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 5 190 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 5 191 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836540
.word 0xd2836540
bl _p_47
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_41
.loc 5 194 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_85
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 195 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _ListBug_App_get_Navigation
bl _ListBug_App_set_Navigation_object
bl _ListBug_App__ctor
bl _ListBug_App_OnStart
bl _ListBug_App_OnSleep
bl _ListBug_App_OnResume
bl _ListBug_App_InitializeComponent
bl _ListBug_App___InitComponentRuntime
bl _ListBug_MainPage_get_Items
bl _ListBug_MainPage_set_Items_System_Collections_Generic_List_1_object
bl _ListBug_MainPage__ctor
bl _ListBug_MainPage_InitializeComponent
bl _ListBug_MainPage___InitComponentRuntime
bl _ListBug_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
bl _ListBug_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
bl System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 29,30,31,32,33,34,71
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_71

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,13,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.byte 34,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153
	.byte 32,154,31,32,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,148,34,149,33,68,150,32,151,31,68,152,30,153
	.byte 29,68,154,28,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12
	.byte 152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,21,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14
	.byte 150,13,68,152,12,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151
	.byte 10,152,9,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,13,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,27,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10,30,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13,13,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,154,10,32,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152
	.byte 24,153,23,68,154,22,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68
	.byte 153,16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,19,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,153,16,154,15

.text
	.align 4
plt:
mono_aot_ListBug_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2177
	.no_dead_strip plt_ListBug_App_InitializeComponent
plt_ListBug_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2182
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2187
	.no_dead_strip plt_ListBug_MainPage__ctor
plt_ListBug_MainPage__ctor:
_p_4:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2195
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2200
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor:
_p_6:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2205
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_7:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2210
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName:
_p_8:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2213
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string:
_p_9:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2218
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_10:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2223
	.no_dead_strip plt_ListBug_App___InitComponentRuntime
plt_ListBug_App___InitComponentRuntime:
_p_11:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2228
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_12:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2233
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_13:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2238
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_14:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2243
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ListBug_App_ListBug_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ListBug_App_ListBug_App_System_Type:
_p_15:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2248
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_16:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2260
	.no_dead_strip plt_System_Collections_Generic_List_1_object__ctor
plt_System_Collections_Generic_List_1_object__ctor:
_p_17:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2265
	.no_dead_strip plt_ListBug_MainPage_set_Items_System_Collections_Generic_List_1_object
plt_ListBug_MainPage_set_Items_System_Collections_Generic_List_1_object:
_p_18:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2276
	.no_dead_strip plt_ListBug_MainPage_get_Items
plt_ListBug_MainPage_get_Items:
_p_19:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2281
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_20:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2286
	.no_dead_strip plt_System_Collections_Generic_List_1_object_Add_object
plt_System_Collections_Generic_List_1_object_Add_object:
_p_21:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2289
	.no_dead_strip plt_ListBug_MainPage_InitializeComponent
plt_ListBug_MainPage_InitializeComponent:
_p_22:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2300
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_23:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2305
	.no_dead_strip plt_ListBug_MainPage___InitComponentRuntime
plt_ListBug_MainPage___InitComponentRuntime:
_p_24:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2310
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension__ctor
plt_Xamarin_Forms_Xaml_BindingExtension__ctor:
_p_25:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2315
	.no_dead_strip plt_Xamarin_Forms_DataTemplate__ctor
plt_Xamarin_Forms_DataTemplate__ctor:
_p_26:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2320
	.no_dead_strip plt_Xamarin_Forms_ListView__ctor
plt_Xamarin_Forms_ListView__ctor:
_p_27:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2325
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_28:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2330
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_29:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2335
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string
plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string:
_p_30:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2340
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_31:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2345
	.no_dead_strip plt_ListBug_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
plt_ListBug_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor:
_p_32:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2350
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_33:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2355
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_34:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2363
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_35:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2374
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ListBug_MainPage_ListBug_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ListBug_MainPage_ListBug_MainPage_System_Type:
_p_36:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2409
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_37:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2421
	.no_dead_strip plt_Xamarin_Forms_ViewCell__ctor
plt_Xamarin_Forms_ViewCell__ctor:
_p_38:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2426
	.no_dead_strip plt_Xamarin_Forms_ViewCell_set_View_Xamarin_Forms_View
plt_Xamarin_Forms_ViewCell_set_View_Xamarin_Forms_View:
_p_39:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2431
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_40:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2436
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_41:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2474
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_42:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2528
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_43:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2536
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_44:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2562
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_45:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2578
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_46:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2586
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_47:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2605
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_48:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2634
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_49:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2654
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_50:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2677
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_51:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2698
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_52:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2721
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_53:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2762
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_54:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2770
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_55:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2793
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_56:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2827
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_57:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2835
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_58:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2851
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_59:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2859
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_60:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2882
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_61:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2922
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_62:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2930
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_63:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2938
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_64:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2946
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_65:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2986
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_66:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2994
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_67:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2996
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_68:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3004
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_69:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3033
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_70:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3041
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_71:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3049
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_72:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3052
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_73:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3055
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_74:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3079
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_75:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3087
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_76:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3090
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_77:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3093
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_78:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3119
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_79:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3142
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_80:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3150
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_81:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3162
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_82:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3192
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_83:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3233
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_84:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3274
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_85:
adrp x16, mono_aot_ListBug_got@PAGE+0
add x16, x16, mono_aot_ListBug_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3315
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ListBug_got, 1840
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "DE4F205B-47FC-4A62-9B7B-DF47CBD9B003"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ListBug"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_ListBug_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 144,1840,86,73,11,70,387000831,0
	.long 14006,128,8,8,8,9,8388607,0
	.long 24,16424,2408,2072,1632,0,1888,2040
	.long 1680,0,1168,128,2400,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 62,205,230,238,251,173,240,107,19,62,47,8,75,113,46,206
	.globl _mono_aot_module_ListBug_info
	.align 3
_mono_aot_module_ListBug_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ListBug.App:get_Navigation"
	.asciz "_ListBug_App_get_Navigation"

	.byte 1,9
	.quad _ListBug_App_get_Navigation
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad _ListBug_App_get_Navigation

LDIFF_SYM5=Lme_0 - _ListBug_App_get_Navigation
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2
	.asciz "ListBug.App:set_Navigation"
	.asciz "_ListBug_App_set_Navigation_object"

	.byte 1,9
	.quad _ListBug_App_set_Navigation_object
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM9=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde1_end - Lfde1_start
	.long LDIFF_SYM10
Lfde1_start:

	.long 0
	.align 3
	.quad _ListBug_App_set_Navigation_object

LDIFF_SYM11=Lme_1 - _ListBug_App_set_Navigation_object
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM21=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_9:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM25=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_10:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM30=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM34=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM35=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM36=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM41=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM42=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM43=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM45=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM50=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM53=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM54=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM62=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM67=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM70=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM77=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM87=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM88=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM89=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM100=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_20:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM111=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM112=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM115=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM116=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM117=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM118=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM121=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM124=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM125=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM129=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM132=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM133=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM137=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM138=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM139=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM142=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM149=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM150=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM151=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM153=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM156=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM162=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM163=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM165=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM168=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM170=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM171=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM174=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM175=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM178=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM179=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM181=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM182=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM183=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM187=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM188=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM191=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM192=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM195=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM198=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM199=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM200=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM201=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM202=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM203=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM205=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM208=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM209=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM210=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM211=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM212=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM213=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM214=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM215=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM218=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM221=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM223=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_42:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM227=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM230=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM232=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM235=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM236=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM237=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_46:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM240=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM243=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM246=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM251=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM254=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM255=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM256=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM258=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM261=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM262=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM265=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM266=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM269=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM270=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM271=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM272=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM275=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM278=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM279=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_51:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM283=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM286=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM289=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM290=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM291=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM294=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM295=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM296=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM299=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM306=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM307=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM308=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM310=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM313=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM318=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM321=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM322=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM323=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM324=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM325=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM326=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM327=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM328=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM329=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_61:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM332=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM337=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM338=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM341=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM346=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM350=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM353=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM354=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_60:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM357=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM359=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM361=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_59:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM364=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM365=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM368=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM369=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM372=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM374=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM376=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM379=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM383=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM386=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_71:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM390=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM393=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM396=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_77:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM399=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM400=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM401=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_78:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM404=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM405=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM406=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM409=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM411=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM416=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM417=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM418=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM420=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM426=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM429=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM430=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM432=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM435=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM439=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM442=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM443=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM446=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM447=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM450=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM451=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM454=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM457=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM458=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_82:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM461=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM463=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM464=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_80:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM467=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM468=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM470=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM471=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM474=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM475=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM478=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM479=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM480=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM482=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM483=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM484=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_70:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM487=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM490=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM491=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM500=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM503=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM506=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM507=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM508=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM509=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM512=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM513=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM514=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM515=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM517=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM520=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM524=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM527=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM528=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM531=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM532=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM533=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM534=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM539=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM540=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM543=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM545=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM547=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM548=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM551=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM552=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM555=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM558=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM559=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM560=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_92:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM564=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_91:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM567=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM568=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM569=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM570=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_93:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM573=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM574=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM577=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM580=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM581=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM582=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM585=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM586=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM587=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM590=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM591=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM597=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM598=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM599=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM601=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM604=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM605=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM606=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM607=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_90:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM610=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM611=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM612=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM613=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM614=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_99:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM617=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM620=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_100:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM623=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM624=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM626=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM632=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM637=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM640=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_109:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM643=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM646=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM649=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM650=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM651=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM652=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM653=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM654=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM655=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM656=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM657=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM658=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM661=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM662=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM663=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_111:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM666=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_112:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM670=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM673=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM676=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM677=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM678=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_116:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM681=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM682=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM683=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM686=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM687=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM688=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM693=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM694=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM695=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM697=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_117:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM701=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_118:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM704=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM705=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM706=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_121:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM709=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM710=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM711=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_122:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM714=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM715=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM716=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM719=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM720=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM721=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM726=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM727=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM728=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM730=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_125:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM734=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_124:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM737=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM738=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM739=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM743=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_126:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM746=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM747=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_128:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM750=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM757=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_127:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM760=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM766=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM767=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_123:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM770=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM773=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM775=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM776=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM777=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM778=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM781=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_130:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM784=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM785=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM787=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_132:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM790=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM792=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM793=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_129:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM796=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM797=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM799=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM800=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM801=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_133:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM804=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM807=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM808=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM811=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM812=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM813=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM814=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM815=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM816=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM817=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM818=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM819=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM820=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM823=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM824=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM827=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM828=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM831=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM832=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM835=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM836=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM837=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM838=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM840=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM841=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM842=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM844=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM845=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM846=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM847=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM848=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM850=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM851=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM852=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM853=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM854=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM855=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM856=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM857=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM858=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_139:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM861=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM862=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM865=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM866=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM867=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM868=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_138:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM871=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM872=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM873=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM874=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM875=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM878=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_143:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM881=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM882=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM883=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM884=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_145:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM887=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM889=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM890=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_142:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM893=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM894=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM896=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM897=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM898=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM901=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM902=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM903=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM904=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_146:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM907=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM910=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM911=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM913=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_149:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM916=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM918=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM919=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_147:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM922=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM923=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM925=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM926=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM927=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM930=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM931=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM932=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM934=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM935=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM936=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM937=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM938=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM939=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM940=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM941=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM942=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM943=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_151:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM946=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_153:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM949=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM950=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_154:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM953=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM954=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM958=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_152:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM961=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM962=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM963=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM964=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM965=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM968=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM969=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM970=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM971=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM972=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_155:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM975=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_156:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM978=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM979=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM982=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM983=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM986=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM987=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_159:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM990=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM991=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_160:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM994=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM995=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM998=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM999=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1000=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1001=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1002=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM1003=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,128,2,6
	.asciz "<MainPageSet>k__BackingField"

LDIFF_SYM1004=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,224,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1005=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,228,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1007=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1008=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM1009=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM1010=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM1011=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM1012=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM1013=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM1014=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1015=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM1016=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1017=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_1:

	.byte 5
	.asciz "ListBug_App"

	.byte 232,2,16
LDIFF_SYM1020=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,0,7
	.asciz "ListBug_App"

LDIFF_SYM1021=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2
	.asciz "ListBug.App:.ctor"
	.asciz "_ListBug_App__ctor"

	.byte 1,11
	.quad _ListBug_App__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1025
Lfde2_start:

	.long 0
	.align 3
	.quad _ListBug_App__ctor

LDIFF_SYM1026=Lme_2 - _ListBug_App__ctor
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ListBug.App:OnStart"
	.asciz "_ListBug_App_OnStart"

	.byte 1,19
	.quad _ListBug_App_OnStart
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1028
Lfde3_start:

	.long 0
	.align 3
	.quad _ListBug_App_OnStart

LDIFF_SYM1029=Lme_3 - _ListBug_App_OnStart
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ListBug.App:OnSleep"
	.asciz "_ListBug_App_OnSleep"

	.byte 1,24
	.quad _ListBug_App_OnSleep
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1031
Lfde4_start:

	.long 0
	.align 3
	.quad _ListBug_App_OnSleep

LDIFF_SYM1032=Lme_4 - _ListBug_App_OnSleep
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ListBug.App:OnResume"
	.asciz "_ListBug_App_OnResume"

	.byte 1,29
	.quad _ListBug_App_OnResume
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1034
Lfde5_start:

	.long 0
	.align 3
	.quad _ListBug_App_OnResume

LDIFF_SYM1035=Lme_5 - _ListBug_App_OnResume
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1036=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1037=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1038=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2
	.asciz "ListBug.App:InitializeComponent"
	.asciz "_ListBug_App_InitializeComponent"

	.byte 2,20
	.quad _ListBug_App_InitializeComponent
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1042=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1043=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1044
Lfde6_start:

	.long 0
	.align 3
	.quad _ListBug_App_InitializeComponent

LDIFF_SYM1045=Lme_6 - _ListBug_App_InitializeComponent
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ListBug.App:__InitComponentRuntime"
	.asciz "_ListBug_App___InitComponentRuntime"

	.byte 0,0
	.quad _ListBug_App___InitComponentRuntime
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1047
Lfde7_start:

	.long 0
	.align 3
	.quad _ListBug_App___InitComponentRuntime

LDIFF_SYM1048=Lme_7 - _ListBug_App___InitComponentRuntime
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 224,3,16
LDIFF_SYM1049=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1050=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 224,3,16
LDIFF_SYM1053=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1054=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_165:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1057=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1058=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1061=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1062=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_162:

	.byte 5
	.asciz "ListBug_MainPage"

	.byte 232,3,16
LDIFF_SYM1065=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM1066=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,35,224,3,0,7
	.asciz "ListBug_MainPage"

LDIFF_SYM1067=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2
	.asciz "ListBug.MainPage:get_Items"
	.asciz "_ListBug_MainPage_get_Items"

	.byte 3,9
	.quad _ListBug_MainPage_get_Items
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1071
Lfde8_start:

	.long 0
	.align 3
	.quad _ListBug_MainPage_get_Items

LDIFF_SYM1072=Lme_8 - _ListBug_MainPage_get_Items
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ListBug.MainPage:set_Items"
	.asciz "_ListBug_MainPage_set_Items_System_Collections_Generic_List_1_object"

	.byte 3,9
	.quad _ListBug_MainPage_set_Items_System_Collections_Generic_List_1_object
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1074=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1075
Lfde9_start:

	.long 0
	.align 3
	.quad _ListBug_MainPage_set_Items_System_Collections_Generic_List_1_object

LDIFF_SYM1076=Lme_9 - _ListBug_MainPage_set_Items_System_Collections_Generic_List_1_object
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ListBug.MainPage:.ctor"
	.asciz "_ListBug_MainPage__ctor"

	.byte 3,10
	.quad _ListBug_MainPage__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1079=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1080
Lfde10_start:

	.long 0
	.align 3
	.quad _ListBug_MainPage__ctor

LDIFF_SYM1081=Lme_a - _ListBug_MainPage__ctor
	.long LDIFF_SYM1081
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1083=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_168:

	.byte 17
	.asciz "Xamarin_Forms_IValueConverter"

	.byte 16,7
	.asciz "Xamarin_Forms_IValueConverter"

LDIFF_SYM1086=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM1089=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1090=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM1091=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1093=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1095=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1096=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1097=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_169:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

	.byte 88,16
LDIFF_SYM1100=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,6
	.asciz "_converter"

LDIFF_SYM1101=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,56,6
	.asciz "_converterParameter"

LDIFF_SYM1102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,64,6
	.asciz "_source"

LDIFF_SYM1103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,72,6
	.asciz "_updateSourceEventName"

LDIFF_SYM1104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

LDIFF_SYM1105=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

	.byte 96,16
LDIFF_SYM1108=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1110=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,88,6
	.asciz "<Converter>k__BackingField"

LDIFF_SYM1111=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,24,6
	.asciz "<ConverterParameter>k__BackingField"

LDIFF_SYM1112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,32,6
	.asciz "<StringFormat>k__BackingField"

LDIFF_SYM1113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,40,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,48,6
	.asciz "<UpdateSourceEventName>k__BackingField"

LDIFF_SYM1115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,56,6
	.asciz "<TargetNullValue>k__BackingField"

LDIFF_SYM1116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,64,6
	.asciz "<FallbackValue>k__BackingField"

LDIFF_SYM1117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,72,6
	.asciz "<TypedBinding>k__BackingField"

LDIFF_SYM1118=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

LDIFF_SYM1119=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_173:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1122=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1123=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_172:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1126=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1128=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1130=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1131=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_174:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1134=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_175:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1137=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 80,16
LDIFF_SYM1140=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "_id"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,72,6
	.asciz "_idString"

LDIFF_SYM1142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,48,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1143=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,56,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1144=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1145=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_180:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 128,1,16
LDIFF_SYM1148=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1149=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1150=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1151=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_181:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 128,1,16
LDIFF_SYM1152=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1153=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_182:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 128,1,16
LDIFF_SYM1156=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1157=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_183:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 128,1,16
LDIFF_SYM1160=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1161=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_184:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 128,1,16
LDIFF_SYM1164=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1165=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_185:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 128,1,16
LDIFF_SYM1168=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1169=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1172=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1173=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1174=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1178=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1179=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1180=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1181=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1182=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1183=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1184=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1185=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1186=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_186:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1189=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1194=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_189:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1197=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_190:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1200=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1201=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1202=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_191:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1205=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1206=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1207=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_188:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1210=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1217=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1218=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1219=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1221=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_192:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1224=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_193:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1227=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1228=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1230=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_194:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1233=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1234=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1235=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_187:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1238=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1239=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1240=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1241=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1242=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1243=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1244=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_197:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1247=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_196:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1250=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1256=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1258=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1259=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_199:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1262=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1263=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1264=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_200:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1267=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1268=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1269=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_198:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1272=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1279=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1280=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1281=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1283=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_195:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1286=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1287=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1288=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1289=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1291=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1292=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1295=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1296=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1297=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1298=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1299=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1301=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1302=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1303=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1304=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1305=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1306=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1307=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1308=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1309=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1310=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1311=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1312=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_177:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 136,3,16
LDIFF_SYM1315=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1316=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1317=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_202:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1320=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1321=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_203:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1324=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1325=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1326=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1327=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_201:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1330=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1331=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1332=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1333=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1334=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_205:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1337=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1338=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_206:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1342=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_207:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1346=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_204:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1349=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1350=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1351=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1352=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1353=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1354=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1358=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_208:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,9
	.asciz "RecycleElementAndDataTemplate"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1362=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_209:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1365=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1366=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_210:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1369=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1370=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_211:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1373=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1374=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_212:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1377=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1378=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1379=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1380=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 248,3,16
LDIFF_SYM1381=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1382=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 3,35,136,3,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1383=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 3,35,144,3,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1384=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,35,152,3,6
	.asciz "_headerElement"

LDIFF_SYM1385=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,35,160,3,6
	.asciz "_footerElement"

LDIFF_SYM1386=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 3,35,168,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1387=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 3,35,176,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,35,232,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 3,35,236,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 3,35,240,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1391=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 3,35,244,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1392=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 3,35,184,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1393=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 3,35,192,3,6
	.asciz "ItemSelected"

LDIFF_SYM1394=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 3,35,200,3,6
	.asciz "ItemTapped"

LDIFF_SYM1395=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 3,35,208,3,6
	.asciz "Refreshing"

LDIFF_SYM1396=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 3,35,216,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1397=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1398=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_215:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM1401=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1405=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1406=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1407=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1408=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_217:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1411=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1412=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1414=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1415=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_216:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1418=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1419=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_214:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 184,3,16
LDIFF_SYM1422=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1423=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1424=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_218:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1427=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1429=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1435=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1436=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1437=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_220:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1438=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1439=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1440=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1441=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_221:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1442=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1443=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1444=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1445=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1446=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1447=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_219:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1448=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1449=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1450=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1451=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1452=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1453=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1454=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_213:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 200,3,16
LDIFF_SYM1455=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1456=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1457=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1458=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1459=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1460=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2
	.asciz "ListBug.MainPage:InitializeComponent"
	.asciz "_ListBug_MainPage_InitializeComponent"

	.byte 4,21
	.quad _ListBug_MainPage_InitializeComponent
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1462=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1463=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1464=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1465=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1466=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1467=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1468=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1469
Lfde11_start:

	.long 0
	.align 3
	.quad _ListBug_MainPage_InitializeComponent

LDIFF_SYM1470=Lme_b - _ListBug_MainPage_InitializeComponent
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32
	.byte 154,31
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ListBug.MainPage:__InitComponentRuntime"
	.asciz "_ListBug_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad _ListBug_MainPage___InitComponentRuntime
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1472
Lfde12_start:

	.long 0
	.align 3
	.quad _ListBug_MainPage___InitComponentRuntime

LDIFF_SYM1473=Lme_c - _ListBug_MainPage___InitComponentRuntime
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_0"

	.byte 32,16
LDIFF_SYM1474=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,6
	.asciz "parentValues"

LDIFF_SYM1475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,16,6
	.asciz "root"

LDIFF_SYM1476=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,24,0,7
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_0"

LDIFF_SYM1477=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1478=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1479=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2
	.asciz "ListBug.MainPage/<InitializeComponent>_anonXamlCDataTemplate_0:.ctor"
	.asciz "_ListBug_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor"

	.byte 0,0
	.quad _ListBug_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1481
Lfde13_start:

	.long 0
	.align 3
	.quad _ListBug_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor

LDIFF_SYM1482=Lme_d - _ListBug_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1483=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1484=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1485=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1486=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_226:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1487=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1488=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1489=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1490=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_224:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1493=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1494=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1495=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1496=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1497=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1498=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1499=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_223:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 136,3,16
LDIFF_SYM1500=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1501=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1502=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1503=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1504=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_231:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1505=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1506=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1507=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_230:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1508=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1509=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1511=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1512=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1513=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_232:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1514=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1516=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1517=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_229:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM1520=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1521=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM1523=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM1524=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1525=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_234:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1528=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1529=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1530=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1531=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_235:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1532=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1533=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1534=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1535=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1536=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1537=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_233:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1538=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1539=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1540=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1541=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1542=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_228:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 168,2,16
LDIFF_SYM1545=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM1546=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 3,35,224,1,6
	.asciz "_height"

LDIFF_SYM1547=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 3,35,152,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM1548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 3,35,160,2,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1549=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM1550=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 3,35,164,2,6
	.asciz "_effectiveVisual"

LDIFF_SYM1551=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 3,35,240,1,6
	.asciz "Appearing"

LDIFF_SYM1552=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 3,35,248,1,6
	.asciz "Disappearing"

LDIFF_SYM1553=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 3,35,128,2,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM1554=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 3,35,136,2,6
	.asciz "Tapped"

LDIFF_SYM1555=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,35,144,2,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1556=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_227:

	.byte 5
	.asciz "Xamarin_Forms_ViewCell"

	.byte 184,2,16
LDIFF_SYM1559=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,0,6
	.asciz "_logicalChildren"

LDIFF_SYM1560=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 3,35,168,2,6
	.asciz "_view"

LDIFF_SYM1561=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_ViewCell"

LDIFF_SYM1562=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1563=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1564=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2
	.asciz "ListBug.MainPage/<InitializeComponent>_anonXamlCDataTemplate_0:LoadDataTemplate"
	.asciz "_ListBug_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate"

	.byte 0,0
	.quad _ListBug_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1566=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1567=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1568=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1569=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1570=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1571=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1572=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1573
Lfde14_start:

	.long 0
	.align 3
	.quad _ListBug_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate

LDIFF_SYM1574=Lme_e - _ListBug_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
	.long LDIFF_SYM1574
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,148,34,149,33,68,150,32,151,31,68,152,30,153,29,68,154,28
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1575=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1576=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_237:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1579=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1580=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1581=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1582=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1583=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1584=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1587=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1588=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1591
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1592=Lme_10 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 5,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1593=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1594
Lfde16_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1595=Lme_11 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1595
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 5,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1596=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1597
Lfde17_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1598=Lme_12 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1598
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 5,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1600
Lfde18_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1601=Lme_13 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1601
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 5,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1602=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1603
Lfde19_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1604=Lme_14 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1604
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 5,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1607
Lfde20_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1608=Lme_15 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 5,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1611
Lfde21_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1612=Lme_16 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 5,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1618=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1618
Lfde22_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1619=Lme_17 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1619
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 5,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1620=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1621=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1623
Lfde23_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1624=Lme_18 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1624
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1625=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1626=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1627=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1628=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1629=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1633=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1634=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1636=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1637
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM1638=Lme_19 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM1638
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1639=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1640=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1641=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1642=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1647=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1648=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1650
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1651=Lme_1a - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1651
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1652=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1653=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1654=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1655=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1661=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1662=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1665
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1666=Lme_1b - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1667=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1668=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1670=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 5,232,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1674=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1675
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1676=Lme_1d - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 5,238,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1678
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1679=Lme_1e - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1679
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 5,242,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1682
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1683=Lme_1f - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1683
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 5,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1685=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1685
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1686=Lme_20 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1686
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 5,133,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1688=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1688
Lfde31_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1689=Lme_21 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1689
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 5,138,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1691
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1692=Lme_22 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 5,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1694
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1695=Lme_23 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1695
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM1696=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1699=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1700=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1701=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 6,216,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1703
Lfde34_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM1704=Lme_24 - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM1704
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 6,217,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1705=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1706
Lfde35_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM1707=Lme_25 - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 6,219,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1711
Lfde36_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM1712=Lme_26 - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM1712
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 6,227,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1714=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1715=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1715
Lfde37_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM1716=Lme_27 - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM1716
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 6,232,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,141,56,3
	.asciz "other"

LDIFF_SYM1718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1719=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1720=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1721=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1721
Lfde38_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM1722=Lme_28 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM1722
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 6,246,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1723=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1725=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1725
Lfde39_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM1726=Lme_29 - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM1726
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1727=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1728=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1729=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 6,251,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1730=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 3,141,192,0,3
	.asciz "other"

LDIFF_SYM1731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1732=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1733=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1735=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1735
Lfde40_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM1736=Lme_2a - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM1736
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 6,143,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1737=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1738
Lfde41_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM1739=Lme_2b - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM1739
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 6,148,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM1741=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1742
Lfde42_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1743=Lme_2c - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1743
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1744=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1745=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1746=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1750=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1751=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1752=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 6,157,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1753=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM1754=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1755=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1755
Lfde43_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM1756=Lme_2d - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM1756
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 6,164,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1757=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM1758=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1759
Lfde44_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM1760=Lme_2e - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM1760
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 6,174,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1761=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1762
Lfde45_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM1763=Lme_2f - System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM1763
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1764=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1765=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1766=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1767=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1768=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1769=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1772=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1773=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1775=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1776
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM1777=Lme_30 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM1777
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1778=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1779=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1780=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1781=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1782=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1783=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1786=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1787=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1788=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1789
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM1790=Lme_31 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM1790
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1791=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1792=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1793=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1794=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1795=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1796=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1797=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1800=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1801=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1802=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1804=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1804
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1805=Lme_32 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1805
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1806=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1807=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1808=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1809=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1810=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1811=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1814=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1815=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1816=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1817=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1818=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1818
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1819=Lme_33 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1819
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1820=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1821=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1822=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1823=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1824=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1825=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1828=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1829=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1831
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1832=Lme_34 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1832
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1833=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1834=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1835=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1836=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1838=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1839=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1842=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1843=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1846=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1846
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1847=Lme_35 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1847
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 5,98
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1848=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1850
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM1851=Lme_3d - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM1851
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 5,103
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1854=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1854
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM1855=Lme_3e - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM1855
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 5,108
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1856=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 3,141,200,0,11
	.asciz "length"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1861
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM1862=Lme_3f - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM1862
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 5,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1864=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1866=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1866
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM1867=Lme_40 - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM1867
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 5,153,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1868=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1871
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1872=Lme_41 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1872
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 5,158,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1873=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1875
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1876=Lme_42 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1876
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 5,163,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1877=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1882=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1882
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1883=Lme_43 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1883
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 5,190,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1884=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1887=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1887
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1888=Lme_44 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1888
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 5,200,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1889=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1892=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1893=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1893
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1894=Lme_45 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1894
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<object>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_object_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1895=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1898=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1899=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1902
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult

LDIFF_SYM1903=Lme_46 - wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long LDIFF_SYM1903
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1904=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1905=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1907=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1908=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1909=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 5,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1911=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1912=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1912
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1913=Lme_47 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1913
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 5,190,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1914=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1917=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1917
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1918=Lme_48 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1918
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
