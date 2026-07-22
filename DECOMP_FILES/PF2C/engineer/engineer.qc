// Created by Crowbar 0.76

$modelname "player/engineer.mdl"

$model "engineer" "engineer_morphs_low.smd" {

	flexfile "engineer_01.vta" 
	{
		defaultflex frame 0
		flex "N" frame 1
		flex "MB" frame 2
		flex "PP" frame 3
		flex "DS" frame 4
		flex "GK" frame 5
		flex "T" frame 6
		flex "TH" frame 7
		flex "SH" frame 8
		flex "OO" frame 9
		flex "OH" frame 10
		flex "WQ" frame 11
		flex "FV" frame 12
		flex "UH" frame 13
		flex "AW" frame 14
		flex "AH" frame 15
		flex "AH2" frame 16
		flex "AE" frame 17
		flex "AE2" frame 18
		flex "IH" frame 19
		flex "Y" frame 20
		flex "EE" frame 21
		flex "ER" frame 22
		flex "silence1" frame 23
		flex "happySmall" frame 24
		flex "madUpper" frame 25
		flex "specialAction01Upper" frame 26
		flex "scaredUpper" frame 27
		flex "painBigUpper" frame 28
		flex "painSmallUpper" frame 29
		flex "happyBigUpper" frame 30
		flex "happySmallUpper" frame 31
		flex "specialAction01" frame 32
		flex "scared" frame 33
		flex "mad" frame 34
		flex "painBig" frame 35
		flex "painSmall" frame 36
		flex "happyBig" frame 37
		flex "happyBigClosed" frame 38
		flex "defaultFaceUpper" frame 39
		flex "defaultFace" frame 40
	}

	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller ER range 0 1 "ER"
	flexcontroller AE2 range 0 1 "AE2"
	flexcontroller happyBigClosed range 0 1 "happyBigClosed"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller EE range 0 1 "EE"
	flexcontroller silence1 range 0 1 "silence1"
	flexcontroller scared range 0 1 "scared"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller silence range 0 1 "silence"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller IH range 0 1 "IH"
	flexcontroller Y range 0 1 "Y"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller mad range 0 1 "mad"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller N range 0 1 "N"
	flexcontroller MB range 0 1 "MB"
	flexcontroller PP range 0 1 "PP"
	flexcontroller DS range 0 1 "DS"
	flexcontroller GK range 0 1 "GK"
	flexcontroller T range 0 1 "T"
	flexcontroller TH range 0 1 "TH"
	flexcontroller SH range 0 1 "SH"
	flexcontroller OO range 0 1 "OO"
	flexcontroller OH range 0 1 "OH"
	flexcontroller WQ range 0 1 "WQ"
	flexcontroller FV range 0 1 "FV"
	flexcontroller UH range 0 1 "UH"
	flexcontroller AW range 0 1 "AW"
	flexcontroller AH range 0 1 "AH"
	flexcontroller AH2 range 0 1 "AH2"
	flexcontroller AE range 0 1 "AE"

	localvar silence
	%N = N
	%MB = MB
	%PP = PP
	%DS = DS
	%GK = GK
	%T = T
	%TH = TH
	%SH = SH
	%OO = OO
	%OH = OH
	%WQ = WQ
	%FV = FV
	%UH = UH
	%AW = AW
	%AH = AH
	%AH2 = AH2
	%AE = AE
	%AE2 = AE2
	%IH = IH
	%Y = Y
	%EE = EE
	%ER = ER
	%silence = silence
	%silence1 = silence1
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
	%happyBigClosed = happyBigClosed
}
$bodygroup "hat"
{
	studio "engineer_hat_bodygroup.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.514 -1.347 38.444

$cdmaterials "models\player\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "engineer_red"        "engineer_head_red"        "engineer_mech_hand"      }
	{ "engineer_blue"       "engineer_head_blue"       "engineer_mech_hand_blue" }
	{ "engineer_red_invun"  "engineer_head_red_invun"  "engineer_red_invun"      }
	{ "engineer_blue_invun" "engineer_head_blue_invun" "engineer_blue_invun"     }
}

$attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$attachment "partyhat" "bip_head" 0 -9.26 -2.23 rotate 75 90 180
$attachment "head" "bip_head" 0 -10.66 1.23 rotate 74.7 -90 0
$attachment "eyeglow_R" "bip_head" -1.81 -4.01 -5.32 rotate 69.7 -152.97 -61.46
$attachment "eyeglow_L" "bip_head" 1.81 -4.01 -5.32 rotate 69.7 -27.03 61.46
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "exhaust" "bip_hand_R" -2.86 -0.54 2.68 rotate -37.72 -175.85 -11.65
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" 0.12 1.92 9.64 rotate 0.95 -6.92 -1.52
$attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$attachment "taunt_effect" "taunt_effect" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.058 -27.026 -4.007 11.751 25.998 80.894

$hboxset "engineer"
$hbox 1 "bip_head" -6 -11 -8 6 4 6
$hbox 0 "bip_pelvis" -9 -0.5 -7.5 9 11.5 3.5
$hbox 3 "bip_spine_0" -9 -2 -10 9 4 4
$hbox 3 "bip_spine_1" -9 -3 -10.5 9 3 4.5
$hbox 2 "bip_spine_2" -10 -3 -9 10 3 5
$hbox 2 "bip_spine_3" -10 -3.5 -10 10 1.5 4
$hbox 4 "bip_upperArm_L" 0 -3.5 -2.75 12 3.5 3.25
$hbox 4 "bip_lowerArm_L" 0 -2.25 -3.25 13 2.25 3.25
$hbox 4 "bip_hand_L" -3.5 -10 -3 1.5 0 5
$hbox 5 "bip_upperArm_R" 0 -3.5 -2.75 12 3.5 3.25
$hbox 5 "bip_lowerArm_R" 0 -3.25 -2.75 13 3.25 2.75
$hbox 5 "bip_hand_R" -2.5 0.5 -3.5 2.5 9.5 4.5
$hbox 6 "bip_hip_L" 2 -4 -5 16 4 4
$hbox 6 "bip_knee_L" 0 -2.25 -4.5 16 3.25 2.5
$hbox 6 "bip_foot_L" -2 -10 -3 2 2 3
$hbox 7 "bip_hip_R" 2 -4 -5 16 4 4
$hbox 7 "bip_knee_R" 0 -3.25 -4.5 16 2.25 2.5
$hbox 7 "bip_foot_R" -2 -2 -2.5 2 10 3.5
$skipboneinbbox

