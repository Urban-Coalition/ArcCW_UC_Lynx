// Created by Crowbar 0.71

$modelname "weapons\v_m4a1.mdl"

$bodygroup "weapon"
{
	studio "SKM_1P_M4A1.smd"
}
$bodygroup "standard"
{
	studio "SKM_1P_A_FB_M4A1.smd"
}
$bodygroup "mag"
{
	studio "SKM.smd"
}
$bodygroup "gl"
{
	studio "SKM_1P_A_.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.304 53.92 -8.991

$cdmaterials "models\weapons\ins2_sandstorm\"

$attachment "muzzle" "b_wpn_muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_gl" "b_wpn_gl_muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "b_wpn_suppressor_muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
$attachment "shell_40mm" "b_wpn_gl_casing" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "a_suppressor" 0 0 0 rotate 0 0 0
$attachment "Laser" "a_laserflashlight" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Foregrip" "a_foregrip" 0 0 0 rotate 0 0 0
$attachment "GL" "b_wpn_gl" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -128 -5.968 -21.489 20.16 16.575 3.506

$definebone "b_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "b_ch_middle" "b_root" 0 0.00001 -21.48868 0.000057 -89.999927 0 0 0 0 0 0 0
$definebone "b_ch_spine1" "b_ch_middle" -0.005068 0 3.242136 -89.999982 -90.000153 0 0 0 0 0 0 0
$definebone "b_ch_spine2" "b_ch_spine1" 6.36344 -0.004587 0.002155 -0.004354 -0.019423 -25.171469 0 0 0 0 0 0
$definebone "b_ch_l_clavical" "b_ch_spine2" 6.363828 0.002747 1.506439 -63.353379 -124.196567 -58.753554 0 0 0 0 0 0
$definebone "b_ch_l_upperarm" "b_ch_l_clavical" 5.853651 -0.000001 0.000002 24.079239 -96.398203 -43.341095 0 0 0 0 0 0
$definebone "b_ch_l_forearm" "b_ch_l_upperarm" 10.390533 -0.000001 0 0.000019 -72.631036 0.000066 0 0 0 0 0 0
$definebone "b_ch_l_forearm_twist1" "b_ch_l_forearm" 0 0.000005 0.000002 0.000072 0.00007 -12.021048 0 0 0 0 0 0
$definebone "b_ch_l_forearm_twist2" "b_ch_l_forearm" 1.217916 0.000005 0 0.00001 0.000071 -24.041878 0 0 0 0 0 0
$definebone "b_ch_l_forearm_twist3" "b_ch_l_forearm" 2.435837 0.000005 0.000001 0.00001 0.000071 -36.062699 0 0 0 0 0 0
$definebone "b_ch_l_forearm_twist4" "b_ch_l_forearm" 3.653756 0.000006 0.000001 0.00001 0.000071 -48.08364 0 0 0 0 0 0
$definebone "b_ch_l_forearm_twist5" "b_ch_l_forearm" 4.871675 0.000006 0.000003 0.00001 0.000071 -60.104517 0 0 0 0 0 0
$definebone "b_ch_l_forearm_twist6" "b_ch_l_forearm" 6.089594 0.000007 0.000001 0.000014 0.000011 -72.125404 0 0 0 0 0 0
$definebone "b_ch_l_forearm_twist7" "b_ch_l_forearm" 7.307512 0.00001 0.000001 0.00001 0.000071 -84.146291 0 0 0 0 0 0
$definebone "b_ch_l_hand" "b_ch_l_forearm" 8.525421 0.000007 -0.000002 4.039183 38.179398 175.327596 0 0 0 0 0 0
$definebone "b_ch_l_finger_00" "b_ch_l_hand" 0.555148 0.315171 -0.822495 36.55911 27.442983 106.254528 0 0 0 0 0 0
$definebone "b_ch_l_finger_01" "b_ch_l_finger_00" 1.556973 0.000002 0.000002 -18.196807 19.007998 -2.992343 0 0 0 0 0 0
$definebone "b_ch_l_finger_02" "b_ch_l_finger_01" 1.221087 -0.000001 0 -12.639911 -9.802729 3.363649 0 0 0 0 0 0
$definebone "b_ch_l_finger_40" "b_ch_l_hand" 2.426963 -0.353605 1.013785 -3.525139 47.974716 -24.939295 0 0 0 0 0 0
$definebone "b_ch_l_finger_41" "b_ch_l_finger_40" 1.104663 0.000001 0 0.000044 27.259264 0.000067 0 0 0 0 0 0
$definebone "b_ch_l_finger_42" "b_ch_l_finger_41" 0.908443 0 -0.000002 -0.000072 23.833108 0.000055 0 0 0 0 0 0
$definebone "b_ch_l_finger_20" "b_ch_l_hand" 2.813036 -0.26628 -0.544261 -22.43719 12.530182 -3.09699 0 0 0 0 0 0
$definebone "b_ch_l_finger_21" "b_ch_l_finger_20" 1.445755 0.000003 -0.000003 -0.000133 59.599643 0.000017 0 0 0 0 0 0
$definebone "b_ch_l_finger_22" "b_ch_l_finger_21" 1.053748 -0.000002 0.000002 -0.000025 40.341273 -0.000002 0 0 0 0 0 0
$definebone "b_ch_l_finger_30" "b_ch_l_hand" 2.689445 -0.342862 0.236186 -13.137298 35.856495 -15.730769 0 0 0 0 0 0
$definebone "b_ch_l_finger_31" "b_ch_l_finger_30" 1.439795 -0.000002 0.000002 -0.000019 48.322055 0.000012 0 0 0 0 0 0
$definebone "b_ch_l_finger_32" "b_ch_l_finger_31" 0.98299 0.000002 -0.000002 -0.00002 30.712943 0.00006 0 0 0 0 0 0
$definebone "b_ch_l_finger_10" "b_ch_l_hand" 2.828096 -0.209486 -1.286461 -23.244834 -22.803877 14.667502 0 0 0 0 0 0
$definebone "b_ch_l_finger_11" "b_ch_l_finger_10" 1.382521 0.000002 0.000007 -0.000012 63.741832 -0.000156 0 0 0 0 0 0
$definebone "b_ch_l_finger_12" "b_ch_l_finger_11" 0.865908 0 -0.000006 -0.000075 44.395519 0.000056 0 0 0 0 0 0
$definebone "b_ch_r_clavical" "b_ch_spine2" 6.363049 0.002805 -1.509723 33.430825 -78.755114 96.250261 0 0 0 0 0 0
$definebone "b_ch_r_upperarm" "b_ch_r_clavical" 5.853641 0.000002 0.000001 -33.850189 -127.339752 31.681184 0 0 0 0 0 0
$definebone "b_ch_r_forearm" "b_ch_r_upperarm" 10.390538 0.000001 0.000001 0 -110.088586 0 0 0 0 0 0 0
$definebone "b_ch_r_forearm_twist1" "b_ch_r_forearm" 0.000001 0.000002 -0.000002 0.000114 0.000053 7.116307 0 0 0 0 0 0
$definebone "b_ch_r_forearm_twist2" "b_ch_r_forearm" 1.217922 0.000002 0 0 -0.000006 14.232674 0 0 0 0 0 0
$definebone "b_ch_r_forearm_twist3" "b_ch_r_forearm" 2.435838 0.000002 0.000001 0.000055 0.00005 21.348984 0 0 0 0 0 0
$definebone "b_ch_r_forearm_twist4" "b_ch_r_forearm" 3.653757 0.000004 0.000002 0 0.000053 28.465348 0 0 0 0 0 0
$definebone "b_ch_r_forearm_twist5" "b_ch_r_forearm" 4.871675 0.000004 0.000002 0 0.000053 35.581707 0 0 0 0 0 0
$definebone "b_ch_r_forearm_twist6" "b_ch_r_forearm" 6.089593 0.000008 0.000001 0 0.000053 42.698019 0 0 0 0 0 0
$definebone "b_ch_r_forearm_twist7" "b_ch_r_forearm" 7.307511 0.000006 0.000001 0 0.000053 49.814328 0 0 0 0 0 0
$definebone "b_ch_r_hand" "b_ch_r_forearm" 8.525429 0.000006 0.000001 -1.532722 50.144005 133.665491 0 0 0 0 0 0
$definebone "b_ch_r_finger_00" "b_ch_r_hand" 0.555144 0.31517 0.822498 -22.814032 34.881223 -120.887627 0 0 0 0 0 0
$definebone "b_ch_r_finger_01" "b_ch_r_finger_00" 1.556974 0.000002 0.000003 4.342891 30.868207 7.493035 0 0 0 0 0 0
$definebone "b_ch_r_finger_02" "b_ch_r_finger_01" 1.22109 -0.000001 -0.000001 -0.000071 44.001906 0.00005 0 0 0 0 0 0
$definebone "b_ch_r_finger_10" "b_ch_r_hand" 2.82809 -0.209483 1.286462 -13.291375 -14.577312 4.97848 0 0 0 0 0 0
$definebone "b_ch_r_finger_11" "b_ch_r_finger_10" 1.382519 -0.000002 -0.000001 -0.000167 80.428735 -0.000013 0 0 0 0 0 0
$definebone "b_ch_r_finger_12" "b_ch_r_finger_11" 0.865909 0.000001 -0.000001 -0.000045 44.482263 -0.000006 0 0 0 0 0 0
$definebone "b_ch_r_finger_20" "b_ch_r_hand" 2.81303 -0.266276 0.544266 5.089362 60.694687 11.018487 0 0 0 0 0 0
$definebone "b_ch_r_finger_21" "b_ch_r_finger_20" 1.445755 -0.000002 -0.000002 -0.000053 89.747081 0.000006 0 0 0 0 0 0
$definebone "b_ch_r_finger_22" "b_ch_r_finger_21" 1.053747 0 -0.000001 0 43.670221 0.000008 0 0 0 0 0 0
$definebone "b_ch_r_finger_30" "b_ch_r_hand" 2.689439 -0.34286 -0.236184 1.513302 65.079702 17.7009 0 0 0 0 0 0
$definebone "b_ch_r_finger_31" "b_ch_r_finger_30" 1.439799 -0.000002 0 -0.000062 75.143446 -0.000105 0 0 0 0 0 0
$definebone "b_ch_r_finger_32" "b_ch_r_finger_31" 0.982987 -0.000003 0 -0.000065 41.88632 0.000062 0 0 0 0 0 0
$definebone "b_ch_r_finger_40" "b_ch_r_hand" 2.426956 -0.353601 -1.013781 -6.863685 67.078755 17.966519 0 0 0 0 0 0
$definebone "b_ch_r_finger_41" "b_ch_r_finger_40" 1.104664 -0.000008 -0.000003 2.084945 41.597539 7.62728 0 0 0 0 0 0
$definebone "b_ch_r_finger_42" "b_ch_r_finger_41" 0.908446 0 -0.000001 -0.000058 51.348191 0.000067 0 0 0 0 0 0
$definebone "b_camera" "b_root" 0 0 0 0 0 0.000057 0 0 0 0 0 0
$definebone "ik_hand_root" "b_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ik_hand_r" "ik_hand_root" -3.293525 -4.272653 -6.945798 4.76019 -85.062288 -2.312458 0 0 0 0 0 0
$definebone "ik_hand_l" "ik_hand_root" -0.835227 -13.885597 -5.279514 -6.470812 -125.833162 114.765906 0 0 0 0 0 0
$definebone "b_wpn" "b_root" -2.435261 -13.781158 -5.685143 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_bolt" "b_wpn" -0.064785 6.080677 2.489168 0 -90.000037 0 0 0 0 0 0 0
$definebone "b_wpn_eject" "b_wpn" -0.496131 3.219372 2.577779 -24.317246 179.999745 0 0 0 0 0 0 0
$definebone "b_wpn_fireselect" "b_wpn" 0.60047 6.521863 1.063794 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_foregrip" "b_wpn" 0.021989 -2.445192 1.311929 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_gl" "b_wpn" 0.020737 -1.564025 1.384187 0 -90.000037 90.000037 0 0 0 0 0 0
$definebone "b_wpn_gl_slide" "b_wpn_gl" 1.891416 -1.495469 0 0.000057 0.000057 0 0 0 0 0 0 0
$definebone "b_wpn_gl_trigger" "b_wpn_gl" -2.330667 -1.809909 0.000002 0 0.000057 0 0 0 0 0 0 0
$definebone "b_wpn_gl_round" "b_wpn_gl" -29.805758 -12.471252 0.001169 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "b_wpn_gl_casing" "b_wpn_gl" 4.474195 -1.494442 0.001202 89.999982 89.999982 0 0 0 0 0 0 0
$definebone "b_wpn_gl_slidelock" "b_wpn_gl" 4.598973 -0.438877 -0.404664 89.999982 89.999982 0 0 0 0 0 0 0
$definebone "b_wpn_gl_muzzle" "b_wpn_gl" 7.544202 -1.496429 -0.000002 0 0.000057 0 0 0 0 0 0 0
$definebone "b_wpn_flash" "b_wpn" -0.907188 -4.551897 2.260253 0.000036 -90.000016 179.999937 0 0 0 0 0 0
$definebone "b_wpn_flash_beam" "b_wpn_flash" 3.021957 1.091691 0.000213 0.000172 0 -179.999786 0 0 0 0 0 0
$definebone "b_wpn_magrelease" "b_wpn" -0.516857 4.294979 0.94269 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_muzzle" "b_wpn" 0.023563 -12.864458 2.354581 0 -90.000037 90.000037 0 0 0 0 0 0
$definebone "b_wpn_optic" "b_wpn" 0.021825 4.050461 3.352462 0 -0.000057 -0.000057 0 0 0 0 0 0
$definebone "b_wpn_ring" "b_wpn" 0.021325 -5.4702 1.659888 0 -89.999982 0 0 0 0 0 0 0
$definebone "b_wpn_sliderelease" "b_wpn" 0.600964 4.212448 1.528241 10.000006 0 0 0 0 0 0 0 0
$definebone "b_wpn_suppressor" "b_wpn" 0.023517 -11.391933 2.309559 0 0 0.000057 0 0 0 0 0 0
$definebone "b_wpn_suppressor_muzzle" "b_wpn_suppressor" 0.001377 -8.767979 0.000072 -0.000057 -89.999982 90.000037 0 0 0 0 0 0
$definebone "b_wpn_trigger" "b_wpn" 0.040949 5.496372 0.858544 0 0 0.000057 0 0 0 0 0 0
$definebone "ik_hand_wpn_l" "b_wpn" 1.600033 -0.104449 0.405628 -6.470756 -125.833272 114.765852 0 0 0 0 0 0
$definebone "ik_hand_wpn_r" "b_wpn" -0.858264 9.508505 -1.260671 4.76019 -85.062288 -2.312343 0 0 0 0 0 0
$definebone "b_wpn_laser" "b_wpn" -0.907188 -4.527697 2.260253 0.000091 -90.000016 179.999937 0 0 0 0 0 0
$definebone "b_wpn_laser_beam" "b_wpn_laser" 2.703663 1.091691 0.000213 0.000172 0.000057 -179.999909 0 0 0 0 0 0
$definebone "b_wpn_mag" "b_wpn" 0.001715 2.627141 -0.54571 0 0 -0.000057 0 0 0 0 0 0
$definebone "b_wpn_mag_b1" "b_wpn_mag" -0.126365 0.505855 2.387654 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_mag_b2" "b_wpn_mag" 0.043367 0.505855 2.173615 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_chargehandle" "b_wpn" 0.031134 7.794589 3.107084 0 0 0.000057 0 0 0 0 0 0
$definebone "b_wpn_spec_1" "b_wpn" 0.453722 7.680379 3.045585 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_bayonet" "b_wpn" 0.024489 -11.998806 2.304522 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_mag_2" "b_wpn" 16.188381 46.621815 -11.528606 0 0 0.000057 0 0 0 0 0 0
$definebone "b_wpn_gripod" "b_wpn" 0.021989 -2.445192 1.311929 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_gripod_base" "b_wpn_gripod" 0 0 -0.601989 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_gripod_base_r" "b_wpn_gripod_base" -0.03108 0 0 0.000057 89.999982 0 0 0 0 0 0 0
$definebone "b_wpn_gripod_base_l" "b_wpn_gripod_base" 0.038225 0 0 -0.000091 -90.000016 -180.000005 0 0 0 0 0 0
$definebone "a_underbarrel" "b_wpn" 0 64 0 90.000003 0 0 0 0 0 0 0 0
$definebone "a_foregrip" "b_wpn" 0 -2.6 1.35 0 -180.000005 0 0 0 0 0 0 0
$definebone "a_suppressor" "b_wpn" 0 -11 2.315 0 -180.000005 0 0 0 0 0 0 0
$definebone "a_laserflashlight" "b_wpn" -0.85 -3.65 2.265 0 -90.000003 -180.000005 0 0 0 0 0 0
$definebone "A_GL" "b_wpn" 0 128 0 0 0 0 0 0 0 0 0 0
$definebone "L ForeTwist" "b_ch_l_forearm_twist1" 0 0 0 0.000005 0.000007 0.000006 0 0 0 0 0 0
$definebone "L ForeTwist1" "b_ch_l_forearm_twist2" 0 0 0.000001 0.000002 0.000009 0.000003 0 0 0 0 0 0
$definebone "L ForeTwist2" "b_ch_l_forearm_twist3" 0 0.000001 0 -0.000002 0.00001 0.000007 0 0 0 0 0 0
$definebone "L ForeTwist3" "b_ch_l_forearm_twist4" 0 0 0.000001 -0.000005 0.00001 0.000003 0 0 0 0 0 0
$definebone "L ForeTwist4" "b_ch_l_forearm_twist5" 0 0 0 -0.000003 0.000009 0.000002 0 0 0 0 0 0
$definebone "L ForeTwist5" "b_ch_l_forearm_twist6" 0 0 0 -0.000006 0.000007 -0.000001 0 0 0 0 0 0
$definebone "L ForeTwist6" "b_ch_l_forearm_twist7" 0 0 0 -0.000007 0.000005 -0.000004 0 0 0 0 0 0
$definebone "L Finger02" "b_ch_l_finger_02" 0 0 0 0.000004 0.000007 -0.000009 0 0 0 0 0 0
$definebone "L Finger01" "b_ch_l_finger_01" 0 0 0 -0.000003 0.000006 -0.000009 0 0 0 0 0 0
$definebone "L Finger0" "b_ch_l_finger_00" 0 0 0 -0.000009 0.000011 -0.000002 0 0 0 0 0 0
$definebone "L Finger42" "b_ch_l_finger_42" 0 0 0 -0.000009 0.00001 0 0 0 0 0 0 0
$definebone "L Finger41" "b_ch_l_finger_41" 0 0 0 -0.000009 -0.000002 0.000003 0 0 0 0 0 0
$definebone "L Finger4" "b_ch_l_finger_40" 0 0 0 -0.000003 -0.000005 0.000009 0 0 0 0 0 0
$definebone "L Finger22" "b_ch_l_finger_22" 0 0 0 -0.000014 0.000002 0.000003 0 0 0 0 0 0
$definebone "L Finger21" "b_ch_l_finger_21" 0 0 0 -0.000009 -0.000003 0.00001 0 0 0 0 0 0
$definebone "L Finger2" "b_ch_l_finger_20" 0 0 0 0.000009 -0.000004 0.00001 0 0 0 0 0 0
$definebone "L Finger32" "b_ch_l_finger_32" 0 0 -0.000001 -0.00001 0.000001 0.000003 0 0 0 0 0 0
$definebone "L Finger31" "b_ch_l_finger_31" 0 0 0 -0.000004 -0.000002 0.000012 0 0 0 0 0 0
$definebone "L Finger3" "b_ch_l_finger_30" 0 -0.000001 0 0.000003 -0.000006 0.000013 0 0 0 0 0 0
$definebone "L Finger12" "b_ch_l_finger_12" 0 0 0 -0.000009 0 0.000003 0 0 0 0 0 0
$definebone "L Finger11" "b_ch_l_finger_11" 0 0 0 -0.000003 -0.000005 0.000009 0 0 0 0 0 0
$definebone "L Finger1" "b_ch_l_finger_10" 0 0 0 0.000005 0.000003 0.000005 0 0 0 0 0 0
$definebone "L Hand" "b_ch_l_hand" 0 -0.000001 0 0.000002 -0.000003 0.000008 0 0 0 0 0 0
$definebone "L Forearm" "b_ch_l_forearm" 0 0.000001 0 0.000007 0.000006 0.000005 0 0 0 0 0 0
$definebone "L UpperArm" "b_ch_l_upperarm" 0 0 0 -0.000002 -0.000006 0.000009 0 0 0 0 0 0
$definebone "L Clavicle" "b_ch_l_clavical" 0 0 0 -0.000003 0 0.000003 0 0 0 0 0 0
$definebone "R ForeTwist" "b_ch_r_forearm_twist1" 0 0 0 0 0.000001 0 0 0 0 0 0 0
$definebone "R ForeTwist1" "b_ch_r_forearm_twist2" 0 0 0 0 -0.000001 0.000001 0 0 0 0 0 0
$definebone "R ForeTwist2" "b_ch_r_forearm_twist3" 0 0 0 -0.000003 -0.000001 0.000004 0 0 0 0 0 0
$definebone "R ForeTwist3" "b_ch_r_forearm_twist4" 0 0 0 -0.000003 -0.000003 0.000007 0 0 0 0 0 0
$definebone "R ForeTwist4" "b_ch_r_forearm_twist5" 0 0 0 -0.000005 0 0.000006 0 0 0 0 0 0
$definebone "R ForeTwist5" "b_ch_r_forearm_twist6" 0 0 0 -0.000003 0.000003 0.000005 0 0 0 0 0 0
$definebone "R ForeTwist6" "b_ch_r_forearm_twist7" 0 0 0 -0.000002 0.000003 0.000006 0 0 0 0 0 0
$definebone "R Finger02" "b_ch_r_finger_02" 0 0 0 -0.000003 -0.000003 -0.000005 0 0 0 0 0 0
$definebone "R Finger01" "b_ch_r_finger_01" 0 0 0 -0.000007 -0.000003 0.000002 0 0 0 0 0 0
$definebone "R Finger0" "b_ch_r_finger_00" 0 0 0 -0.000007 0.000003 0.000004 0 0 0 0 0 0
$definebone "R Finger12" "b_ch_r_finger_12" 0 0 0 0.000009 -0.000002 0.000003 0 0 0 0 0 0
$definebone "R Finger11" "b_ch_r_finger_11" 0 0 0 0.000008 0.000007 -0.000005 0 0 0 0 0 0
$definebone "R Finger1" "b_ch_r_finger_10" 0 0 0 -0.000004 -0.000005 -0.000009 0 0 0 0 0 0
$definebone "R Finger22" "b_ch_r_finger_22" 0 0 0 0.000001 0.000007 0.00001 0 0 0 0 0 0
$definebone "R Finger21" "b_ch_r_finger_21" 0 0 0 0.000007 -0.000009 0.000006 0 0 0 0 0 0
$definebone "R Finger2" "b_ch_r_finger_20" 0 -0.000001 0 0.000007 0.00001 -0.000005 0 0 0 0 0 0
$definebone "R Finger32" "b_ch_r_finger_32" 0.000001 0 0 -0.000003 0.000008 0.000009 0 0 0 0 0 0
$definebone "R Finger31" "b_ch_r_finger_31" 0 0 0 0.000003 -0.00001 0.000009 0 0 0 0 0 0
$definebone "R Finger3" "b_ch_r_finger_30" 0 0 0 0.000009 0.000005 -0.000002 0 0 0 0 0 0
$definebone "R Finger42" "b_ch_r_finger_42" 0.000001 0 0 0.000005 0.000003 0.00001 0 0 0 0 0 0
$definebone "R Finger41" "b_ch_r_finger_41" 0 0 0 0.000011 -0.000009 0.000002 0 0 0 0 0 0
$definebone "R Finger4" "b_ch_r_finger_40" 0 0 0 0.000011 0 -0.000004 0 0 0 0 0 0
$definebone "R Hand" "b_ch_r_hand" 0 0 0 -0.000001 0 -0.00001 0 0 0 0 0 0
$definebone "R Forearm" "b_ch_r_forearm" 0 0 0 -0.000003 -0.000001 -0.000002 0 0 0 0 0 0
$definebone "R UpperArm" "b_ch_r_upperarm" 0 0 0 0.000002 0.000001 0 0 0 0 0 0 0
$definebone "R Clavicle" "b_ch_r_clavical" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "A_Optic" "b_wpn_optic" 0 0 0 0 -180.000005 -90.000003 0 0 0 0 0 0

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
$bonemerge "b_wpn_foregrip"
$bonemerge "b_wpn_gl"
$bonemerge "b_wpn_gl_slide"
$bonemerge "b_wpn_gl_trigger"
$bonemerge "b_wpn_gl_round"
$bonemerge "b_wpn_gl_casing"
$bonemerge "b_wpn_gl_slidelock"
$bonemerge "b_wpn_gl_muzzle"
$bonemerge "b_wpn_muzzle"
$bonemerge "b_wpn_optic"
$bonemerge "a_underbarrel"
$bonemerge "a_foregrip"
$bonemerge "a_suppressor"
$bonemerge "a_laserflashlight"
$bonemerge "A_GL"
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
$bonemerge "A_Optic"


$sectionframes 30 30

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
	 "b_wpn_bolt" 0
	 "b_wpn_eject" 0
	 "b_wpn_fireselect" 0
	 "b_wpn_foregrip" 0
	 "b_wpn_gl" 0
	 "b_wpn_gl_slide" 0
	 "b_wpn_gl_trigger" 0
	 "b_wpn_gl_round" 0
	 "b_wpn_gl_casing" 0
	 "b_wpn_gl_slidelock" 0
	 "b_wpn_gl_muzzle" 0
	 "b_wpn_flash" 0
	 "b_wpn_flash_beam" 0
	 "b_wpn_magrelease" 0
	 "b_wpn_muzzle" 0
	 "b_wpn_optic" 0
	 "b_wpn_ring" 0
	 "b_wpn_sliderelease" 0
	 "b_wpn_suppressor" 0
	 "b_wpn_suppressor_muzzle" 0
	 "b_wpn_trigger" 0
	 "ik_hand_wpn_l" 0
	 "ik_hand_wpn_r" 0
	 "b_wpn_laser" 0
	 "b_wpn_laser_beam" 0
	 "b_wpn_mag" 0
	 "b_wpn_mag_b1" 0
	 "b_wpn_mag_b2" 0
	 "b_wpn_chargehandle" 0
	 "b_wpn_spec_1" 0
	 "b_wpn_bayonet" 0
	 "b_wpn_mag_2" 0
	 "b_wpn_gripod" 0
	 "b_wpn_gripod_base" 0
	 "b_wpn_gripod_base_r" 0
	 "b_wpn_gripod_base_l" 0
	 "a_underbarrel" 0
	 "a_foregrip" 0
	 "a_suppressor" 0
	 "a_laserflashlight" 0
	 "A_GL" 0
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
	 "A_Optic" 0
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
	 "b_wpn_bolt" 1
	 "b_wpn_eject" 0
	 "b_wpn_fireselect" 0
	 "b_wpn_foregrip" 0
	 "b_wpn_gl" 0
	 "b_wpn_gl_slide" 0
	 "b_wpn_gl_trigger" 0
	 "b_wpn_gl_round" 0
	 "b_wpn_gl_casing" 0
	 "b_wpn_gl_slidelock" 0
	 "b_wpn_gl_muzzle" 0
	 "b_wpn_flash" 0
	 "b_wpn_flash_beam" 0
	 "b_wpn_magrelease" 0
	 "b_wpn_muzzle" 0
	 "b_wpn_optic" 0
	 "b_wpn_ring" 0
	 "b_wpn_sliderelease" 0
	 "b_wpn_suppressor" 0
	 "b_wpn_suppressor_muzzle" 0
	 "b_wpn_trigger" 0
	 "ik_hand_wpn_l" 0
	 "ik_hand_wpn_r" 0
	 "b_wpn_laser" 0
	 "b_wpn_laser_beam" 0
	 "b_wpn_mag" 0
	 "b_wpn_mag_b1" 0
	 "b_wpn_mag_b2" 0
	 "b_wpn_chargehandle" 0
	 "b_wpn_spec_1" 0
	 "b_wpn_bayonet" 0
	 "b_wpn_mag_2" 0
	 "b_wpn_gripod" 0
	 "b_wpn_gripod_base" 0
	 "b_wpn_gripod_base_r" 0
	 "b_wpn_gripod_base_l" 0
	 "a_underbarrel" 0
	 "a_foregrip" 0
	 "a_suppressor" 0
	 "a_laserflashlight" 0
	 "A_GL" 0
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
	 "A_Optic" 0
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
	 "b_ch_r_finger_12" 1
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
	 "b_wpn_bolt" 0
	 "b_wpn_eject" 0
	 "b_wpn_fireselect" 0
	 "b_wpn_foregrip" 0
	 "b_wpn_gl" 0
	 "b_wpn_gl_slide" 0
	 "b_wpn_gl_trigger" 0
	 "b_wpn_gl_round" 0
	 "b_wpn_gl_casing" 0
	 "b_wpn_gl_slidelock" 0
	 "b_wpn_gl_muzzle" 0
	 "b_wpn_flash" 0
	 "b_wpn_flash_beam" 0
	 "b_wpn_magrelease" 0
	 "b_wpn_muzzle" 0
	 "b_wpn_optic" 0
	 "b_wpn_ring" 0
	 "b_wpn_sliderelease" 0
	 "b_wpn_suppressor" 0
	 "b_wpn_suppressor_muzzle" 0
	 "b_wpn_trigger" 1
	 "ik_hand_wpn_l" 0
	 "ik_hand_wpn_r" 0
	 "b_wpn_laser" 0
	 "b_wpn_laser_beam" 0
	 "b_wpn_mag" 0
	 "b_wpn_mag_b1" 0
	 "b_wpn_mag_b2" 0
	 "b_wpn_chargehandle" 0
	 "b_wpn_spec_1" 0
	 "b_wpn_bayonet" 0
	 "b_wpn_mag_2" 0
	 "b_wpn_gripod" 0
	 "b_wpn_gripod_base" 0
	 "b_wpn_gripod_base_r" 0
	 "b_wpn_gripod_base_l" 0
	 "a_underbarrel" 0
	 "a_foregrip" 0
	 "a_suppressor" 0
	 "a_laserflashlight" 0
	 "A_GL" 0
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
	 "R Finger12" 1
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
	 "A_Optic" 0
}

