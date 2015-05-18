.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 4.0.0 (mono-4.0.0-branch/fe12799 Mon Apr 27 04:32:14 EDT 2015)"
	.asciz "GSA.exe"
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
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip GSA_Application__ctor
GSA_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip GSA_Application_Main_string__
GSA_Application_Main_string__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x2, [x16, #32]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip GSA_AppDelegate__ctor
GSA_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip GSA_AppDelegate_get_Window
GSA_AppDelegate_get_Window:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip GSA_AppDelegate_set_Window_UIKit_UIWindow
GSA_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip GSA_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
GSA_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
bl _p_3
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_4
.word 0xf9003ba0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_5
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940cc50
.word 0xd63f0200

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_4
.word 0xf90037a0
bl _p_6
.word 0xf94037a0
.word 0xf90033a0

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_4
.word 0xf9002fa0
bl _p_7
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9002ba3
.word 0xf9400063
.word 0xf9412070
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip GSA_AppDelegate_OnResignActivation_UIKit_UIApplication
GSA_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip GSA_AppDelegate_DidEnterBackground_UIKit_UIApplication
GSA_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip GSA_AppDelegate_WillEnterForeground_UIKit_UIApplication
GSA_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip GSA_AppDelegate_OnActivated_UIKit_UIApplication
GSA_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip GSA_AppDelegate_WillTerminate_UIKit_UIApplication
GSA_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip GSA_MasterScreenController__ctor
GSA_MasterScreenController__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xf9400ba0
.word 0xd2800002
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip GSA_MasterScreenController_DidReceiveMemoryWarning
GSA_MasterScreenController_DidReceiveMemoryWarning:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip GSA_MasterScreenController_ViewDidLoad
GSA_MasterScreenController_ViewDidLoad:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_10
.word 0xf9401740
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_11
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9001420

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9001c20

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2803e00
.word 0xaa1103e1
bl _p_13

Lme_d:
.text
	.align 4
	.no_dead_strip GSA_MasterScreenController_get_btnNext
GSA_MasterScreenController_get_btnNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip GSA_MasterScreenController_set_btnNext_UIKit_UIButton
GSA_MasterScreenController_set_btnNext_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip GSA_MasterScreenController_get_txtEmail
GSA_MasterScreenController_get_txtEmail:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip GSA_MasterScreenController_set_txtEmail_UIKit_UITextField
GSA_MasterScreenController_set_txtEmail_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip GSA_MasterScreenController_get_txtFirstName
GSA_MasterScreenController_get_txtFirstName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip GSA_MasterScreenController_set_txtFirstName_UIKit_UITextField
GSA_MasterScreenController_set_txtFirstName_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip GSA_MasterScreenController_get_txtLastName
GSA_MasterScreenController_get_txtLastName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip GSA_MasterScreenController_set_txtLastName_UIKit_UITextField
GSA_MasterScreenController_set_txtLastName_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip GSA_MasterScreenController_ReleaseDesignerOutlets
GSA_MasterScreenController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xb4000240
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xd2800000
.word 0xf9001f5f
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xb4000240
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xb4000240
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xd2800000
.word 0xf9001b5f
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401740
.word 0xb4000240
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xd2800000
.word 0xf900175f
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip GSA_MasterScreenController__ViewDidLoadm__0_object_System_EventArgs
GSA_MasterScreenController__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_4
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9001ba0
bl _p_15
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9412070
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip GSA_DetailViewController__ctor_string_string_string
GSA_DetailViewController__ctor_string_string_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xf90016e0
.word 0x9100a2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xf9001ae0
.word 0x9100c2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xf9001ee0
.word 0x9100e2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xaa1703e0
.word 0xd2800002
bl _p_8
.word 0xf9400fa0
.word 0xf90016e0
.word 0x9100a2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001ae0
.word 0x9100c2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001ee0
.word 0x9100e2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip GSA_DetailViewController_DidReceiveMemoryWarning
GSA_DetailViewController_DidReceiveMemoryWarning:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip GSA_DetailViewController_ViewDidLoad
GSA_DetailViewController_ViewDidLoad:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_10
.word 0xf9402742
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9402b42
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9402342
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip GSA_DetailViewController_get_lblEmail
GSA_DetailViewController_get_lblEmail:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip GSA_DetailViewController_set_lblEmail_UIKit_UILabel
GSA_DetailViewController_set_lblEmail_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip GSA_DetailViewController_get_lblFName
GSA_DetailViewController_get_lblFName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip GSA_DetailViewController_set_lblFName_UIKit_UILabel
GSA_DetailViewController_set_lblFName_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip GSA_DetailViewController_get_lblLName
GSA_DetailViewController_get_lblLName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip GSA_DetailViewController_set_lblLName_UIKit_UILabel
GSA_DetailViewController_set_lblLName_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip GSA_DetailViewController_ReleaseDesignerOutlets
GSA_DetailViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402740
.word 0xb4000240
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xd2800000
.word 0xf900275f
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xb4000240
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xd2800000
.word 0xf9002b5f
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xb4000240
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl GSA_Application__ctor
bl GSA_Application_Main_string__
bl GSA_AppDelegate__ctor
bl GSA_AppDelegate_get_Window
bl GSA_AppDelegate_set_Window_UIKit_UIWindow
bl GSA_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl GSA_AppDelegate_OnResignActivation_UIKit_UIApplication
bl GSA_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl GSA_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl GSA_AppDelegate_OnActivated_UIKit_UIApplication
bl GSA_AppDelegate_WillTerminate_UIKit_UIApplication
bl GSA_MasterScreenController__ctor
bl GSA_MasterScreenController_DidReceiveMemoryWarning
bl GSA_MasterScreenController_ViewDidLoad
bl GSA_MasterScreenController_get_btnNext
bl GSA_MasterScreenController_set_btnNext_UIKit_UIButton
bl GSA_MasterScreenController_get_txtEmail
bl GSA_MasterScreenController_set_txtEmail_UIKit_UITextField
bl GSA_MasterScreenController_get_txtFirstName
bl GSA_MasterScreenController_set_txtFirstName_UIKit_UITextField
bl GSA_MasterScreenController_get_txtLastName
bl GSA_MasterScreenController_set_txtLastName_UIKit_UITextField
bl GSA_MasterScreenController_ReleaseDesignerOutlets
bl GSA_MasterScreenController__ViewDidLoadm__0_object_System_EventArgs
bl GSA_DetailViewController__ctor_string_string_string
bl GSA_DetailViewController_DidReceiveMemoryWarning
bl GSA_DetailViewController_ViewDidLoad
bl GSA_DetailViewController_get_lblEmail
bl GSA_DetailViewController_set_lblEmail_UIKit_UILabel
bl GSA_DetailViewController_get_lblFName
bl GSA_DetailViewController_set_lblFName_UIKit_UILabel
bl GSA_DetailViewController_get_lblLName
bl GSA_DetailViewController_set_lblLName_UIKit_UILabel
bl GSA_DetailViewController_ReleaseDesignerOutlets
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 35,10,4,2
	.short 0, 10, 20, 30
	.byte 1,2,3,2,2,2,5,2,2,2,25,2,3,2,6,2,2,2,2,2,50,2,2,2,3,6,2,2,2,2,75,2
	.byte 2,2,255,255,255,255,175
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 11, 0, 0, 0, 0, 2
	.short 0, 3, 0, 4, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 5
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 16,10,2,2
	.short 0, 10
	.byte 83,2,1,1,1,3,5,5,3,3,112,2,2,8,3,7
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 35,10,4,2
	.short 0, 11, 22, 33
	.byte 129,20,3,3,3,3,3,3,3,3,3,129,50,3,3,3,3,3,3,3,3,3,129,80,3,3,3,3,3,3,3,3
	.byte 3,129,110,3,3,3,255,255,255,254,137
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68
	.byte 154,2,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,151,4
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 129,122,7,23,128,195,129,9

.text
	.align 4
plt:
_mono_aot_GSA_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 137
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 142
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_3:
adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 147
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_4:
adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 152
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_5:
adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 179
	.no_dead_strip plt_UIKit_UINavigationController__ctor
plt_UIKit_UINavigationController__ctor:
_p_6:
adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 184
	.no_dead_strip plt_GSA_MasterScreenController__ctor
plt_GSA_MasterScreenController__ctor:
_p_7:
adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 189
	.no_dead_strip plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle:
_p_8:
adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 191
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_9:
adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 196
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_10:
adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 201
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_11:
adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 206
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_12:
adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 229
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 234
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_14:
adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 269
	.no_dead_strip plt_GSA_DetailViewController__ctor_string_string_string
plt_GSA_DetailViewController__ctor_string_string_string:
_p_15:
adrp x16, _mono_aot_GSA_got@PAGE+0
add x16, x16, _mono_aot_GSA_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 274
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "GSA"
	.asciz "3E65A198-6244-4995-BB50-C47CEA4DC8E1"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "21D57F62-37ED-4390-A19A-76FB127F1803"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "4C2F3FC4-BC0B-414E-BBC3-5BCAA6C90F7C"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_GSA_got:
	.space 256
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "3E65A198-6244-4995-BB50-C47CEA4DC8E1"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "GSA"
.data
	.align 3
_mono_aot_file_info:

	.long 108,0
	.align 3
	.quad _mono_aot_GSA_got
	.align 3
	.quad 0
	.align 3
	.quad methods
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 16,256,16,35,2,387000831,0,1133
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_GSA_info
	.align 3
_mono_aot_module_GSA_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,0,0,0,0,3,5,6,7,0,0,0,0,0,0,0,0,0,0,0,1,8,0,0
	.byte 0,4,9,10,11,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,13,0,4,14,14,14
	.byte 15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,12,0,40,43,48,17,0,1,14,2,128,141,1
	.byte 14,2,128,132,1,14,1,4,17,0,25,14,2,130,24,2,6,24,51,24,30,2,130,24,2,1,24,0,14,1,5,16
	.byte 2,130,86,2,136,240,17,0,71,3,193,0,3,139,3,193,0,3,145,3,193,0,3,208,7,24,109,111,110,111,95,111
	.byte 98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,4,47,3,193,0,3,186,3,12,3
	.byte 193,0,4,30,3,193,0,4,32,3,193,0,4,38,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95
	.byte 102,97,115,116,0,3,193,0,3,172,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108
	.byte 105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,1,59,3,25,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,14,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,32,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,49,0,2,66,0,2,83,0,2
	.byte 0,0,2,49,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,49,0,0,128,144,16,0,0
	.byte 1,4,128,144,16,0,0,1,194,0,13,40,194,0,13,37,194,0,13,36,194,0,13,35,52,128,162,193,0,1,58,48
	.byte 0,0,8,193,0,1,84,193,0,1,81,193,0,1,58,193,0,1,82,193,0,1,83,193,0,1,75,193,0,1,59,193
	.byte 0,1,90,193,0,1,91,193,0,1,94,193,0,1,95,193,0,1,96,193,0,1,92,193,0,1,93,193,0,1,68,193
	.byte 0,1,97,193,0,1,72,193,0,1,69,193,0,1,73,193,0,1,99,193,0,1,103,193,0,1,98,193,0,1,102,193
	.byte 0,1,100,193,0,1,101,193,0,1,104,193,0,1,104,193,0,1,103,193,0,1,102,193,0,1,101,193,0,1,100,193
	.byte 0,1,99,193,0,1,98,193,0,1,97,193,0,1,96,193,0,1,95,193,0,1,94,193,0,1,93,193,0,1,92,193
	.byte 0,1,91,193,0,1,90,193,0,1,89,193,0,1,86,193,0,1,68,5,4,11,9,7,10,6,8,65,128,162,193,0
	.byte 1,58,72,0,0,8,193,0,1,84,193,0,1,81,193,0,1,58,193,0,1,82,193,0,1,83,193,0,1,75,193,0
	.byte 1,59,193,0,1,90,193,0,1,91,193,0,1,94,193,0,1,95,193,0,1,96,193,0,1,92,193,0,1,93,193,0
	.byte 1,68,193,0,1,97,193,0,1,72,193,0,1,69,193,0,1,73,193,0,1,99,193,0,1,103,193,0,1,98,193,0
	.byte 1,102,193,0,1,100,193,0,1,101,193,0,1,104,193,0,1,104,193,0,1,103,193,0,1,102,193,0,1,101,193,0
	.byte 1,100,193,0,1,99,193,0,1,98,193,0,1,97,193,0,1,96,193,0,1,95,193,0,1,94,193,0,1,93,193,0
	.byte 1,92,193,0,1,91,193,0,1,90,193,0,4,31,193,0,4,44,193,0,1,68,193,0,4,33,193,0,4,35,193,0
	.byte 4,36,193,0,4,34,193,0,4,39,193,0,4,40,193,0,4,42,193,0,4,37,193,0,4,43,193,0,4,43,193,0
	.byte 4,42,193,0,4,41,193,0,4,40,193,0,4,39,14,193,0,4,37,193,0,4,36,193,0,4,35,193,0,4,34,193
	.byte 0,4,33,13,65,128,162,193,0,1,58,88,0,0,8,193,0,1,84,193,0,1,81,193,0,1,58,193,0,1,82,193
	.byte 0,1,83,193,0,1,75,193,0,1,59,193,0,1,90,193,0,1,91,193,0,1,94,193,0,1,95,193,0,1,96,193
	.byte 0,1,92,193,0,1,93,193,0,1,68,193,0,1,97,193,0,1,72,193,0,1,69,193,0,1,73,193,0,1,99,193
	.byte 0,1,103,193,0,1,98,193,0,1,102,193,0,1,100,193,0,1,101,193,0,1,104,193,0,1,104,193,0,1,103,193
	.byte 0,1,102,193,0,1,101,193,0,1,100,193,0,1,99,193,0,1,98,193,0,1,97,193,0,1,96,193,0,1,95,193
	.byte 0,1,94,193,0,1,93,193,0,1,92,193,0,1,91,193,0,1,90,193,0,4,31,193,0,4,44,193,0,1,68,193
	.byte 0,4,33,193,0,4,35,193,0,4,36,193,0,4,34,193,0,4,39,193,0,4,40,193,0,4,42,193,0,4,37,193
	.byte 0,4,43,193,0,4,43,193,0,4,42,193,0,4,41,193,0,4,40,193,0,4,39,27,193,0,4,37,193,0,4,36
	.byte 193,0,4,35,193,0,4,34,193,0,4,33,26,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "GSA_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "GSA_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "GSA.Application:.ctor"
	.asciz "GSA_Application__ctor"

	.byte 0,0
	.quad GSA_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad GSA_Application__ctor

LDIFF_SYM12=Lme_0 - GSA_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.Application:Main"
	.asciz "GSA_Application_Main_string__"

	.byte 0,0
	.quad GSA_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad GSA_Application_Main_string__

LDIFF_SYM15=Lme_1 - GSA_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_2:

	.byte 5
	.asciz "GSA_AppDelegate"

	.byte 48,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,0,7
	.asciz "GSA_AppDelegate"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "GSA.AppDelegate:.ctor"
	.asciz "GSA_AppDelegate__ctor"

	.byte 0,0
	.quad GSA_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 3
	.quad GSA_AppDelegate__ctor

LDIFF_SYM50=Lme_2 - GSA_AppDelegate__ctor
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.AppDelegate:get_Window"
	.asciz "GSA_AppDelegate_get_Window"

	.byte 0,0
	.quad GSA_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde3_end - Lfde3_start
	.long LDIFF_SYM52
Lfde3_start:

	.long 0
	.align 3
	.quad GSA_AppDelegate_get_Window

LDIFF_SYM53=Lme_3 - GSA_AppDelegate_get_Window
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.AppDelegate:set_Window"
	.asciz "GSA_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 0,0
	.quad GSA_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM55=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde4_end - Lfde4_start
	.long LDIFF_SYM56
Lfde4_start:

	.long 0
	.align 3
	.quad GSA_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM57=Lme_4 - GSA_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM62=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM66=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 40,16
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_18:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM74=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_17:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM83=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_20:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM87=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM88=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_21:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM91=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM92=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM93=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_16:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM96=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM97=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM98=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM103=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM104=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM105=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM106=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM109=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM110=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,40,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM115=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 56,16
LDIFF_SYM118=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM120=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_13:

	.byte 5
	.asciz "GSA_MasterScreenController"

	.byte 72,16
LDIFF_SYM123=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "<btnNext>k__BackingField"

LDIFF_SYM124=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,40,6
	.asciz "<txtEmail>k__BackingField"

LDIFF_SYM125=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,48,6
	.asciz "<txtFirstName>k__BackingField"

LDIFF_SYM126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,56,6
	.asciz "<txtLastName>k__BackingField"

LDIFF_SYM127=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,64,0,7
	.asciz "GSA_MasterScreenController"

LDIFF_SYM128=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "GSA.AppDelegate:FinishedLaunching"
	.asciz "GSA_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad GSA_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,106,3
	.asciz "application"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 0,3
	.asciz "launchOptions"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde5_end - Lfde5_start
	.long LDIFF_SYM136
Lfde5_start:

	.long 0
	.align 3
	.quad GSA_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM137=Lme_5 - GSA_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.AppDelegate:OnResignActivation"
	.asciz "GSA_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 0,0
	.quad GSA_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 0,3
	.asciz "application"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde6_end - Lfde6_start
	.long LDIFF_SYM140
Lfde6_start:

	.long 0
	.align 3
	.quad GSA_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM141=Lme_6 - GSA_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.AppDelegate:DidEnterBackground"
	.asciz "GSA_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 0,0
	.quad GSA_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 0,3
	.asciz "application"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde7_end - Lfde7_start
	.long LDIFF_SYM144
Lfde7_start:

	.long 0
	.align 3
	.quad GSA_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM145=Lme_7 - GSA_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.AppDelegate:WillEnterForeground"
	.asciz "GSA_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 0,0
	.quad GSA_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 0,3
	.asciz "application"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde8_end - Lfde8_start
	.long LDIFF_SYM148
Lfde8_start:

	.long 0
	.align 3
	.quad GSA_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM149=Lme_8 - GSA_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.AppDelegate:OnActivated"
	.asciz "GSA_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 0,0
	.quad GSA_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 0,3
	.asciz "application"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde9_end - Lfde9_start
	.long LDIFF_SYM152
Lfde9_start:

	.long 0
	.align 3
	.quad GSA_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM153=Lme_9 - GSA_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.AppDelegate:WillTerminate"
	.asciz "GSA_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 0,0
	.quad GSA_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 0,3
	.asciz "application"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde10_end - Lfde10_start
	.long LDIFF_SYM156
Lfde10_start:

	.long 0
	.align 3
	.quad GSA_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM157=Lme_a - GSA_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.MasterScreenController:.ctor"
	.asciz "GSA_MasterScreenController__ctor"

	.byte 0,0
	.quad GSA_MasterScreenController__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde11_end - Lfde11_start
	.long LDIFF_SYM159
Lfde11_start:

	.long 0
	.align 3
	.quad GSA_MasterScreenController__ctor

LDIFF_SYM160=Lme_b - GSA_MasterScreenController__ctor
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.MasterScreenController:DidReceiveMemoryWarning"
	.asciz "GSA_MasterScreenController_DidReceiveMemoryWarning"

	.byte 0,0
	.quad GSA_MasterScreenController_DidReceiveMemoryWarning
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde12_end - Lfde12_start
	.long LDIFF_SYM162
Lfde12_start:

	.long 0
	.align 3
	.quad GSA_MasterScreenController_DidReceiveMemoryWarning

LDIFF_SYM163=Lme_c - GSA_MasterScreenController_DidReceiveMemoryWarning
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.MasterScreenController:ViewDidLoad"
	.asciz "GSA_MasterScreenController_ViewDidLoad"

	.byte 0,0
	.quad GSA_MasterScreenController_ViewDidLoad
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde13_end - Lfde13_start
	.long LDIFF_SYM165
Lfde13_start:

	.long 0
	.align 3
	.quad GSA_MasterScreenController_ViewDidLoad

LDIFF_SYM166=Lme_d - GSA_MasterScreenController_ViewDidLoad
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.MasterScreenController:get_btnNext"
	.asciz "GSA_MasterScreenController_get_btnNext"

	.byte 0,0
	.quad GSA_MasterScreenController_get_btnNext
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde14_end - Lfde14_start
	.long LDIFF_SYM168
Lfde14_start:

	.long 0
	.align 3
	.quad GSA_MasterScreenController_get_btnNext

LDIFF_SYM169=Lme_e - GSA_MasterScreenController_get_btnNext
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.MasterScreenController:set_btnNext"
	.asciz "GSA_MasterScreenController_set_btnNext_UIKit_UIButton"

	.byte 0,0
	.quad GSA_MasterScreenController_set_btnNext_UIKit_UIButton
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM171=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde15_end - Lfde15_start
	.long LDIFF_SYM172
Lfde15_start:

	.long 0
	.align 3
	.quad GSA_MasterScreenController_set_btnNext_UIKit_UIButton

LDIFF_SYM173=Lme_f - GSA_MasterScreenController_set_btnNext_UIKit_UIButton
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.MasterScreenController:get_txtEmail"
	.asciz "GSA_MasterScreenController_get_txtEmail"

	.byte 0,0
	.quad GSA_MasterScreenController_get_txtEmail
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde16_end - Lfde16_start
	.long LDIFF_SYM175
Lfde16_start:

	.long 0
	.align 3
	.quad GSA_MasterScreenController_get_txtEmail

LDIFF_SYM176=Lme_10 - GSA_MasterScreenController_get_txtEmail
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.MasterScreenController:set_txtEmail"
	.asciz "GSA_MasterScreenController_set_txtEmail_UIKit_UITextField"

	.byte 0,0
	.quad GSA_MasterScreenController_set_txtEmail_UIKit_UITextField
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM178=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde17_end - Lfde17_start
	.long LDIFF_SYM179
Lfde17_start:

	.long 0
	.align 3
	.quad GSA_MasterScreenController_set_txtEmail_UIKit_UITextField

LDIFF_SYM180=Lme_11 - GSA_MasterScreenController_set_txtEmail_UIKit_UITextField
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.MasterScreenController:get_txtFirstName"
	.asciz "GSA_MasterScreenController_get_txtFirstName"

	.byte 0,0
	.quad GSA_MasterScreenController_get_txtFirstName
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde18_end - Lfde18_start
	.long LDIFF_SYM182
Lfde18_start:

	.long 0
	.align 3
	.quad GSA_MasterScreenController_get_txtFirstName

LDIFF_SYM183=Lme_12 - GSA_MasterScreenController_get_txtFirstName
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.MasterScreenController:set_txtFirstName"
	.asciz "GSA_MasterScreenController_set_txtFirstName_UIKit_UITextField"

	.byte 0,0
	.quad GSA_MasterScreenController_set_txtFirstName_UIKit_UITextField
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM185=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde19_end - Lfde19_start
	.long LDIFF_SYM186
Lfde19_start:

	.long 0
	.align 3
	.quad GSA_MasterScreenController_set_txtFirstName_UIKit_UITextField

LDIFF_SYM187=Lme_13 - GSA_MasterScreenController_set_txtFirstName_UIKit_UITextField
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.MasterScreenController:get_txtLastName"
	.asciz "GSA_MasterScreenController_get_txtLastName"

	.byte 0,0
	.quad GSA_MasterScreenController_get_txtLastName
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde20_end - Lfde20_start
	.long LDIFF_SYM189
Lfde20_start:

	.long 0
	.align 3
	.quad GSA_MasterScreenController_get_txtLastName

LDIFF_SYM190=Lme_14 - GSA_MasterScreenController_get_txtLastName
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.MasterScreenController:set_txtLastName"
	.asciz "GSA_MasterScreenController_set_txtLastName_UIKit_UITextField"

	.byte 0,0
	.quad GSA_MasterScreenController_set_txtLastName_UIKit_UITextField
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM192=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde21_end - Lfde21_start
	.long LDIFF_SYM193
Lfde21_start:

	.long 0
	.align 3
	.quad GSA_MasterScreenController_set_txtLastName_UIKit_UITextField

LDIFF_SYM194=Lme_15 - GSA_MasterScreenController_set_txtLastName_UIKit_UITextField
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.MasterScreenController:ReleaseDesignerOutlets"
	.asciz "GSA_MasterScreenController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad GSA_MasterScreenController_ReleaseDesignerOutlets
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde22_end - Lfde22_start
	.long LDIFF_SYM196
Lfde22_start:

	.long 0
	.align 3
	.quad GSA_MasterScreenController_ReleaseDesignerOutlets

LDIFF_SYM197=Lme_16 - GSA_MasterScreenController_ReleaseDesignerOutlets
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM199=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2
	.asciz "GSA.MasterScreenController:<ViewDidLoad>m__0"
	.asciz "GSA_MasterScreenController__ViewDidLoadm__0_object_System_EventArgs"

	.byte 0,0
	.quad GSA_MasterScreenController__ViewDidLoadm__0_object_System_EventArgs
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 0,3
	.asciz "e"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde23_end - Lfde23_start
	.long LDIFF_SYM208
Lfde23_start:

	.long 0
	.align 3
	.quad GSA_MasterScreenController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM209=Lme_17 - GSA_MasterScreenController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM210=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM211=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_24:

	.byte 5
	.asciz "GSA_DetailViewController"

	.byte 88,16
LDIFF_SYM214=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "FirstName"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,40,6
	.asciz "LastName"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,48,6
	.asciz "Email"

LDIFF_SYM217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,56,6
	.asciz "<lblEmail>k__BackingField"

LDIFF_SYM218=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,64,6
	.asciz "<lblFName>k__BackingField"

LDIFF_SYM219=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,72,6
	.asciz "<lblLName>k__BackingField"

LDIFF_SYM220=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,80,0,7
	.asciz "GSA_DetailViewController"

LDIFF_SYM221=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2
	.asciz "GSA.DetailViewController:.ctor"
	.asciz "GSA_DetailViewController__ctor_string_string_string"

	.byte 0,0
	.quad GSA_DetailViewController__ctor_string_string_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,103,3
	.asciz "fname"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,24,3
	.asciz "lname"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,32,3
	.asciz "email"

LDIFF_SYM227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde24_end - Lfde24_start
	.long LDIFF_SYM228
Lfde24_start:

	.long 0
	.align 3
	.quad GSA_DetailViewController__ctor_string_string_string

LDIFF_SYM229=Lme_18 - GSA_DetailViewController__ctor_string_string_string
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.DetailViewController:DidReceiveMemoryWarning"
	.asciz "GSA_DetailViewController_DidReceiveMemoryWarning"

	.byte 0,0
	.quad GSA_DetailViewController_DidReceiveMemoryWarning
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde25_end - Lfde25_start
	.long LDIFF_SYM231
Lfde25_start:

	.long 0
	.align 3
	.quad GSA_DetailViewController_DidReceiveMemoryWarning

LDIFF_SYM232=Lme_19 - GSA_DetailViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.DetailViewController:ViewDidLoad"
	.asciz "GSA_DetailViewController_ViewDidLoad"

	.byte 0,0
	.quad GSA_DetailViewController_ViewDidLoad
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde26_end - Lfde26_start
	.long LDIFF_SYM234
Lfde26_start:

	.long 0
	.align 3
	.quad GSA_DetailViewController_ViewDidLoad

LDIFF_SYM235=Lme_1a - GSA_DetailViewController_ViewDidLoad
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.DetailViewController:get_lblEmail"
	.asciz "GSA_DetailViewController_get_lblEmail"

	.byte 0,0
	.quad GSA_DetailViewController_get_lblEmail
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde27_end - Lfde27_start
	.long LDIFF_SYM237
Lfde27_start:

	.long 0
	.align 3
	.quad GSA_DetailViewController_get_lblEmail

LDIFF_SYM238=Lme_1b - GSA_DetailViewController_get_lblEmail
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.DetailViewController:set_lblEmail"
	.asciz "GSA_DetailViewController_set_lblEmail_UIKit_UILabel"

	.byte 0,0
	.quad GSA_DetailViewController_set_lblEmail_UIKit_UILabel
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM240=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde28_end - Lfde28_start
	.long LDIFF_SYM241
Lfde28_start:

	.long 0
	.align 3
	.quad GSA_DetailViewController_set_lblEmail_UIKit_UILabel

LDIFF_SYM242=Lme_1c - GSA_DetailViewController_set_lblEmail_UIKit_UILabel
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.DetailViewController:get_lblFName"
	.asciz "GSA_DetailViewController_get_lblFName"

	.byte 0,0
	.quad GSA_DetailViewController_get_lblFName
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde29_end - Lfde29_start
	.long LDIFF_SYM244
Lfde29_start:

	.long 0
	.align 3
	.quad GSA_DetailViewController_get_lblFName

LDIFF_SYM245=Lme_1d - GSA_DetailViewController_get_lblFName
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.DetailViewController:set_lblFName"
	.asciz "GSA_DetailViewController_set_lblFName_UIKit_UILabel"

	.byte 0,0
	.quad GSA_DetailViewController_set_lblFName_UIKit_UILabel
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM247=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde30_end - Lfde30_start
	.long LDIFF_SYM248
Lfde30_start:

	.long 0
	.align 3
	.quad GSA_DetailViewController_set_lblFName_UIKit_UILabel

LDIFF_SYM249=Lme_1e - GSA_DetailViewController_set_lblFName_UIKit_UILabel
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.DetailViewController:get_lblLName"
	.asciz "GSA_DetailViewController_get_lblLName"

	.byte 0,0
	.quad GSA_DetailViewController_get_lblLName
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde31_end - Lfde31_start
	.long LDIFF_SYM251
Lfde31_start:

	.long 0
	.align 3
	.quad GSA_DetailViewController_get_lblLName

LDIFF_SYM252=Lme_1f - GSA_DetailViewController_get_lblLName
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.DetailViewController:set_lblLName"
	.asciz "GSA_DetailViewController_set_lblLName_UIKit_UILabel"

	.byte 0,0
	.quad GSA_DetailViewController_set_lblLName_UIKit_UILabel
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM254=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde32_end - Lfde32_start
	.long LDIFF_SYM255
Lfde32_start:

	.long 0
	.align 3
	.quad GSA_DetailViewController_set_lblLName_UIKit_UILabel

LDIFF_SYM256=Lme_20 - GSA_DetailViewController_set_lblLName_UIKit_UILabel
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GSA.DetailViewController:ReleaseDesignerOutlets"
	.asciz "GSA_DetailViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad GSA_DetailViewController_ReleaseDesignerOutlets
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde33_end - Lfde33_start
	.long LDIFF_SYM258
Lfde33_start:

	.long 0
	.align 3
	.quad GSA_DetailViewController_ReleaseDesignerOutlets

LDIFF_SYM259=Lme_21 - GSA_DetailViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
