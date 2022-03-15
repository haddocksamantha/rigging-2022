//Maya ASCII 2022 scene
//Name: lamp_rk_assign1_02.ma
//Last modified: Tue, Mar 15, 2022 01:35:44 AM
//Codeset: UTF-8
requires maya "2022";
requires "mtoa" "5.0.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "ED4E0A9C-B440-F26F-D946-E2852C905C7C";
createNode transform -s -n "persp";
	rename -uid "0068DCA6-E147-B115-5EB1-559B4D8555EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.2817540255993007 1.8738392745015808 39.017332290329719 ;
	setAttr ".r" -type "double3" -2.7383527295823935 3.3999999999991819 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B8467F4-2342-0DFE-E23B-3BB5B727C3F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 38.452798012255137;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "023C918A-0040-781F-3615-2F8602D61BAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4FFCA887-1F46-85C0-7E55-77AEF271872B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6BA4CE8F-E245-CF8F-0F30-ACB23224FBEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.88513676617564 -1.078269933566685 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "37442862-B644-1C3A-83D6-75A495DB6DCF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.226889250483641;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8B43A36A-844B-7B26-B604-6CA40A600BC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4AD1ACD8-5A42-B73E-5A95-26929516A718";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "arm__fk_jnt_grp";
	rename -uid "568D0DEB-2646-C2C9-A0B2-8F9BFB5731CF";
	setAttr ".v" no;
	setAttr ".oclr" -type "float3" 0.43979999 0.034400005 0.034400005 ;
createNode joint -n "arm_fk_jnt_01" -p "arm__fk_jnt_grp";
	rename -uid "47143E72-8741-46CF-2433-33B53D840C5C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -54.83356396420713 ;
	setAttr ".radi" 0.5;
createNode joint -n "arm_fk_jnt_02" -p "arm_fk_jnt_01";
	rename -uid "94BE0C8D-8A41-D22A-502C-E6BABA83DE10";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -7.0622500768802503e-31 -72.245696134151771 ;
	setAttr ".radi" 0.5;
createNode joint -n "arm_fk_jnt_03" -p "arm_fk_jnt_02";
	rename -uid "FBD78877-CC4E-3E82-711D-A7ABE6DE3251";
	setAttr ".ovc" 29;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 52.920739901641085 ;
	setAttr ".radi" 0.5;
	setAttr ".oclr" -type "float3" 0.396 0.03088798 0.03088798 ;
createNode parentConstraint -n "arm_fk_jnt_03_parentConstraint1" -p "arm_fk_jnt_03";
	rename -uid "2622B955-D045-5255-F4D5-D3A7B3004F34";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_fk_03_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.3290705182007514e-15 -2.6645352591003757e-15 
		-1.1102230246251536e-16 ;
	setAttr ".tg[0].tor" -type "double3" 2.1186750230640761e-30 0 -9.5416640443905503e-15 ;
	setAttr ".lr" -type "double3" 0 -7.0622500768802538e-31 0 ;
	setAttr ".rst" -type "double3" 8.4069916568334087 -1.9984014443252818e-15 -1.7256332301709633e-31 ;
	setAttr ".rsrr" -type "double3" 0 -7.0622500768802538e-31 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_fk_jnt_03_scaleConstraint1" -p "arm_fk_jnt_03";
	rename -uid "10386FD6-1F4C-A000-9047-79A88B0643FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_fk_03_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_fk_jnt_02_parentConstraint1" -p "arm_fk_jnt_02";
	rename -uid "1F7058A0-BB4F-66A1-3B86-70BE8DC05E05";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_fk_02_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.27675647831893e-15 2.2204460492503131e-16 
		-1.1102230246251563e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.4124500153760508e-30 1.4124500153760511e-30 
		-1.9083328088781104e-14 ;
	setAttr ".lr" -type "double3" -3.5283026884559582e-46 -2.1186750230640761e-30 1.9083328088781101e-14 ;
	setAttr ".rst" -type "double3" 8.2672308831923154 1.4398204850607499e-15 0 ;
	setAttr ".rsrr" -type "double3" -3.5283026884559582e-46 -2.1186750230640761e-30 
		1.9083328088781101e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_fk_jnt_02_scaleConstraint1" -p "arm_fk_jnt_02";
	rename -uid "13B2954D-C642-21A1-8E0E-DEBD27F2D999";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_fk_02_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "arm_fk_jnt_01_parentConstraint1" -p "arm_fk_jnt_01";
	rename -uid "EFD0D635-8A42-EFB7-4777-32BF7A910B87";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_fk_01_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -8.6042284408449632e-16 -1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.180554681463516e-15 ;
	setAttr ".lr" -type "double3" 0 0 -6.361109362927032e-15 ;
	setAttr ".rst" -type "double3" -5.5192486296036716 7.8016999636060431 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_fk_jnt_01_scaleConstraint1" -p "arm_fk_jnt_01";
	rename -uid "0A9413E2-054D-6249-A49B-1DA84DC50A66";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_fk_01_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "arm__ik_jnt_grp";
	rename -uid "47D671E0-DE4B-4561-1C47-82946A2955F5";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode joint -n "arm_ik_jnt_01" -p "arm__ik_jnt_grp";
	rename -uid "707AD2C3-2545-D511-4DC7-2AA87A538B87";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -54.833563964207144 ;
	setAttr ".radi" 0.9;
createNode joint -n "arm_ik_jnt_02" -p "arm_ik_jnt_01";
	rename -uid "093726F0-9E46-0598-1FB5-D389670BFCEA";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 8.2672308831923154 1.7763568394002505e-15 0 ;
	setAttr ".r" -type "double3" -6.357990496251014e-37 -4.1315099226484151e-20 -3.1189805099985706e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 7.0622500768802538e-31 -72.245696134151771 ;
	setAttr ".radi" 0.9;
createNode joint -n "arm_ik_jnt_03" -p "arm_ik_jnt_02";
	rename -uid "2E54F0B2-FA48-3A9A-CCD8-DC8EAC516E88";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 8.4069916568334087 -8.8817841970012523e-16 -1.9721522630525295e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 52.920739901641085 ;
	setAttr ".radi" 0.9;
createNode ikEffector -n "effector1" -p "arm_ik_jnt_02";
	rename -uid "60AD5818-3B4B-E94F-59DD-0EBF2952C3F6";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "arm_ik_jnt_01_pointConstraint1" -p "arm_ik_jnt_01";
	rename -uid "6D7D6C29-7F41-D7E3-A9F6-ED8697413AC6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_ik_base_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -5.5192484855651855 7.8017001152038574 0 ;
	setAttr -k on ".w0";
createNode transform -n "arm__rk_jnt_grp";
	rename -uid "2F1F250F-F04C-0777-3CF5-D68155304C30";
	setAttr ".oclr" -type "float3" 0.43979999 0.034400005 0.034400005 ;
createNode joint -n "arm_rk_jnt_01" -p "arm__rk_jnt_grp";
	rename -uid "78014BEB-214A-507A-42F2-8B96791CEFFE";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -54.833563964207144 ;
	setAttr ".radi" 1.25;
createNode joint -n "arm_rk_jnt_02" -p "arm_rk_jnt_01";
	rename -uid "5A3D2497-7C40-43E1-2B61-47B334AFC1CC";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 7.0622500768802538e-31 -72.245696134151771 ;
	setAttr ".radi" 1.25;