$weightlist "weights_delta_glsetup_rhand" {
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
	 "b_wpn_bolt" 1
	 "b_wpn_eject" 1
	 "b_wpn_fireselect" 1
	 "b_wpn_foregrip" 1
	 "b_wpn_gl" 1
	 "b_wpn_gl_slide" 1
	 "b_wpn_gl_trigger" 1
	 "b_wpn_gl_round" 1
	 "b_wpn_gl_casing" 1
	 "b_wpn_gl_slidelock" 1
	 "b_wpn_gl_muzzle" 1
	 "b_wpn_flash" 1
	 "b_wpn_flash_beam" 1
	 "b_wpn_magrelease" 1
	 "b_wpn_muzzle" 1
	 "b_wpn_optic" 1
	 "b_wpn_ring" 1
	 "b_wpn_sliderelease" 1
	 "b_wpn_suppressor" 1
	 "b_wpn_suppressor_muzzle" 1
	 "b_wpn_trigger" 1
	 "ik_hand_wpn_l" 1
	 "ik_hand_wpn_r" 1
	 "b_wpn_laser" 1
	 "b_wpn_laser_beam" 1
	 "b_wpn_mag" 1
	 "b_wpn_mag_b1" 1
	 "b_wpn_mag_b2" 1
	 "b_wpn_chargehandle" 1
	 "b_wpn_spec_1" 1
	 "b_wpn_bayonet" 1
	 "b_wpn_mag_2" 1
	 "b_wpn_gripod" 1
	 "b_wpn_gripod_base" 1
	 "b_wpn_gripod_base_r" 1
	 "b_wpn_gripod_base_l" 1
	 "a_underbarrel" 1
	 "a_foregrip" 1
	 "a_suppressor" 1
	 "a_laserflashlight" 1
	 "A_GL" 1
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
	 "A_Optic" 1
}

