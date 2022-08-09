// Created by Crowbar 0.71

$modelname "weapons\upgrades\a_standard_mk18.mdl"

$bodygroup "sights_up"
{
	studio "SKM_1P_A_S_HBadger_MagpulM.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.503 -10.924 -2.398

$cdmaterials "models\weapons\ins2_sandstorm\"

$cbox 0 0 0 0 0 0

$bbox 0 -3.007 -4.795 21.849 0 0

$definebone "b_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "b_wpn" "b_root" -2.359188 -11.260588 -4.795488 0 0 0 0 0 0 0 0 0

$bonemerge "b_root"
$bonemerge "b_wpn"


$sequence "reference" {
	"a_standard_mk18_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
