// Created by Crowbar 0.71

$modelname "weapons\v_mk18.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_HBadger.smd"
}
$bodygroup "barrel"
{
	studio "SKM_1P_A_FB_HBadger_Barrel.smd"
}
$bodygroup "rail_bottom"
{
	studio "SKM_1P_A_HBRail_Bottom.smd"
}
$bodygroup "rail_right"
{
	studio "SKM_1P_A_HBRail_Right.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.081 9.474 -9.769

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "b_wpn_muzzle" -0.18 0 0 rotate 0 0 0
$attachment "muzzle_supp" "b_wpn_muzzle" 5.51 0 0 rotate 0 0 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "a_suppressor" 0 0 0 rotate 0 0 0
$attachment "Laser" "a_laserflashlight" -1.18 0 -0.39 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Foregrip" "a_foregrip" 0 0 0 rotate 0 0 0
$attachment "camera" "b_camera" 0 0 0 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -32 -6.096 -21.233 13.051 8.257 1.695

$definebone "b_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "b_ch_middle" "b_root" -0.000002 0.000008 -21.233219 0 -89.999927 0 0 0 0 0 0 0
$definebone "b_ch_spine1" "b_ch_middle" -0.005046 0 3.242615 -84.562209 0.003438 -90.003657 0 0 0 0 0 0
$definebone "b_ch_spine2" "b_ch_spine1" 6.362495 -0.004976 -0.000035 0.000344 -10.751953 0 0 0 0 0 0 0
$definebone "b_ch_l_clavical" "b_ch_spine2" 6.363432 -0.000032 1.508081 -23.093411 -146.087214 -59.782132 0 0 0 0 0 0
$definebone "b_ch_l_upperarm" "b_ch_l_clavical" 5.853648 -0.000038 -0.00001 30.618755 -128.60055 4.028984 0 0 0 0 0 0
$definebone "b_ch_l_forearm" "b_ch_l_upperarm" 10.390523 -0.000031 -0.00003 0.000188 -52.693379 -0.000067 0 0 0 0 0 0
$definebone "b_ch_l_forearm_twist1" "b_ch_l_forearm" 0 0.000001 0 0.000362 -0.000389 -14.4657 0 0 0 0 0 0
$definebone "b_ch_l_forearm_twist2" "b_ch_l_forearm" 1.217916 -0.00001 0 -0.000323 -0.000386 -28.931343 0 0 0 0 0 0
$definebone "b_ch_l_forearm_twist3" "b_ch_l_forearm" 2.435833 -0.000015 0.000004 0.00036 -0.000442 -43.396867 0 0 0 0 0 0
$definebone "b_ch_l_forearm_twist4" "b_ch_l_forearm" 3.65375 -0.000025 0.000007 -0.000272 -0.000273 -57.862897 0 0 0 0 0 0
$definebone "b_ch_l_forearm_twist5" "b_ch_l_forearm" 4.871666 -0.000032 0.00001 -0.000272 -0.000273 -72.328309 0 0 0 0 0 0
$definebone "b_ch_l_forearm_twist6" "b_ch_l_forearm" 6.089582 -0.000039 0.000012 -0.000154 -0.000328 -86.793714 0 0 0 0 0 0
$definebone "b_ch_l_forearm_twist7" "b_ch_l_forearm" 7.307497 -0.00005 0.000016 -0.000442 -0.000388 -101.259412 0 0 0 0 0 0
$definebone "b_ch_l_hand" "b_ch_l_forearm" 8.525406 -0.000057 0.000019 14.974835 28.071856 158.709076 0 0 0 0 0 0
$definebone "b_ch_l_finger_00" "b_ch_l_hand" 0.555147 0.315176 -0.822494 5.879567 35.162692 125.870291 0 0 0 0 0 0
$definebone "b_ch_l_finger_01" "b_ch_l_finger_00" 1.556971 0.000002 0.000001 -12.012477 10.634978 0.064579 0 0 0 0 0 0
$definebone "b_ch_l_finger_02" "b_ch_l_finger_01" 1.221087 0.000002 -0.000004 -7.331525 39.361397 -0.57171 0 0 0 0 0 0
$definebone "b_ch_l_finger_40" "b_ch_l_hand" 2.426948 -0.353618 1.013781 -25.6138 45.260518 -31.102612 0 0 0 0 0 0
$definebone "b_ch_l_finger_41" "b_ch_l_finger_40" 1.104661 -0.000001 0.000004 0.000094 50.799477 -0.000041 0 0 0 0 0 0
$definebone "b_ch_l_finger_42" "b_ch_l_finger_41" 0.908442 0 -0.000002 0.000031 35.403476 -0.000224 0 0 0 0 0 0
$definebone "b_ch_l_finger_20" "b_ch_l_hand" 2.813026 -0.266283 -0.544268 -48.496341 -27.798926 11.675523 0 0 0 0 0 0
$definebone "b_ch_l_finger_21" "b_ch_l_finger_20" 1.445748 0.000007 0.000003 -0.000518 57.290268 0.000421 0 0 0 0 0 0
$definebone "b_ch_l_finger_22" "b_ch_l_finger_21" 1.053748 -0.000001 -0.000003 -0.000074 52.315861 -0.000166 0 0 0 0 0 0
$definebone "b_ch_l_finger_30" "b_ch_l_hand" 2.689436 -0.342869 0.236182 -41.380674 18.997435 -14.165687 0 0 0 0 0 0
$definebone "b_ch_l_finger_31" "b_ch_l_finger_30" 1.439794 0.000005 0.000007 -0.000422 68.226391 -0.00005 0 0 0 0 0 0
$definebone "b_ch_l_finger_32" "b_ch_l_finger_31" 0.982988 -0.000004 -0.000003 -0.00008 39.156409 0.000276 0 0 0 0 0 0
$definebone "b_ch_l_finger_10" "b_ch_l_hand" 2.828084 -0.20948 -1.286463 -37.992712 -35.407462 27.962588 0 0 0 0 0 0
$definebone "b_ch_l_finger_11" "b_ch_l_finger_10" 1.382517 0 0.000003 -0.000049 20.654262 -0.000388 0 0 0 0 0 0
$definebone "b_ch_l_finger_12" "b_ch_l_finger_11" 0.865911 0.000001 0.000001 -0.000054 25.936641 0.000302 0 0 0 0 0 0
$definebone "b_ch_r_clavical" "b_ch_spine2" 6.363431 -0.000024 -1.50808 0.000172 -80.722598 90.000037 0 0 0 0 0 0
$definebone "b_ch_r_upperarm" "b_ch_r_clavical" 5.853641 0.000003 0.000002 -35.885667 -124.737955 26.337718 0 0 0 0 0 0
$definebone "b_ch_r_forearm" "b_ch_r_upperarm" 10.390532 0.000016 -0.000001 -0.000456 -114.945704 -0.00057 0 0 0 0 0 0
$definebone "b_ch_r_forearm_twist1" "b_ch_r_forearm" -0.000001 0.000002 0.000001 0.000236 0.000065 7.382217 0 0 0 0 0 0
$definebone "b_ch_r_forearm_twist2" "b_ch_r_forearm" 1.217917 0.000004 -0.00001 0.00029 0.000178 14.763918 0 0 0 0 0 0
$definebone "b_ch_r_forearm_twist3" "b_ch_r_forearm" 2.435835 0.000006 -0.000016 0.000693 0.000295 22.145855 0 0 0 0 0 0
$definebone "b_ch_r_forearm_twist4" "b_ch_r_forearm" 3.653752 0.00001 -0.000027 -0.000166 0.000352 29.52727 0 0 0 0 0 0
$definebone "b_ch_r_forearm_twist5" "b_ch_r_forearm" 4.871672 0.000013 -0.000036 0.000519 0.000178 36.909034 0 0 0 0 0 0
$definebone "b_ch_r_forearm_twist6" "b_ch_r_forearm" 6.089588 0.000013 -0.000046 0.000294 0.000295 44.290894 0 0 0 0 0 0
$definebone "b_ch_r_forearm_twist7" "b_ch_r_forearm" 7.307506 0.000017 -0.000055 0.000237 0.000294 51.672485 0 0 0 0 0 0
$definebone "b_ch_r_hand" "b_ch_r_forearm" 8.525425 0.000019 -0.000067 -3.456994 31.961423 143.385724 0 0 0 0 0 0
$definebone "b_ch_r_finger_00" "b_ch_r_hand" 0.555143 0.315171 0.822496 -15.824575 37.040239 -114.581765 0 0 0 0 0 0
$definebone "b_ch_r_finger_01" "b_ch_r_finger_00" 1.556973 0.000004 0.000004 10.644472 27.388763 0.137394 0 0 0 0 0 0
$definebone "b_ch_r_finger_02" "b_ch_r_finger_01" 1.22109 -0.000004 -0.000004 -0.000054 55.001427 0.000111 0 0 0 0 0 0
$definebone "b_ch_r_finger_10" "b_ch_r_hand" 2.828096 -0.209476 1.286455 6.09501 -21.184317 -8.909557 0 0 0 0 0 0
$definebone "b_ch_r_finger_11" "b_ch_r_finger_10" 1.382516 -0.000002 -0.000001 -0.000223 70.407919 0.000342 0 0 0 0 0 0
$definebone "b_ch_r_finger_12" "b_ch_r_finger_11" 0.865911 -0.000003 0.000002 0.00012 38.824076 -0.000227 0 0 0 0 0 0
$definebone "b_ch_r_finger_20" "b_ch_r_hand" 2.813032 -0.266263 0.544258 23.740684 46.024789 5.225434 0 0 0 0 0 0
$definebone "b_ch_r_finger_21" "b_ch_r_finger_20" 1.445753 -0.000003 0.000001 -0.000111 92.422848 0.000118 0 0 0 0 0 0
$definebone "b_ch_r_finger_22" "b_ch_r_finger_21" 1.05375 -0.000002 -0.000001 0.000116 37.654153 -0.000225 0 0 0 0 0 0
$definebone "b_ch_r_finger_30" "b_ch_r_hand" 2.689438 -0.342845 -0.236195 18.770733 57.381034 14.28447 0 0 0 0 0 0
$definebone "b_ch_r_finger_31" "b_ch_r_finger_30" 1.439796 -0.000004 0 0.00006 83.528883 -0.000111 0 0 0 0 0 0
$definebone "b_ch_r_finger_32" "b_ch_r_finger_31" 0.982994 0.000001 -0.000001 -0.000401 29.664147 0.000348 0 0 0 0 0 0
$definebone "b_ch_r_finger_40" "b_ch_r_hand" 2.426954 -0.353585 -1.013791 12.001753 61.063838 22.120703 0 0 0 0 0 0
$definebone "b_ch_r_finger_41" "b_ch_r_finger_40" 1.104662 -0.000002 0.000001 0.000349 62.822994 -0.000169 0 0 0 0 0 0
$definebone "b_ch_r_finger_42" "b_ch_r_finger_41" 0.908446 -0.000002 0 -0.000054 33.878811 0.000004 0 0 0 0 0 0
$definebone "b_camera" "b_root" 0 0 0 0 0 0.000057 0 0 0 0 0 0
$definebone "ik_hand_root" "b_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ik_hand_r" "ik_hand_root" -3.736461 -4.032186 -6.806593 -10.110299 -75.029177 4.579652 0 0 0 0 0 0
$definebone "ik_hand_l" "ik_hand_root" -0.532923 -12.557436 -3.702919 -8.962547 -113.819959 133.660054 0 0 0 0 0 0
$definebone "b_wpn" "b_root" -2.359188 -11.260588 -4.795488 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_sliderelease" "b_wpn" 0.546897 2.288708 1.246465 0 0 0 0 0 0 0 0 0
$definebone "ik_hand_wpn_l" "b_wpn" 1.826265 -1.296852 1.092569 -8.962721 -113.820356 133.660286 0 0 0 0 0 0
$definebone "ik_hand_wpn_r" "b_wpn" -1.377273 7.228405 -2.011104 -10.110069 -75.029177 4.580053 0 0 0 0 0 0
$definebone "b_wpn_stock" "b_wpn" 0.000003 12.786123 1.584736 -0.049102 89.999982 0.00338 0 0 0 0 0 0
$definebone "b_wpn_mag" "b_wpn" -0.022911 0.693478 -1.285652 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_mag_b1" "b_wpn_mag" 0.01529 0.290771 2.722296 -0.000057 0 0 0 0 0 0 0 0
$definebone "b_wpn_mag_b2" "b_wpn_mag" 0.01429 0.290771 2.484964 -0.000057 0 0 0 0 0 0 0 0
$definebone "b_wpn_mag_follow" "b_wpn_mag" 0.014291 0.290771 1.973409 0.000057 -89.999982 0 0 0 0 0 0 0
$definebone "b_wpn_eject" "b_wpn_mag" -0.446822 0.519369 3.40778 -25.000039 -179.999978 0 0 0 0 0 0 0
$definebone "b_wpn_chargehandle" "b_wpn" 0 5.74054 2.78798 0 0 0.000115 0 0 0 0 0 0
$definebone "b_wpn_spec_1" "b_wpn" 0.368811 5.561142 2.73515 0 0 0.000115 0 0 0 0 0 0
$definebone "b_wpn_bolt" "b_wpn" 0.000222 1.025639 2.080719 0.000057 -89.999982 0 0 0 0 0 0 0
$definebone "b_wpn_magrelease" "b_wpn" -0.006289 2.283546 0.70722 0 0 0.000172 0 0 0 0 0 0
$definebone "b_wpn_trigger" "b_wpn" 0.040948 3.502753 0.593403 0 0 0.000172 0 0 0 0 0 0
$definebone "b_wpn_fireselect" "b_wpn" 0.000187 4.448913 0.786783 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_mag_2" "b_wpn" 4.545646 29.042692 -1.492902 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_muzzle" "b_wpn" 0.01 -8 1.972 0 -90.000003 0 0 0 0 0 0 0
$definebone "b_wpn_optic" "b_wpn" 0 1.35 3.035 0 0 0 0 0 0 0 0 0
$definebone "a_underbarrel" "b_root" -0.95 32 0.5 0 90.000003 90.000003 0 0 0 0 0 0
$definebone "a_foregrip" "b_wpn" 0 -3.5 1.05 0 0 0 0 0 0 0 0 0
$definebone "a_suppressor" "b_wpn" 0.01 -8.15 2.185 0 -180.000005 0 0 0 0 0 0 0
$definebone "a_laserflashlight" "b_wpn" -0.91 -4.6 1.975 0 -90.000003 -180.000005 0 0 0 0 0 0
$definebone "A_Optic" "b_wpn_optic" 0 0 0 0 -180.000005 -90.000003 0 0 0 0 0 0
$definebone "L ForeTwist" "b_ch_l_forearm_twist1" 0 0 0 0.00001 0.000009 0.000005 0 0 0 0 0 0
$definebone "L ForeTwist1" "b_ch_l_forearm_twist2" 0 0 0 0.000005 0.000012 0.000005 0 0 0 0 0 0
$definebone "L ForeTwist2" "b_ch_l_forearm_twist3" 0 0.000001 0 -0.000002 0.000009 0.000003 0 0 0 0 0 0
$definebone "L ForeTwist3" "b_ch_l_forearm_twist4" 0 -0.000001 0 -0.000002 0.000009 0.000003 0 0 0 0 0 0
$definebone "L ForeTwist4" "b_ch_l_forearm_twist5" 0 0 0 -0.000003 0.000009 0.000003 0 0 0 0 0 0
$definebone "L ForeTwist5" "b_ch_l_forearm_twist6" 0 0 0 -0.000005 0.00001 0 0 0 0 0 0 0
$definebone "L ForeTwist6" "b_ch_l_forearm_twist7" 0 0 0 -0.000005 0.000009 0.000002 0 0 0 0 0 0
$definebone "L Finger02" "b_ch_l_finger_02" 0 0 0 -0.00001 0.000003 -0.000011 0 0 0 0 0 0
$definebone "L Finger01" "b_ch_l_finger_01" 0 0 0 -0.000012 0.000012 0 0 0 0 0 0 0
$definebone "L Finger0" "b_ch_l_finger_00" 0 0 0 -0.000012 0.000009 0.000003 0 0 0 0 0 0
$definebone "L Finger42" "b_ch_l_finger_42" 0 0 0 -0.000015 0.000008 -0.000002 0 0 0 0 0 0
$definebone "L Finger41" "b_ch_l_finger_41" 0 0 -0.000001 -0.000012 0 0.000007 0 0 0 0 0 0
$definebone "L Finger4" "b_ch_l_finger_40" 0 0.000001 0 -0.000005 -0.000007 0.000013 0 0 0 0 0 0
$definebone "L Finger22" "b_ch_l_finger_22" 0 -0.000001 0 -0.000009 -0.000005 0.000004 0 0 0 0 0 0
$definebone "L Finger21" "b_ch_l_finger_21" 0 0 0 -0.000001 -0.000007 0.000012 0 0 0 0 0 0
$definebone "L Finger2" "b_ch_l_finger_20" 0 0 0 0.000009 0.000005 0.000005 0 0 0 0 0 0
$definebone "L Finger32" "b_ch_l_finger_32" 0 0 0 -0.000012 0.000005 -0.000006 0 0 0 0 0 0
$definebone "L Finger31" "b_ch_l_finger_31" 0 0 0 -0.000013 0 0.000001 0 0 0 0 0 0
$definebone "L Finger3" "b_ch_l_finger_30" 0 0 0 -0.000002 -0.000003 0.00001 0 0 0 0 0 0
$definebone "L Finger12" "b_ch_l_finger_12" 0 0 0 0.000003 0.000002 0.000009 0 0 0 0 0 0
$definebone "L Finger11" "b_ch_l_finger_11" 0 0 0 0.000009 0 0.000009 0 0 0 0 0 0
$definebone "L Finger1" "b_ch_l_finger_10" 0 0 0 0.000007 0.000003 0.000004 0 0 0 0 0 0
$definebone "L Hand" "b_ch_l_hand" 0 0 0 -0.000003 -0.000011 0.000005 0 0 0 0 0 0
$definebone "L Forearm" "b_ch_l_forearm" 0 -0.000001 0 0.000009 0.000007 0 0 0 0 0 0 0
$definebone "L UpperArm" "b_ch_l_upperarm" 0 0 0 0.000007 0.000004 0.000003 0 0 0 0 0 0
$definebone "L Clavicle" "b_ch_l_clavical" 0 0 0 -0.000003 0.000002 0.000003 0 0 0 0 0 0
$definebone "R ForeTwist" "b_ch_r_forearm_twist1" 0 0 0 0.000007 0.000001 0.000002 0 0 0 0 0 0
$definebone "R ForeTwist1" "b_ch_r_forearm_twist2" 0 -0.000001 0 0.000005 0.000003 0 0 0 0 0 0 0
$definebone "R ForeTwist2" "b_ch_r_forearm_twist3" 0 0 0 0.000003 0.000001 0.000003 0 0 0 0 0 0
$definebone "R ForeTwist3" "b_ch_r_forearm_twist4" 0 0 0 0.000007 0.000001 0.000001 0 0 0 0 0 0
$definebone "R ForeTwist4" "b_ch_r_forearm_twist5" 0 0 0 0.000007 0 0.000001 0 0 0 0 0 0
$definebone "R ForeTwist5" "b_ch_r_forearm_twist6" 0 0 0 0.000009 0.000001 -0.000003 0 0 0 0 0 0
$definebone "R ForeTwist6" "b_ch_r_forearm_twist7" 0 0 0 0.000002 -0.000002 0.000003 0 0 0 0 0 0
$definebone "R Finger02" "b_ch_r_finger_02" 0 0 0 0 -0.000001 -0.000002 0 0 0 0 0 0
$definebone "R Finger01" "b_ch_r_finger_01" 0 0 0 0 0.000003 0.000001 0 0 0 0 0 0
$definebone "R Finger0" "b_ch_r_finger_00" 0 0 0 0.000002 -0.000001 0.000001 0 0 0 0 0 0
$definebone "R Finger12" "b_ch_r_finger_12" 0 0 0 0.000001 -0.000003 0 0 0 0 0 0 0
$definebone "R Finger11" "b_ch_r_finger_11" 0 0 0 0.000001 -0.000005 -0.000001 0 0 0 0 0 0
$definebone "R Finger1" "b_ch_r_finger_10" 0 0 0 -0.000001 0 -0.000001 0 0 0 0 0 0
$definebone "R Finger22" "b_ch_r_finger_22" 0 0 0 -0.000001 -0.000005 0.000002 0 0 0 0 0 0
$definebone "R Finger21" "b_ch_r_finger_21" 0 0 0 0 -0.000002 0.000001 0 0 0 0 0 0
$definebone "R Finger2" "b_ch_r_finger_20" 0 0 0 0.000001 -0.000002 0 0 0 0 0 0 0
$definebone "R Finger32" "b_ch_r_finger_32" 0 0 0 -0.000001 -0.000002 0.000002 0 0 0 0 0 0
$definebone "R Finger31" "b_ch_r_finger_31" 0 0 0 0 0 0.000001 0 0 0 0 0 0
$definebone "R Finger3" "b_ch_r_finger_30" 0 0 0 0 0 0.000001 0 0 0 0 0 0
$definebone "R Finger42" "b_ch_r_finger_42" 0 0 0 0.000001 0.000003 -0.000001 0 0 0 0 0 0
$definebone "R Finger41" "b_ch_r_finger_41" 0 0 0 0 0.000003 0 0 0 0 0 0 0
$definebone "R Finger4" "b_ch_r_finger_40" 0 0.000001 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "R Hand" "b_ch_r_hand" 0 0 0 0 -0.000003 0.000002 0 0 0 0 0 0
$definebone "R Forearm" "b_ch_r_forearm" 0 0 0 0.000005 0.000003 0.000002 0 0 0 0 0 0
$definebone "R UpperArm" "b_ch_r_upperarm" 0 0 0 -0.000002 -0.000001 0.000003 0 0 0 0 0 0
$definebone "R Clavicle" "b_ch_r_clavical" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "b_root"
$bonemerge "b_ch_middle"
$bonemerge "b_ch_spine1"
$bonemerge "b_ch_spine2"
$bonemerge "b_ch_l_clavical"
$bonemerge "b_ch_l_upperarm"
$bonemerge "b_ch_l_forearm"
$bonemerge "b_ch_l_forearm_twist1"
$bonemerge "b_ch_l_forearm_twist2"
$bonemerge "b_ch_l_forearm_twist3"
$bonemerge "b_ch_l_forearm_twist4"
$bonemerge "b_ch_l_forearm_twist5"
$bonemerge "b_ch_l_forearm_twist6"
$bonemerge "b_ch_l_forearm_twist7"
$bonemerge "b_ch_l_hand"
$bonemerge "b_ch_l_finger_00"
$bonemerge "b_ch_l_finger_01"
$bonemerge "b_ch_l_finger_02"
$bonemerge "b_ch_l_finger_40"
$bonemerge "b_ch_l_finger_41"
$bonemerge "b_ch_l_finger_42"
$bonemerge "b_ch_l_finger_20"
$bonemerge "b_ch_l_finger_21"
$bonemerge "b_ch_l_finger_22"
$bonemerge "b_ch_l_finger_30"
$bonemerge "b_ch_l_finger_31"
$bonemerge "b_ch_l_finger_32"
$bonemerge "b_ch_l_finger_10"
$bonemerge "b_ch_l_finger_11"
$bonemerge "b_ch_l_finger_12"
$bonemerge "b_ch_r_clavical"
$bonemerge "b_ch_r_upperarm"
$bonemerge "b_ch_r_forearm"
$bonemerge "b_ch_r_forearm_twist1"
$bonemerge "b_ch_r_forearm_twist2"
$bonemerge "b_ch_r_forearm_twist3"
$bonemerge "b_ch_r_forearm_twist4"
$bonemerge "b_ch_r_forearm_twist5"
$bonemerge "b_ch_r_forearm_twist6"
$bonemerge "b_ch_r_forearm_twist7"
$bonemerge "b_ch_r_hand"
$bonemerge "b_ch_r_finger_00"
$bonemerge "b_ch_r_finger_01"
$bonemerge "b_ch_r_finger_02"
$bonemerge "b_ch_r_finger_10"
$bonemerge "b_ch_r_finger_11"
$bonemerge "b_ch_r_finger_12"
$bonemerge "b_ch_r_finger_20"
$bonemerge "b_ch_r_finger_21"
$bonemerge "b_ch_r_finger_22"
$bonemerge "b_ch_r_finger_30"
$bonemerge "b_ch_r_finger_31"
$bonemerge "b_ch_r_finger_32"
$bonemerge "b_ch_r_finger_40"
$bonemerge "b_ch_r_finger_41"
$bonemerge "b_ch_r_finger_42"
$bonemerge "b_wpn"
$bonemerge "b_wpn_muzzle"
$bonemerge "b_wpn_optic"
$bonemerge "a_underbarrel"
$bonemerge "a_foregrip"
$bonemerge "a_suppressor"
$bonemerge "a_laserflashlight"
$bonemerge "A_Optic"
$bonemerge "L ForeTwist"
$bonemerge "L ForeTwist1"
$bonemerge "L ForeTwist2"
$bonemerge "L ForeTwist3"
$bonemerge "L ForeTwist4"
$bonemerge "L ForeTwist5"
$bonemerge "L ForeTwist6"
$bonemerge "L Finger02"
$bonemerge "L Finger01"
$bonemerge "L Finger0"
$bonemerge "L Finger42"
$bonemerge "L Finger41"
$bonemerge "L Finger4"
$bonemerge "L Finger22"
$bonemerge "L Finger21"
$bonemerge "L Finger2"
$bonemerge "L Finger32"
$bonemerge "L Finger31"
$bonemerge "L Finger3"
$bonemerge "L Finger12"
$bonemerge "L Finger11"
$bonemerge "L Finger1"
$bonemerge "L Hand"
$bonemerge "L Forearm"
$bonemerge "L UpperArm"
$bonemerge "L Clavicle"
$bonemerge "R ForeTwist"
$bonemerge "R ForeTwist1"
$bonemerge "R ForeTwist2"
$bonemerge "R ForeTwist3"
$bonemerge "R ForeTwist4"
$bonemerge "R ForeTwist5"
$bonemerge "R ForeTwist6"
$bonemerge "R Finger02"
$bonemerge "R Finger01"
$bonemerge "R Finger0"
$bonemerge "R Finger12"
$bonemerge "R Finger11"
$bonemerge "R Finger1"
$bonemerge "R Finger22"
$bonemerge "R Finger21"
$bonemerge "R Finger2"
$bonemerge "R Finger32"
$bonemerge "R Finger31"
$bonemerge "R Finger3"
$bonemerge "R Finger42"
$bonemerge "R Finger41"
$bonemerge "R Finger4"
$bonemerge "R Hand"
$bonemerge "R Forearm"
$bonemerge "R UpperArm"
$bonemerge "R Clavicle"


$sectionframes 30 31

$ikchain "rhand" "b_ch_r_hand" knee 0.707 0.707 0
$ikchain "lhand" "b_ch_l_hand" knee 0.707 0.707 0

$weightlist "weights_delta_foregrip" {
	 "b_root" 0
	 "b_ch_middle" 0
	 "b_ch_spine1" 0
	 "b_ch_spine2" 0
	 "b_ch_l_clavical" 1
	 "b_ch_l_upperarm" 1
	 "b_ch_l_forearm" 1
	 "b_ch_l_forearm_twist1" 1
	 "b_ch_l_forearm_twist2" 1
	 "b_ch_l_forearm_twist3" 1
	 "b_ch_l_forearm_twist4" 1
	 "b_ch_l_forearm_twist5" 1
	 "b_ch_l_forearm_twist6" 1
	 "b_ch_l_forearm_twist7" 1
	 "b_ch_l_hand" 1
	 "b_ch_l_finger_00" 1
	 "b_ch_l_finger_01" 1
	 "b_ch_l_finger_02" 1
	 "b_ch_l_finger_40" 1
	 "b_ch_l_finger_41" 1
	 "b_ch_l_finger_42" 1
	 "b_ch_l_finger_20" 1
	 "b_ch_l_finger_21" 1
	 "b_ch_l_finger_22" 1
	 "b_ch_l_finger_30" 1
	 "b_ch_l_finger_31" 1
	 "b_ch_l_finger_32" 1
	 "b_ch_l_finger_10" 1
	 "b_ch_l_finger_11" 1
	 "b_ch_l_finger_12" 1
	 "b_ch_r_clavical" 0
	 "b_ch_r_upperarm" 0
	 "b_ch_r_forearm" 0
	 "b_ch_r_forearm_twist1" 0
	 "b_ch_r_forearm_twist2" 0
	 "b_ch_r_forearm_twist3" 0
	 "b_ch_r_forearm_twist4" 0
	 "b_ch_r_forearm_twist5" 0
	 "b_ch_r_forearm_twist6" 0
	 "b_ch_r_forearm_twist7" 0
	 "b_ch_r_hand" 0
	 "b_ch_r_finger_00" 0
	 "b_ch_r_finger_01" 0
	 "b_ch_r_finger_02" 0
	 "b_ch_r_finger_10" 0
	 "b_ch_r_finger_11" 0
	 "b_ch_r_finger_12" 0
	 "b_ch_r_finger_20" 0
	 "b_ch_r_finger_21" 0
	 "b_ch_r_finger_22" 0
	 "b_ch_r_finger_30" 0
	 "b_ch_r_finger_31" 0
	 "b_ch_r_finger_32" 0
	 "b_ch_r_finger_40" 0
	 "b_ch_r_finger_41" 0
	 "b_ch_r_finger_42" 0
	 "b_camera" 0
	 "ik_hand_root" 0
	 "ik_hand_r" 0
	 "ik_hand_l" 0
	 "b_wpn" 0
	 "b_wpn_sliderelease" 0
	 "ik_hand_wpn_l" 0
	 "ik_hand_wpn_r" 0
	 "b_wpn_stock" 0
	 "b_wpn_mag" 0
	 "b_wpn_mag_b1" 0
	 "b_wpn_mag_b2" 0
	 "b_wpn_mag_follow" 0
	 "b_wpn_eject" 0
	 "b_wpn_chargehandle" 0
	 "b_wpn_spec_1" 0
	 "b_wpn_bolt" 0
	 "b_wpn_magrelease" 0
	 "b_wpn_trigger" 0
	 "b_wpn_fireselect" 0
	 "b_wpn_mag_2" 0
	 "b_wpn_muzzle" 0
	 "b_wpn_optic" 0
	 "a_underbarrel" 0
	 "a_foregrip" 0
	 "a_suppressor" 0
	 "a_laserflashlight" 0
	 "A_Optic" 0
	 "L ForeTwist" 1
	 "L ForeTwist1" 1
	 "L ForeTwist2" 1
	 "L ForeTwist3" 1
	 "L ForeTwist4" 1
	 "L ForeTwist5" 1
	 "L ForeTwist6" 1
	 "L Finger02" 1
	 "L Finger01" 1
	 "L Finger0" 1
	 "L Finger42" 1
	 "L Finger41" 1
	 "L Finger4" 1
	 "L Finger22" 1
	 "L Finger21" 1
	 "L Finger2" 1
	 "L Finger32" 1
	 "L Finger31" 1
	 "L Finger3" 1
	 "L Finger12" 1
	 "L Finger11" 1
	 "L Finger1" 1
	 "L Hand" 1
	 "L Forearm" 1
	 "L UpperArm" 1
	 "L Clavicle" 1
	 "R ForeTwist" 0
	 "R ForeTwist1" 0
	 "R ForeTwist2" 0
	 "R ForeTwist3" 0
	 "R ForeTwist4" 0
	 "R ForeTwist5" 0
	 "R ForeTwist6" 0
	 "R Finger02" 0
	 "R Finger01" 0
	 "R Finger0" 0
	 "R Finger12" 0
	 "R Finger11" 0
	 "R Finger1" 0
	 "R Finger22" 0
	 "R Finger21" 0
	 "R Finger2" 0
	 "R Finger32" 0
	 "R Finger31" 0
	 "R Finger3" 0
	 "R Finger42" 0
	 "R Finger41" 0
	 "R Finger4" 0
	 "R Hand" 0
	 "R Forearm" 0
	 "R UpperArm" 0
	 "R Clavicle" 0
}

$weightlist "weights_delta_boltback" {
	 "b_root" 0
	 "b_ch_middle" 0
	 "b_ch_spine1" 0
	 "b_ch_spine2" 0
	 "b_ch_l_clavical" 0
	 "b_ch_l_upperarm" 0
	 "b_ch_l_forearm" 0
	 "b_ch_l_forearm_twist1" 0
	 "b_ch_l_forearm_twist2" 0
	 "b_ch_l_forearm_twist3" 0
	 "b_ch_l_forearm_twist4" 0
	 "b_ch_l_forearm_twist5" 0
	 "b_ch_l_forearm_twist6" 0
	 "b_ch_l_forearm_twist7" 0
	 "b_ch_l_hand" 0
	 "b_ch_l_finger_00" 0
	 "b_ch_l_finger_01" 0
	 "b_ch_l_finger_02" 0
	 "b_ch_l_finger_40" 0
	 "b_ch_l_finger_41" 0
	 "b_ch_l_finger_42" 0
	 "b_ch_l_finger_20" 0
	 "b_ch_l_finger_21" 0
	 "b_ch_l_finger_22" 0
	 "b_ch_l_finger_30" 0
	 "b_ch_l_finger_31" 0
	 "b_ch_l_finger_32" 0
	 "b_ch_l_finger_10" 0
	 "b_ch_l_finger_11" 0
	 "b_ch_l_finger_12" 0
	 "b_ch_r_clavical" 0
	 "b_ch_r_upperarm" 0
	 "b_ch_r_forearm" 0
	 "b_ch_r_forearm_twist1" 0
	 "b_ch_r_forearm_twist2" 0
	 "b_ch_r_forearm_twist3" 0
	 "b_ch_r_forearm_twist4" 0
	 "b_ch_r_forearm_twist5" 0
	 "b_ch_r_forearm_twist6" 0
	 "b_ch_r_forearm_twist7" 0
	 "b_ch_r_hand" 0
	 "b_ch_r_finger_00" 0
	 "b_ch_r_finger_01" 0
	 "b_ch_r_finger_02" 0
	 "b_ch_r_finger_10" 0
	 "b_ch_r_finger_11" 0
	 "b_ch_r_finger_12" 0
	 "b_ch_r_finger_20" 0
	 "b_ch_r_finger_21" 0
	 "b_ch_r_finger_22" 0
	 "b_ch_r_finger_30" 0
	 "b_ch_r_finger_31" 0
	 "b_ch_r_finger_32" 0
	 "b_ch_r_finger_40" 0
	 "b_ch_r_finger_41" 0
	 "b_ch_r_finger_42" 0
	 "b_camera" 0
	 "ik_hand_root" 0
	 "ik_hand_r" 0
	 "ik_hand_l" 0
	 "b_wpn" 0
	 "b_wpn_sliderelease" 0
	 "ik_hand_wpn_l" 0
	 "ik_hand_wpn_r" 0
	 "b_wpn_stock" 0
	 "b_wpn_mag" 0
	 "b_wpn_mag_b1" 0
	 "b_wpn_mag_b2" 0
	 "b_wpn_mag_follow" 0
	 "b_wpn_eject" 0
	 "b_wpn_chargehandle" 0
	 "b_wpn_spec_1" 0
	 "b_wpn_bolt" 1
	 "b_wpn_magrelease" 0
	 "b_wpn_trigger" 0
	 "b_wpn_fireselect" 0
	 "b_wpn_mag_2" 0
	 "b_wpn_muzzle" 0
	 "b_wpn_optic" 0
	 "a_underbarrel" 0
	 "a_foregrip" 0
	 "a_suppressor" 0
	 "a_laserflashlight" 0
	 "A_Optic" 0
	 "L ForeTwist" 0
	 "L ForeTwist1" 0
	 "L ForeTwist2" 0
	 "L ForeTwist3" 0
	 "L ForeTwist4" 0
	 "L ForeTwist5" 0
	 "L ForeTwist6" 0
	 "L Finger02" 0
	 "L Finger01" 0
	 "L Finger0" 0
	 "L Finger42" 0
	 "L Finger41" 0
	 "L Finger4" 0
	 "L Finger22" 0
	 "L Finger21" 0
	 "L Finger2" 0
	 "L Finger32" 0
	 "L Finger31" 0
	 "L Finger3" 0
	 "L Finger12" 0
	 "L Finger11" 0
	 "L Finger1" 0
	 "L Hand" 0
	 "L Forearm" 0
	 "L UpperArm" 0
	 "L Clavicle" 0
	 "R ForeTwist" 0
	 "R ForeTwist1" 0
	 "R ForeTwist2" 0
	 "R ForeTwist3" 0
	 "R ForeTwist4" 0
	 "R ForeTwist5" 0
	 "R ForeTwist6" 0
	 "R Finger02" 0
	 "R Finger01" 0
	 "R Finger0" 0
	 "R Finger12" 0
	 "R Finger11" 0
	 "R Finger1" 0
	 "R Finger22" 0
	 "R Finger21" 0
	 "R Finger2" 0
	 "R Finger32" 0
	 "R Finger31" 0
	 "R Finger3" 0
	 "R Finger42" 0
	 "R Finger41" 0
	 "R Finger4" 0
	 "R Hand" 0
	 "R Forearm" 0
	 "R UpperArm" 0
	 "R Clavicle" 0
}

$weightlist "weights_delta_trigger" {
	 "b_root" 0
	 "b_ch_middle" 0
	 "b_ch_spine1" 0
	 "b_ch_spine2" 0
	 "b_ch_l_clavical" 0
	 "b_ch_l_upperarm" 0
	 "b_ch_l_forearm" 0
	 "b_ch_l_forearm_twist1" 0
	 "b_ch_l_forearm_twist2" 0
	 "b_ch_l_forearm_twist3" 0
	 "b_ch_l_forearm_twist4" 0
	 "b_ch_l_forearm_twist5" 0
	 "b_ch_l_forearm_twist6" 0
	 "b_ch_l_forearm_twist7" 0
	 "b_ch_l_hand" 0
	 "b_ch_l_finger_00" 0
	 "b_ch_l_finger_01" 0
	 "b_ch_l_finger_02" 0
	 "b_ch_l_finger_40" 0
	 "b_ch_l_finger_41" 0
	 "b_ch_l_finger_42" 0
	 "b_ch_l_finger_20" 0
	 "b_ch_l_finger_21" 0
	 "b_ch_l_finger_22" 0
	 "b_ch_l_finger_30" 0
	 "b_ch_l_finger_31" 0
	 "b_ch_l_finger_32" 0
	 "b_ch_l_finger_10" 0
	 "b_ch_l_finger_11" 0
	 "b_ch_l_finger_12" 0
	 "b_ch_r_clavical" 0
	 "b_ch_r_upperarm" 0
	 "b_ch_r_forearm" 0
	 "b_ch_r_forearm_twist1" 0
	 "b_ch_r_forearm_twist2" 0
	 "b_ch_r_forearm_twist3" 0
	 "b_ch_r_forearm_twist4" 0
	 "b_ch_r_forearm_twist5" 0
	 "b_ch_r_forearm_twist6" 0
	 "b_ch_r_forearm_twist7" 0
	 "b_ch_r_hand" 0
	 "b_ch_r_finger_00" 0
	 "b_ch_r_finger_01" 0
	 "b_ch_r_finger_02" 0
	 "b_ch_r_finger_10" 1
	 "b_ch_r_finger_11" 1
	 "b_ch_r_finger_12" 0
	 "b_ch_r_finger_20" 0
	 "b_ch_r_finger_21" 0
	 "b_ch_r_finger_22" 0
	 "b_ch_r_finger_30" 0
	 "b_ch_r_finger_31" 0
	 "b_ch_r_finger_32" 0
	 "b_ch_r_finger_40" 0
	 "b_ch_r_finger_41" 0
	 "b_ch_r_finger_42" 0
	 "b_camera" 0
	 "ik_hand_root" 0
	 "ik_hand_r" 0
	 "ik_hand_l" 0
	 "b_wpn" 0
	 "b_wpn_sliderelease" 0
	 "ik_hand_wpn_l" 0
	 "ik_hand_wpn_r" 0
	 "b_wpn_stock" 0
	 "b_wpn_mag" 0
	 "b_wpn_mag_b1" 0
	 "b_wpn_mag_b2" 0
	 "b_wpn_mag_follow" 0
	 "b_wpn_eject" 0
	 "b_wpn_chargehandle" 0
	 "b_wpn_spec_1" 0
	 "b_wpn_bolt" 0
	 "b_wpn_magrelease" 0
	 "b_wpn_trigger" 1
	 "b_wpn_fireselect" 0
	 "b_wpn_mag_2" 0
	 "b_wpn_muzzle" 0
	 "b_wpn_optic" 0
	 "a_underbarrel" 0
	 "a_foregrip" 0
	 "a_suppressor" 0
	 "a_laserflashlight" 0
	 "A_Optic" 0
	 "L ForeTwist" 0
	 "L ForeTwist1" 0
	 "L ForeTwist2" 0
	 "L ForeTwist3" 0
	 "L ForeTwist4" 0
	 "L ForeTwist5" 0
	 "L ForeTwist6" 0
	 "L Finger02" 0
	 "L Finger01" 0
	 "L Finger0" 0
	 "L Finger42" 0
	 "L Finger41" 0
	 "L Finger4" 0
	 "L Finger22" 0
	 "L Finger21" 0
	 "L Finger2" 0
	 "L Finger32" 0
	 "L Finger31" 0
	 "L Finger3" 0
	 "L Finger12" 0
	 "L Finger11" 0
	 "L Finger1" 0
	 "L Hand" 0
	 "L Forearm" 0
	 "L UpperArm" 0
	 "L Clavicle" 0
	 "R ForeTwist" 0
	 "R ForeTwist1" 0
	 "R ForeTwist2" 0
	 "R ForeTwist3" 0
	 "R ForeTwist4" 0
	 "R ForeTwist5" 0
	 "R ForeTwist6" 0
	 "R Finger02" 0
	 "R Finger01" 0
	 "R Finger0" 0
	 "R Finger12" 0
	 "R Finger11" 1
	 "R Finger1" 1
	 "R Finger22" 0
	 "R Finger21" 0
	 "R Finger2" 0
	 "R Finger32" 0
	 "R Finger31" 0
	 "R Finger3" 0
	 "R Finger42" 0
	 "R Finger41" 0
	 "R Finger4" 0
	 "R Hand" 0
	 "R Forearm" 0
	 "R UpperArm" 0
	 "R Clavicle" 0
}

$weightlist "weights_delta_idle_offset_back" {
	 "b_root" 0
	 "b_ch_middle" 0
	 "b_ch_spine1" 0
	 "b_ch_spine2" 0
	 "b_ch_l_clavical" 0
	 "b_ch_l_upperarm" 0
	 "b_ch_l_forearm" 0
	 "b_ch_l_forearm_twist1" 0
	 "b_ch_l_forearm_twist2" 0
	 "b_ch_l_forearm_twist3" 0
	 "b_ch_l_forearm_twist4" 0
	 "b_ch_l_forearm_twist5" 0
	 "b_ch_l_forearm_twist6" 0
	 "b_ch_l_forearm_twist7" 0
	 "b_ch_l_hand" 0
	 "b_ch_l_finger_00" 0
	 "b_ch_l_finger_01" 0
	 "b_ch_l_finger_02" 0
	 "b_ch_l_finger_40" 0
	 "b_ch_l_finger_41" 0
	 "b_ch_l_finger_42" 0
	 "b_ch_l_finger_20" 0
	 "b_ch_l_finger_21" 0
	 "b_ch_l_finger_22" 0
	 "b_ch_l_finger_30" 0
	 "b_ch_l_finger_31" 0
	 "b_ch_l_finger_32" 0
	 "b_ch_l_finger_10" 0
	 "b_ch_l_finger_11" 0
	 "b_ch_l_finger_12" 0
	 "b_ch_r_clavical" 0
	 "b_ch_r_upperarm" 0
	 "b_ch_r_forearm" 0
	 "b_ch_r_forearm_twist1" 0
	 "b_ch_r_forearm_twist2" 0
	 "b_ch_r_forearm_twist3" 0
	 "b_ch_r_forearm_twist4" 0
	 "b_ch_r_forearm_twist5" 0
	 "b_ch_r_forearm_twist6" 0
	 "b_ch_r_forearm_twist7" 0
	 "b_ch_r_hand" 0
	 "b_ch_r_finger_00" 0
	 "b_ch_r_finger_01" 0
	 "b_ch_r_finger_02" 0
	 "b_ch_r_finger_10" 0
	 "b_ch_r_finger_11" 0
	 "b_ch_r_finger_12" 0
	 "b_ch_r_finger_20" 0
	 "b_ch_r_finger_21" 0
	 "b_ch_r_finger_22" 0
	 "b_ch_r_finger_30" 0
	 "b_ch_r_finger_31" 0
	 "b_ch_r_finger_32" 0
	 "b_ch_r_finger_40" 0
	 "b_ch_r_finger_41" 0
	 "b_ch_r_finger_42" 0
	 "b_camera" 1
	 "ik_hand_root" 0
	 "ik_hand_r" 0
	 "ik_hand_l" 0
	 "b_wpn" 1
	 "b_wpn_sliderelease" 0
	 "ik_hand_wpn_l" 0
	 "ik_hand_wpn_r" 0
	 "b_wpn_stock" 0
	 "b_wpn_mag" 0
	 "b_wpn_mag_b1" 0
	 "b_wpn_mag_b2" 0
	 "b_wpn_mag_follow" 0
	 "b_wpn_eject" 0
	 "b_wpn_chargehandle" 0
	 "b_wpn_spec_1" 0
	 "b_wpn_bolt" 0
	 "b_wpn_magrelease" 0
	 "b_wpn_trigger" 0
	 "b_wpn_fireselect" 0
	 "b_wpn_mag_2" 1
	 "b_wpn_muzzle" 0
	 "b_wpn_optic" 0
	 "a_underbarrel" 0
	 "a_foregrip" 0
	 "a_suppressor" 0
	 "a_laserflashlight" 0
	 "A_Optic" 0
	 "L ForeTwist" 0
	 "L ForeTwist1" 0
	 "L ForeTwist2" 0
	 "L ForeTwist3" 0
	 "L ForeTwist4" 0
	 "L ForeTwist5" 0
	 "L ForeTwist6" 0
	 "L Finger02" 0
	 "L Finger01" 0
	 "L Finger0" 0
	 "L Finger42" 0
	 "L Finger41" 0
	 "L Finger4" 0
	 "L Finger22" 0
	 "L Finger21" 0
	 "L Finger2" 0
	 "L Finger32" 0
	 "L Finger31" 0
	 "L Finger3" 0
	 "L Finger12" 0
	 "L Finger11" 0
	 "L Finger1" 0
	 "L Hand" 0
	 "L Forearm" 0
	 "L UpperArm" 0
	 "L Clavicle" 0
	 "R ForeTwist" 0
	 "R ForeTwist1" 0
	 "R ForeTwist2" 0
	 "R ForeTwist3" 0
	 "R ForeTwist4" 0
	 "R ForeTwist5" 0
	 "R ForeTwist6" 0
	 "R Finger02" 0
	 "R Finger01" 0
	 "R Finger0" 0
	 "R Finger12" 0
	 "R Finger11" 0
	 "R Finger1" 0
	 "R Finger22" 0
	 "R Finger21" 0
	 "R Finger2" 0
	 "R Finger32" 0
	 "R Finger31" 0
	 "R Finger3" 0
	 "R Finger42" 0
	 "R Finger41" 0
	 "R Finger4" 0
	 "R Hand" 0
	 "R Forearm" 0
	 "R UpperArm" 0
	 "R Clavicle" 0
}

$weightlist "weights_delta_idle_offset_ready" {
	 "b_root" 1
	 "b_ch_middle" 1
	 "b_ch_spine1" 1
	 "b_ch_spine2" 1
	 "b_ch_l_clavical" 1
	 "b_ch_l_upperarm" 1
	 "b_ch_l_forearm" 1
	 "b_ch_l_forearm_twist1" 1
	 "b_ch_l_forearm_twist2" 1
	 "b_ch_l_forearm_twist3" 1
	 "b_ch_l_forearm_twist4" 1
	 "b_ch_l_forearm_twist5" 1
	 "b_ch_l_forearm_twist6" 1
	 "b_ch_l_forearm_twist7" 1
	 "b_ch_l_hand" 1
	 "b_ch_l_finger_00" 0
	 "b_ch_l_finger_01" 0
	 "b_ch_l_finger_02" 0
	 "b_ch_l_finger_40" 0
	 "b_ch_l_finger_41" 0
	 "b_ch_l_finger_42" 0
	 "b_ch_l_finger_20" 0
	 "b_ch_l_finger_21" 0
	 "b_ch_l_finger_22" 0
	 "b_ch_l_finger_30" 0
	 "b_ch_l_finger_31" 0
	 "b_ch_l_finger_32" 0
	 "b_ch_l_finger_10" 0
	 "b_ch_l_finger_11" 0
	 "b_ch_l_finger_12" 0
	 "b_ch_r_clavical" 1
	 "b_ch_r_upperarm" 1
	 "b_ch_r_forearm" 1
	 "b_ch_r_forearm_twist1" 1
	 "b_ch_r_forearm_twist2" 1
	 "b_ch_r_forearm_twist3" 1
	 "b_ch_r_forearm_twist4" 1
	 "b_ch_r_forearm_twist5" 1
	 "b_ch_r_forearm_twist6" 1
	 "b_ch_r_forearm_twist7" 1
	 "b_ch_r_hand" 1
	 "b_ch_r_finger_00" 0
	 "b_ch_r_finger_01" 0
	 "b_ch_r_finger_02" 0
	 "b_ch_r_finger_10" 0
	 "b_ch_r_finger_11" 0
	 "b_ch_r_finger_12" 0
	 "b_ch_r_finger_20" 0
	 "b_ch_r_finger_21" 0
	 "b_ch_r_finger_22" 0
	 "b_ch_r_finger_30" 0
	 "b_ch_r_finger_31" 0
	 "b_ch_r_finger_32" 0
	 "b_ch_r_finger_40" 0
	 "b_ch_r_finger_41" 0
	 "b_ch_r_finger_42" 0
	 "b_camera" 1
	 "ik_hand_root" 1
	 "ik_hand_r" 1
	 "ik_hand_l" 1
	 "b_wpn" 1
	 "b_wpn_sliderelease" 1
	 "ik_hand_wpn_l" 1
	 "ik_hand_wpn_r" 1
	 "b_wpn_stock" 1
	 "b_wpn_mag" 1
	 "b_wpn_mag_b1" 1
	 "b_wpn_mag_b2" 1
	 "b_wpn_mag_follow" 1
	 "b_wpn_eject" 1
	 "b_wpn_chargehandle" 1
	 "b_wpn_spec_1" 1
	 "b_wpn_bolt" 1
	 "b_wpn_magrelease" 1
	 "b_wpn_trigger" 1
	 "b_wpn_fireselect" 1
	 "b_wpn_mag_2" 1
	 "b_wpn_muzzle" 1
	 "b_wpn_optic" 1
	 "a_underbarrel" 1
	 "a_foregrip" 1
	 "a_suppressor" 1
	 "a_laserflashlight" 1
	 "A_Optic" 1
	 "L ForeTwist" 1
	 "L ForeTwist1" 1
	 "L ForeTwist2" 1
	 "L ForeTwist3" 1
	 "L ForeTwist4" 1
	 "L ForeTwist5" 1
	 "L ForeTwist6" 1
	 "L Finger02" 0
	 "L Finger01" 0
	 "L Finger0" 0
	 "L Finger42" 0
	 "L Finger41" 0
	 "L Finger4" 0
	 "L Finger22" 0
	 "L Finger21" 0
	 "L Finger2" 0
	 "L Finger32" 0
	 "L Finger31" 0
	 "L Finger3" 0
	 "L Finger12" 0
	 "L Finger11" 0
	 "L Finger1" 0
	 "L Hand" 1
	 "L Forearm" 1
	 "L UpperArm" 1
	 "L Clavicle" 1
	 "R ForeTwist" 1
	 "R ForeTwist1" 1
	 "R ForeTwist2" 1
	 "R ForeTwist3" 1
	 "R ForeTwist4" 1
	 "R ForeTwist5" 1
	 "R ForeTwist6" 1
	 "R Finger02" 0
	 "R Finger01" 0
	 "R Finger0" 0
	 "R Finger12" 0
	 "R Finger11" 0
	 "R Finger1" 0
	 "R Finger22" 0
	 "R Finger21" 0
	 "R Finger2" 0
	 "R Finger32" 0
	 "R Finger31" 0
	 "R Finger3" 0
	 "R Finger42" 0
	 "R Finger41" 0
	 "R Finger4" 0
	 "R Hand" 1
	 "R Forearm" 1
	 "R UpperArm" 1
	 "R Clavicle" 1
}

$weightlist "weights_delta_idle_offset_r_upperarm_forward" {
	 "b_root" 0
	 "b_ch_middle" 0
	 "b_ch_spine1" 0
	 "b_ch_spine2" 0
	 "b_ch_l_clavical" 0
	 "b_ch_l_upperarm" 0
	 "b_ch_l_forearm" 0
	 "b_ch_l_forearm_twist1" 0
	 "b_ch_l_forearm_twist2" 0
	 "b_ch_l_forearm_twist3" 0
	 "b_ch_l_forearm_twist4" 0
	 "b_ch_l_forearm_twist5" 0
	 "b_ch_l_forearm_twist6" 0
	 "b_ch_l_forearm_twist7" 0
	 "b_ch_l_hand" 0
	 "b_ch_l_finger_00" 0
	 "b_ch_l_finger_01" 0
	 "b_ch_l_finger_02" 0
	 "b_ch_l_finger_40" 0
	 "b_ch_l_finger_41" 0
	 "b_ch_l_finger_42" 0
	 "b_ch_l_finger_20" 0
	 "b_ch_l_finger_21" 0
	 "b_ch_l_finger_22" 0
	 "b_ch_l_finger_30" 0
	 "b_ch_l_finger_31" 0
	 "b_ch_l_finger_32" 0
	 "b_ch_l_finger_10" 0
	 "b_ch_l_finger_11" 0
	 "b_ch_l_finger_12" 0
	 "b_ch_r_clavical" 0
	 "b_ch_r_upperarm" 1
	 "b_ch_r_forearm" 0
	 "b_ch_r_forearm_twist1" 0
	 "b_ch_r_forearm_twist2" 0
	 "b_ch_r_forearm_twist3" 0
	 "b_ch_r_forearm_twist4" 0
	 "b_ch_r_forearm_twist5" 0
	 "b_ch_r_forearm_twist6" 0
	 "b_ch_r_forearm_twist7" 0
	 "b_ch_r_hand" 0
	 "b_ch_r_finger_00" 0
	 "b_ch_r_finger_01" 0
	 "b_ch_r_finger_02" 0
	 "b_ch_r_finger_10" 0
	 "b_ch_r_finger_11" 0
	 "b_ch_r_finger_12" 0
	 "b_ch_r_finger_20" 0
	 "b_ch_r_finger_21" 0
	 "b_ch_r_finger_22" 0
	 "b_ch_r_finger_30" 0
	 "b_ch_r_finger_31" 0
	 "b_ch_r_finger_32" 0
	 "b_ch_r_finger_40" 0
	 "b_ch_r_finger_41" 0
	 "b_ch_r_finger_42" 0
	 "b_camera" 0
	 "ik_hand_root" 0
	 "ik_hand_r" 0
	 "ik_hand_l" 0
	 "b_wpn" 0
	 "b_wpn_sliderelease" 0
	 "ik_hand_wpn_l" 0
	 "ik_hand_wpn_r" 0
	 "b_wpn_stock" 0
	 "b_wpn_mag" 0
	 "b_wpn_mag_b1" 0
	 "b_wpn_mag_b2" 0
	 "b_wpn_mag_follow" 0
	 "b_wpn_eject" 0
	 "b_wpn_chargehandle" 0
	 "b_wpn_spec_1" 0
	 "b_wpn_bolt" 0
	 "b_wpn_magrelease" 0
	 "b_wpn_trigger" 0
	 "b_wpn_fireselect" 0
	 "b_wpn_mag_2" 0
	 "b_wpn_muzzle" 0
	 "b_wpn_optic" 0
	 "a_underbarrel" 0
	 "a_foregrip" 0
	 "a_suppressor" 0
	 "a_laserflashlight" 0
	 "A_Optic" 0
	 "L ForeTwist" 0
	 "L ForeTwist1" 0
	 "L ForeTwist2" 0
	 "L ForeTwist3" 0
	 "L ForeTwist4" 0
	 "L ForeTwist5" 0
	 "L ForeTwist6" 0
	 "L Finger02" 0
	 "L Finger01" 0
	 "L Finger0" 0
	 "L Finger42" 0
	 "L Finger41" 0
	 "L Finger4" 0
	 "L Finger22" 0
	 "L Finger21" 0
	 "L Finger2" 0
	 "L Finger32" 0
	 "L Finger31" 0
	 "L Finger3" 0
	 "L Finger12" 0
	 "L Finger11" 0
	 "L Finger1" 0
	 "L Hand" 0
	 "L Forearm" 0
	 "L UpperArm" 0
	 "L Clavicle" 0
	 "R ForeTwist" 0
	 "R ForeTwist1" 0
	 "R ForeTwist2" 0
	 "R ForeTwist3" 0
	 "R ForeTwist4" 0
	 "R ForeTwist5" 0
	 "R ForeTwist6" 0
	 "R Finger02" 0
	 "R Finger01" 0
	 "R Finger0" 0
	 "R Finger12" 0
	 "R Finger11" 0
	 "R Finger1" 0
	 "R Finger22" 0
	 "R Finger21" 0
	 "R Finger2" 0
	 "R Finger32" 0
	 "R Finger31" 0
	 "R Finger3" 0
	 "R Finger42" 0
	 "R Finger41" 0
	 "R Finger4" 0
	 "R Hand" 0
	 "R Forearm" 0
	 "R UpperArm" 1
	 "R Clavicle" 0
}

$weightlist "weights_delta_idle_offset_l_upperarm_forward" {
	 "b_root" 0
	 "b_ch_middle" 0
	 "b_ch_spine1" 0
	 "b_ch_spine2" 0
	 "b_ch_l_clavical" 0
	 "b_ch_l_upperarm" 1
	 "b_ch_l_forearm" 0
	 "b_ch_l_forearm_twist1" 0
	 "b_ch_l_forearm_twist2" 0
	 "b_ch_l_forearm_twist3" 0
	 "b_ch_l_forearm_twist4" 0
	 "b_ch_l_forearm_twist5" 0
	 "b_ch_l_forearm_twist6" 0
	 "b_ch_l_forearm_twist7" 0
	 "b_ch_l_hand" 0
	 "b_ch_l_finger_00" 0
	 "b_ch_l_finger_01" 0
	 "b_ch_l_finger_02" 0
	 "b_ch_l_finger_40" 0
	 "b_ch_l_finger_41" 0
	 "b_ch_l_finger_42" 0
	 "b_ch_l_finger_20" 0
	 "b_ch_l_finger_21" 0
	 "b_ch_l_finger_22" 0
	 "b_ch_l_finger_30" 0
	 "b_ch_l_finger_31" 0
	 "b_ch_l_finger_32" 0
	 "b_ch_l_finger_10" 0
	 "b_ch_l_finger_11" 0
	 "b_ch_l_finger_12" 0
	 "b_ch_r_clavical" 0
	 "b_ch_r_upperarm" 0
	 "b_ch_r_forearm" 0
	 "b_ch_r_forearm_twist1" 0
	 "b_ch_r_forearm_twist2" 0
	 "b_ch_r_forearm_twist3" 0
	 "b_ch_r_forearm_twist4" 0
	 "b_ch_r_forearm_twist5" 0
	 "b_ch_r_forearm_twist6" 0
	 "b_ch_r_forearm_twist7" 0
	 "b_ch_r_hand" 0
	 "b_ch_r_finger_00" 0
	 "b_ch_r_finger_01" 0
	 "b_ch_r_finger_02" 0
	 "b_ch_r_finger_10" 0
	 "b_ch_r_finger_11" 0
	 "b_ch_r_finger_12" 0
	 "b_ch_r_finger_20" 0
	 "b_ch_r_finger_21" 0
	 "b_ch_r_finger_22" 0
	 "b_ch_r_finger_30" 0
	 "b_ch_r_finger_31" 0
	 "b_ch_r_finger_32" 0
	 "b_ch_r_finger_40" 0
	 "b_ch_r_finger_41" 0
	 "b_ch_r_finger_42" 0
	 "b_camera" 0
	 "ik_hand_root" 0
	 "ik_hand_r" 0
	 "ik_hand_l" 0
	 "b_wpn" 0
	 "b_wpn_sliderelease" 0
	 "ik_hand_wpn_l" 0
	 "ik_hand_wpn_r" 0
	 "b_wpn_stock" 0
	 "b_wpn_mag" 0
	 "b_wpn_mag_b1" 0
	 "b_wpn_mag_b2" 0
	 "b_wpn_mag_follow" 0
	 "b_wpn_eject" 0
	 "b_wpn_chargehandle" 0
	 "b_wpn_spec_1" 0
	 "b_wpn_bolt" 0
	 "b_wpn_magrelease" 0
	 "b_wpn_trigger" 0
	 "b_wpn_fireselect" 0
	 "b_wpn_mag_2" 0
	 "b_wpn_muzzle" 0
	 "b_wpn_optic" 0
	 "a_underbarrel" 0
	 "a_foregrip" 0
	 "a_suppressor" 0
	 "a_laserflashlight" 0
	 "A_Optic" 0
	 "L ForeTwist" 0
	 "L ForeTwist1" 0
	 "L ForeTwist2" 0
	 "L ForeTwist3" 0
	 "L ForeTwist4" 0
	 "L ForeTwist5" 0
	 "L ForeTwist6" 0
	 "L Finger02" 0
	 "L Finger01" 0
	 "L Finger0" 0
	 "L Finger42" 0
	 "L Finger41" 0
	 "L Finger4" 0
	 "L Finger22" 0
	 "L Finger21" 0
	 "L Finger2" 0
	 "L Finger32" 0
	 "L Finger31" 0
	 "L Finger3" 0
	 "L Finger12" 0
	 "L Finger11" 0
	 "L Finger1" 0
	 "L Hand" 0
	 "L Forearm" 0
	 "L UpperArm" 1
	 "L Clavicle" 0
	 "R ForeTwist" 0
	 "R ForeTwist1" 0
	 "R ForeTwist2" 0
	 "R ForeTwist3" 0
	 "R ForeTwist4" 0
	 "R ForeTwist5" 0
	 "R ForeTwist6" 0
	 "R Finger02" 0
	 "R Finger01" 0
	 "R Finger0" 0
	 "R Finger12" 0
	 "R Finger11" 0
	 "R Finger1" 0
	 "R Finger22" 0
	 "R Finger21" 0
	 "R Finger2" 0
	 "R Finger32" 0
	 "R Finger31" 0
	 "R Finger3" 0
	 "R Finger42" 0
	 "R Finger41" 0
	 "R Finger4" 0
	 "R Hand" 0
	 "R Forearm" 0
	 "R UpperArm" 0
	 "R Clavicle" 0
}

$weightlist "weights_delta_ik_boltrelease" {
	 "b_root" 0
	 "b_ch_middle" 0
	 "b_ch_spine1" 0
	 "b_ch_spine2" 0
	 "b_ch_l_clavical" 1
	 "b_ch_l_upperarm" 1
	 "b_ch_l_forearm" 1
	 "b_ch_l_forearm_twist1" 1
	 "b_ch_l_forearm_twist2" 1
	 "b_ch_l_forearm_twist3" 1
	 "b_ch_l_forearm_twist4" 1
	 "b_ch_l_forearm_twist5" 1
	 "b_ch_l_forearm_twist6" 1
	 "b_ch_l_forearm_twist7" 1
	 "b_ch_l_hand" 1
	 "b_ch_l_finger_00" 1
	 "b_ch_l_finger_01" 1
	 "b_ch_l_finger_02" 1
	 "b_ch_l_finger_40" 1
	 "b_ch_l_finger_41" 1
	 "b_ch_l_finger_42" 1
	 "b_ch_l_finger_20" 1
	 "b_ch_l_finger_21" 1
	 "b_ch_l_finger_22" 1
	 "b_ch_l_finger_30" 1
	 "b_ch_l_finger_31" 1
	 "b_ch_l_finger_32" 1
	 "b_ch_l_finger_10" 1
	 "b_ch_l_finger_11" 1
	 "b_ch_l_finger_12" 1
	 "b_ch_r_clavical" 0
	 "b_ch_r_upperarm" 1
	 "b_ch_r_forearm" 1
	 "b_ch_r_forearm_twist1" 1
	 "b_ch_r_forearm_twist2" 1
	 "b_ch_r_forearm_twist3" 1
	 "b_ch_r_forearm_twist4" 1
	 "b_ch_r_forearm_twist5" 1
	 "b_ch_r_forearm_twist6" 1
	 "b_ch_r_forearm_twist7" 1
	 "b_ch_r_hand" 1
	 "b_ch_r_finger_00" 0
	 "b_ch_r_finger_01" 0
	 "b_ch_r_finger_02" 0
	 "b_ch_r_finger_10" 0
	 "b_ch_r_finger_11" 0
	 "b_ch_r_finger_12" 0
	 "b_ch_r_finger_20" 0
	 "b_ch_r_finger_21" 0
	 "b_ch_r_finger_22" 0
	 "b_ch_r_finger_30" 0
	 "b_ch_r_finger_31" 0
	 "b_ch_r_finger_32" 0
	 "b_ch_r_finger_40" 0
	 "b_ch_r_finger_41" 0
	 "b_ch_r_finger_42" 0
	 "b_camera" 1
	 "ik_hand_root" 0
	 "ik_hand_r" 0
	 "ik_hand_l" 0
	 "b_wpn" 1
	 "b_wpn_sliderelease" 1
	 "ik_hand_wpn_l" 0
	 "ik_hand_wpn_r" 0
	 "b_wpn_stock" 0
	 "b_wpn_mag" 0
	 "b_wpn_mag_b1" 0
	 "b_wpn_mag_b2" 0
	 "b_wpn_mag_follow" 0
	 "b_wpn_eject" 0
	 "b_wpn_chargehandle" 0
	 "b_wpn_spec_1" 0
	 "b_wpn_bolt" 1
	 "b_wpn_magrelease" 0
	 "b_wpn_trigger" 0
	 "b_wpn_fireselect" 0
	 "b_wpn_mag_2" 1
	 "b_wpn_muzzle" 0
	 "b_wpn_optic" 0
	 "a_underbarrel" 0
	 "a_foregrip" 0
	 "a_suppressor" 0
	 "a_laserflashlight" 0
	 "A_Optic" 0
	 "L ForeTwist" 1
	 "L ForeTwist1" 1
	 "L ForeTwist2" 1
	 "L ForeTwist3" 1
	 "L ForeTwist4" 1
	 "L ForeTwist5" 1
	 "L ForeTwist6" 1
	 "L Finger02" 1
	 "L Finger01" 1
	 "L Finger0" 1
	 "L Finger42" 1
	 "L Finger41" 1
	 "L Finger4" 1
	 "L Finger22" 1
	 "L Finger21" 1
	 "L Finger2" 1
	 "L Finger32" 1
	 "L Finger31" 1
	 "L Finger3" 1
	 "L Finger12" 1
	 "L Finger11" 1
	 "L Finger1" 1
	 "L Hand" 1
	 "L Forearm" 1
	 "L UpperArm" 1
	 "L Clavicle" 1
	 "R ForeTwist" 1
	 "R ForeTwist1" 1
	 "R ForeTwist2" 1
	 "R ForeTwist3" 1
	 "R ForeTwist4" 1
	 "R ForeTwist5" 1
	 "R ForeTwist6" 1
	 "R Finger02" 0
	 "R Finger01" 0
	 "R Finger0" 0
	 "R Finger12" 0
	 "R Finger11" 0
	 "R Finger1" 0
	 "R Finger22" 0
	 "R Finger21" 0
	 "R Finger2" 0
	 "R Finger32" 0
	 "R Finger31" 0
	 "R Finger3" 0
	 "R Finger42" 0
	 "R Finger41" 0
	 "R Finger4" 0
	 "R Hand" 1
	 "R Forearm" 1
	 "R UpperArm" 1
	 "R Clavicle" 0
}

$weightlist "weights_delta_ik_fg_sprint" {
	 "b_root" 0
	 "b_ch_middle" 0
	 "b_ch_spine1" 0
	 "b_ch_spine2" 0
	 "b_ch_l_clavical" 0
	 "b_ch_l_upperarm" 0
	 "b_ch_l_forearm" 0
	 "b_ch_l_forearm_twist1" 0
	 "b_ch_l_forearm_twist2" 0
	 "b_ch_l_forearm_twist3" 0
	 "b_ch_l_forearm_twist4" 0
	 "b_ch_l_forearm_twist5" 0
	 "b_ch_l_forearm_twist6" 0
	 "b_ch_l_forearm_twist7" 0
	 "b_ch_l_hand" 0
	 "b_ch_l_finger_00" 0
	 "b_ch_l_finger_01" 0
	 "b_ch_l_finger_02" 0
	 "b_ch_l_finger_40" 0
	 "b_ch_l_finger_41" 0
	 "b_ch_l_finger_42" 0
	 "b_ch_l_finger_20" 0
	 "b_ch_l_finger_21" 0
	 "b_ch_l_finger_22" 0
	 "b_ch_l_finger_30" 0
	 "b_ch_l_finger_31" 0
	 "b_ch_l_finger_32" 0
	 "b_ch_l_finger_10" 0
	 "b_ch_l_finger_11" 0
	 "b_ch_l_finger_12" 0
	 "b_ch_r_clavical" 1
	 "b_ch_r_upperarm" 1
	 "b_ch_r_forearm" 1
	 "b_ch_r_forearm_twist1" 1
	 "b_ch_r_forearm_twist2" 1
	 "b_ch_r_forearm_twist3" 1
	 "b_ch_r_forearm_twist4" 1
	 "b_ch_r_forearm_twist5" 1
	 "b_ch_r_forearm_twist6" 1
	 "b_ch_r_forearm_twist7" 1
	 "b_ch_r_hand" 1
	 "b_ch_r_finger_00" 1
	 "b_ch_r_finger_01" 1
	 "b_ch_r_finger_02" 1
	 "b_ch_r_finger_10" 1
	 "b_ch_r_finger_11" 1
	 "b_ch_r_finger_12" 1
	 "b_ch_r_finger_20" 1
	 "b_ch_r_finger_21" 1
	 "b_ch_r_finger_22" 1
	 "b_ch_r_finger_30" 1
	 "b_ch_r_finger_31" 1
	 "b_ch_r_finger_32" 1
	 "b_ch_r_finger_40" 1
	 "b_ch_r_finger_41" 1
	 "b_ch_r_finger_42" 1
	 "b_camera" 0
	 "ik_hand_root" 0
	 "ik_hand_r" 0
	 "ik_hand_l" 0
	 "b_wpn" 1
	 "b_wpn_sliderelease" 0
	 "ik_hand_wpn_l" 0
	 "ik_hand_wpn_r" 0
	 "b_wpn_stock" 0
	 "b_wpn_mag" 0
	 "b_wpn_mag_b1" 0
	 "b_wpn_mag_b2" 0
	 "b_wpn_mag_follow" 0
	 "b_wpn_eject" 0
	 "b_wpn_chargehandle" 1
	 "b_wpn_spec_1" 0
	 "b_wpn_bolt" 0
	 "b_wpn_magrelease" 0
	 "b_wpn_trigger" 0
	 "b_wpn_fireselect" 0
	 "b_wpn_mag_2" 1
	 "b_wpn_muzzle" 0
	 "b_wpn_optic" 1
	 "a_underbarrel" 0
	 "a_foregrip" 0
	 "a_suppressor" 0
	 "a_laserflashlight" 0
	 "A_Optic" 0
	 "L ForeTwist" 0
	 "L ForeTwist1" 0
	 "L ForeTwist2" 0
	 "L ForeTwist3" 0
	 "L ForeTwist4" 0
	 "L ForeTwist5" 0
	 "L ForeTwist6" 0
	 "L Finger02" 0
	 "L Finger01" 0
	 "L Finger0" 0
	 "L Finger42" 0
	 "L Finger41" 0
	 "L Finger4" 0
	 "L Finger22" 0
	 "L Finger21" 0
	 "L Finger2" 0
	 "L Finger32" 0
	 "L Finger31" 0
	 "L Finger3" 0
	 "L Finger12" 0
	 "L Finger11" 0
	 "L Finger1" 0
	 "L Hand" 0
	 "L Forearm" 0
	 "L UpperArm" 0
	 "L Clavicle" 0
	 "R ForeTwist" 1
	 "R ForeTwist1" 1
	 "R ForeTwist2" 1
	 "R ForeTwist3" 1
	 "R ForeTwist4" 1
	 "R ForeTwist5" 1
	 "R ForeTwist6" 1
	 "R Finger02" 1
	 "R Finger01" 1
	 "R Finger0" 1
	 "R Finger12" 1
	 "R Finger11" 1
	 "R Finger1" 1
	 "R Finger22" 1
	 "R Finger21" 1
	 "R Finger2" 1
	 "R Finger32" 1
	 "R Finger31" 1
	 "R Finger3" 1
	 "R Finger42" 1
	 "R Finger41" 1
	 "R Finger4" 1
	 "R Hand" 1
	 "R Forearm" 1
	 "R UpperArm" 1
	 "R Clavicle" 1
}

$animation "a_delta_iron_corrective_animation" "v_mk18_anims\a_delta_iron_corrective_animation.smd" {
}

$animation "a_delta_foregrip_corrective_animation" "v_mk18_anims\a_delta_foregrip_corrective_animation.smd" {
}

$animation "a_delta_eotech_corrective_animation" "v_mk18_anims\a_delta_eotech_corrective_animation.smd" {
}

$animation "a_delta_kobra_corrective_animation" "v_mk18_anims\a_delta_kobra_corrective_animation.smd" {
}

$animation "a_delta_aimp_corrective_animation" "v_mk18_anims\a_delta_aimp_corrective_animation.smd" {
}

$animation "a_delta_aimp2x_corrective_animation" "v_mk18_anims\a_delta_aimp2x_corrective_animation.smd" {
}

$animation "a_delta_elcan_corrective_animation" "v_mk18_anims\a_delta_elcan_corrective_animation.smd" {
}

$animation "a_delta_po_corrective_animation" "v_mk18_anims\a_delta_po_corrective_animation.smd" {
}

$animation "a_delta_scope_corrective_animation" "v_mk18_anims\a_delta_scope_corrective_animation.smd" {
}

$animation "a_idle_empty_corrective_animation" "v_mk18_anims\a_idle_empty_corrective_animation.smd" {
}

$animation "@delta_trigger_corrective_animation" "v_mk18_anims\@delta_trigger_corrective_animation.smd" {
}

$animation "@delta_idle_offset_back_corrective_animation" "v_mk18_anims\@delta_idle_offset_back_corrective_animation.smd" {
}

$animation "@delta_idle_offset_ready_corrective_animation" "v_mk18_anims\@delta_idle_offset_ready_corrective_animation.smd" {
}

$animation "@delta_idle_offset_r_upperarm_forward_corrective_animation" "v_mk18_anims\@delta_idle_offset_r_upperarm_forward_corrective_animation.smd" {
}

$animation "@delta_idle_offset_l_upperarm_forward_corrective_animation" "v_mk18_anims\@delta_idle_offset_l_upperarm_forward_corrective_animation.smd" {
}

$animation "a_ik_boltrelease_corrective_animation" "v_mk18_anims\a_ik_boltrelease_corrective_animation.smd" {
}

$animation "a_ik_fg_boltrelease_corrective_animation" "v_mk18_anims\a_ik_fg_boltrelease_corrective_animation.smd" {
}

$animation "a_ik_draw_corrective_animation" "v_mk18_anims\a_ik_draw_corrective_animation.smd" {
}

$animation "a_ik_holster_corrective_animation" "v_mk18_anims\a_ik_holster_corrective_animation.smd" {
}

$animation "a_ik_sprint_corrective_animation" "v_mk18_anims\a_ik_sprint_corrective_animation.smd" {
}

$animation "a_ik_fg_sprint_corrective_animation" "v_mk18_anims\a_ik_fg_sprint_corrective_animation.smd" {
}

$animation "a_ik_crawl_corrective_animation" "v_mk18_anims\a_ik_crawl_corrective_animation.smd" {
}

$animation "a_ik_fg_crawl_corrective_animation" "v_mk18_anims\a_ik_fg_crawl_corrective_animation.smd" {
}

$animation "a_ik_fire_1_corrective_animation" "v_mk18_anims\a_ik_fire_1_corrective_animation.smd" {
}

$animation "a_ik_fire_2_corrective_animation" "v_mk18_anims\a_ik_fire_2_corrective_animation.smd" {
}

$animation "a_ik_fire_3_corrective_animation" "v_mk18_anims\a_ik_fire_3_corrective_animation.smd" {
}

$animation "a_ik_dryfire_corrective_animation" "v_mk18_anims\a_ik_dryfire_corrective_animation.smd" {
}

$animation "a_ik_iron_fire_1_corrective_animation" "v_mk18_anims\a_ik_iron_fire_1_corrective_animation.smd" {
}

$animation "a_ik_iron_fire_2_corrective_animation" "v_mk18_anims\a_ik_iron_fire_2_corrective_animation.smd" {
}

$animation "a_ik_iron_fire_3_corrective_animation" "v_mk18_anims\a_ik_iron_fire_3_corrective_animation.smd" {
}

$animation "a_ik_iron_dryfire_corrective_animation" "v_mk18_anims\a_ik_iron_dryfire_corrective_animation.smd" {
}

$animation "a_ik_down_corrective_animation" "v_mk18_anims\a_ik_down_corrective_animation.smd" {
}

$animation "a_ik_iron_down_corrective_animation" "v_mk18_anims\a_ik_iron_down_corrective_animation.smd" {
}

$animation "a_ik_dep_fire_1_corrective_animation" "v_mk18_anims\a_ik_dep_fire_1_corrective_animation.smd" {
}

$animation "a_ik_dep_fire_2_corrective_animation" "v_mk18_anims\a_ik_dep_fire_2_corrective_animation.smd" {
}

$animation "a_ik_dep_fire_3_corrective_animation" "v_mk18_anims\a_ik_dep_fire_3_corrective_animation.smd" {
}

$animation "a_ik_dep_iron_fire_1_corrective_animation" "v_mk18_anims\a_ik_dep_iron_fire_1_corrective_animation.smd" {
}

$animation "a_ik_dep_iron_fire_2_corrective_animation" "v_mk18_anims\a_ik_dep_iron_fire_2_corrective_animation.smd" {
}

$animation "a_ik_dep_iron_fire_3_corrective_animation" "v_mk18_anims\a_ik_dep_iron_fire_3_corrective_animation.smd" {
}

$animation "a_delta_iron" "v_mk18_anims\a_delta_iron.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_iron_corrective_animation" 0
}