$weightlist "weights_seq_glsetup_fire" {
	 "b_root" 1
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
	 "ik_hand_root" 1
	 "ik_hand_r" 1
	 "ik_hand_l" 1
	 "b_wpn" 0
	 "b_wpn_bolt" 0
	 "b_wpn_eject" 0
	 "b_wpn_fireselect" 0
	 "b_wpn_foregrip" 0
	 "b_wpn_gl" 0
	 "b_wpn_gl_slide" 0
	 "b_wpn_gl_trigger" 0
	 "b_wpn_gl_round" 0
	 "b_wpn_gl_casing" 0
	 "b_wpn_gl_slidelock" 0
	 "b_wpn_gl_muzzle" 0
	 "b_wpn_flash" 0
	 "b_wpn_flash_beam" 0
	 "b_wpn_magrelease" 0
	 "b_wpn_muzzle" 0
	 "b_wpn_optic" 0
	 "b_wpn_ring" 0
	 "b_wpn_sliderelease" 0
	 "b_wpn_suppressor" 0
	 "b_wpn_suppressor_muzzle" 0
	 "b_wpn_trigger" 0
	 "ik_hand_wpn_l" 0
	 "ik_hand_wpn_r" 0
	 "b_wpn_laser" 0
	 "b_wpn_laser_beam" 0
	 "b_wpn_mag" 0
	 "b_wpn_mag_b1" 0
	 "b_wpn_mag_b2" 0
	 "b_wpn_chargehandle" 0
	 "b_wpn_spec_1" 0
	 "b_wpn_bayonet" 0
	 "b_wpn_mag_2" 0
	 "b_wpn_gripod" 0
	 "b_wpn_gripod_base" 0
	 "b_wpn_gripod_base_r" 0
	 "b_wpn_gripod_base_l" 0
	 "a_underbarrel" 0
	 "a_foregrip" 0
	 "a_suppressor" 0
	 "a_laserflashlight" 0
	 "A_GL" 0
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
	 "A_Optic" 0
}