createNode joint -n "arm_rk_jnt_03" -p "arm_rk_jnt_02";
	rename -uid "7DDBC7BC-834C-8566-173D-E6B3DCCAFCD0";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 52.920739901641085 ;
	setAttr ".radi" 1.25;
	setAttr ".oclr" -type "float3" 0.396 0.03088798 0.03088798 ;
createNode parentConstraint -n "arm_rk_jnt_03_parentConstraint1" -p "arm_rk_jnt_03";
	rename -uid "B332C149-4F48-0B07-DFEB-AEACEDC2C47E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_fk_jnt_03W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "arm_ik_jnt_03W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 1.7763568394002505e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 7.0622500768802538e-31 -1.4124500153760511e-30 
		3.1805546814635176e-15 ;
	setAttr ".tg[1].tot" -type "double3" -5.0915030413989371e-07 1.2432639984183425e-07 
		5.9473418670275877e-23 ;
	setAttr ".tg[1].tor" -type "double3" -3.8196495082140288e-22 -1.1299600123008409e-29 
		-3.1189805136494532e-06 ;
	setAttr ".lr" -type "double3" 3.8196495046829035e-22 9.5340376037883423e-30 3.1779550187133169e-53 ;
	setAttr ".rst" -type "double3" 8.4069916568334087 0 -1.2325951644078309e-31 ;
	setAttr ".rsrr" -type "double3" 1.9098247541070135e-22 4.9435750538161755e-30 8.2391426487253752e-54 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "arm_rk_jnt_03_scaleConstraint1" -p "arm_rk_jnt_03";
	rename -uid "7050AD6A-C44B-2853-4D04-8C85D3FFD436";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_fk_jnt_03W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "arm_ik_jnt_03W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "arm_rk_jnt_02_parentConstraint1" -p "arm_rk_jnt_02";
	rename -uid "E25B37D1-564E-FA19-7744-E9BC25623E43";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_fk_jnt_02W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "arm_ik_jnt_02W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -4.9960036108132044e-16 -8.8817841970012523e-16 
		-9.8607613152626476e-32 ;
	setAttr ".tg[0].tor" -type "double3" 1.4124500153760508e-30 3.5311250384401278e-31 
		-8.6487619514295516e-47 ;
	setAttr ".tg[1].tot" -type "double3" 2.0778864617820858e-07 2.3512996438768141e-08 
		2.8795101835180854e-24 ;
	setAttr ".tg[1].tor" -type "double3" 1.4124500153760508e-30 3.5311250384401278e-31 
		3.1189805072883438e-06 ;
	setAttr ".rst" -type "double3" 8.2672308831923154 1.2212453270876722e-15 1.8982593437746553e-33 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "arm_rk_jnt_02_scaleConstraint1" -p "arm_rk_jnt_02";
	rename -uid "1C710BE3-DC4A-0052-B086-15A8D6D4D04F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_fk_jnt_02W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "arm_ik_jnt_02W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "arm_rk_jnt_01_parentConstraint1" -p "arm_rk_jnt_01";
	rename -uid "6195D392-314F-F545-28E7-DDA33332B4DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_fk_jnt_01W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "arm_ik_jnt_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 1.5300261058115439e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.1805546814635176e-15 ;
	setAttr ".tg[1].tot" -type "double3" 4.0969077019781253e-08 -2.0506222742425195e-07 
		0 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -5.5192486296036698 7.8016999636060431 0 ;
	setAttr ".rsrr" -type "double3" 0 0 6.361109362927032e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "arm_rk_jnt_01_scaleConstraint1" -p "arm_rk_jnt_01";
	rename -uid "07E69981-1849-8F29-9691-5EAB1E2C1E5A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_fk_jnt_01W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "arm_ik_jnt_01W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "controls";
	rename -uid "79E17923-9147-5156-87A6-20BF3C5DED46";
createNode transform -n "arm_fk_ctrl_grp" -p "controls";
	rename -uid "20B8140A-944D-7D67-B018-15B303FF35BF";
createNode transform -n "arm_fk_01_ctrl_grp" -p "arm_fk_ctrl_grp";
	rename -uid "0235420B-DD41-F458-A871-E5B6326E667E";
	setAttr ".t" -type "double3" -5.5192486296036707 7.801699963606044 0 ;
	setAttr ".r" -type "double3" 0 0 -54.833563964207151 ;
createNode transform -n "arm_fk_01_ctrl" -p "arm_fk_01_ctrl_grp";
	rename -uid "19427568-6740-DEBE-2FF3-BA955169463B";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 2.4651903288156619e-32 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 2.4651903288156619e-32 0 1.1102230246251565e-16 ;
createNode nurbsCurve -n "arm_fk_01_ctrlShape" -p "arm_fk_01_ctrl";
	rename -uid "110FE14F-6F45-3541-7ED0-45BA8FF13B58";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2601436025374922e-16 0.78361162489122504 -0.78361162489122382
		-6.7857323231109159e-17 -1.2643170607829324e-16 -1.1081941875543879
		-2.2197910707351845e-16 -0.78361162489122427 -0.78361162489122427
		-2.4606854055573011e-16 -1.1081941875543879 -3.2112695072372299e-16
		-1.2601436025374907e-16 -0.78361162489122449 0.78361162489122405
		6.7857323231109072e-17 -3.3392053635905195e-16 1.1081941875543881
		2.2197910707351835e-16 0.78361162489122382 0.78361162489122438
		2.4606854055573016e-16 1.1081941875543879 5.9521325992805852e-16
		1.2601436025374922e-16 0.78361162489122504 -0.78361162489122382
		-6.7857323231109159e-17 -1.2643170607829324e-16 -1.1081941875543879
		-2.2197910707351845e-16 -0.78361162489122427 -0.78361162489122427
		;
createNode transform -n "arm_fk_02_ctrl_grp" -p "arm_fk_01_ctrl";
	rename -uid "8897039B-464E-D849-7053-B08C104ACB35";
	setAttr ".t" -type "double3" 8.2672308831923154 2.2204460492503131e-15 0 ;
	setAttr ".r" -type "double3" 180 7.0622500768802538e-31 -72.245696134151771 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
createNode transform -n "arm_fk_02_ctrl" -p "arm_fk_02_ctrl_grp";
	rename -uid "36F7B2EB-4647-76BE-0B22-4D9F25CCA939";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 2.4651903288156619e-32 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 2.4651903288156619e-32 0 1.1102230246251565e-16 ;
createNode nurbsCurve -n "arm_fk_02_ctrlShape" -p "arm_fk_02_ctrl";
	rename -uid "0DE308A2-974E-C58F-30F4-549CA0C7B4D6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2601436025374922e-16 0.78361162489122504 -0.78361162489122382
		-6.7857323231109159e-17 -1.2643170607829324e-16 -1.1081941875543879
		-2.2197910707351845e-16 -0.78361162489122427 -0.78361162489122427
		-2.4606854055573011e-16 -1.1081941875543879 -3.2112695072372299e-16
		-1.2601436025374907e-16 -0.78361162489122449 0.78361162489122405
		6.7857323231109072e-17 -3.3392053635905195e-16 1.1081941875543881
		2.2197910707351835e-16 0.78361162489122382 0.78361162489122438
		2.4606854055573016e-16 1.1081941875543879 5.9521325992805852e-16
		1.2601436025374922e-16 0.78361162489122504 -0.78361162489122382
		-6.7857323231109159e-17 -1.2643170607829324e-16 -1.1081941875543879
		-2.2197910707351845e-16 -0.78361162489122427 -0.78361162489122427
		;