$animation "a_delta_foregrip" "v_mk18_anims\a_delta_foregrip.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_foregrip_corrective_animation" 0
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_delta_foregrip"
}

$animation "a_delta_eotech" "v_mk18_anims\a_delta_eotech.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_eotech_corrective_animation" 0
}

$animation "a_delta_kobra" "v_mk18_anims\a_delta_kobra.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_kobra_corrective_animation" 0
}

$animation "a_delta_aimp" "v_mk18_anims\a_delta_aimp.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_aimp_corrective_animation" 0
}

$animation "a_delta_aimp2x" "v_mk18_anims\a_delta_aimp2x.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_aimp2x_corrective_animation" 0
}

$animation "a_delta_elcan" "v_mk18_anims\a_delta_elcan.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_elcan_corrective_animation" 0
}

$animation "a_delta_po" "v_mk18_anims\a_delta_po.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_po_corrective_animation" 0
}

$animation "a_delta_scope" "v_mk18_anims\a_delta_scope.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_scope_corrective_animation" 0
}

$animation "a_idle_empty" "v_mk18_anims\a_idle_empty.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_idle_empty_corrective_animation" 0
	weightlist "weights_delta_boltback"
}

$animation "a_ik_boltrelease" "v_mk18_anims\a_ik_boltrelease.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_boltrelease_corrective_animation" 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	weightlist "weights_delta_ik_boltrelease"
}