$weightlist "weights_delta_gl_moveback" {
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
	 "b_wpn_bolt" 0
	 "b_wpn_eject" 0
	 "b_wpn_fireselect" 0
	 "b_wpn_foregrip" 0
	 "b_wpn_gl" 1
	 "b_wpn_gl_slide" 1
	 "b_wpn_gl_trigger" 1
	 "b_wpn_gl_round" 1
	 "b_wpn_gl_casing" 1
	 "b_wpn_gl_slidelock" 1
	 "b_wpn_gl_muzzle" 1
	 "b_wpn_flash" 0
	 "b_wpn_flash_beam" 0
	 "b_wpn_magrelease" 0
	 "b_wpn_muzzle" 0
	 "b_wpn_optic" 0
	 "b_wpn_ring" 0
	 "b_wpn_sliderelease" 0
	 "b_wpn_suppressor" 0
	 "b_wpn_suppressor_muzzle" 0
	 "b_wpn_trigger" 0
	 "ik_hand_wpn_l" 0
	 "ik_hand_wpn_r" 0
	 "b_wpn_laser" 0
	 "b_wpn_laser_beam" 0
	 "b_wpn_mag" 0
	 "b_wpn_mag_b1" 0
	 "b_wpn_mag_b2" 0
	 "b_wpn_chargehandle" 0
	 "b_wpn_spec_1" 0
	 "b_wpn_bayonet" 0
	 "b_wpn_mag_2" 0
	 "b_wpn_gripod" 0
	 "b_wpn_gripod_base" 0
	 "b_wpn_gripod_base_r" 0
	 "b_wpn_gripod_base_l" 0
	 "a_underbarrel" 0
	 "a_foregrip" 0
	 "a_suppressor" 0
	 "a_laserflashlight" 0
	 "A_GL" 0
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
	 "A_Optic" 0
}