$definebone "bip_pelvis" "" 0 41.365337 0 0 0 175.256357 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.58855 3.357311 -1.242807 -2.879271 94.365211 -168.385282 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 15.993532 0 0 17.033489 -0.000015 -0.000004 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.109955 0 0 0 -13.079056 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.949551 0 0 0 10.813606 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.956696 0 0 0 2.50559 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.703865 0 0 0 39.110162 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.603733 -0.000011 0 0 -30.380774 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.416245 0 0 0 5.314949 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.588553 3.357315 -1.242804 -2.879281 85.634788 168.385282 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 15.993511 0 0 17.03345 0 0.000005 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.535877 -1.233402 -0.275417 -31.649246 -58.004377 165.158291 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000015 -6.772209 0 2.204569 -124.972695 95.698935 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 11.405762 0 -0.000008 -0.000003 27.511754 -90.000016 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.53588 -1.233395 -0.275429 31.649246 58.004377 -14.841707 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000015 6.772213 0.000009 -2.204577 55.027375 84.301063 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 11.405701 -0.000002 0 0.000031 -27.511768 0.000033 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.104239 0 -0.000002 3.682957 88.903798 -59.10063 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.104214 0 -0.000001 -3.682962 91.096214 120.899334 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 12.199287 -0.000001 -0.000015 -89.999907 -90.00003 0 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 12.199287 -0.000004 0.000002 -0.000003 90.000009 -0.000009 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" -0.081843 -8.483862 2.222121 0.000002 0.000001 -45.179509 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.938377 -5.097866 3.235911 87.502851 -63.700414 -50.389222 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.040051 -3.17745 0.24738 13.465257 -24.792154 110.081892 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -0.678654 -4.780273 0.952189 -13.720136 167.145084 0.723122 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" -0.201778 3.366077 0.494074 13.720569 -12.85492 -0.722953 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" 0.068718 -4.87818 -2.144788 73.811833 141.814166 167.303312 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.17927 8.472204 -2.031157 0.000003 0.000003 -45.179492 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.837532 -5.165277 -0.472911 72.067628 147.533234 173.692667 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.330677 1.494698 -3.339923 13.274538 -10.097073 -7.239723 0 0 0 0 0 0
$definebone "prp_cord" "bip_pelvis" -8.715168 -0.10091 0.663601 -83.505073 -46.793646 -133.022333 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.706745 -2.312637 4.08899 -2.989153 -20.471738 -31.825499 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -1.747116 3.854534 -1.650732 82.660035 103.700426 104.019157 0 0 0 0 0 0
$definebone "prp_pouch" "bip_pelvis" -6.00824 -0.390453 -8.04026 29.964262 2.742097 -174.522426 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.781841 -4.828985 1.471177 82.863766 156.317253 169.089611 0 0 0 0 0 0
$definebone "prp_legPouch" "bip_pelvis" 7.187728 3.829731 -6.242618 -43.121604 -4.457028 -173.494496 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -2.378674 3.628273 0.433291 75.524113 142.150279 154.9194 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -1.105656 3.51239 2.198249 72.067628 147.533247 150.986919 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 4.428493 9.545691 2.422664 13.46525 -24.792152 -69.918106 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.06007 3.630152 0.011103 13.46525 -24.792152 -69.918106 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" -0.796833 3.212006 3.267368 70.845352 119.470814 132.652847 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000006 2.352123 0.000025 0.000003 0.000002 32.378047 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000003 1.353786 -0.000007 0.000005 0.000002 17.956315 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000011 2.398312 0.000042 -0.00001 0.000004 39.644539 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000023 2.25676 -0.000004 -0.000003 0.000015 16.618427 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000017 3.666622 0.000008 -0.000003 0.000003 33.212037 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0 2.728436 -0.000029 0.000001 0.000005 15.200721 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000016 3.081715 -0.000004 -0.000003 0.000006 36.919051 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000011 2.117352 0.000002 0.000003 0.000006 7.947708 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000025 1.821835 -0.000004 -0.000002 0.000004 17.2585 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000008 1.32485 0 -0.000002 0.000001 -5.215698 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000002 -1.82184 0.000006 0 -0.000005 17.258493 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -3.666677 0 -0.000002 0.00001 47.104024 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.32485 0 -0.000005 -0.000003 -5.215703 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000001 -2.662804 0 0.000003 0.000016 43.026592 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000001 -2.352098 0 -0.000004 0.00001 32.378051 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.353813 0.000003 0.000004 0.000011 17.956323 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000001 -2.749706 -0.000002 0.000001 0.000008 27.632012 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000002 -1.753647 -0.000004 0.000005 0.000006 20.139866 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000003 -1.986095 -0.000002 0.00001 0.000011 16.467224 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000002 -1.826832 0 0.000015 0.000015 8.888207 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" 0 -7.314514 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "medal_bone" "bip_spine_2" 3.742907 -0.295834 -8.249885 -29.279453 0 164 0 0 0 0 0 0
$definebone "prp_starter" "bip_hand_R" -2.602032 0.876678 -1.632074 -2.274102 -110.87246 -111.228681 0 0 0 0 0 0
$definebone "mvm" "bip_pelvis" 3.070946 -0.139156 4.29603 -19.631869 -177.667236 1.655535 0 0 0 0 0 0
$definebone "prop_bone" "bip_pelvis" 0 41.365337 0 0 0 175.256357 0 0 0 0 0 0
$definebone "prop_bone_1" "bip_pelvis" 0 41.365337 0 0 0 175.256357 0 0 0 0 0 0
$definebone "prop_bone_2" "bip_pelvis" 0 41.365337 0 0 0 175.256357 0 0 0 0 0 0
$definebone "prop_bone_3" "bip_pelvis" 0 41.365337 0 0 0 175.256357 0 0 0 0 0 0
$definebone "prop_bone_4" "bip_pelvis" 0 41.365337 0 0 0 175.256357 0 0 0 0 0 0
$definebone "prop_bone_5" "bip_pelvis" 0 41.365337 0 0 0 175.256357 0 0 0 0 0 0
$definebone "prop_bone_6" "bip_pelvis" 0 41.365337 0 0 0 175.256357 0 0 0 0 0 0
$definebone "taunt_effect" "bip_pelvis" 0 41.223633 3.420797 0 0 -175.256357 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_neck"
$bonemerge "bip_head"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_hand_L"
$bonemerge "weapon_bone_L"
$bonemerge "prp_legPouch"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone"
$bonemerge "prp_helmet"
$bonemerge "medal_bone"
$bonemerge "mvm"
$bonemerge "prop_bone"
$bonemerge "prop_bone_1"
$bonemerge "prop_bone_2"
$bonemerge "prop_bone_3"
$bonemerge "prop_bone_4"
$bonemerge "prop_bone_5"
$bonemerge "prop_bone_6"
$bonemerge "taunt_effect"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"engineer_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/engineer_animations.mdl"

