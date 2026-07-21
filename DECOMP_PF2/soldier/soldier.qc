// Created by Crowbar 0.76

$modelname "player/soldier.mdl"

$upaxis Y

$model "soldier" "soldier_morphs_low.smd" {

	eyeball "eye_right" "bip_head" -1.445670 77.850310 3.797902 "eyeball_r" 1.4 4 "iris_unused" 0.6
	eyeball "eye_left" "bip_head" 1.445670 77.850310 3.797902 "eyeball_l" 1.4 -4 "iris_unused" 0.6


	flexfile "soldier_01.vta" 
	{
		defaultflex frame 0
		flex "FV" frame 1
		flex "madUpper" frame 2
		flex "specialAction01Upper" frame 3
		flex "scaredUpper" frame 4
		flex "painBigUpper" frame 5
		flex "painSmallUpper" frame 6
		flex "happyBigUpper" frame 7
		flex "specialAction01" frame 8
		flex "scared" frame 9
		flex "mad" frame 10
		flex "painBig" frame 11
		flex "painSmall" frame 12
		flex "happyBig" frame 13
		flex "WQ" frame 14
		flex "OO" frame 15
		flex "MB" frame 16
		flex "SH" frame 17
		flex "Y" frame 18
		flex "AH" frame 19
		flex "AE" frame 20
		flex "UH" frame 21
		flex "AW" frame 22
		flex "EE" frame 23
		flex "PP" frame 24
		flex "OH" frame 25
		flex "TH" frame 26
		flex "T" frame 27
		flex "ER" frame 28
		flex "DS" frame 29
		flex "GK" frame 30
		flex "N" frame 31
		flex "silence" frame 32
		flex "happySmall" frame 33
	}

	flexcontroller right_CloseLid range -1 1 "right_CloseLid"
	flexcontroller left_CloseLid range -1 1 "left_CloseLid"
	flexcontroller multi_CloseLid range -1 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller DS range 0 1 "DS"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller mad range 0 1 "mad"
	flexcontroller silence range 0 1 "silence"
	flexcontroller GK range 0 1 "GK"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller scared range 0 1 "scared"
	flexcontroller N range 0 1 "N"
	flexcontroller AW range 0 1 "AW"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller TH range 0 1 "TH"
	flexcontroller OH range 0 1 "OH"
	flexcontroller ER range 0 1 "ER"
	flexcontroller T range 0 1 "T"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller PP range 0 1 "PP"
	flexcontroller EE range 0 1 "EE"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller WQ range 0 1 "WQ"
	flexcontroller OO range 0 1 "OO"
	flexcontroller MB range 0 1 "MB"
	flexcontroller SH range 0 1 "SH"
	flexcontroller Y range 0 1 "Y"
	flexcontroller FV range 0 1 "FV"
	flexcontroller AH range 0 1 "AH"
	flexcontroller AE range 0 1 "AE"
	flexcontroller UH range 0 1 "UH"
	flexcontroller eyes range -45 45 "eyes_updown"
	flexcontroller eyes range -45 45 "eyes_rightleft"

	localvar CloseLidLoR
	localvar CloseLidLoL
	localvar CloseLidUpR
	localvar CloseLidUpL
	localvar defaultFaceUpper
	localvar happySmallUpper
	localvar defaultFace
	%CloseLidLoL = min(1, (1 - -1 + 2 * min(max(((eyes_updown - -45) / (45 - -45)), 0), 1))) * (1 - min(max(((multi_CloseLid - -1) / (1 - -1)), 0), 1)) * min(max(((left_CloseLid - -1) / (1 - -1)), 0), 1)
	%CloseLidLoR = min(1, (1 - -1 + 2 * min(max(((eyes_updown - -45) / (45 - -45)), 0), 1))) * (1 - min(max(((multi_CloseLid - -1) / (1 - -1)), 0), 1)) * min(max(((right_CloseLid - -1) / (1 - -1)), 0), 1)
	%CloseLidUpL = min(1, (1 + -1 + 2 * min(max(((eyes_updown - -45) / (45 - -45)), 0), 1))) * min(max(((multi_CloseLid - -1) / (1 - -1)), 0), 1) * min(max(((left_CloseLid - -1) / (1 - -1)), 0), 1)
	%CloseLidUpR = min(1, (1 + -1 + 2 * min(max(((eyes_updown - -45) / (45 - -45)), 0), 1))) * min(max(((multi_CloseLid - -1) / (1 - -1)), 0), 1) * min(max(((right_CloseLid - -1) / (1 - -1)), 0), 1)
	%WQ = WQ
	%OO = OO
	%MB = MB
	%SH = SH
	%Y = Y
	%FV = FV
	%AH = AH
	%AE = AE
	%UH = UH
	%AW = AW
	%EE = EE
	%PP = PP
	%OH = OH
	%TH = TH
	%T = T
	%ER = ER
	%DS = DS
	%GK = GK
	%N = N
	%silence = silence
	%happySmall = happySmall
	%madUpper = madUpper
	%specialAction01Upper = specialAction01Upper
	%defaultFaceUpper = defaultFaceUpper
	%scaredUpper = scaredUpper
	%painBigUpper = painBigUpper
	%painSmallUpper = painSmallUpper
	%happyBigUpper = happyBigUpper
	%happySmallUpper = happySmallUpper
	%specialAction01 = specialAction01
	%defaultFace = defaultFace
	%scared = scared
	%mad = mad
	%painBig = painBig
	%painSmall = painSmall
	%happyBig = happyBig
}
$bodygroup "rocket"
{
	blank
	studio "soldier_rocket.smd"
}
$bodygroup "hat"
{
	studio "soldier_hat_bodygroup.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 -2.317 40.487

$eyeposition 0 78.62 0

$cdmaterials "models\weapons\v_rocketlauncher\"
$cdmaterials "models\player\soldier\"
$cdmaterials "models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldier_red"        "eyeball_l"     "eyeball_r"     "soldier_head_red"        "medals"      }
	{ "soldier_blue"       "eyeball_l"     "eyeball_r"     "soldier_head_blue"       "medals_blue" }
	{ "soldier_red_invun"  "eyeball_invun" "eyeball_invun" "soldier_head_red_invun"  "medals"      }
	{ "soldier_blue_invun" "eyeball_invun" "eyeball_invun" "soldier_head_blue_invun" "medals_blue" }
}