$animation "a_delta_foregrip_corrective_animation" "v_m4a1_anims\a_delta_foregrip_corrective_animation.smd" {
}

$animation "a_delta_iron_corrective_animation" "v_m4a1_anims\a_delta_iron_corrective_animation.smd" {
}

$animation "a_delta_eotech_corrective_animation" "v_m4a1_anims\a_delta_eotech_corrective_animation.smd" {
}

$animation "a_delta_kobra_corrective_animation" "v_m4a1_anims\a_delta_kobra_corrective_animation.smd" {
}

$animation "a_delta_aimp_corrective_animation" "v_m4a1_anims\a_delta_aimp_corrective_animation.smd" {
}

$animation "a_delta_aimp2x_corrective_animation" "v_m4a1_anims\a_delta_aimp2x_corrective_animation.smd" {
}

$animation "a_delta_elcan_corrective_animation" "v_m4a1_anims\a_delta_elcan_corrective_animation.smd" {
}

$animation "a_delta_po_corrective_animation" "v_m4a1_anims\a_delta_po_corrective_animation.smd" {
}

$animation "a_delta_scope_corrective_animation" "v_m4a1_anims\a_delta_scope_corrective_animation.smd" {
}

$animation "a_idle_gl_corrective_animation" "v_m4a1_anims\a_idle_gl_corrective_animation.smd" {
}

$animation "a_idle_glsetup_corrective_animation" "v_m4a1_anims\a_idle_glsetup_corrective_animation.smd" {
}

$animation "a_delta_glsetup_iron_corrective_animation" "v_m4a1_anims\a_delta_glsetup_iron_corrective_animation.smd" {
}

$animation "a_idle_empty_corrective_animation" "v_m4a1_anims\a_idle_empty_corrective_animation.smd" {
}

$animation "@delta_trigger_corrective_animation" "v_m4a1_anims\@delta_trigger_corrective_animation.smd" {
}

$animation "a_idle_gl_custom_corrective_animation" "v_m4a1_anims\a_idle_gl_custom_corrective_animation.smd" {
}

$animation "a_idle_glsetup_custom_corrective_animation" "v_m4a1_anims\a_idle_glsetup_custom_corrective_animation.smd" {
}

$animation "a_glsetup_rhand_corrective_animation" "v_m4a1_anims\a_glsetup_rhand_corrective_animation.smd" {
}

$animation "a_glsetup_lhand_corrective_animation" "v_m4a1_anims\a_glsetup_lhand_corrective_animation.smd" {
}

$animation "anim_delta_seq_glsetup_fire_corrective_animation" "v_m4a1_anims\anim_delta_seq_glsetup_fire_corrective_animation.smd" {
}

$animation "anim_delta_seq_glsetup_iron_fire_corrective_animation" "v_m4a1_anims\anim_delta_seq_glsetup_iron_fire_corrective_animation.smd" {
}

$animation "anim_delta_seq_glsetup_in_corrective_animation" "v_m4a1_anims\anim_delta_seq_glsetup_in_corrective_animation.smd" {
}

$animation "anim_delta_seq_glsetup_out_corrective_animation" "v_m4a1_anims\anim_delta_seq_glsetup_out_corrective_animation.smd" {
}

$animation "anim_delta_seq_glsetup_trigger_corrective_animation" "v_m4a1_anims\anim_delta_seq_glsetup_trigger_corrective_animation.smd" {
}

$animation "anim_delta_seq_gen_rif_dryfire_corrective_animation" "v_m4a1_anims\anim_delta_seq_gen_rif_dryfire_corrective_animation.smd" {
}

$animation "anim_delta_seq_gen_rif_iron_dryfire_corrective_animation" "v_m4a1_anims\anim_delta_seq_gen_rif_iron_dryfire_corrective_animation.smd" {
}

$animation "a_delta_gl_moveback_corrective_animation" "v_m4a1_anims\a_delta_gl_moveback_corrective_animation.smd" {
}

$animation "a_delta_gl_moveforward_corrective_animation" "v_m4a1_anims\a_delta_gl_moveforward_corrective_animation.smd" {
}

$animation "a_delta_foregrip" "v_m4a1_anims\a_delta_foregrip.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_foregrip_corrective_animation" 0
	weightlist "weights_delta_foregrip"
}

$animation "a_delta_iron" "v_m4a1_anims\a_delta_iron.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_iron_corrective_animation" 0
}

$animation "a_delta_eotech" "v_m4a1_anims\a_delta_eotech.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_eotech_corrective_animation" 0
}

$animation "a_delta_kobra" "v_m4a1_anims\a_delta_kobra.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_kobra_corrective_animation" 0
}

$animation "a_delta_aimp" "v_m4a1_anims\a_delta_aimp.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_aimp_corrective_animation" 0
}

$animation "a_delta_aimp2x" "v_m4a1_anims\a_delta_aimp2x.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_aimp2x_corrective_animation" 0
}

$animation "a_delta_elcan" "v_m4a1_anims\a_delta_elcan.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_elcan_corrective_animation" 0
}

$animation "a_delta_po" "v_m4a1_anims\a_delta_po.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_po_corrective_animation" 0
}

$animation "a_delta_scope" "v_m4a1_anims\a_delta_scope.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_scope_corrective_animation" 0
}