$animation "a_ik_fg_boltrelease" "v_mk18_anims\a_ik_fg_boltrelease.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_fg_boltrelease_corrective_animation" 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	weightlist "weights_delta_ik_boltrelease"
}

$animation "a_ik_draw" "v_mk18_anims\a_ik_draw.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_draw_corrective_animation" 0
	weightlist "weights_delta_idle_offset_back"
}

$animation "a_ik_holster" "v_mk18_anims\a_ik_holster.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_holster_corrective_animation" 0
	weightlist "weights_delta_idle_offset_back"
}

$animation "a_ik_sprint" "v_mk18_anims\a_ik_sprint.smd" {
	fps 30
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_sprint_corrective_animation" 0
	weightlist "weights_delta_idle_offset_ready"
}

$animation "a_ik_fg_sprint" "v_mk18_anims\a_ik_fg_sprint.smd" {
	fps 30
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_fg_sprint_corrective_animation" 0
	weightlist "weights_delta_ik_fg_sprint"
}

$animation "a_ik_crawl" "v_mk18_anims\a_ik_crawl.smd" {
	fps 30
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_crawl_corrective_animation" 0
	weightlist "weights_delta_idle_offset_ready"
}

$animation "a_ik_fg_crawl" "v_mk18_anims\a_ik_fg_crawl.smd" {
	fps 30
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_fg_crawl_corrective_animation" 0
	weightlist "weights_delta_ik_fg_sprint"
}