$attachment "eyes" "bip_head" 0 -3.42 -4.19 rotate 89.73 -90 0
$attachment "righteye" "bip_head" -1.24 -3.42 -4.19 rotate 89.73 -90 0
$attachment "lefteye" "bip_head" 1.24 -3.42 -4.19 rotate 89.73 -90 0
$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 1.3 -8.97 -1.49 rotate 84 90 161
$attachment "head" "bip_head" 0 -8.97 -0.49 rotate 87.52 -90 0
$attachment "eyeglow_L" "bip_head" 1.52 -2.34 -5.49 rotate 57.22 38.68 133.6
$attachment "eyeglow_R" "bip_head" -1.52 -2.34 -5.49 rotate 57.22 141.32 -133.6
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "handle_bone" "handle_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_3" 1.42 5.01 8.82 rotate -3.7 10.88 -10.1
$attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$attachment "prop_bone_1" "prop_bone_1" 0 0 0 rotate 0 0 0
$attachment "prop_bone_2" "prop_bone_2" 0 0 0 rotate 0 0 0
$attachment "prop_bone_3" "prop_bone_3" 0 0 0 rotate 0 0 0
$attachment "prop_bone_4" "prop_bone_4" 0 0 0 rotate 0 0 0
$attachment "prop_bone_5" "prop_bone_5" 0 0 0 rotate 0 0 0
$attachment "prop_bone_6" "prop_bone_6" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.106 -25.827 -3.557 14.74 25.827 84.53