createNode transform -n "arm_fk_03_ctrl_grp" -p "arm_fk_02_ctrl";
	rename -uid "4A2D8385-2749-6AB7-3D1A-71879730AB28";
	setAttr ".t" -type "double3" 8.4069916568334069 -4.2188474935755949e-15 -5.4234187233944562e-31 ;
	setAttr ".r" -type "double3" 0 180 52.920739901641085 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 1 ;
createNode transform -n "arm_fk_03_ctrl" -p "arm_fk_03_ctrl_grp";
	rename -uid "40A6311A-6E42-D18E-21F2-0AA793C4A618";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 0 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251565e-16 ;
createNode nurbsCurve -n "arm_fk_03_ctrlShape" -p "arm_fk_03_ctrl";
	rename -uid "31C460AE-F44A-6FE0-2B78-6190C2A5058B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.78361162489122504 3.0001109391738309e-16 -0.78361162489122382
		1.2643170607829324e-16 -6.7857323231109208e-17 -1.1081941875543879
		0.78361162489122427 -3.9597584073715219e-16 -0.78361162489122427
		1.1081941875543879 -4.9213708111146023e-16 -3.2112695072372299e-16
		0.78361162489122449 -3.0001109391738289e-16 0.78361162489122405
		3.3392053635905195e-16 6.7857323231108974e-17 1.1081941875543881
		-0.78361162489122382 3.95975840737152e-16 0.78361162489122438
		-1.1081941875543879 4.9213708111146033e-16 5.9521325992805852e-16
		-0.78361162489122504 3.0001109391738309e-16 -0.78361162489122382
		1.2643170607829324e-16 -6.7857323231109208e-17 -1.1081941875543879
		0.78361162489122427 -3.9597584073715219e-16 -0.78361162489122427
		;
createNode transform -n "arm_ik_main_Ctrp_grp" -p "controls";
	rename -uid "2B20A13B-7747-7247-0D39-39881C2C7971";
createNode transform -n "arm_ik_ctrl_grp" -p "arm_ik_main_Ctrp_grp";
	rename -uid "1BBA8301-FF49-3E4A-8EB9-EAB57789A832";
	setAttr ".t" -type "double3" -5.8264446258544922 -5.6637325286865234 -1.5179431854604765e-32 ;
createNode transform -n "arm_ik_ctrl" -p "arm_ik_ctrl_grp";
	rename -uid "357D2E31-0A45-8DAC-0BA9-5B9C026D6BF0";
createNode nurbsCurve -n "arm_ik_ctrlShape" -p "arm_ik_ctrl";
	rename -uid "83886E00-5543-4DBA-AFB0-DBAFA937F2B1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "arm_ik_handle" -p "arm_ik_ctrl";
	rename -uid "DFD84448-DD45-F995-EE0F-F59D563C56BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8636952336947843e-07 -1.7923253192719812e-07 -3.5019193063286351e-40 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "arm_ik_handle_poleVectorConstraint1" -p "arm_ik_handle";
	rename -uid "89BB33F1-FE4F-48DC-DAFE-DDA358B697EF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_ik_pv_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 9.0787875653782564 -6.7583161692453899 1.4903424357046926e-15 ;
	setAttr -k on ".w0";
createNode transform -n "arm_ik_base_ctrl_grp" -p "arm_ik_main_Ctrp_grp";
	rename -uid "673A31BF-D24C-F966-46AC-D58130B35CD9";
	setAttr ".t" -type "double3" -5.5192484855651855 7.8017001152038574 0 ;
createNode transform -n "arm_ik_base_ctrl" -p "arm_ik_base_ctrl_grp";
	rename -uid "3837A8AE-E84D-9612-990E-D2A4682CF65D";
createNode nurbsCurve -n "arm_ik_base_ctrlShape" -p "arm_ik_base_ctrl";
	rename -uid "9E6F8246-B348-8131-7981-D7BCF994AB99";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "arm_ik_pv_ctrl_grp" -p "arm_ik_main_Ctrp_grp";
	rename -uid "5EE3BCE4-3E48-2C44-C014-2B90E403376C";
	setAttr ".t" -type "double3" -0.75770779898833496 1.0433839459584657 0 ;
	setAttr ".r" -type "double3" 0 180 52.920739901641085 ;
createNode transform -n "arm_ik_pv_ctrl_offset_grp" -p "arm_ik_pv_ctrl_grp";
	rename -uid "57EE971D-8A47-9666-8478-C1AEE7DC5DEA";
	setAttr ".t" -type "double3" 0.37557742451314063 -1.23357722317157 -4.5994969076202448e-17 ;
	setAttr ".r" -type "double3" 0 180 52.920739901641085 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" -0.75770779898833429 1.0433839459584648 6.1629758220391547e-33 ;
	setAttr ".rpt" -type "double3" 0.38213037447519427 0.19019327721310419 9.2792443072004945e-17 ;
	setAttr ".sp" -type "double3" -0.75770779898833474 1.0433839459584651 6.1629758220391547e-33 ;
	setAttr ".spt" -type "double3" 4.4408920985006242e-16 -2.2204460492503126e-16 0 ;
createNode transform -n "arm_ik_pv_ctrl" -p "arm_ik_pv_ctrl_offset_grp";
	rename -uid "188D3665-104A-1411-5173-949F03188CD1";
	setAttr ".rp" -type "double3" 3.5595390798130704 1.0433839459584677 6.8966006662108809e-16 ;
	setAttr ".sp" -type "double3" 3.5595390798130704 1.0433839459584677 6.8966006662108809e-16 ;
createNode nurbsCurve -n "arm_ik_pv_ctrlShape" -p "arm_ik_pv_ctrl";
	rename -uid "40B1DBF4-DE40-9C7B-13C5-3AB5593211C9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.5598044792335766 0.89190430328131409 0.15147987517307665
		3.5595390798130699 1.0433839459584677 1.1081941875543888
		3.5592736803925638 1.1948635886356225 0.15147987517307671
		3.5575974747328596 2.1515764326226945 1.3378313814549019e-15
		3.5592736803925638 1.1948635886356225 -0.15147987517307504
		3.5595390798130699 1.0433839459584682 -1.1081941875543873
		3.5598044792335766 0.89190430328131409 -0.15147987517307515
		3.5614806848932807 -0.064808540705759088 -1.0552952492029175e-17
		3.5598044792335766 0.89190430328131409 0.15147987517307665
		3.5595390798130699 1.0433839459584677 1.1081941875543888
		3.5592736803925638 1.1948635886356225 0.15147987517307671
		;
createNode transform -n "transform_ctrl_grp" -p "controls";
	rename -uid "A82E0BFF-4B42-EDD1-A29C-A49C4250B62C";
	setAttr ".t" -type "double3" -5.8264446258544922 -5.6637325286865234 2.1533603302173103e-32 ;
	setAttr ".s" -type "double3" 1.4461302201950246 1.4461302201950246 1.4461302201950246 ;
createNode transform -n "transform_ctrl" -p "transform_ctrl_grp";
	rename -uid "B1B26474-CE47-EAA1-9799-B1B95E55D957";
	addAttr -ci true -sn "arm_ikfk" -ln "arm_ikfk" -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 2.7369110631344083e-48 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-16 2.7369110631344083e-48 ;
	setAttr -k on ".arm_ikfk";