$animation "a_ik_fire_1" "v_mk18_anims\a_ik_fire_1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_fire_1_corrective_animation" 0
	weightlist "weights_delta_idle_offset_back"
}

$animation "a_ik_fire_2" "v_mk18_anims\a_ik_fire_2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_fire_2_corrective_animation" 0
	weightlist "weights_delta_idle_offset_back"
}

$animation "a_ik_fire_3" "v_mk18_anims\a_ik_fire_3.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_fire_3_corrective_animation" 0
	weightlist "weights_delta_idle_offset_back"
}

$animation "a_ik_dryfire" "v_mk18_anims\a_ik_dryfire.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_dryfire_corrective_animation" 0
	weightlist "weights_delta_idle_offset_back"
}

$animation "a_ik_iron_fire_1" "v_mk18_anims\a_ik_iron_fire_1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_iron_fire_1_corrective_animation" 0
	weightlist "weights_delta_idle_offset_back"
}

$animation "a_ik_iron_fire_2" "v_mk18_anims\a_ik_iron_fire_2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_iron_fire_2_corrective_animation" 0
	weightlist "weights_delta_idle_offset_back"
}

$animation "a_ik_iron_fire_3" "v_mk18_anims\a_ik_iron_fire_3.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_iron_fire_3_corrective_animation" 0
	weightlist "weights_delta_idle_offset_back"
}