$hboxset "soldier"
$hbox 1 "bip_head" -6.25 -9 -7.55 6.25 5 5.45
$hbox 0 "bip_pelvis" -10.5 -3 -9 10.5 11 7
$hbox 3 "bip_spine_0" -9.5 -1.5 -10 9.5 5.5 5
$hbox 3 "bip_spine_1" -10 -2 -10.5 10 4 3.5
$hbox 2 "bip_spine_2" -10 -4 -11 10 4 5
$hbox 2 "bip_spine_3" -10 -4.5 -7 10 1.5 5
$hbox 4 "bip_upperArm_L" 0 -4 -3 14 4 3
$hbox 4 "bip_lowerArm_L" 0 -2.75 -4 14 3.75 4
$hbox 4 "bip_hand_L" -2.75 -10 -2.5 1.75 0 4.5
$hbox 5 "bip_upperArm_R" 0 -4 -3 14 4 3
$hbox 5 "bip_lowerArm_R" 0 -4 -3.75 14 4 2.75
$hbox 5 "bip_hand_R" -1.75 0 -4.5 2.75 10 2.5
$hbox 6 "bip_hip_L" 1.5 -5.5 -4 16.5 4.5 4
$hbox 6 "bip_knee_L" 0 -2 -5 18 4 2
$hbox 6 "bip_foot_L" -2.5 -11 -3.75 2.5 3 2.25
$hbox 7 "bip_hip_R" 1.5 -4.5 -4 16.5 5.5 4
$hbox 7 "bip_knee_R" 0 -4 -5 18 2 2
$hbox 7 "bip_foot_R" -2.5 -3 -2.25 2.5 11 3.75
$skipboneinbbox