createNode nurbsCurve -n "transform_ctrlShape" -p "transform_ctrl";
	rename -uid "3BB23DBA-E141-100D-4360-86B394E0998D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.4953293013954134 2.1402719204599205e-16 -3.4953293013954081
		-5.6395340860622764e-16 3.0268015770807315e-16 -4.9431421029934652
		-3.4953293013954103 2.1402719204599217e-16 -3.4953293013954103
		-4.9431421029934652 8.7709137244142781e-32 -1.4323989137963584e-15
		-3.4953293013954112 -2.140271920459921e-16 3.495329301395409
		-1.489465186578215e-15 -3.026801577080732e-16 4.9431421029934661
		3.4953293013954081 -2.1402719204599219e-16 3.4953293013954108
		4.9431421029934652 -1.6257010315362194e-31 2.6549712662754611e-15
		3.4953293013954134 2.1402719204599205e-16 -3.4953293013954081
		-5.6395340860622764e-16 3.0268015770807315e-16 -4.9431421029934652
		-3.4953293013954103 2.1402719204599217e-16 -3.4953293013954103
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "87F6C527-FA4F-5A5B-17EC-D1BBAAC208F7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C4384A6D-A04B-EE5E-BFF9-5FBDC0B4451B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "69A7B7F4-6C48-75DF-DD4B-85B4C27EC30E";
createNode displayLayerManager -n "layerManager";
	rename -uid "A20A4B1D-7D43-9DDE-A2C3-5DA619BF7414";
createNode displayLayer -n "defaultLayer";
	rename -uid "2C261000-EE4F-D72B-212A-BDA668D3A220";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0335FEFA-4D40-27BF-BE40-A586B7BBE8DF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "318F32BF-834B-32FE-9EFC-B2BCF58D0687";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9A0201D0-8B48-A99A-586B-828EEF50AC73";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 446\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 446\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 446\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1678\n            -height 980\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 980\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 980\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 200 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B78BF759-E94C-6ACB-3D7B-D7B3736F5581";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "7969E17C-0F48-0389-F3FC-B4B9967F2918";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "943C5A03-CD47-D325-BA60-48B905EAF2F9";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 1.07639e-09;
createNode reverse -n "arm_ikfk_rev";
	rename -uid "A26DB9FE-4047-9BBA-7DFF-87B06247784B";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "21DBE88C-2446-B410-B0B4-FCA3BBE7051C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1739.0467469449595 -818.19109921264271 ;
	setAttr ".tgi[0].vh" -type "double2" 623.41607659244028 369.93465931735273 ;
	setAttr -s 30 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -934.28570556640625;
	setAttr ".tgi[0].ni[0].y" -147.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -205.71427917480469;
	setAttr ".tgi[0].ni[1].y" -378.57144165039062;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -934.28570556640625;
	setAttr ".tgi[0].ni[2].y" 354.28570556640625;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 830;
	setAttr ".tgi[0].ni[3].y" 614.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -575.71429443359375;
	setAttr ".tgi[0].ni[4].y" 84.285713195800781;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 830;
	setAttr ".tgi[0].ni[5].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -1241.4285888671875;
	setAttr ".tgi[0].ni[6].y" -24.285715103149414;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 522.85711669921875;
	setAttr ".tgi[0].ni[7].y" -411.42855834960938;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -934.28570556640625;
	setAttr ".tgi[0].ni[8].y" 42.857143402099609;
	setAttr ".tgi[0].ni[8].nvs" 18306;
	setAttr ".tgi[0].ni[9].x" 830;
	setAttr ".tgi[0].ni[9].y" -504.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -1306.6229248046875;
	setAttr ".tgi[0].ni[10].y" -353.583984375;
	setAttr ".tgi[0].ni[10].nvs" 18306;
	setAttr ".tgi[0].ni[11].x" -955.55584716796875;
	setAttr ".tgi[0].ni[11].y" -363.2156982421875;
	setAttr ".tgi[0].ni[11].nvs" 18306;
	setAttr ".tgi[0].ni[12].x" 830;
	setAttr ".tgi[0].ni[12].y" -110;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 830;
	setAttr ".tgi[0].ni[13].y" -208.57142639160156;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 522.85711669921875;
	setAttr ".tgi[0].ni[14].y" -897.14288330078125;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 830;
	setAttr ".tgi[0].ni[15].y" -307.14285278320312;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -934.28570556640625;
	setAttr ".tgi[0].ni[16].y" 141.42857360839844;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 152.85714721679688;
	setAttr ".tgi[0].ni[17].y" -395.71429443359375;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -205.71427917480469;
	setAttr ".tgi[0].ni[18].y" -591.4285888671875;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 522.85711669921875;
	setAttr ".tgi[0].ni[19].y" 585.71429443359375;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -1241.4285888671875;
	setAttr ".tgi[0].ni[20].y" 471.42855834960938;
	setAttr ".tgi[0].ni[20].nvs" 18306;
	setAttr ".tgi[0].ni[21].x" 830;
	setAttr ".tgi[0].ni[21].y" -405.71429443359375;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 830;
	setAttr ".tgi[0].ni[22].y" 278.57144165039062;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -205.71427917480469;
	setAttr ".tgi[0].ni[23].y" -747.14288330078125;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -575.71429443359375;
	setAttr ".tgi[0].ni[24].y" -154.28572082519531;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 830;
	setAttr ".tgi[0].ni[25].y" -875.71429443359375;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -205.71427917480469;
	setAttr ".tgi[0].ni[26].y" 74.285713195800781;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -575.71429443359375;
	setAttr ".tgi[0].ni[27].y" -367.14285278320312;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 152.85714721679688;
	setAttr ".tgi[0].ni[28].y" -890;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 522.85711669921875;
	setAttr ".tgi[0].ni[29].y" -255.71427917480469;
	setAttr ".tgi[0].ni[29].nvs" 18304;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "arm_fk_jnt_01_scaleConstraint1.csx" "arm_fk_jnt_01.sx";