$animation "a_ik_iron_dryfire" "v_mk18_anims\a_ik_iron_dryfire.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_iron_dryfire_corrective_animation" 0
	weightlist "weights_delta_idle_offset_back"
}

$animation "a_ik_down" "v_mk18_anims\a_ik_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_down_corrective_animation" 0
	weightlist "weights_delta_idle_offset_back"
}

$animation "a_ik_iron_down" "v_mk18_anims\a_ik_iron_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_iron_down_corrective_animation" 0
	weightlist "weights_delta_idle_offset_back"
}

$animation "a_ik_dep_fire_1" "v_mk18_anims\a_ik_dep_fire_1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_dep_fire_1_corrective_animation" 0
	weightlist "weights_delta_idle_offset_back"
}

$animation "a_ik_dep_fire_2" "v_mk18_anims\a_ik_dep_fire_2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_dep_fire_2_corrective_animation" 0
	weightlist "weights_delta_idle_offset_back"
}

$animation "a_ik_dep_fire_3" "v_mk18_anims\a_ik_dep_fire_3.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_dep_fire_3_corrective_animation" 0
	weightlist "weights_delta_idle_offset_back"
}

$animation "a_ik_dep_iron_fire_1" "v_mk18_anims\a_ik_dep_iron_fire_1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_dep_iron_fire_1_corrective_animation" 0
	weightlist "weights_delta_idle_offset_back"
}