$collisionjoints "engineer_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 12
	$rootbone "bip_pelvis"

	$jointmassbias "bip_pelvis" 2
	$jointrotdamping "bip_pelvis" 0

	$jointconstrain "prp_cord" x limit -30 120 0
	$jointconstrain "prp_cord" y limit -35 16 0
	$jointconstrain "prp_cord" z limit -130 95 0

	$jointmassbias "bip_spine_0" 1.6
	$jointconstrain "bip_spine_0" x limit -8 55 0
	$jointconstrain "bip_spine_0" y limit -15 15 0
	$jointconstrain "bip_spine_0" z limit -25 25 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 50 0
	$jointconstrain "bip_upperArm_R" y limit -20 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 70 0

	$jointmassbias "bip_hip_R" 0.8
	$jointrotdamping "bip_hip_R" 4
	$jointconstrain "bip_hip_R" x limit -45 25 0
	$jointconstrain "bip_hip_R" y limit -80 35 0
	$jointconstrain "bip_hip_R" z limit -25 25 0

	$jointmassbias "bip_hip_L" 0.8
	$jointrotdamping "bip_hip_L" 4
	$jointconstrain "bip_hip_L" x limit -45 25 0
	$jointconstrain "bip_hip_L" y limit -80 45 0
	$jointconstrain "bip_hip_L" z limit -25 25 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -85 20 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -50 50 0
	$jointconstrain "bip_upperArm_L" y limit -20 55 0
	$jointconstrain "bip_upperArm_L" z limit -70 80 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit -85 20 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -30 50 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_knee_L" 0.8
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 110 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -10 35 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -42 24 0

	$jointmassbias "bip_neck" 1.6
	$jointconstrain "bip_neck" x limit -30 30 0
	$jointconstrain "bip_neck" y limit -50 50 0
	$jointconstrain "bip_neck" z limit -26 23 0

	$jointmassbias "bip_head" 2.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -25 8 0
	$jointconstrain "bip_head" y limit -8 8 0
	$jointconstrain "bip_head" z limit -15 15 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -40 50 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_knee_R" 0.8
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 110 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -10 35 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -42 24 0

	$jointconstrain "prp_legPouch" x limit -57 17 0
	$jointconstrain "prp_legPouch" y limit -35 30 0
	$jointconstrain "prp_legPouch" z limit -20 30 0

	$jointcollide "prp_legPouch" "bip_pelvis"
	$jointcollide "prp_legPouch" "bip_hip_L"
	$jointcollide "prp_cord" "bip_pelvis"
	$jointcollide "prp_cord" "bip_hip_R"
	$jointcollide "bip_foot_R" "bip_foot_L"
	$jointcollide "bip_foot_R" "bip_knee_L"
	$jointcollide "bip_foot_R" "bip_hip_L"
	$jointcollide "bip_knee_R" "bip_foot_L"
	$jointcollide "bip_knee_R" "bip_knee_L"
	$jointcollide "bip_knee_R" "bip_hip_L"
	$jointcollide "bip_hip_R" "bip_foot_L"
	$jointcollide "bip_hip_R" "bip_knee_L"
	$jointcollide "bip_hip_R" "bip_hip_L"
	$jointcollide "bip_hand_R" "bip_knee_R"
	$jointcollide "bip_hand_R" "bip_foot_R"
	$jointcollide "bip_hand_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_spine_0"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_knee_L"
	$jointcollide "bip_hand_L" "bip_foot_L"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_upperArm_L" "bip_spine_0"
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\engineergib006"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\random_organ"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\engineergib007"
		"health" "0"
		"fadetime" "10"
	}
}