$animation "a_idle_gl" "v_m4a1_anims\a_idle_gl.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_idle_gl_corrective_animation" 0
}

$animation "a_idle_glsetup" "v_m4a1_anims\a_idle_glsetup.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_idle_glsetup_corrective_animation" 0
}

$animation "a_delta_glsetup_iron" "v_m4a1_anims\a_delta_glsetup_iron.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_glsetup_iron_corrective_animation" 0
}

$animation "a_glsetup_in" "v_m4a1_anims\a_glsetup_in.smd" {
	fps 30
}

$animation "a_glsetup_out" "v_m4a1_anims\a_glsetup_out.smd" {
	fps 30
}

$animation "a_glsetup_fire" "v_m4a1_anims\a_glsetup_fire.smd" {
	fps 30
}

$animation "a_glsetup_dryfire" "v_m4a1_anims\a_glsetup_dryfire.smd" {
	fps 30
}

$animation "a_glsetup_iron_fire" "v_m4a1_anims\a_glsetup_iron_fire.smd" {
	fps 30
}

$animation "a_idle_empty" "v_m4a1_anims\a_idle_empty.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_idle_empty_corrective_animation" 0
	weightlist "weights_delta_boltback"
}

$animation "a_idle_gl_custom" "v_m4a1_anims\a_idle_gl_custom.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_idle_gl_custom_corrective_animation" 0
}

$animation "a_idle_glsetup_custom" "v_m4a1_anims\a_idle_glsetup_custom.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_idle_glsetup_custom_corrective_animation" 0
}

$animation "a_glsetup_rhand" "v_m4a1_anims\a_glsetup_rhand.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_glsetup_rhand_corrective_animation" 0
	weightlist "weights_delta_glsetup_rhand"
}

$animation "a_glsetup_lhand" "v_m4a1_anims\a_glsetup_lhand.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_glsetup_lhand_corrective_animation" 0
	weightlist "weights_delta_foregrip"
}

$animation "anim_delta_seq_glsetup_fire" "v_m4a1_anims\anim_delta_seq_glsetup_fire.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_delta_seq_glsetup_fire_corrective_animation" 0
}

$animation "anim_blank_seq_glsetup_fire" "v_m4a1_anims\anim_blank_seq_glsetup_fire.smd" {
	fps 30
	weightlist "weights_seq_glsetup_fire"
}

$animation "anim_delta_seq_glsetup_iron_fire" "v_m4a1_anims\anim_delta_seq_glsetup_iron_fire.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_delta_seq_glsetup_iron_fire_corrective_animation" 0
}

$animation "anim_blank_seq_glsetup_iron_fire" "v_m4a1_anims\anim_blank_seq_glsetup_iron_fire.smd" {
	fps 30
	weightlist "weights_seq_glsetup_fire"
}

$animation "anim_delta_seq_glsetup_in" "v_m4a1_anims\anim_delta_seq_glsetup_in.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_delta_seq_glsetup_in_corrective_animation" 0
}

$animation "anim_blank_seq_glsetup_in" "v_m4a1_anims\anim_blank_seq_glsetup_in.smd" {
	fps 30
	weightlist "weights_seq_glsetup_fire"
}

$animation "anim_delta_seq_glsetup_out" "v_m4a1_anims\anim_delta_seq_glsetup_out.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_delta_seq_glsetup_out_corrective_animation" 0
}

$animation "anim_blank_seq_glsetup_out" "v_m4a1_anims\anim_blank_seq_glsetup_out.smd" {
	fps 30
	weightlist "weights_seq_glsetup_fire"
}

$animation "anim_delta_seq_glsetup_trigger" "v_m4a1_anims\anim_delta_seq_glsetup_trigger.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_delta_seq_glsetup_trigger_corrective_animation" 0
}

$animation "anim_blank_seq_glsetup_trigger" "v_m4a1_anims\anim_blank_seq_glsetup_trigger.smd" {
	fps 30
	weightlist "weights_seq_glsetup_fire"
}

$animation "anim_delta_seq_gen_rif_dryfire" "v_m4a1_anims\anim_delta_seq_gen_rif_dryfire.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_delta_seq_gen_rif_dryfire_corrective_animation" 0
}

$animation "anim_blank_seq_gen_rif_dryfire" "v_m4a1_anims\anim_blank_seq_gen_rif_dryfire.smd" {
	fps 30
	weightlist "weights_seq_glsetup_fire"
}

$animation "anim_delta_seq_gen_rif_iron_dryfire" "v_m4a1_anims\anim_delta_seq_gen_rif_iron_dryfire.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_delta_seq_gen_rif_iron_dryfire_corrective_animation" 0
}

$animation "anim_blank_seq_gen_rif_iron_dryfire" "v_m4a1_anims\anim_blank_seq_gen_rif_iron_dryfire.smd" {
	fps 30
	weightlist "weights_seq_glsetup_fire"
}

$animation "a_delta_gl_moveback" "v_m4a1_anims\a_delta_gl_moveback.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_gl_moveback_corrective_animation" 0
	weightlist "weights_delta_gl_moveback"
}

$animation "a_delta_gl_moveforward" "v_m4a1_anims\a_delta_gl_moveforward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_gl_moveforward_corrective_animation" 0
	weightlist "weights_delta_gl_moveback"
}