connectAttr "arm_fk_jnt_01_scaleConstraint1.csy" "arm_fk_jnt_01.sy";
connectAttr "arm_fk_jnt_01_scaleConstraint1.csz" "arm_fk_jnt_01.sz";
connectAttr "arm_fk_jnt_01_parentConstraint1.ctx" "arm_fk_jnt_01.tx";
connectAttr "arm_fk_jnt_01_parentConstraint1.cty" "arm_fk_jnt_01.ty";
connectAttr "arm_fk_jnt_01_parentConstraint1.ctz" "arm_fk_jnt_01.tz";
connectAttr "arm_fk_jnt_01_parentConstraint1.crx" "arm_fk_jnt_01.rx";
connectAttr "arm_fk_jnt_01_parentConstraint1.cry" "arm_fk_jnt_01.ry";
connectAttr "arm_fk_jnt_01_parentConstraint1.crz" "arm_fk_jnt_01.rz";
connectAttr "arm_fk_jnt_01.s" "arm_fk_jnt_02.is";
connectAttr "arm_fk_jnt_02_scaleConstraint1.csx" "arm_fk_jnt_02.sx";
connectAttr "arm_fk_jnt_02_scaleConstraint1.csy" "arm_fk_jnt_02.sy";
connectAttr "arm_fk_jnt_02_scaleConstraint1.csz" "arm_fk_jnt_02.sz";
connectAttr "arm_fk_jnt_02_parentConstraint1.ctx" "arm_fk_jnt_02.tx";
connectAttr "arm_fk_jnt_02_parentConstraint1.cty" "arm_fk_jnt_02.ty";
connectAttr "arm_fk_jnt_02_parentConstraint1.ctz" "arm_fk_jnt_02.tz";
connectAttr "arm_fk_jnt_02_parentConstraint1.crx" "arm_fk_jnt_02.rx";
connectAttr "arm_fk_jnt_02_parentConstraint1.cry" "arm_fk_jnt_02.ry";
connectAttr "arm_fk_jnt_02_parentConstraint1.crz" "arm_fk_jnt_02.rz";
connectAttr "arm_fk_jnt_02.s" "arm_fk_jnt_03.is";
connectAttr "arm_fk_jnt_03_parentConstraint1.ctx" "arm_fk_jnt_03.tx";
connectAttr "arm_fk_jnt_03_parentConstraint1.cty" "arm_fk_jnt_03.ty";
connectAttr "arm_fk_jnt_03_parentConstraint1.ctz" "arm_fk_jnt_03.tz";
connectAttr "arm_fk_jnt_03_parentConstraint1.crx" "arm_fk_jnt_03.rx";
connectAttr "arm_fk_jnt_03_parentConstraint1.cry" "arm_fk_jnt_03.ry";
connectAttr "arm_fk_jnt_03_parentConstraint1.crz" "arm_fk_jnt_03.rz";
connectAttr "arm_fk_jnt_03_scaleConstraint1.csx" "arm_fk_jnt_03.sx";
connectAttr "arm_fk_jnt_03_scaleConstraint1.csy" "arm_fk_jnt_03.sy";
connectAttr "arm_fk_jnt_03_scaleConstraint1.csz" "arm_fk_jnt_03.sz";
connectAttr "arm_fk_jnt_03.ro" "arm_fk_jnt_03_parentConstraint1.cro";
connectAttr "arm_fk_jnt_03.pim" "arm_fk_jnt_03_parentConstraint1.cpim";
connectAttr "arm_fk_jnt_03.rp" "arm_fk_jnt_03_parentConstraint1.crp";
connectAttr "arm_fk_jnt_03.rpt" "arm_fk_jnt_03_parentConstraint1.crt";
connectAttr "arm_fk_jnt_03.jo" "arm_fk_jnt_03_parentConstraint1.cjo";
connectAttr "arm_fk_03_ctrl.t" "arm_fk_jnt_03_parentConstraint1.tg[0].tt";
connectAttr "arm_fk_03_ctrl.rp" "arm_fk_jnt_03_parentConstraint1.tg[0].trp";
connectAttr "arm_fk_03_ctrl.rpt" "arm_fk_jnt_03_parentConstraint1.tg[0].trt";
connectAttr "arm_fk_03_ctrl.r" "arm_fk_jnt_03_parentConstraint1.tg[0].tr";
connectAttr "arm_fk_03_ctrl.ro" "arm_fk_jnt_03_parentConstraint1.tg[0].tro";
connectAttr "arm_fk_03_ctrl.s" "arm_fk_jnt_03_parentConstraint1.tg[0].ts";
connectAttr "arm_fk_03_ctrl.pm" "arm_fk_jnt_03_parentConstraint1.tg[0].tpm";
connectAttr "arm_fk_jnt_03_parentConstraint1.w0" "arm_fk_jnt_03_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_fk_jnt_03.ssc" "arm_fk_jnt_03_scaleConstraint1.tsc";
connectAttr "arm_fk_jnt_03.pim" "arm_fk_jnt_03_scaleConstraint1.cpim";
connectAttr "arm_fk_03_ctrl.s" "arm_fk_jnt_03_scaleConstraint1.tg[0].ts";
connectAttr "arm_fk_03_ctrl.pm" "arm_fk_jnt_03_scaleConstraint1.tg[0].tpm";
connectAttr "arm_fk_jnt_03_scaleConstraint1.w0" "arm_fk_jnt_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_fk_jnt_02.ro" "arm_fk_jnt_02_parentConstraint1.cro";
connectAttr "arm_fk_jnt_02.pim" "arm_fk_jnt_02_parentConstraint1.cpim";
connectAttr "arm_fk_jnt_02.rp" "arm_fk_jnt_02_parentConstraint1.crp";
connectAttr "arm_fk_jnt_02.rpt" "arm_fk_jnt_02_parentConstraint1.crt";
connectAttr "arm_fk_jnt_02.jo" "arm_fk_jnt_02_parentConstraint1.cjo";
connectAttr "arm_fk_02_ctrl.t" "arm_fk_jnt_02_parentConstraint1.tg[0].tt";
connectAttr "arm_fk_02_ctrl.rp" "arm_fk_jnt_02_parentConstraint1.tg[0].trp";
connectAttr "arm_fk_02_ctrl.rpt" "arm_fk_jnt_02_parentConstraint1.tg[0].trt";
connectAttr "arm_fk_02_ctrl.r" "arm_fk_jnt_02_parentConstraint1.tg[0].tr";
connectAttr "arm_fk_02_ctrl.ro" "arm_fk_jnt_02_parentConstraint1.tg[0].tro";
connectAttr "arm_fk_02_ctrl.s" "arm_fk_jnt_02_parentConstraint1.tg[0].ts";
connectAttr "arm_fk_02_ctrl.pm" "arm_fk_jnt_02_parentConstraint1.tg[0].tpm";
connectAttr "arm_fk_jnt_02_parentConstraint1.w0" "arm_fk_jnt_02_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_fk_jnt_02.ssc" "arm_fk_jnt_02_scaleConstraint1.tsc";
connectAttr "arm_fk_jnt_02.pim" "arm_fk_jnt_02_scaleConstraint1.cpim";
connectAttr "arm_fk_02_ctrl.s" "arm_fk_jnt_02_scaleConstraint1.tg[0].ts";
connectAttr "arm_fk_02_ctrl.pm" "arm_fk_jnt_02_scaleConstraint1.tg[0].tpm";
connectAttr "arm_fk_jnt_02_scaleConstraint1.w0" "arm_fk_jnt_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_fk_jnt_01.ro" "arm_fk_jnt_01_parentConstraint1.cro";
connectAttr "arm_fk_jnt_01.pim" "arm_fk_jnt_01_parentConstraint1.cpim";
connectAttr "arm_fk_jnt_01.rp" "arm_fk_jnt_01_parentConstraint1.crp";
connectAttr "arm_fk_jnt_01.rpt" "arm_fk_jnt_01_parentConstraint1.crt";
connectAttr "arm_fk_jnt_01.jo" "arm_fk_jnt_01_parentConstraint1.cjo";
connectAttr "arm_fk_01_ctrl.t" "arm_fk_jnt_01_parentConstraint1.tg[0].tt";
connectAttr "arm_fk_01_ctrl.rp" "arm_fk_jnt_01_parentConstraint1.tg[0].trp";
connectAttr "arm_fk_01_ctrl.rpt" "arm_fk_jnt_01_parentConstraint1.tg[0].trt";
connectAttr "arm_fk_01_ctrl.r" "arm_fk_jnt_01_parentConstraint1.tg[0].tr";
connectAttr "arm_fk_01_ctrl.ro" "arm_fk_jnt_01_parentConstraint1.tg[0].tro";
connectAttr "arm_fk_01_ctrl.s" "arm_fk_jnt_01_parentConstraint1.tg[0].ts";
connectAttr "arm_fk_01_ctrl.pm" "arm_fk_jnt_01_parentConstraint1.tg[0].tpm";
connectAttr "arm_fk_jnt_01_parentConstraint1.w0" "arm_fk_jnt_01_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_fk_jnt_01.pim" "arm_fk_jnt_01_scaleConstraint1.cpim";
connectAttr "arm_fk_01_ctrl.s" "arm_fk_jnt_01_scaleConstraint1.tg[0].ts";
connectAttr "arm_fk_01_ctrl.pm" "arm_fk_jnt_01_scaleConstraint1.tg[0].tpm";
connectAttr "arm_fk_jnt_01_scaleConstraint1.w0" "arm_fk_jnt_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_ik_jnt_01_pointConstraint1.ctx" "arm_ik_jnt_01.tx";
connectAttr "arm_ik_jnt_01_pointConstraint1.cty" "arm_ik_jnt_01.ty";
connectAttr "arm_ik_jnt_01_pointConstraint1.ctz" "arm_ik_jnt_01.tz";
connectAttr "arm_ik_jnt_01.s" "arm_ik_jnt_02.is";
connectAttr "arm_ik_jnt_02.s" "arm_ik_jnt_03.is";
connectAttr "arm_ik_jnt_03.tx" "effector1.tx";
connectAttr "arm_ik_jnt_03.ty" "effector1.ty";
connectAttr "arm_ik_jnt_03.tz" "effector1.tz";
connectAttr "arm_ik_jnt_03.opm" "effector1.opm";
connectAttr "arm_ik_jnt_01.pim" "arm_ik_jnt_01_pointConstraint1.cpim";
connectAttr "arm_ik_jnt_01.rp" "arm_ik_jnt_01_pointConstraint1.crp";
connectAttr "arm_ik_jnt_01.rpt" "arm_ik_jnt_01_pointConstraint1.crt";
connectAttr "arm_ik_base_ctrl.t" "arm_ik_jnt_01_pointConstraint1.tg[0].tt";
connectAttr "arm_ik_base_ctrl.rp" "arm_ik_jnt_01_pointConstraint1.tg[0].trp";
connectAttr "arm_ik_base_ctrl.rpt" "arm_ik_jnt_01_pointConstraint1.tg[0].trt";
connectAttr "arm_ik_base_ctrl.pm" "arm_ik_jnt_01_pointConstraint1.tg[0].tpm";
connectAttr "arm_ik_jnt_01_pointConstraint1.w0" "arm_ik_jnt_01_pointConstraint1.tg[0].tw"
		;
