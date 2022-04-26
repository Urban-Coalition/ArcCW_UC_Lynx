// Created by Crowbar 0.71

$modelname "weapons/arccw/c_uc_lynx.mdl"

$bodygroup "Main"
{
	studio "Main.smd"
}
$bodygroup "Irons"
{
	studio "Iron_Up.smd"
	studio "Iron_Down.smd"
	blank
}
$bodygroup "Muzzle"
{
	studio "Muzzle.smd"
	studio "Supp.smd"
	studio "Barrel_SR.smd"
	blank
}
$bodygroup "Mag"
{
	studio "Mag.smd"
	studio "Mag_45.smd"
	studio "Mag_762.smd"
	studio "Mag_127.smd"
}
$bodygroup "MagR"
{
	studio "MagR.smd"
	studio "Mag_45R.smd"
	blank
	studio "Mag_127R.smd"
}
$bodygroup "Stock"
{
	studio "Stock_R.smd"
	blank
	studio "Stock_Fold.smd"
}


$surfaceprop "weapon"
$collisionmodel "Main.smd"

$contents "solid"

$illumposition 2.5 -11.404 -11.282

$cdmaterials "models\weapons\arccw\uc_lynx\"
$cdmaterials "models\weapons\arccw\uc_lynx\drgordon\mwaug\"
$cdmaterials "models\weapons\arccw\uc_lynx\drgordon\mw2r_vector\"
$cdmaterials "models\weapons\arccw\uc_lynx\drgordon\m4\"
$cdmaterials "models\weapons\arccw\uc_lynx\drgordon\m4t\"
$cdmaterials "models\weapons\arccw\uc_lynx\drgordon\mw2019_oden\"

$attachment "1" "muzzle" 0 0 0 rotate -90 0 0
$attachment "2" "eject" 0 0 0 rotate 0 0 -180

$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
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

$poseparameter "sights" 0 1 loop 0

$sequence "idle" {
	"c_pflio_lynx_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "melee" {
	"c_pflio_lynx_anims\melee.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "melee2" {
	"c_pflio_lynx_anims\melee2.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "sprint" {
	"c_pflio_lynx_anims\sprint.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "sprint_in" {
	"c_pflio_lynx_anims\sprint_in.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.4
	fadeout 0.05
	snap
	fps 50
}

$sequence "sprint_out" {
	"c_pflio_lynx_anims\sprint_out.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.4
	fadeout 0.4
	fps 50
}

$sequence "inspect" {
	"c_pflio_lynx_anims\inspect.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "fire" {
	"c_pflio_lynx_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "wet" {
	"c_pflio_lynx_anims\wet.smd"
	"c_pflio_lynx_anims\wet_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "dry" {
	"c_pflio_lynx_anims\dry_soh.smd"
	"c_pflio_lynx_anims\dry_soh_2.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "wet_45" {
	"c_pflio_lynx_anims\wet_45.smd"
	"c_pflio_lynx_anims\wet_45_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "dry_45" {
	"c_pflio_lynx_anims\dry_45_soh.smd"
	"c_pflio_lynx_anims\dry_45_soh_2.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "wet_762" {
	"c_pflio_lynx_anims\wet_762.smd"
	"c_pflio_lynx_anims\wet_762_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "dry_762" {
	"c_pflio_lynx_anims\dry_762.smd"
	"c_pflio_lynx_anims\dry_762_2.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "draw" {
	"c_pflio_lynx_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "deploy" {
	"anims\deploy_r.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "iron" {
	"c_pflio_lynx_anims\iron.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}
