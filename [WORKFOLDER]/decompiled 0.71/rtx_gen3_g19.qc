// Created by Crowbar 0.71

$modelname "rtx_gen3_g19.mdl"

$bodygroup "studio"
{
	studio "glock_19.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\rtx\weapons\g19gen3\"

$attachment "muzzle" "glock_flash" 0 -0.06 0 rotate -90 -90 0
$attachment "muzzle_supp" "glock_flash_supp" 0 -0.06 0 rotate -90 -90 0
$attachment "shell" "brass" 0 0 0 rotate -10 140 -180
$attachment "camera" "camera" 0 0 0 rotate -90 -90 0
$attachment "flashlight_lightsource" "tag_flashlight_lightsource" 0 0 0 rotate -90 -90 0
$attachment "slide" "glock_slide" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -0.555 -25.866 -23.149 31.592 25.866 2.001

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0 0 -79.749938 -90.000153 -89.999811 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033347 1.000767 1.937664 -73.711859 168.619298 91.480596 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028008 -0.000057 0.000081 2.734614 -33.532404 -90.71526 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692602 0.000162 -0.000302 -0.000108 -3.447602 -0.000631 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481699 -0.000675 -0.000329 -6.109335 2.502279 90.348513 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859699 -0.142813 -1.192007 8.683058 -50.436285 -26.823304 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.31262 -0.000036 0.00001 0.001439 -25.196278 -0.000512 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729366 0.000031 0.000025 0.000348 -13.995467 0.000227 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.94236 0.046331 -0.431458 4.194911 -46.470322 -8.69727 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539124 -0.000031 0.000006 0.000918 -14.19824 0.00029 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196348 0.00001 0.000025 0.000175 -24.684865 0.000576 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883724 -0.047221 0.431445 1.251397 -33.685346 4.921995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.71962 -0.000063 0.000023 0.316273 -20.999589 -0.000114 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.2092 0.000038 0.000017 0.177101 -12.399207 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859863 -0.138418 1.33248 -2.449508 -30.468641 20.309405 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719517 -0.000065 0.000014 0.233592 -20.800554 -0.000294 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099669 0.000017 0.000008 0.148337 -14.000168 0.000507 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.805994 -0.349061 1.321276 -38.914781 -45.201103 -70.055037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.78985 -0.000021 -0.000011 -0.00063 13.0938 0.001656 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207031 -0.000034 0.000004 0.000116 20.790181 -0.000741 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033358 1.000771 -1.937611 73.71203 168.618301 -95.597069 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028004 0.000171 -0.000004 -0.398148 -33.618427 93.948234 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692243 -0.000362 0.000278 0.000108 -3.325848 0.000398 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.48143 -0.000332 0.000297 6.107093 2.461541 -89.677577 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859524 -0.13251 1.193099 -9.055648 -50.353466 26.713756 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312557 0.000044 -0.000003 -0.000393 -25.191626 0.001028 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729389 0.00005 -0.000017 -0.000282 -13.997581 0.000222 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.9422 0.050368 0.431033 -4.537192 -46.41995 8.599066 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539101 0 0 -0.000167 -14.196853 0.000288 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196314 0 0.000003 -0.000398 -24.684331 -0.000116 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883556 -0.050248 -0.431053 -1.512376 -33.670442 -4.922052 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.71957 -0.00005 0.000006 -0.456702 -20.99739 -0.00023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209208 0.000006 0.000007 -0.255823 -12.397004 0.000171 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859688 -0.148901 -1.331288 2.209956 -30.480727 -20.307285 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719406 -0.000011 -0.000002 -0.378492 -20.797212 -0.000283 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.09967 0.000011 0.000005 -0.240811 -13.99856 0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806028 -0.359786 -1.318338 38.596265 -45.466493 69.984461 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789768 -0.000025 0.000011 0.000923 13.095077 -0.001098 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.20697 -0.000021 0 0.000982 20.793102 -0.001727 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481434 -0.000334 0.000263 -0.001965 -0.0695 -0.003842 0 0 0 0 0 0
$definebone "camera" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "glock_parent" "" -2.295947 -13.2063 -5.60625 0 0 89.999982 0 0 0 0 0 0
$definebone "glock_trigger" "glock_parent" 0.00965 1.509115 1.947122 0 0 0 0 0 0 0 0 0
$definebone "glock_slidelock" "glock_parent" -0.001301 1.700187 0.703259 0 0 0 0 0 0 0 0 0
$definebone "glock_flash" "glock_parent" 0.00045 2.332546 6.498042 0 0 0 0 0 0 0 0 0
$definebone "brass" "glock_parent" -0.414012 2.714694 0.983309 0 0 0 0 0 0 0 0 0
$definebone "glock_magb" "" -2.286299 -13.343402 -7.911326 0 0 109.999992 0 0 0 0 0 0
$definebone "glock_mag" "" -2.286299 -13.343402 -7.911326 0 0 109.999992 0 0 0 0 0 0
$definebone "glock_slide" "glock_parent" 0.002922 2.249372 0.485428 0 0 0 0 0 0 0 0 0
$definebone "glock_bullet1" "glock_mag" -0.014736 4.218807 -0.857229 0 0 -20.000008 0 0 0 0 0 0
$definebone "glock_flash_supp" "glock_flash" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_flashlight" "glock_parent" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_flashlight_lightsource" "tag_flashlight" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Wrist"


$sectionframes 30 32

$poseparameter "sights" 0 1 loop 0

$sequence "idle" {
	"rtx_gen3_g19_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
	loop
}

$sequence "ready" {
	"rtx_gen3_g19_anims\ready.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle_empty" {
	"rtx_gen3_g19_anims\idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
	loop
}

$sequence "fire" {
	"rtx_gen3_g19_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "fire_empty" {
	"rtx_gen3_g19_anims\fire_empty.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "dry_fire" {
	"rtx_gen3_g19_anims\idle_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "RTX_Glock17.Empty" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"rtx_gen3_g19_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw_empty" {
	"rtx_gen3_g19_anims\draw_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"rtx_gen3_g19_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster_empty" {
	"rtx_gen3_g19_anims\holster_empty.smd"
	activity "ACT_VM_HOLSTER_SILENCED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"rtx_gen3_g19_anims\reload.smd"
	"rtx_gen3_g19_anims\reload_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty" {
	"rtx_gen3_g19_anims\reload_empty_fesiug.smd"
	"rtx_gen3_g19_anims\reload_empty_fesiug_2.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_fast" {
	"rtx_gen3_g19_anims\reload_empty.smd"
	"rtx_gen3_g19_anims\reload_empty_2.smd"
	activity "ACT_VM_RELOAD_EMPTY_FAST" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