connectAttr "arm_rk_jnt_01_scaleConstraint1.csx" "arm_rk_jnt_01.sx";
connectAttr "arm_rk_jnt_01_scaleConstraint1.csy" "arm_rk_jnt_01.sy";
connectAttr "arm_rk_jnt_01_scaleConstraint1.csz" "arm_rk_jnt_01.sz";
connectAttr "arm_rk_jnt_01_parentConstraint1.ctx" "arm_rk_jnt_01.tx";
connectAttr "arm_rk_jnt_01_parentConstraint1.cty" "arm_rk_jnt_01.ty";
connectAttr "arm_rk_jnt_01_parentConstraint1.ctz" "arm_rk_jnt_01.tz";
connectAttr "arm_rk_jnt_01_parentConstraint1.crx" "arm_rk_jnt_01.rx";
connectAttr "arm_rk_jnt_01_parentConstraint1.cry" "arm_rk_jnt_01.ry";
connectAttr "arm_rk_jnt_01_parentConstraint1.crz" "arm_rk_jnt_01.rz";
connectAttr "arm_rk_jnt_01.s" "arm_rk_jnt_02.is";
connectAttr "arm_rk_jnt_02_scaleConstraint1.csx" "arm_rk_jnt_02.sx";
connectAttr "arm_rk_jnt_02_scaleConstraint1.csy" "arm_rk_jnt_02.sy";
connectAttr "arm_rk_jnt_02_scaleConstraint1.csz" "arm_rk_jnt_02.sz";
connectAttr "arm_rk_jnt_02_parentConstraint1.ctx" "arm_rk_jnt_02.tx";
connectAttr "arm_rk_jnt_02_parentConstraint1.cty" "arm_rk_jnt_02.ty";
connectAttr "arm_rk_jnt_02_parentConstraint1.ctz" "arm_rk_jnt_02.tz";
connectAttr "arm_rk_jnt_02_parentConstraint1.crx" "arm_rk_jnt_02.rx";
connectAttr "arm_rk_jnt_02_parentConstraint1.cry" "arm_rk_jnt_02.ry";
connectAttr "arm_rk_jnt_02_parentConstraint1.crz" "arm_rk_jnt_02.rz";
connectAttr "arm_rk_jnt_02.s" "arm_rk_jnt_03.is";
connectAttr "arm_rk_jnt_03_parentConstraint1.ctx" "arm_rk_jnt_03.tx";
connectAttr "arm_rk_jnt_03_parentConstraint1.cty" "arm_rk_jnt_03.ty";
connectAttr "arm_rk_jnt_03_parentConstraint1.ctz" "arm_rk_jnt_03.tz";
connectAttr "arm_rk_jnt_03_parentConstraint1.crx" "arm_rk_jnt_03.rx";
connectAttr "arm_rk_jnt_03_parentConstraint1.cry" "arm_rk_jnt_03.ry";
connectAttr "arm_rk_jnt_03_parentConstraint1.crz" "arm_rk_jnt_03.rz";
connectAttr "arm_rk_jnt_03_scaleConstraint1.csx" "arm_rk_jnt_03.sx";
connectAttr "arm_rk_jnt_03_scaleConstraint1.csy" "arm_rk_jnt_03.sy";
connectAttr "arm_rk_jnt_03_scaleConstraint1.csz" "arm_rk_jnt_03.sz";
connectAttr "arm_rk_jnt_03.ro" "arm_rk_jnt_03_parentConstraint1.cro";
connectAttr "arm_rk_jnt_03.pim" "arm_rk_jnt_03_parentConstraint1.cpim";
connectAttr "arm_rk_jnt_03.rp" "arm_rk_jnt_03_parentConstraint1.crp";
connectAttr "arm_rk_jnt_03.rpt" "arm_rk_jnt_03_parentConstraint1.crt";
connectAttr "arm_rk_jnt_03.jo" "arm_rk_jnt_03_parentConstraint1.cjo";
connectAttr "arm_fk_jnt_03.t" "arm_rk_jnt_03_parentConstraint1.tg[0].tt";
connectAttr "arm_fk_jnt_03.rp" "arm_rk_jnt_03_parentConstraint1.tg[0].trp";
connectAttr "arm_fk_jnt_03.rpt" "arm_rk_jnt_03_parentConstraint1.tg[0].trt";
connectAttr "arm_fk_jnt_03.r" "arm_rk_jnt_03_parentConstraint1.tg[0].tr";
connectAttr "arm_fk_jnt_03.ro" "arm_rk_jnt_03_parentConstraint1.tg[0].tro";
connectAttr "arm_fk_jnt_03.s" "arm_rk_jnt_03_parentConstraint1.tg[0].ts";
connectAttr "arm_fk_jnt_03.pm" "arm_rk_jnt_03_parentConstraint1.tg[0].tpm";
connectAttr "arm_fk_jnt_03.jo" "arm_rk_jnt_03_parentConstraint1.tg[0].tjo";
connectAttr "arm_fk_jnt_03.ssc" "arm_rk_jnt_03_parentConstraint1.tg[0].tsc";
connectAttr "arm_fk_jnt_03.is" "arm_rk_jnt_03_parentConstraint1.tg[0].tis";
connectAttr "arm_rk_jnt_03_parentConstraint1.w0" "arm_rk_jnt_03_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_ik_jnt_03.t" "arm_rk_jnt_03_parentConstraint1.tg[1].tt";
connectAttr "arm_ik_jnt_03.rp" "arm_rk_jnt_03_parentConstraint1.tg[1].trp";
connectAttr "arm_ik_jnt_03.rpt" "arm_rk_jnt_03_parentConstraint1.tg[1].trt";
connectAttr "arm_ik_jnt_03.r" "arm_rk_jnt_03_parentConstraint1.tg[1].tr";
connectAttr "arm_ik_jnt_03.ro" "arm_rk_jnt_03_parentConstraint1.tg[1].tro";
connectAttr "arm_ik_jnt_03.s" "arm_rk_jnt_03_parentConstraint1.tg[1].ts";
connectAttr "arm_ik_jnt_03.pm" "arm_rk_jnt_03_parentConstraint1.tg[1].tpm";
connectAttr "arm_ik_jnt_03.jo" "arm_rk_jnt_03_parentConstraint1.tg[1].tjo";
connectAttr "arm_ik_jnt_03.ssc" "arm_rk_jnt_03_parentConstraint1.tg[1].tsc";
connectAttr "arm_ik_jnt_03.is" "arm_rk_jnt_03_parentConstraint1.tg[1].tis";
connectAttr "arm_rk_jnt_03_parentConstraint1.w1" "arm_rk_jnt_03_parentConstraint1.tg[1].tw"
		;