$sequence "menu" {
	"v_m4a1_anims\menu.smd"
	activity "ACT_VM_MENU" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"v_m4a1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glsetup" {
	"v_m4a1_anims\glsetup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_foregrip" {
	"a_delta_foregrip"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_iron" {
	"a_delta_iron"
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

$sequence "delta_gl" {
	"a_idle_gl"
	delta
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_moveforward"
}

$sequence "delta_glsetup" {
	"a_idle_glsetup"
	delta
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_moveforward"
}

$sequence "delta_glsetup_iron" {
	"a_delta_glsetup_iron"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "base_idle" {
	"v_m4a1_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_ready" {
	"v_m4a1_anims\base_ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 57 "Weapon_M4A1.Magin" }
	{ event 5004 73 "Weapon_M4A1.Hit" }
	{ event 5004 111 "Weapon_M4A1.Boltback" }
	{ event 5004 123 "Weapon_M4A1.Boltrelease" }
	{ event 5004 146 "Universal.LeanIn" }
	{ event 46 150 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$sequence "base_draw" {
	"v_m4a1_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_holster" {
	"v_m4a1_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_crawl" {
	"v_m4a1_anims\base_crawl.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_down" {
	"v_m4a1_anims\base_down.smd"
	activity "ACT_VM_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_fire" {
	"v_m4a1_anims\base_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
	fps 30
}

$sequence "base_dryfire" {
	"v_m4a1_anims\base_dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_M4A1.Empty" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	snap
	fps 30
}

$sequence "base_fireselect" {
	"v_m4a1_anims\base_fireselect.smd"
	activity "ACT_VM_FIREMODE" 1
	{ event 5004 11 "Weapon_M4A1.ROF" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_reload" {
	"v_m4a1_anims\base_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 22 "Weapon_M4A1.Magrelease" }
	{ event 5004 31 "Weapon_M4A1.Magout" }
	{ event 5004 87 "Weapon_M4A1.Magin" }
	{ event 5004 103 "Weapon_M4A1.Hit" }
	{ event 46 105 "" }
	fadein 0.2
	fadeout 0.2
	fps 36.5
}

$sequence "base_reloadempty" {
	"v_m4a1_anims\base_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event 5004 22 "Weapon_M4A1.Magrelease" }
	{ event 5004 31 "Weapon_M4A1.Magout" }
	{ event 5004 87 "Weapon_M4A1.Magin" }
	{ event 5004 90 "Weapon_M4A1.Hit" }
	{ event 5004 114 "Weapon_M4A1.Boltrelease" }
	{ event 46 95 "" }
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "base_sprint" {
	"v_m4a1_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 38
	loop
}

$sequence "iron_down" {
	"v_m4a1_anims\iron_down.smd"
	activity "ACT_VM_IDOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "iron_fire" {
	"v_m4a1_anims\iron_fire.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
	fps 30
}

$sequence "iron_fire_a" {
	"v_m4a1_anims\iron_fire_a.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
	fps 30
}

$sequence "iron_fire_b" {
	"v_m4a1_anims\iron_fire_b.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
	fps 30
}

$sequence "iron_fire_c" {
	"v_m4a1_anims\iron_fire_c.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
	fps 30
}

$sequence "iron_fire_d" {
	"v_m4a1_anims\iron_fire_d.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
	fps 30
}

$sequence "iron_fire_e" {
	"v_m4a1_anims\iron_fire_e.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
	fps 30
}

$sequence "iron_fire_f" {
	"v_m4a1_anims\iron_fire_f.smd"
	activity "ACT_VM_ISHOOT" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
	fps 30
}

$sequence "iron_dryfire" {
	"v_m4a1_anims\iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_M4A1.Empty" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	snap
	fps 30
}

$sequence "iron_fireselect" {
	"v_m4a1_anims\iron_fireselect.smd"
	activity "ACT_VM_IFIREMODE" 1
	{ event 5004 11 "Weapon_M4A1.ROF" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "foregrip_ready" {
	"v_m4a1_anims\foregrip_ready.smd"
	activity "ACT_VM_READY_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 57 "Weapon_M4A1.Magin" }
	{ event 5004 73 "Weapon_M4A1.Hit" }
	{ event 5004 111 "Weapon_M4A1.Boltback" }
	{ event 5004 123 "Weapon_M4A1.Boltrelease" }
	{ event 5004 146 "Universal.LeanIn" }
	{ event 46 150 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$sequence "foregrip_draw" {
	"v_m4a1_anims\foregrip_draw.smd"
	activity "ACT_VM_DRAW_FOREGRIP" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	fps 30
}

$sequence "foregrip_holster" {
	"v_m4a1_anims\foregrip_holster.smd"
	activity "ACT_VM_HOLSTER_FOREGRIP" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	fps 30
}

$sequence "foregrip_down" {
	"v_m4a1_anims\foregrip_down.smd"
	activity "ACT_VM_DOWN_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	fps 30
	loop
}

$sequence "foregrip_crawl" {
	"v_m4a1_anims\foregrip_crawl.smd"
	activity "ACT_VM_CRAWL_FOREGRIP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	fps 30
	loop
}

$sequence "foregrip_fire" {
	"v_m4a1_anims\foregrip_fire.smd"
	activity "ACT_VM_PRIMARYATTACK_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_dryfire" {
	"v_m4a1_anims\foregrip_dryfire.smd"
	activity "ACT_VM_DRYFIRE_FOREGRIP" 1
	{ event 5004 0 "Weapon_M4A1.Empty" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_fireselect" {
	"v_m4a1_anims\foregrip_fireselect.smd"
	activity "ACT_VM_FIREMODE_FOREGRIP" 1
	{ event 5004 11 "Weapon_M4A1.ROF" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_iron_down" {
	"v_m4a1_anims\foregrip_iron_down.smd"
	activity "ACT_VM_IDOWN_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	fps 30
	loop
}

$sequence "foregrip_iron_fire" {
	"v_m4a1_anims\foregrip_iron_fire.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_iron_fire_a" {
	"v_m4a1_anims\foregrip_iron_fire_a.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_iron_fire_b" {
	"v_m4a1_anims\foregrip_iron_fire_b.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_iron_fire_c" {
	"v_m4a1_anims\foregrip_iron_fire_c.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_iron_fire_d" {
	"v_m4a1_anims\foregrip_iron_fire_d.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_iron_fire_e" {
	"v_m4a1_anims\foregrip_iron_fire_e.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_iron_fire_f" {
	"v_m4a1_anims\foregrip_iron_fire_f.smd"
	activity "ACT_VM_ISHOOT_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_iron_dryfire" {
	"v_m4a1_anims\foregrip_iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY_FOREGRIP" 1
	{ event 5004 0 "Weapon_M4A1.Empty" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_iron_fireselect" {
	"v_m4a1_anims\foregrip_iron_fireselect.smd"
	activity "ACT_VM_IFIREMODE_FOREGRIP" 1
	{ event 5004 11 "Weapon_M4A1.ROF" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_reload" {
	"v_m4a1_anims\foregrip_reload.smd"
	activity "ACT_VM_RELOAD_FOREGRIP" 1
	{ event 5004 22 "Weapon_M4A1.Magrelease" }
	{ event 5004 31 "Weapon_M4A1.Magout" }
	{ event 5004 87 "Weapon_M4A1.Magin" }
	{ event 5004 103 "Weapon_M4A1.Hit" }
	{ event 46 105 "" }
	fadein 0.2
	fadeout 0.2
	fps 36.5
}

$sequence "foregrip_reloadempty" {
	"v_m4a1_anims\foregrip_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY_FOREGRIP" 1
	{ event 5004 22 "Weapon_M4A1.Magrelease" }
	{ event 5004 31 "Weapon_M4A1.Magout" }
	{ event 5004 87 "Weapon_M4A1.Magin" }
	{ event 5004 90 "Weapon_M4A1.Hit" }
	{ event 5004 114 "Weapon_M4A1.Boltrelease" }
	{ event 46 95 "" }
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "foregrip_sprint" {
	"v_m4a1_anims\foregrip_sprint.smd"
	activity "ACT_VM_SPRINT_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	fps 38
	loop
}

$sequence "gl_ready" {
	"v_m4a1_anims\gl_ready.smd"
	activity "ACT_VM_READY_GL" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 57 "Weapon_M4A1.Magin" }
	{ event 5004 73 "Weapon_M4A1.Hit" }
	{ event 5004 111 "Weapon_M4A1.Boltback" }
	{ event 5004 123 "Weapon_M4A1.Boltrelease" }
	{ event 5004 146 "Universal.LeanIn" }
	{ event 46 150 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_moveforward"
	snap
	fps 36
}

$sequence "gl_draw" {
	"v_m4a1_anims\gl_draw.smd"
	activity "ACT_VM_DRAW_GL" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	fps 30
}

$sequence "gl_holster" {
	"v_m4a1_anims\gl_holster.smd"
	activity "ACT_VM_HOLSTER_GL" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	fps 30
}

$sequence "gl_down" {
	"v_m4a1_anims\gl_down.smd"
	activity "ACT_VM_DOWN_GL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	fps 30
	loop
}

$sequence "gl_crawl" {
	"v_m4a1_anims\gl_crawl.smd"
	activity "ACT_VM_CRAWL_GL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	fps 30
	loop
}

$sequence "gl_fire" {
	"v_m4a1_anims\gl_fire.smd"
	activity "ACT_VM_PRIMARYATTACK_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "gl_dryfire" {
	"v_m4a1_anims\gl_dryfire.smd"
	activity "ACT_VM_DRYFIRE_GL" 1
	{ event 5004 0 "Weapon_M4A1.Empty" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "gl_fireselect" {
	"v_m4a1_anims\gl_fireselect.smd"
	activity "ACT_VM_FIREMODE_GL" 1
	{ event 5004 11 "Weapon_M4A1.ROF" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "gl_reload" {
	"v_m4a1_anims\gl_reload.smd"
	activity "ACT_VM_RELOAD_GL" 1
	{ event 5004 22 "Weapon_M4A1.Magrelease" }
	{ event 5004 31 "Weapon_M4A1.Magout" }
	{ event 5004 87 "Weapon_M4A1.Magin" }
	{ event 5004 103 "Weapon_M4A1.Hit" }
	{ event 46 105 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_moveforward"
	fps 36.5
}

$sequence "gl_reloadempty" {
	"v_m4a1_anims\gl_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY_GL" 1
	{ event 5004 22 "Weapon_M4A1.Magrelease" }
	{ event 5004 31 "Weapon_M4A1.Magout" }
	{ event 5004 87 "Weapon_M4A1.Magin" }
	{ event 5004 90 "Weapon_M4A1.Hit" }
	{ event 5004 114 "Weapon_M4A1.Boltrelease" }
	{ event 46 95 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_moveforward"
	fps 34
}

$sequence "gl_sprint" {
	"v_m4a1_anims\gl_sprint.smd"
	activity "ACT_VM_SPRINT_GL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	fps 38
	loop
}

$sequence "gl_iron_down" {
	"v_m4a1_anims\gl_iron_down.smd"
	activity "ACT_VM_IDOWN_GL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	fps 30
	loop
}

$sequence "gl_iron_fire" {
	"v_m4a1_anims\gl_iron_fire.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "gl_iron_fire_a" {
	"v_m4a1_anims\gl_iron_fire_a.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "gl_iron_fire_b" {
	"v_m4a1_anims\gl_iron_fire_b.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "gl_iron_fire_c" {
	"v_m4a1_anims\gl_iron_fire_c.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "gl_iron_fire_d" {
	"v_m4a1_anims\gl_iron_fire_d.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "gl_iron_fire_e" {
	"v_m4a1_anims\gl_iron_fire_e.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "gl_iron_fire_f" {
	"v_m4a1_anims\gl_iron_fire_f.smd"
	activity "ACT_VM_ISHOOT_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "gl_iron_dryfire" {
	"v_m4a1_anims\gl_iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY_GL" 1
	{ event 5004 0 "Weapon_M4A1.Empty" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "gl_iron_fireselect" {
	"v_m4a1_anims\gl_iron_fireselect.smd"
	activity "ACT_VM_IFIREMODE_GL" 1
	{ event 5004 11 "Weapon_M4A1.ROF" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "glsetup_in" {
	"a_glsetup_in"
	activity "ACT_VM_TRANSITION_GLSETUP" 1
	{ event 5004 0 "Weapon_m203.Select" }
	fadein 0.2
	fadeout 0.2
	addlayer "seq_glsetup_in"
	blendlayer "delta_glsetup_lhand" 0 36 100 100
	blendlayer "delta_gl_custom" -100 -100 0 36
	blendlayer "delta_glsetup_rhand" 0 36 100 100
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "glsetup_out" {
	"a_glsetup_out"
	activity "ACT_VM_TRANSITION_GL" 1
	{ event 5004 0 "Weapon_m203.DeSelect" }
	fadein 0.2
	fadeout 0.2
	addlayer "seq_glsetup_out"
	blendlayer "delta_glsetup_lhand" -100 -100 0 46
	blendlayer "delta_gl_custom" 0 46 100 100
	blendlayer "delta_glsetup_rhand" -10 -10 0 46
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "glsetup_ready" {
	"v_m4a1_anims\glsetup_ready.smd"
	activity "ACT_VM_READY_GLSETUP" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_glsetup_custom"
	addlayer "delta_gl_moveforward"
	fps 30
}

$sequence "glsetup_draw" {
	"v_m4a1_anims\glsetup_draw.smd"
	activity "ACT_VM_DRAW_GLSETUP" 1
	{ event 5004 0 "Universal.Draw" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_glsetup_custom"
	addlayer "delta_gl_moveforward"
	fps 30
}

$sequence "glsetup_holster" {
	"v_m4a1_anims\glsetup_holster.smd"
	activity "ACT_VM_HOLSTER_GLSETUP" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_glsetup_custom"
	addlayer "delta_gl_moveforward"
	fps 30
}

$sequence "glsetup_down" {
	"v_m4a1_anims\glsetup_down.smd"
	activity "ACT_VM_DOWN_GLSETUP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_glsetup_custom"
	addlayer "delta_gl_moveforward"
	fps 30
	loop
}

$sequence "glsetup_crawl" {
	"v_m4a1_anims\glsetup_crawl.smd"
	activity "ACT_VM_CRAWL_GLSETUP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_glsetup_custom"
	addlayer "delta_gl_moveforward"
	fps 30
	loop
}

$sequence "glsetup_fire" {
	"a_glsetup_fire"
	activity "ACT_VM_PRIMARYATTACK_GLSETUP" 1
	{ event AE_GL_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "seq_glsetup_fire"
	addlayer "seq_glsetup_trigger"
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "glsetup_dryfire" {
	"a_glsetup_dryfire"
	activity "ACT_VM_DRYFIRE_GLSETUP" 1
	{ event 5004 0 "Weapon_m203.Empty" }
	fadein 0.2
	fadeout 0.2
	addlayer "seq_gen_rif_dryfire"
	addlayer "seq_glsetup_trigger"
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "glsetup_reload" {
	"v_m4a1_anims\glsetup_reload.smd"
	activity "ACT_VM_RELOADEMPTY_GLSETUP" 1
	{ event 5004 0 "Universal.GLBeginReload" }
	{ event 5004 20 "Weapon_m203.OpenBarrel" }
	{ event AE_EMIT_SHELL_M203 35 "" }
	{ event 5004 40 "Weapon_m203.GrenadeDrop" }
	{ event 5004 60 "Weapon_m203.GrenadeIn" }
	{ event 5004 100 "Weapon_m203.CloseBarrel" }
	{ event 46 85 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_moveforward"
	snap
	fps 34
}

$sequence "glsetup_sprint" {
	"v_m4a1_anims\glsetup_sprint.smd"
	activity "ACT_VM_SPRINT_GLSETUP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_glsetup_custom"
	addlayer "delta_gl_moveforward"
	fps 30
	loop
}

$sequence "glsetup_iron_down" {
	"v_m4a1_anims\glsetup_iron_down.smd"
	activity "ACT_VM_IDOWN_GLSETUP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_glsetup_custom"
	addlayer "delta_gl_moveforward"
	fps 30
	loop
}

$sequence "glsetup_iron_fire" {
	"a_glsetup_iron_fire"
	activity "ACT_VM_ISHOOT_GLSETUP" 1
	{ event AE_GL_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "seq_glsetup_iron_fire"
	addlayer "seq_glsetup_trigger"
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "glsetup_iron_dryfire" {
	"a_glsetup_dryfire"
	activity "ACT_VM_ISHOOTDRY_GLSETUP" 1
	{ event 5004 0 "Weapon_m203.Empty" }
	fadein 0.2
	fadeout 0.2
	addlayer "seq_gen_rif_iron_dryfire"
	addlayer "seq_glsetup_trigger"
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "delta_boltback" {
	"a_idle_empty"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_trigger" {
	"v_m4a1_anims\delta_trigger.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_trigger_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_delta_trigger"
}

$sequence "delta_gl_custom" {
	"a_idle_gl_custom"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_glsetup_custom" {
	"a_idle_glsetup_custom"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_glsetup_rhand" {
	"a_glsetup_rhand"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_glsetup_lhand" {
	"a_glsetup_lhand"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "seq_delta_seq_glsetup_fire" {
	"anim_delta_seq_glsetup_fire"
	predelta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "seq_glsetup_fire" {
	"anim_blank_seq_glsetup_fire"
	fadein 0.2
	fadeout 0.2
	addlayer "seq_delta_seq_glsetup_fire"
}

$sequence "seq_delta_seq_glsetup_iron_fire" {
	"anim_delta_seq_glsetup_iron_fire"
	predelta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "seq_glsetup_iron_fire" {
	"anim_blank_seq_glsetup_iron_fire"
	fadein 0.2
	fadeout 0.2
	addlayer "seq_delta_seq_glsetup_iron_fire"
}

$sequence "seq_delta_seq_glsetup_in" {
	"anim_delta_seq_glsetup_in"
	predelta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "seq_glsetup_in" {
	"anim_blank_seq_glsetup_in"
	fadein 0.2
	fadeout 0.2
	addlayer "seq_delta_seq_glsetup_in"
}

$sequence "seq_delta_seq_glsetup_out" {
	"anim_delta_seq_glsetup_out"
	predelta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "seq_glsetup_out" {
	"anim_blank_seq_glsetup_out"
	fadein 0.2
	fadeout 0.2
	addlayer "seq_delta_seq_glsetup_out"
}

$sequence "seq_delta_seq_glsetup_trigger" {
	"anim_delta_seq_glsetup_trigger"
	predelta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "seq_glsetup_trigger" {
	"anim_blank_seq_glsetup_trigger"
	fadein 0.2
	fadeout 0.2
	addlayer "seq_delta_seq_glsetup_trigger"
}

$sequence "seq_delta_seq_gen_rif_dryfire" {
	"anim_delta_seq_gen_rif_dryfire"
	predelta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "seq_gen_rif_dryfire" {
	"anim_blank_seq_gen_rif_dryfire"
	fadein 0.2
	fadeout 0.2
	addlayer "seq_delta_seq_gen_rif_dryfire"
}

$sequence "seq_delta_seq_gen_rif_iron_dryfire" {
	"anim_delta_seq_gen_rif_iron_dryfire"
	predelta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "seq_gen_rif_iron_dryfire" {
	"anim_blank_seq_gen_rif_iron_dryfire"
	fadein 0.2
	fadeout 0.2
	addlayer "seq_delta_seq_gen_rif_iron_dryfire"
}

$sequence "delta_gl_moveback" {
	"a_delta_gl_moveback"
	autoplay
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_gl_moveforward" {
	"a_delta_gl_moveforward"
	delta
	fadein 0.2
	fadeout 0.2
}