$animation "a_ik_dep_iron_fire_2" "v_mk18_anims\a_ik_dep_iron_fire_2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_dep_iron_fire_2_corrective_animation" 0
	weightlist "weights_delta_idle_offset_back"
}

$animation "a_ik_dep_iron_fire_3" "v_mk18_anims\a_ik_dep_iron_fire_3.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ik_dep_iron_fire_3_corrective_animation" 0
	weightlist "weights_delta_idle_offset_back"
}

$sequence "menu" {
	"v_mk18_anims\menu.smd"
	activity "ACT_VM_MENU" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$sequence "idle" {
	"v_mk18_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
}

$sequence "delta_iron" {
	"a_delta_iron"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_foregrip" {
	"a_delta_foregrip"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_eotech" {
	"a_delta_eotech"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_kobra" {
	"a_delta_kobra"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_aimp" {
	"a_delta_aimp"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_aimp2x" {
	"a_delta_aimp2x"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_elcan" {
	"a_delta_elcan"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_po" {
	"a_delta_po"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_scope" {
	"a_delta_scope"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "base_idle" {
	"v_mk18_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
}

$sequence "base_ready" {
	"v_mk18_anims\base_ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 15 "Weapon_MK18.Boltrelease" }
	{ event 5004 34 "Universal.LeanIn" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_idle_offset_ready" -1 -1 0 12 spline
	addlayer "delta_ik_boltrelease"
	snap
	fps 34
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
}

$sequence "base_draw" {
	"v_mk18_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_ik_draw"
	fps 30
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "base_holster" {
	"v_mk18_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_ik_holster"
	fps 30
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "base_crawl" {
	"v_mk18_anims\base_crawl.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_ik_crawl"
	fps 30
	loop
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 0
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 1
}

$sequence "base_down" {
	"v_mk18_anims\base_down.smd"
	activity "ACT_VM_DOWN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_ik_down"
	fps 30
	loop
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "base_fire" {
	"v_mk18_anims\base_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_ik_fire_1"
	snap
	fps 40
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "base_dryfire" {
	"v_mk18_anims\base_dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_MK18.Empty" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_ik_dryfire"
	snap
	fps 40
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
}

$sequence "base_fireselect" {
	"v_mk18_anims\base_fireselect.smd"
	activity "ACT_VM_FIREMODE" 1
	{ event 5004 14 "Weapon_MK18.ROF" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
}

$sequence "base_reload" {
	"v_mk18_anims\base_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 13 "Weapon_MK18.Magrelease" }
	{ event 5004 17 "Weapon_MK18.Magout" }
	{ event 5004 61 "Weapon_MK18.Magin" }
	{ event 5004 91 "Weapon_MK18.Hit" }
	{ event 46 95 "" }
	fadein 0.2
	fadeout 0.2
	fps 36
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 0
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 1
}

$sequence "base_reloadempty" {
	"v_mk18_anims\base_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 13 "Weapon_MK18.Magrelease" }
	{ event 5004 17 "Weapon_MK18.Magout" }
	{ event 5004 38 "Universal.Draw" }
	{ event 5004 64 "Weapon_MK18.Magin" }
	{ event 5004 68 "Weapon_MK18.Hit" }
	{ event 5004 89 "Weapon_MK18.Boltrelease" }
	{ event 46 95 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 0
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 1
}

$sequence "base_sprint" {
	"v_mk18_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_ik_sprint"
	fps 30
	loop
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$sequence "iron_down" {
	"v_mk18_anims\iron_down.smd"
	activity "ACT_VM_IDOWN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_ik_iron_down"
	fps 30
	loop
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "iron_fire" {
	"v_mk18_anims\iron_fire.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_ik_iron_fire_1"
	snap
	fps 40
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "iron_fire_a" {
	"v_mk18_anims\iron_fire_a.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_ik_iron_fire_1"
	snap
	fps 40
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "iron_fire_b" {
	"v_mk18_anims\iron_fire_b.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_ik_iron_fire_2"
	snap
	fps 40
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "iron_fire_c" {
	"v_mk18_anims\iron_fire_c.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_ik_iron_fire_3"
	snap
	fps 40
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "iron_fire_d" {
	"v_mk18_anims\iron_fire_d.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_ik_iron_fire_1"
	snap
	fps 40
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "iron_fire_e" {
	"v_mk18_anims\iron_fire_e.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_ik_iron_fire_2"
	snap
	fps 40
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "iron_fire_f" {
	"v_mk18_anims\iron_fire_f.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_ik_iron_fire_3"
	snap
	fps 40
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "iron_dryfire" {
	"v_mk18_anims\iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_MK18.Empty" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_ik_iron_dryfire"
	snap
	fps 40
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
}

$sequence "iron_fireselect" {
	"v_mk18_anims\iron_fireselect.smd"
	activity "ACT_VM_IFIREMODE" 1
	{ event 5004 14 "Weapon_MK18.ROF" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
}

$sequence "foregrip_ready" {
	"v_mk18_anims\foregrip_ready.smd"
	activity "ACT_VM_READY_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 15 "Weapon_MK18.Boltrelease" }
	{ event 5004 34 "Universal.LeanIn" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_idle_offset_ready" -1 -1 0 12 spline
	addlayer "delta_foregrip"
	addlayer "delta_ik_fg_boltrelease"
	snap
	fps 34
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
}

$sequence "foregrip_draw" {
	"v_mk18_anims\foregrip_draw.smd"
	activity "ACT_VM_DRAW_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_ik_draw"
	addlayer "delta_foregrip"
	fps 30
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "foregrip_holster" {
	"v_mk18_anims\foregrip_holster.smd"
	activity "ACT_VM_HOLSTER_FOREGRIP" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_ik_holster"
	addlayer "delta_foregrip"
	fps 30
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "foregrip_down" {
	"v_mk18_anims\foregrip_down.smd"
	activity "ACT_VM_DOWN_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_ik_down"
	addlayer "delta_foregrip"
	fps 30
	loop
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "foregrip_crawl" {
	"v_mk18_anims\foregrip_crawl.smd"
	activity "ACT_VM_CRAWL_FOREGRIP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_ik_fg_crawl"
	addlayer "delta_foregrip"
	fps 30
	loop
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 1
}

$sequence "foregrip_fire" {
	"v_mk18_anims\foregrip_fire.smd"
	activity "ACT_VM_PRIMARYATTACK_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_ik_fire_1"
	addlayer "delta_foregrip"
	snap
	fps 40
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "foregrip_dryfire" {
	"v_mk18_anims\foregrip_dryfire.smd"
	activity "ACT_VM_DRYFIRE_FOREGRIP" 1
	{ event 5004 0 "Weapon_MK18.Empty" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_ik_dryfire"
	addlayer "delta_foregrip"
	snap
	fps 40
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
}

$sequence "foregrip_fireselect" {
	"v_mk18_anims\foregrip_fireselect.smd"
	activity "ACT_VM_FIREMODE_FOREGRIP" 1
	{ event 5004 14 "Weapon_MK18.ROF" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	snap
	fps 30
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
}

$sequence "foregrip_iron_down" {
	"v_mk18_anims\foregrip_iron_down.smd"
	activity "ACT_VM_IDOWN_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_ik_iron_down"
	addlayer "delta_foregrip"
	fps 30
	loop
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "foregrip_iron_fire" {
	"v_mk18_anims\foregrip_iron_fire.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_ik_iron_fire_1"
	addlayer "delta_foregrip"
	snap
	fps 40
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "foregrip_iron_fire_a" {
	"v_mk18_anims\foregrip_iron_fire_a.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_ik_iron_fire_1"
	addlayer "delta_foregrip"
	snap
	fps 40
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "foregrip_iron_fire_b" {
	"v_mk18_anims\foregrip_iron_fire_b.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_ik_iron_fire_2"
	addlayer "delta_foregrip"
	snap
	fps 40
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "foregrip_iron_fire_c" {
	"v_mk18_anims\foregrip_iron_fire_c.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_ik_iron_fire_3"
	addlayer "delta_foregrip"
	snap
	fps 40
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "foregrip_iron_fire_d" {
	"v_mk18_anims\foregrip_iron_fire_d.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_ik_iron_fire_1"
	addlayer "delta_foregrip"
	snap
	fps 40
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "foregrip_iron_fire_e" {
	"v_mk18_anims\foregrip_iron_fire_e.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_ik_iron_fire_2"
	addlayer "delta_foregrip"
	snap
	fps 40
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "foregrip_iron_fire_f" {
	"v_mk18_anims\foregrip_iron_fire_f.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 3 4
	addlayer "delta_ik_iron_fire_3"
	addlayer "delta_foregrip"
	snap
	fps 40
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
}

$sequence "foregrip_iron_dryfire" {
	"v_mk18_anims\foregrip_iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY_FOREGRIP" 1
	{ event 5004 0 "Weapon_MK18.Empty" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_ik_iron_dryfire"
	addlayer "delta_foregrip"
	snap
	fps 40
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
}

$sequence "foregrip_iron_fireselect" {
	"v_mk18_anims\foregrip_iron_fireselect.smd"
	activity "ACT_VM_IFIREMODE_FOREGRIP" 1
	{ event 5004 14 "Weapon_MK18.ROF" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	snap
	fps 30
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
}

$sequence "foregrip_reload" {
	"v_mk18_anims\foregrip_reload.smd"
	activity "ACT_VM_RELOAD_FOREGRIP" 1
	{ event 5004 13 "Weapon_MK18.Magrelease" }
	{ event 5004 17 "Weapon_MK18.Magout" }
	{ event 5004 61 "Weapon_MK18.Magin" }
	{ event 5004 91 "Weapon_MK18.Hit" }
	{ event 46 95 "" }
	fadein 0.2
	fadeout 0.2
	fps 36
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 0
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 1
}

$sequence "foregrip_reloadempty" {
	"v_mk18_anims\foregrip_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY_FOREGRIP" 1
	{ event 5004 13 "Weapon_MK18.Magrelease" }
	{ event 5004 17 "Weapon_MK18.Magout" }
	{ event 5004 38 "Universal.Draw" }
	{ event 5004 64 "Weapon_MK18.Magin" }
	{ event 5004 68 "Weapon_MK18.Hit" }
	{ event 5004 89 "Weapon_MK18.Boltrelease" }
	{ event 46 95 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 0
	ikrule "lhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 1
}

$sequence "foregrip_sprint" {
	"v_mk18_anims\foregrip_sprint.smd"
	activity "ACT_VM_SPRINT_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_ik_fg_sprint"
	addlayer "delta_foregrip"
	fps 30
	loop
	ikrule "rhand" touch "b_wpn" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$sequence "delta_boltback" {
	"a_idle_empty"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_trigger" {
	"v_mk18_anims\delta_trigger.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_trigger_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_delta_trigger"
}

$sequence "seq_gen_idle" {
	"v_mk18_anims\seq_gen_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 1
}

$sequence "delta_idle_offset_back" {
	"v_mk18_anims\delta_idle_offset_back.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_idle_offset_back_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_delta_idle_offset_back"
}

$sequence "delta_idle_offset_ready" {
	"v_mk18_anims\delta_idle_offset_ready.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_idle_offset_ready_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_delta_idle_offset_ready"
}

$sequence "delta_idle_offset_r_upperarm_forward" {
	"v_mk18_anims\delta_idle_offset_r_upperarm_forward.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_idle_offset_r_upperarm_forward_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_delta_idle_offset_r_upperarm_forward"
}

$sequence "delta_idle_offset_l_upperarm_forward" {
	"v_mk18_anims\delta_idle_offset_l_upperarm_forward.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_idle_offset_l_upperarm_forward_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_delta_idle_offset_l_upperarm_forward"
}

$sequence "delta_ik_boltrelease" {
	"a_ik_boltrelease"
	predelta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_fg_boltrelease" {
	"a_ik_fg_boltrelease"
	predelta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_draw" {
	"a_ik_draw"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_holster" {
	"a_ik_holster"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_sprint" {
	"a_ik_sprint"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_fg_sprint" {
	"a_ik_fg_sprint"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_crawl" {
	"a_ik_crawl"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_fg_crawl" {
	"a_ik_fg_crawl"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_fire_1" {
	"a_ik_fire_1"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_fire_2" {
	"a_ik_fire_2"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_fire_3" {
	"a_ik_fire_3"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_dryfire" {
	"a_ik_dryfire"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_iron_fire_1" {
	"a_ik_iron_fire_1"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_iron_fire_2" {
	"a_ik_iron_fire_2"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_iron_fire_3" {
	"a_ik_iron_fire_3"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_iron_dryfire" {
	"a_ik_iron_dryfire"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_down" {
	"a_ik_down"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_iron_down" {
	"a_ik_iron_down"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_dep_fire_1" {
	"a_ik_dep_fire_1"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_dep_fire_2" {
	"a_ik_dep_fire_2"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_dep_fire_3" {
	"a_ik_dep_fire_3"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_dep_iron_fire_1" {
	"a_ik_dep_iron_fire_1"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_dep_iron_fire_2" {
	"a_ik_dep_iron_fire_2"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_ik_dep_iron_fire_3" {
	"a_ik_dep_iron_fire_3"
	delta
	fadein 0.2
	fadeout 0.2
}
