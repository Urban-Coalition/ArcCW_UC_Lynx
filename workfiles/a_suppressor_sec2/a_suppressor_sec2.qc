// Created by Crowbar 0.71

$modelname "weapons\upgrades\a_suppressor_sec2.mdl"

$bodygroup "sup"
{
	studio "SKM_1P_A_B_HBadger_Suppressor.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "suppressor" "b_wpn" 0 -13.46 1.97 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox 0 -3.015 -4.795 24.717 0 0

$definebone "b_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "b_wpn" "b_root" -2.359188 -11.260588 -4.795488 0 0 0 0 0 0 0 0 0

$bonemerge "b_root"
$bonemerge "b_wpn"


$sequence "idle" {
	"a_suppressor_sec2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