$definebone "bip_pelvis" "" 0 42.435368 -0.030646 0 0 170.595559 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -7.6717 0 0 0 1.370442 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.790924 0 0 0 -1.611272 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.565578 0 0 0 5.843863 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -6.472755 0 0 0 16.72561 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.912437 0 0 0 3.400552 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899429 -0.000006 0 0 -16.054092 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.204173 -2.813492 -2.257935 -13.429266 -70.895185 -164.495284 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.20417 -2.813499 -2.257934 13.429266 70.895185 15.504727 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000008 -9.800062 0 -8.292875 -138.635601 110.866333 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000038 9.800024 0.00001 8.292569 41.364739 69.133727 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 14.480953 0.000002 0.000008 -0.000014 21.316452 -90.00003 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 14.480988 0.000003 0.000008 -0.000249 -21.31643 0.000073 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.827514 2.798302 -0.442893 -12.033386 89.524 168.247339 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.82751 2.79826 -0.442897 -12.033371 90.476026 101.752654 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 16.916908 0 0 9.582933 0.000001 0 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 16.916977 0 0 -0.000012 9.582969 90.000009 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.962736 0 0 9.601417 86.911459 -71.522551 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.962711 0 0.000001 -9.601415 93.088553 108.477433 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 10.643162 -0.000004 0 -0.000009 90.000023 -0.000006 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 10.643183 0.000001 0.000011 -89.999955 -90.00003 0 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.348969 -4.341507 0.689749 -26.770334 169.3161 7.603858 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.349007 4.341537 -0.689891 26.770704 -10.684134 -7.604126 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 3.885012 -4.978203 -7.551851 -17.548219 -0.471292 158.37135 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.458469 4.657345 -1.549475 11.387929 -20.574294 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -1.458447 -4.657339 1.549471 11.387912 -20.574282 104.176572 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 2.36768 6.755419 -0.983943 11.387929 -20.574294 -75.823419 0 0 0 0 0 0
$definebone "handle_bone" "weapon_bone" 3.90728 9.507581 9.639441 -6.826718 123.790417 -169.927853 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 5.60786 -8.509548 3.694433 -32.200561 -172.694913 -8.581772 0 0 0 0 0 0
$definebone "rocket_joint" "bip_hand_L" -1.458447 -4.657339 1.549471 11.387916 -20.57428 14.176584 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -7.445683 0 0.000001 0.000002 -29.867888 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000004 7.445685 0 0.000002 0.000002 -29.867874 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" -0.458765 -5.366188 -0.53522 -0.028855 -6.119934 179.730882 0 0 0 0 0 0
$definebone "prp_grenade_bottom" "bip_spine_1" 1.286221 -2.232758 -10.676198 12.323753 50.021877 -173.437518 0 0 0 0 0 0
$definebone "prp_grenade_top" "bip_spine_2" -2.605288 -1.928131 -9.736346 16.771183 49.036728 -177.355219 0 0 0 0 0 0
$definebone "prp_coatCollar_L" "bip_spine_3" 4.169267 -4.539665 -3.588533 -52.524001 -48.01469 -146.054402 0 0 0 0 0 0
$definebone "prp_coatCollar_R" "bip_spine_3" -3.794637 -4.682625 -3.672589 48.08096 36.464409 -160.238943 0 0 0 0 0 0
$definebone "prp_coatCollar_back" "bip_spine_3" 0.018135 -7.561852 4.388216 0 0 167.075784 0 0 0 0 0 0
$definebone "prp_coat_front_L" "bip_pelvis" 4.342445 -2.52734 -7.623854 -8.219896 -12.862736 -171.826359 0 0 0 0 0 0
$definebone "prp_coat_front_R" "bip_pelvis" -4.34245 -2.527332 -7.623849 8.219896 12.862736 8.17365 0 0 0 0 0 0
$definebone "prp_coat_back_L" "bip_pelvis" 4.152844 -4.620483 3.068598 -24.697795 179.612405 -24.290388 0 0 0 0 0 0
$definebone "prp_coat_back_R" "bip_pelvis" -4.15284 -4.620449 3.068606 24.697795 -179.612405 155.709612 0 0 0 0 0 0
$definebone "prp_coat_front_1_L" "prp_coat_front_L" 0.000002 -14.341736 0.000002 0 -0.000003 -0.000001 0 0 0 0 0 0
$definebone "prp_coat_front_1_R" "prp_coat_front_R" 0 14.341749 -0.000003 -0.000001 -0.000003 0 0 0 0 0 0 0
$definebone "prp_coat_back_1_L" "prp_coat_back_L" 0 -12.89139 0.000004 -0.000009 -0.000003 -0.000003 0 0 0 0 0 0
$definebone "prp_coat_back_1_R" "prp_coat_back_R" 0 12.891365 0 -0.000003 -0.000003 -0.000005 0 0 0 0 0 0
$definebone "prp_pack_L" "bip_pelvis" 8.5 -8.300461 -4.307284 -64.348954 -20.175957 -164.322986 0 0 0 0 0 0
$definebone "prp_pack_R" "bip_pelvis" -8.5 -8.300461 -4.307284 64.348954 20.175957 15.677016 0 0 0 0 0 0
$definebone "prp_pack_back" "bip_pelvis" -2.726153 -11.008244 2.802622 7.675421 178.720956 -9.49024 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.604515 -3.299334 3.457885 1.337109 -22.184921 -38.25717 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.604584 3.29933 -3.457898 1.337122 -22.184931 -38.257157 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.657024 -6.745142 4.105731 83.780289 -165.876075 -153.91222 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.656982 6.745113 -4.105749 83.780289 -165.87598 -153.912316 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.362808 -7.317846 1.92873 76.987276 178.224743 -169.243099 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.36274 7.317848 -1.928743 76.987283 178.224771 -169.243167 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.027748 -7.288504 -0.139499 74.928992 -176.637694 -163.748417 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.02776 7.288553 0.139512 74.928999 -176.637653 -163.748471 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.506016 -7.080645 -1.742908 69.607346 153.756697 171.869198 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.506042 7.080658 1.7429 69.607359 153.756711 171.869198 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000004 -2.44685 -0.000006 -0.000019 0.000007 9.906546 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000061 2.446821 -0.000008 -0.000003 0.000004 9.906564 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000002 -2.405651 0 0.000012 -0.000001 33.119826 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000008 2.405672 -0.000036 0.000001 -0.000006 33.119823 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.00001 2.651695 -0.000034 0.000003 -0.000014 44.884383 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000003 -2.651712 -0.000004 0.000014 -0.000006 44.8844 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000026 2.368959 0.00005 0.000003 -0.000013 42.984672 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000002 -2.36903 0 0.00001 -0.000005 42.984699 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000002 -1.968758 -0.000002 0.000013 -0.000004 35.580528 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000008 1.968742 0.000029 0.000004 -0.00001 35.580508 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000046 1.546299 -0.000017 -0.000003 0.000003 -6.813728 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000006 -1.54631 -0.000006 -0.000018 0.00001 -6.813737 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000002 -1.633961 0 0.000007 -0.000008 23.208382 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.00001 1.633949 0.000051 -0.000002 -0.000008 23.208382 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000001 -2.231079 0.000002 0.000005 -0.000016 19.122887 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000001 2.231049 -0.000023 -0.000005 -0.000013 19.122875 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000002 -1.636532 -0.000003 0.000007 -0.000008 19.614043 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000021 1.636566 -0.00004 -0.000006 -0.000009 19.614041 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000003 -1.322315 0.000001 0.000008 -0.000012 19.000219 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.00001 1.322277 -0.00001 0.000002 -0.000009 19.00021 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "bip_collar_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hip_L"
$bonemerge "bip_hip_R"
$bonemerge "bip_knee_L"
$bonemerge "bip_knee_R"
$bonemerge "bip_foot_L"
$bonemerge "bip_foot_R"
$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"
$bonemerge "medal_bone"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone_1"
$bonemerge "mvm"
$bonemerge "bip_toe_L"
$bonemerge "bip_toe_R"
$bonemerge "prp_helmet"
$bonemerge "prp_grenade_bottom"
$bonemerge "prp_grenade_top"
$bonemerge "prop_bone"
$bonemerge "prop_bone_1"
$bonemerge "prop_bone_2"
$bonemerge "prop_bone_3"
$bonemerge "prop_bone_4"
$bonemerge "prop_bone_5"
$bonemerge "prop_bone_6"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"soldier_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/soldier_animations.mdl"