connectAttr "transform_ctrl.arm_ikfk" "arm_rk_jnt_03_parentConstraint1.w0";
connectAttr "arm_ikfk_rev.ox" "arm_rk_jnt_03_parentConstraint1.w1";
connectAttr "arm_rk_jnt_03.ssc" "arm_rk_jnt_03_scaleConstraint1.tsc";
connectAttr "arm_rk_jnt_03.pim" "arm_rk_jnt_03_scaleConstraint1.cpim";
connectAttr "arm_fk_jnt_03.s" "arm_rk_jnt_03_scaleConstraint1.tg[0].ts";
connectAttr "arm_fk_jnt_03.pm" "arm_rk_jnt_03_scaleConstraint1.tg[0].tpm";
connectAttr "arm_rk_jnt_03_scaleConstraint1.w0" "arm_rk_jnt_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_ik_jnt_03.s" "arm_rk_jnt_03_scaleConstraint1.tg[1].ts";
connectAttr "arm_ik_jnt_03.pm" "arm_rk_jnt_03_scaleConstraint1.tg[1].tpm";
connectAttr "arm_rk_jnt_03_scaleConstraint1.w1" "arm_rk_jnt_03_scaleConstraint1.tg[1].tw"
		;
connectAttr "transform_ctrl.arm_ikfk" "arm_rk_jnt_03_scaleConstraint1.w0";
connectAttr "arm_ikfk_rev.ox" "arm_rk_jnt_03_scaleConstraint1.w1";
connectAttr "arm_rk_jnt_02.ro" "arm_rk_jnt_02_parentConstraint1.cro";
connectAttr "arm_rk_jnt_02.pim" "arm_rk_jnt_02_parentConstraint1.cpim";
connectAttr "arm_rk_jnt_02.rp" "arm_rk_jnt_02_parentConstraint1.crp";
connectAttr "arm_rk_jnt_02.rpt" "arm_rk_jnt_02_parentConstraint1.crt";
connectAttr "arm_rk_jnt_02.jo" "arm_rk_jnt_02_parentConstraint1.cjo";
connectAttr "arm_fk_jnt_02.t" "arm_rk_jnt_02_parentConstraint1.tg[0].tt";
connectAttr "arm_fk_jnt_02.rp" "arm_rk_jnt_02_parentConstraint1.tg[0].trp";
connectAttr "arm_fk_jnt_02.rpt" "arm_rk_jnt_02_parentConstraint1.tg[0].trt";
connectAttr "arm_fk_jnt_02.r" "arm_rk_jnt_02_parentConstraint1.tg[0].tr";
connectAttr "arm_fk_jnt_02.ro" "arm_rk_jnt_02_parentConstraint1.tg[0].tro";
connectAttr "arm_fk_jnt_02.s" "arm_rk_jnt_02_parentConstraint1.tg[0].ts";
connectAttr "arm_fk_jnt_02.pm" "arm_rk_jnt_02_parentConstraint1.tg[0].tpm";
connectAttr "arm_fk_jnt_02.jo" "arm_rk_jnt_02_parentConstraint1.tg[0].tjo";
connectAttr "arm_fk_jnt_02.ssc" "arm_rk_jnt_02_parentConstraint1.tg[0].tsc";
connectAttr "arm_fk_jnt_02.is" "arm_rk_jnt_02_parentConstraint1.tg[0].tis";
connectAttr "arm_rk_jnt_02_parentConstraint1.w0" "arm_rk_jnt_02_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_ik_jnt_02.t" "arm_rk_jnt_02_parentConstraint1.tg[1].tt";
connectAttr "arm_ik_jnt_02.rp" "arm_rk_jnt_02_parentConstraint1.tg[1].trp";
connectAttr "arm_ik_jnt_02.rpt" "arm_rk_jnt_02_parentConstraint1.tg[1].trt";
connectAttr "arm_ik_jnt_02.r" "arm_rk_jnt_02_parentConstraint1.tg[1].tr";
connectAttr "arm_ik_jnt_02.ro" "arm_rk_jnt_02_parentConstraint1.tg[1].tro";
connectAttr "arm_ik_jnt_02.s" "arm_rk_jnt_02_parentConstraint1.tg[1].ts";
connectAttr "arm_ik_jnt_02.pm" "arm_rk_jnt_02_parentConstraint1.tg[1].tpm";
connectAttr "arm_ik_jnt_02.jo" "arm_rk_jnt_02_parentConstraint1.tg[1].tjo";
connectAttr "arm_ik_jnt_02.ssc" "arm_rk_jnt_02_parentConstraint1.tg[1].tsc";
connectAttr "arm_ik_jnt_02.is" "arm_rk_jnt_02_parentConstraint1.tg[1].tis";
connectAttr "arm_rk_jnt_02_parentConstraint1.w1" "arm_rk_jnt_02_parentConstraint1.tg[1].tw"
		;
connectAttr "transform_ctrl.arm_ikfk" "arm_rk_jnt_02_parentConstraint1.w0";
connectAttr "arm_ikfk_rev.ox" "arm_rk_jnt_02_parentConstraint1.w1";
connectAttr "arm_rk_jnt_02.ssc" "arm_rk_jnt_02_scaleConstraint1.tsc";
connectAttr "arm_rk_jnt_02.pim" "arm_rk_jnt_02_scaleConstraint1.cpim";
connectAttr "arm_fk_jnt_02.s" "arm_rk_jnt_02_scaleConstraint1.tg[0].ts";
connectAttr "arm_fk_jnt_02.pm" "arm_rk_jnt_02_scaleConstraint1.tg[0].tpm";
connectAttr "arm_rk_jnt_02_scaleConstraint1.w0" "arm_rk_jnt_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_ik_jnt_02.s" "arm_rk_jnt_02_scaleConstraint1.tg[1].ts";
connectAttr "arm_ik_jnt_02.pm" "arm_rk_jnt_02_scaleConstraint1.tg[1].tpm";
connectAttr "arm_rk_jnt_02_scaleConstraint1.w1" "arm_rk_jnt_02_scaleConstraint1.tg[1].tw"
		;
connectAttr "transform_ctrl.arm_ikfk" "arm_rk_jnt_02_scaleConstraint1.w0";
connectAttr "arm_ikfk_rev.ox" "arm_rk_jnt_02_scaleConstraint1.w1";
connectAttr "arm_rk_jnt_01.ro" "arm_rk_jnt_01_parentConstraint1.cro";
connectAttr "arm_rk_jnt_01.pim" "arm_rk_jnt_01_parentConstraint1.cpim";
connectAttr "arm_rk_jnt_01.rp" "arm_rk_jnt_01_parentConstraint1.crp";
connectAttr "arm_rk_jnt_01.rpt" "arm_rk_jnt_01_parentConstraint1.crt";
connectAttr "arm_rk_jnt_01.jo" "arm_rk_jnt_01_parentConstraint1.cjo";
connectAttr "arm_fk_jnt_01.t" "arm_rk_jnt_01_parentConstraint1.tg[0].tt";
connectAttr "arm_fk_jnt_01.rp" "arm_rk_jnt_01_parentConstraint1.tg[0].trp";
connectAttr "arm_fk_jnt_01.rpt" "arm_rk_jnt_01_parentConstraint1.tg[0].trt";
connectAttr "arm_fk_jnt_01.r" "arm_rk_jnt_01_parentConstraint1.tg[0].tr";
connectAttr "arm_fk_jnt_01.ro" "arm_rk_jnt_01_parentConstraint1.tg[0].tro";
connectAttr "arm_fk_jnt_01.s" "arm_rk_jnt_01_parentConstraint1.tg[0].ts";
connectAttr "arm_fk_jnt_01.pm" "arm_rk_jnt_01_parentConstraint1.tg[0].tpm";
connectAttr "arm_fk_jnt_01.jo" "arm_rk_jnt_01_parentConstraint1.tg[0].tjo";
connectAttr "arm_fk_jnt_01.ssc" "arm_rk_jnt_01_parentConstraint1.tg[0].tsc";
connectAttr "arm_fk_jnt_01.is" "arm_rk_jnt_01_parentConstraint1.tg[0].tis";
connectAttr "arm_rk_jnt_01_parentConstraint1.w0" "arm_rk_jnt_01_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_ik_jnt_01.t" "arm_rk_jnt_01_parentConstraint1.tg[1].tt";
connectAttr "arm_ik_jnt_01.rp" "arm_rk_jnt_01_parentConstraint1.tg[1].trp";
connectAttr "arm_ik_jnt_01.rpt" "arm_rk_jnt_01_parentConstraint1.tg[1].trt";
connectAttr "arm_ik_jnt_01.r" "arm_rk_jnt_01_parentConstraint1.tg[1].tr";
connectAttr "arm_ik_jnt_01.ro" "arm_rk_jnt_01_parentConstraint1.tg[1].tro";
connectAttr "arm_ik_jnt_01.s" "arm_rk_jnt_01_parentConstraint1.tg[1].ts";
connectAttr "arm_ik_jnt_01.pm" "arm_rk_jnt_01_parentConstraint1.tg[1].tpm";
connectAttr "arm_ik_jnt_01.jo" "arm_rk_jnt_01_parentConstraint1.tg[1].tjo";
connectAttr "arm_ik_jnt_01.ssc" "arm_rk_jnt_01_parentConstraint1.tg[1].tsc";
connectAttr "arm_ik_jnt_01.is" "arm_rk_jnt_01_parentConstraint1.tg[1].tis";
connectAttr "arm_rk_jnt_01_parentConstraint1.w1" "arm_rk_jnt_01_parentConstraint1.tg[1].tw"
		;
connectAttr "transform_ctrl.arm_ikfk" "arm_rk_jnt_01_parentConstraint1.w0";
connectAttr "arm_ikfk_rev.ox" "arm_rk_jnt_01_parentConstraint1.w1";
connectAttr "arm_rk_jnt_01.pim" "arm_rk_jnt_01_scaleConstraint1.cpim";
connectAttr "arm_fk_jnt_01.s" "arm_rk_jnt_01_scaleConstraint1.tg[0].ts";
connectAttr "arm_fk_jnt_01.pm" "arm_rk_jnt_01_scaleConstraint1.tg[0].tpm";
connectAttr "arm_rk_jnt_01_scaleConstraint1.w0" "arm_rk_jnt_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_ik_jnt_01.s" "arm_rk_jnt_01_scaleConstraint1.tg[1].ts";
connectAttr "arm_ik_jnt_01.pm" "arm_rk_jnt_01_scaleConstraint1.tg[1].tpm";
connectAttr "arm_rk_jnt_01_scaleConstraint1.w1" "arm_rk_jnt_01_scaleConstraint1.tg[1].tw"
		;
connectAttr "transform_ctrl.arm_ikfk" "arm_rk_jnt_01_scaleConstraint1.w0";
connectAttr "arm_ikfk_rev.ox" "arm_rk_jnt_01_scaleConstraint1.w1";
connectAttr "transform_ctrl.arm_ikfk" "arm_fk_ctrl_grp.v";
connectAttr "arm_ikfk_rev.ox" "arm_ik_main_Ctrp_grp.v";
connectAttr "makeNurbCircle1.oc" "arm_ik_ctrlShape.cr";
connectAttr "arm_ik_jnt_01.msg" "arm_ik_handle.hsj";
connectAttr "effector1.hp" "arm_ik_handle.hee";
connectAttr "ikRPsolver.msg" "arm_ik_handle.hsv";
connectAttr "arm_ik_handle_poleVectorConstraint1.ctx" "arm_ik_handle.pvx";
connectAttr "arm_ik_handle_poleVectorConstraint1.cty" "arm_ik_handle.pvy";
connectAttr "arm_ik_handle_poleVectorConstraint1.ctz" "arm_ik_handle.pvz";
connectAttr "arm_ik_handle.pim" "arm_ik_handle_poleVectorConstraint1.cpim";
connectAttr "arm_ik_jnt_01.pm" "arm_ik_handle_poleVectorConstraint1.ps";
connectAttr "arm_ik_jnt_01.t" "arm_ik_handle_poleVectorConstraint1.crp";
connectAttr "arm_ik_pv_ctrl.t" "arm_ik_handle_poleVectorConstraint1.tg[0].tt";
connectAttr "arm_ik_pv_ctrl.rp" "arm_ik_handle_poleVectorConstraint1.tg[0].trp";
connectAttr "arm_ik_pv_ctrl.rpt" "arm_ik_handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "arm_ik_pv_ctrl.pm" "arm_ik_handle_poleVectorConstraint1.tg[0].tpm";
connectAttr "arm_ik_handle_poleVectorConstraint1.w0" "arm_ik_handle_poleVectorConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "transform_ctrl.arm_ikfk" "arm_ikfk_rev.ix";
connectAttr "arm_fk_jnt_02_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "arm_rk_jnt_02_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "arm_ik_jnt_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "arm_ik_jnt_01_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "arm_rk_jnt_01_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "arm_rk_jnt_02_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "arm_fk_02_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "arm_fk_01_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "arm_ikfk_rev.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "arm_fk_jnt_01_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "arm_fk_ctrl_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "arm_ik_main_Ctrp_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "arm_fk_jnt_02_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "arm_fk_jnt_03_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "arm_rk_jnt_03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "arm_fk_jnt_01_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "arm_fk_jnt_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "arm_rk_jnt_02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "arm_fk_jnt_03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "arm_ik_base_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "transform_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "arm_fk_jnt_03_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "arm_rk_jnt_01_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "arm_ik_jnt_03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "arm_fk_jnt_02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "arm_rk_jnt_03_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "arm_rk_jnt_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "arm_ik_jnt_02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "arm_rk_jnt_03_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "arm_fk_03_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "arm_ikfk_rev.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of lamp_rk_assign1_02.ma