$collisionjoints "soldier_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_spine_0" 1.2
	$jointrotdamping "bip_spine_0" 15
	$jointconstrain "bip_spine_0" x limit -30 15 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -15 15 0

	$jointmassbias "bip_spine_2" 1.6
	$jointrotdamping "bip_spine_2" 10
	$jointconstrain "bip_spine_2" x limit -30 15 0
	$jointconstrain "bip_spine_2" y limit -16 16 0
	$jointconstrain "bip_spine_2" z limit -10 10 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -12 12 0
	$jointconstrain "bip_hip_L" y limit -12 30 0
	$jointconstrain "bip_hip_L" z limit -24 50 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -12 12 0
	$jointconstrain "bip_hip_R" y limit -12 30 0
	$jointconstrain "bip_hip_R" z limit -50 24 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 9
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit -12 100 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 9
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -12 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -30 45 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -25 24 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -32 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -55 32 0
	$jointconstrain "bip_upperArm_L" z limit -80 25 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -120 -6 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -12 8 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 9
	$jointconstrain "bip_neck" x limit -20 20 0
	$jointconstrain "bip_neck" y limit -20 20 0
	$jointconstrain "bip_neck" z limit -15 15 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -8 12 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -20 20 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -20 20 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -30 45 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -25 24 0

	$jointcollide "bip_upperArm_L" "bip_spine_2"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_spine_2"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_spine_2"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_upperArm_R" "bip_spine_2"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_spine_2"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_spine_2"
	$jointcollide "bip_hand_R" "bip_head"
	$jointcollide "bip_hip_R" "bip_hip_L"
	$jointcollide "bip_hip_R" "bip_knee_L"
	$jointcollide "bip_hip_R" "bip_foot_L"
	$jointcollide "bip_knee_R" "bip_hip_L"
	$jointcollide "bip_knee_R" "bip_knee_L"
	$jointcollide "bip_knee_R" "bip_foot_L"
	$jointcollide "bip_foot_R" "bip_hip_L"
	$jointcollide "bip_foot_R" "bip_knee_L"
	$jointcollide "bip_foot_R" "bip_foot_L"
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\soldiergib007"
		"health" "0"
		"fadetime" "35"
	}
	break 
	{
		"model" "player\gibs\soldiergib002"
		"health" "0"
		"fadetime" "35"
	}
	break 
	{
		"model" "player\gibs\soldiergib003"
		"health" "0"
		"fadetime" "35"
	}
	break 
	{
		"model" "player\gibs\soldiergib006"
		"health" "0"
		"fadetime" "35"
	}
	break 
	{
		"model" "player\gibs\random_organ"
		"health" "0"
		"fadetime" "35"
	}
	break 
	{
		"model" "player\gibs\soldiergib001"
		"health" "0"
		"fadetime" "35"
	}
	break 
	{
		"model" "player\gibs\soldiergib004"
		"health" "0"
		"fadetime" "35"
	}
	break 
	{
		"model" "player\gibs\soldiergib004"
		"health" "0"
		"fadetime" "35"
	}
	break 
	{
		"model" "player\gibs\soldiergib005"
		"health" "0"
		"fadetime" "35"
	}
	break 
	{
		"model" "player\gibs\soldiergib008"
		"health" "0"
		"fadetime" "35"
	}
}
