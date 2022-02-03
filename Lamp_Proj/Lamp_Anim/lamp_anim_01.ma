//Maya ASCII 2019 scene
//Name: lamp_anim_01.ma
//Last modified: Mon, Jan 31, 2022 04:35:34 PM
//Codeset: UTF-8
file -rdi 1 -ns "lamp_model_Rig_03" -rfn "lamp_model_Rig_03RN" -op "v=0;" -typ
		 "mayaAscii" "/Users/samanthalillyhaddock/Desktop/Lamp_Proj/Lamp_RIgging/01-lamp_model_Rig_03.ma";
file -r -ns "lamp_model_Rig_03" -dr 1 -rfn "lamp_model_Rig_03RN" -op "v=0;" -typ
		 "mayaAscii" "/Users/samanthalillyhaddock/Desktop/Lamp_Proj/Lamp_RIgging/01-lamp_model_Rig_03.ma";
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F802EA07-774F-4E8F-7578-BCA2B2C680C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -36.392258595389748 32.057497163318367 135.56482070057604 ;
	setAttr ".r" -type "double3" -5.7383527296026093 -5.3999999999989345 -4.9917703432634349e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BCE40251-BB42-3FDD-560F-F9AF7521D7B9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 141.51373524047472;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1002C6C2-0746-3979-B416-CDBC754F74A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "98CBA03C-D541-41C9-E2B5-338165CB2BD2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7A2F505F-974D-2F23-8B22-819086AF2128";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.321850439407015 19.234655997517553 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F66872F8-BF4D-48B4-F26E-E382F67B3AA7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 141.2053047889242;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2E630973-514C-C835-93A0-0B98969621D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0B0B713D-D54B-07F3-3291-C2BC8F5635C1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 100.45540747653382;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4F2E5231-E247-9E1E-219D-35AEC9392922";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E3C6F136-044A-6907-695A-9DBE666964C9";
createNode displayLayer -n "defaultLayer";
	rename -uid "E38DC0D4-0E4A-6E2E-FB3B-818665A4D03A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "00F29F55-494C-3340-A592-85855B92CA7C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED628F13-E846-B73F-B463-E6B5DD8723D2";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E2337406-1744-B756-1C1D-E09D3F9C3080";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D7F00C89-D149-DDF4-5F4F-CD98A953184D";
createNode reference -n "lamp_model_Rig_03RN";
	rename -uid "2D0E68F9-9A43-1755-D059-81846A6028CB";
	setAttr -s 43 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_model_Rig_03RN"
		"lamp_model_Rig_03RN" 0
		"lamp_model_Rig_03RN" 93
		2 "|lamp_model_Rig_03:base_jnt" "visibility" " -av 1"
		2 "|lamp_model_Rig_03:base_jnt" "translate" " -type \"double3\" 0 1.39971995553179429 0"
		
		2 "|lamp_model_Rig_03:base_jnt" "translateX" " -av"
		2 "|lamp_model_Rig_03:base_jnt" "translateY" " -av"
		2 "|lamp_model_Rig_03:base_jnt" "translateZ" " -av"
		2 "|lamp_model_Rig_03:base_jnt" "rotate" " -type \"double3\" 0 0 0.043397449106856709"
		
		2 "|lamp_model_Rig_03:base_jnt" "rotateZ" " -av"
		2 "|lamp_model_Rig_03:base_jnt" "rotateX" " -av"
		2 "|lamp_model_Rig_03:base_jnt" "rotateY" " -av"
		2 "|lamp_model_Rig_03:base_jnt" "scale" " -type \"double3\" 1 1 1"
		2 "|lamp_model_Rig_03:base_jnt" "scaleX" " -av"
		2 "|lamp_model_Rig_03:base_jnt" "scaleY" " -av"
		2 "|lamp_model_Rig_03:base_jnt" "scaleZ" " -av"
		2 "|lamp_model_Rig_03:base_jnt|lamp_model_Rig_03:arm_jnt_01" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|lamp_model_Rig_03:base_jnt|lamp_model_Rig_03:arm_jnt_01|lamp_model_Rig_03:arm_jnt_02|lamp_model_Rig_03:arm_jnt_03|lamp_model_Rig_03:arm_jnt_04" 
		"visibility" " 1"
		2 "|lamp_model_Rig_03:base_jnt|lamp_model_Rig_03:arm_jnt_01|lamp_model_Rig_03:arm_jnt_02|lamp_model_Rig_03:arm_jnt_03|lamp_model_Rig_03:arm_jnt_04" 
		"translate" " -type \"double3\" -0.44703606972408672 0.14633134604156695 0.58503338084816481"
		
		2 "|lamp_model_Rig_03:base_jnt|lamp_model_Rig_03:arm_jnt_01|lamp_model_Rig_03:arm_jnt_02|lamp_model_Rig_03:arm_jnt_03|lamp_model_Rig_03:arm_jnt_04" 
		"translateX" " -av"
		2 "|lamp_model_Rig_03:base_jnt|lamp_model_Rig_03:arm_jnt_01|lamp_model_Rig_03:arm_jnt_02|lamp_model_Rig_03:arm_jnt_03|lamp_model_Rig_03:arm_jnt_04" 
		"translateY" " -av"
		2 "|lamp_model_Rig_03:base_jnt|lamp_model_Rig_03:arm_jnt_01|lamp_model_Rig_03:arm_jnt_02|lamp_model_Rig_03:arm_jnt_03|lamp_model_Rig_03:arm_jnt_04" 
		"translateZ" " -av"
		2 "|lamp_model_Rig_03:base_jnt|lamp_model_Rig_03:arm_jnt_01|lamp_model_Rig_03:arm_jnt_02|lamp_model_Rig_03:arm_jnt_03|lamp_model_Rig_03:arm_jnt_04" 
		"rotate" " -type \"double3\" 0 0 27.70063931728254758"
		2 "|lamp_model_Rig_03:base_jnt|lamp_model_Rig_03:arm_jnt_01|lamp_model_Rig_03:arm_jnt_02|lamp_model_Rig_03:arm_jnt_03|lamp_model_Rig_03:arm_jnt_04" 
		"rotateX" " -av"
		2 "|lamp_model_Rig_03:base_jnt|lamp_model_Rig_03:arm_jnt_01|lamp_model_Rig_03:arm_jnt_02|lamp_model_Rig_03:arm_jnt_03|lamp_model_Rig_03:arm_jnt_04" 
		"rotateY" " -av"
		2 "|lamp_model_Rig_03:base_jnt|lamp_model_Rig_03:arm_jnt_01|lamp_model_Rig_03:arm_jnt_02|lamp_model_Rig_03:arm_jnt_03|lamp_model_Rig_03:arm_jnt_04" 
		"rotateZ" " -av"
		2 "|lamp_model_Rig_03:base_jnt|lamp_model_Rig_03:arm_jnt_01|lamp_model_Rig_03:arm_jnt_02|lamp_model_Rig_03:arm_jnt_03|lamp_model_Rig_03:arm_jnt_04" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|lamp_model_Rig_03:base_handle" "translate" " -type \"double3\" 0 1.19952334486065659 0"
		
		2 "|lamp_model_Rig_03:base_handle" "translateY" " -av"
		2 "|lamp_model_Rig_03:base_handle" "translateX" " -av"
		2 "|lamp_model_Rig_03:base_handle" "rotate" " -type \"double3\" 0 0 0"
		2 "|lamp_model_Rig_03:base_handle" "rotateZ" " -av"
		2 "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01" "visibility" 
		" -av 1"
		2 "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01" "translate" 
		" -type \"double3\" 0.15847732126712799 -1.25146925449371338 -0.092560529708862305"
		
		2 "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01" "translateX" 
		" -av"
		2 "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01" "translateY" 
		" -av"
		2 "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01" "translateZ" 
		" -av"
		2 "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01" "rotateX" 
		" -av"
		2 "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01" "rotateY" 
		" -av"
		2 "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01" "rotateZ" 
		" -av"
		2 "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01" "scaleX" 
		" -av"
		2 "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01" "scaleY" 
		" -av"
		2 "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01" "scaleZ" 
		" -av"
		2 "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02" 
		"rotate" " -type \"double3\" 0 0 27.70063931728254403"
		2 "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02" 
		"rotateX" " -av"
		2 "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02" 
		"rotateY" " -av"
		2 "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02" 
		"rotateZ" " -av"
		2 "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02|lamp_model_Rig_03:head_handle" 
		"rotate" " -type \"double3\" 0 0 -51.96909924780618439"
		2 "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02|lamp_model_Rig_03:head_handle" 
		"rotateX" " -av"
		2 "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02|lamp_model_Rig_03:head_handle" 
		"rotateY" " -av"
		2 "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02|lamp_model_Rig_03:head_handle" 
		"rotateZ" " -av"
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_jnt.rotateZ" "lamp_model_Rig_03RN.placeHolderList[1]" 
		""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_jnt.rotateX" "lamp_model_Rig_03RN.placeHolderList[2]" 
		""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_jnt.rotateY" "lamp_model_Rig_03RN.placeHolderList[3]" 
		""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle.translateY" 
		"lamp_model_Rig_03RN.placeHolderList[4]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle.translateX" 
		"lamp_model_Rig_03RN.placeHolderList[5]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle.translateZ" 
		"lamp_model_Rig_03RN.placeHolderList[6]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle.visibility" 
		"lamp_model_Rig_03RN.placeHolderList[7]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle.rotateX" "lamp_model_Rig_03RN.placeHolderList[8]" 
		""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle.rotateY" "lamp_model_Rig_03RN.placeHolderList[9]" 
		""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle.rotateZ" "lamp_model_Rig_03RN.placeHolderList[10]" 
		""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle.scaleX" "lamp_model_Rig_03RN.placeHolderList[11]" 
		""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle.scaleY" "lamp_model_Rig_03RN.placeHolderList[12]" 
		""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle.scaleZ" "lamp_model_Rig_03RN.placeHolderList[13]" 
		""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01.rotateX" 
		"lamp_model_Rig_03RN.placeHolderList[14]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01.rotateY" 
		"lamp_model_Rig_03RN.placeHolderList[15]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01.rotateZ" 
		"lamp_model_Rig_03RN.placeHolderList[16]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01.translateX" 
		"lamp_model_Rig_03RN.placeHolderList[17]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01.translateY" 
		"lamp_model_Rig_03RN.placeHolderList[18]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01.translateZ" 
		"lamp_model_Rig_03RN.placeHolderList[19]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01.visibility" 
		"lamp_model_Rig_03RN.placeHolderList[20]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01.scaleX" 
		"lamp_model_Rig_03RN.placeHolderList[21]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01.scaleY" 
		"lamp_model_Rig_03RN.placeHolderList[22]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01.scaleZ" 
		"lamp_model_Rig_03RN.placeHolderList[23]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02.rotateX" 
		"lamp_model_Rig_03RN.placeHolderList[24]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02.rotateY" 
		"lamp_model_Rig_03RN.placeHolderList[25]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02.rotateZ" 
		"lamp_model_Rig_03RN.placeHolderList[26]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02.translateX" 
		"lamp_model_Rig_03RN.placeHolderList[27]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02.translateY" 
		"lamp_model_Rig_03RN.placeHolderList[28]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02.translateZ" 
		"lamp_model_Rig_03RN.placeHolderList[29]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02.visibility" 
		"lamp_model_Rig_03RN.placeHolderList[30]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02.scaleX" 
		"lamp_model_Rig_03RN.placeHolderList[31]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02.scaleY" 
		"lamp_model_Rig_03RN.placeHolderList[32]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02.scaleZ" 
		"lamp_model_Rig_03RN.placeHolderList[33]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02|lamp_model_Rig_03:head_handle.rotateX" 
		"lamp_model_Rig_03RN.placeHolderList[34]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02|lamp_model_Rig_03:head_handle.rotateY" 
		"lamp_model_Rig_03RN.placeHolderList[35]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02|lamp_model_Rig_03:head_handle.rotateZ" 
		"lamp_model_Rig_03RN.placeHolderList[36]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02|lamp_model_Rig_03:head_handle.translateX" 
		"lamp_model_Rig_03RN.placeHolderList[37]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02|lamp_model_Rig_03:head_handle.translateY" 
		"lamp_model_Rig_03RN.placeHolderList[38]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02|lamp_model_Rig_03:head_handle.translateZ" 
		"lamp_model_Rig_03RN.placeHolderList[39]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02|lamp_model_Rig_03:head_handle.visibility" 
		"lamp_model_Rig_03RN.placeHolderList[40]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02|lamp_model_Rig_03:head_handle.scaleX" 
		"lamp_model_Rig_03RN.placeHolderList[41]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02|lamp_model_Rig_03:head_handle.scaleY" 
		"lamp_model_Rig_03RN.placeHolderList[42]" ""
		5 4 "lamp_model_Rig_03RN" "|lamp_model_Rig_03:base_handle|lamp_model_Rig_03:arm_handle_01|lamp_model_Rig_03:arm_handle_02|lamp_model_Rig_03:head_handle.scaleZ" 
		"lamp_model_Rig_03RN.placeHolderList[43]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EDC4A37D-EE4D-83D0-D793-CBA2C02EC711";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 412\n            -height 134\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 412\n            -height 134\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 835\n            -height 316\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 412\n            -height 134\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 835\\n    -height 316\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 835\\n    -height 316\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F8DEFF59-B04E-E45C-B3DD-E29CA230BA0C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 49 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "base_handle_translateX";
	rename -uid "DC460119-F74D-2675-86BA-10BEB27AB4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 31 -4.505407239606626 35 -19.901824607010816;
createNode animCurveTL -n "base_handle_translateY";
	rename -uid "A9A8CD6A-F94F-36EF-605B-A5BE5C6C65F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.1995233448606566 21 1.1995233448606566
		 31 9.845034534376083 35 1.3212911080932654;
createNode animCurveTL -n "base_handle_translateZ";
	rename -uid "7CF7CF27-034E-CC84-8BF8-D0A79030D043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 31 0 35 0;
createNode animCurveTL -n "arm_handle_01_translateX";
	rename -uid "4DD9CC08-F544-02D2-4F31-47BFDD737802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.15847732126712799 8 0.15847732126712799
		 12 0.15847732126712799 19 0.15847732126712799 21 0.15847732126712799 31 0.15847732126712799;
createNode animCurveTL -n "arm_handle_01_translateY";
	rename -uid "7FA7852C-1A4D-41BF-CFF1-75ABA3F1A4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.2514692544937134 8 -1.2514692544937134
		 12 -1.2514692544937134 19 -1.2514692544937134 21 -1.2514692544937134 31 -1.2514692544937134;
createNode animCurveTL -n "arm_handle_01_translateZ";
	rename -uid "A7BDACFE-D941-0911-3B9C-37826EC8902F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.092560529708862305 8 -0.092560529708862305
		 12 -0.092560529708862305 19 -0.092560529708862305 21 -0.092560529708862305 31 -0.092560529708862305;
createNode animCurveTL -n "arm_handle_02_translateX";
	rename -uid "3E2A0CCA-A04D-F443-FF93-1CA5067BD8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.15847732126712799 8 -0.15847732126712799
		 14 -0.15847732126712799 21 -0.15847732126712799 27 -0.15847732126712799 33 -0.15847732126712799
		 34 -0.15847732126712799 36 -0.15847732126712799;
createNode animCurveTL -n "arm_handle_02_translateY";
	rename -uid "C067840D-3447-802A-0E79-3B9C75138819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.012898782162594102 8 -0.012898782162594102
		 14 -0.012898782162594102 21 -0.012898782162594102 27 -0.012898782162594102 33 -0.012898782162594102
		 34 -0.012898782162594102 36 -0.012898782162594102;
createNode animCurveTL -n "arm_handle_02_translateZ";
	rename -uid "8D96667D-D54E-A3B2-8FC1-B285B4A96947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.37032897025346728 8 -0.37032897025346728
		 14 -0.37032897025346728 21 -0.37032897025346728 27 -0.37032897025346728 33 -0.37032897025346728
		 34 -0.37032897025346728 36 -0.37032897025346728;
createNode animCurveTL -n "head_handle_translateX";
	rename -uid "F5238EC1-1041-3CB6-1D0F-60910B878C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 34 0 36 0 37 0;
createNode animCurveTL -n "head_handle_translateY";
	rename -uid "4EE92062-174E-24A1-B59E-028884484B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2643680366563075 5 1.2643680366563075
		 34 1.2643680366563075 36 1.2643680366563075 37 1.2643680366563075;
createNode animCurveTL -n "head_handle_translateZ";
	rename -uid "C39625B8-C447-F794-6F5E-0FA896695690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.46288949996232959 5 0.46288949996232959
		 34 0.46288949996232959 36 0.46288949996232959 37 0.46288949996232959;
createNode animCurveTU -n "base_handle_visibility";
	rename -uid "4F329CA2-7E4B-7A3E-E117-A4BC7B78EDB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 31 1 35 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "base_handle_rotateX";
	rename -uid "3696D638-6B42-9058-C03A-14AAA885D22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 31 0 35 0;
createNode animCurveTA -n "base_handle_rotateY";
	rename -uid "F6F0980C-964E-4FFF-DE50-8D95865A3343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 31 0 35 0;
createNode animCurveTA -n "base_handle_rotateZ";
	rename -uid "BF8524D6-4046-2EE8-AC8E-5F860D87E884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 31 0 35 0;
createNode animCurveTU -n "base_handle_scaleX";
	rename -uid "58DCC643-1541-BB48-65BA-88AB4D2B64EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 31 1 35 1;
createNode animCurveTU -n "base_handle_scaleY";
	rename -uid "047AE870-4942-35C5-C62A-DCA8665D1336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 31 1 35 1;
createNode animCurveTU -n "base_handle_scaleZ";
	rename -uid "8A00A857-A841-3A53-2A78-5FBC51A63F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 21 1 31 1 35 1;
createNode animCurveTU -n "arm_handle_01_visibility";
	rename -uid "A66D098D-A14B-C002-A3A1-EAB38D83121E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 12 1 19 1 21 1 31 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "arm_handle_01_rotateX";
	rename -uid "A6298203-5B4F-0E4E-D77A-F78A94ACDC57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 12 0 19 0 21 0 31 0;
createNode animCurveTA -n "arm_handle_01_rotateY";
	rename -uid "20CDD4CF-894D-20F5-AE35-80816A95A2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 12 0 19 0 21 0 31 0;
createNode animCurveTA -n "arm_handle_01_rotateZ";
	rename -uid "59D16F55-6548-02AF-23F2-63B5FBD216C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 12 -6.4368901336725575 19 -33.575707502290314
		 21 -6.4368901336725575 31 43.796277675823056;
createNode animCurveTU -n "arm_handle_01_scaleX";
	rename -uid "4150B1B0-1244-E402-F810-1CBC7A2D180D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 12 1 19 1 21 1 31 1;
createNode animCurveTU -n "arm_handle_01_scaleY";
	rename -uid "95AF273A-1F4F-D206-04DB-3394F91B6D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 12 1 19 1 21 1 31 1;
createNode animCurveTU -n "arm_handle_01_scaleZ";
	rename -uid "3B7CB58C-254D-B823-7CF9-76AE1156D9ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 12 1 19 1 21 1 31 1;
createNode animCurveTU -n "arm_handle_02_visibility";
	rename -uid "E6266D2F-6044-548F-B7AC-77A145947C32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 14 1 21 1 27 1 33 1 34 1 36 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "arm_handle_02_rotateX";
	rename -uid "51496B5D-7049-33E0-731C-95AB39199B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 14 0 21 0 27 0 33 0 34 0 36 0;
createNode animCurveTA -n "arm_handle_02_rotateY";
	rename -uid "9F9B62B2-4B45-86E0-CA52-48BEED7AAC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 14 0 21 0 27 0 33 0 34 0 36 0;
createNode animCurveTA -n "arm_handle_02_rotateZ";
	rename -uid "2E892C4F-0A45-7268-B421-C08ADECB08B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 45.679419643403399 14 45.679419643403399
		 21 45.679419643403399 27 23.898652270184062 33 -41.652351199611438 34 -41.652351199611438
		 36 41.477982233936757;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  0.13682673441999979 0.31169333358704421 
		1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0.99059499531744 -0.95018275389389983 0 
		0 0;
	setAttr -s 8 ".kox[3:7]"  0.13682673238639254 0.31169333358704421 
		1 1 1;
	setAttr -s 8 ".koy[3:7]"  0.99059499559833353 -0.95018275389389983 
		0 0 0;
createNode animCurveTU -n "arm_handle_02_scaleX";
	rename -uid "A1412930-DD4A-1253-086F-2189970CF360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 14 1 21 1 27 1 33 1 34 1 36 1;
createNode animCurveTU -n "arm_handle_02_scaleY";
	rename -uid "33A6820E-874A-480E-DA02-C99EFAE2D276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 14 1 21 1 27 1 33 1 34 1 36 1;
createNode animCurveTU -n "arm_handle_02_scaleZ";
	rename -uid "096D7569-3A40-19E3-BC0C-8E9E87337E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 14 1 21 1 27 1 33 1 34 1 36 1;
createNode animCurveTU -n "head_handle_visibility";
	rename -uid "451B0856-D743-2371-3287-958B73FCFBEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 34 1 36 1 37 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "head_handle_rotateX";
	rename -uid "90CCC369-AD44-5F98-AF56-61AD2005A04B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 34 0 36 0 37 0;
createNode animCurveTA -n "head_handle_rotateY";
	rename -uid "FBAF1682-A44F-5134-27C4-00B701D9FC63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 34 0 36 0 37 0;
createNode animCurveTA -n "head_handle_rotateZ";
	rename -uid "06E3FB93-AE4A-DF1B-65DE-1C8C22723A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 -51.969099247806184 34 -51.969099247806184
		 36 -109.64719734334507 37 -121.63036121546003;
createNode animCurveTU -n "head_handle_scaleX";
	rename -uid "FB5BCBA1-C44E-A155-889D-8A8E0944F772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 34 1 36 1 37 1;
createNode animCurveTU -n "head_handle_scaleY";
	rename -uid "DD411FA6-3044-EDB7-9195-FDAAF04439EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 34 1 36 1 37 1;
createNode animCurveTU -n "head_handle_scaleZ";
	rename -uid "27321F29-CA4A-869E-2513-BA93677E6ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 34 1 36 1 37 1;
createNode animCurveTA -n "base_jnt_rotateZ";
	rename -uid "C72F6E22-A44C-61A3-3D6B-A8AC1FFE526C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 22 3.0484447118773903 23 8.7843148715015893
		 24 16.316261676040465 25 27.63841336470637 32 -37.174183400685862 33 -30.877492771778844
		 34 -10.933102854286686 35 0.16790904227451947;
createNode animCurveTA -n "base_jnt_rotateX";
	rename -uid "376D120D-084A-53C6-6B35-2B947321652D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  22 0 23 0 24 0 25 0 32 0 33 0 34 0 35 0;
createNode animCurveTA -n "base_jnt_rotateY";
	rename -uid "967FDF6B-2B46-57F9-9C48-F8A3475707D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  22 0 23 0 24 0 25 0 32 0 33 0 34 0 35 0;
select -ne :time1;
	setAttr ".o" 5;
	setAttr ".unw" 5;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "base_jnt_rotateZ.o" "lamp_model_Rig_03RN.phl[1]";
connectAttr "base_jnt_rotateX.o" "lamp_model_Rig_03RN.phl[2]";
connectAttr "base_jnt_rotateY.o" "lamp_model_Rig_03RN.phl[3]";
connectAttr "base_handle_translateY.o" "lamp_model_Rig_03RN.phl[4]";
connectAttr "base_handle_translateX.o" "lamp_model_Rig_03RN.phl[5]";
connectAttr "base_handle_translateZ.o" "lamp_model_Rig_03RN.phl[6]";
connectAttr "base_handle_visibility.o" "lamp_model_Rig_03RN.phl[7]";
connectAttr "base_handle_rotateX.o" "lamp_model_Rig_03RN.phl[8]";
connectAttr "base_handle_rotateY.o" "lamp_model_Rig_03RN.phl[9]";
connectAttr "base_handle_rotateZ.o" "lamp_model_Rig_03RN.phl[10]";
connectAttr "base_handle_scaleX.o" "lamp_model_Rig_03RN.phl[11]";
connectAttr "base_handle_scaleY.o" "lamp_model_Rig_03RN.phl[12]";
connectAttr "base_handle_scaleZ.o" "lamp_model_Rig_03RN.phl[13]";
connectAttr "arm_handle_01_rotateX.o" "lamp_model_Rig_03RN.phl[14]";
connectAttr "arm_handle_01_rotateY.o" "lamp_model_Rig_03RN.phl[15]";
connectAttr "arm_handle_01_rotateZ.o" "lamp_model_Rig_03RN.phl[16]";
connectAttr "arm_handle_01_translateX.o" "lamp_model_Rig_03RN.phl[17]";
connectAttr "arm_handle_01_translateY.o" "lamp_model_Rig_03RN.phl[18]";
connectAttr "arm_handle_01_translateZ.o" "lamp_model_Rig_03RN.phl[19]";
connectAttr "arm_handle_01_visibility.o" "lamp_model_Rig_03RN.phl[20]";
connectAttr "arm_handle_01_scaleX.o" "lamp_model_Rig_03RN.phl[21]";
connectAttr "arm_handle_01_scaleY.o" "lamp_model_Rig_03RN.phl[22]";
connectAttr "arm_handle_01_scaleZ.o" "lamp_model_Rig_03RN.phl[23]";
connectAttr "arm_handle_02_rotateX.o" "lamp_model_Rig_03RN.phl[24]";
connectAttr "arm_handle_02_rotateY.o" "lamp_model_Rig_03RN.phl[25]";
connectAttr "arm_handle_02_rotateZ.o" "lamp_model_Rig_03RN.phl[26]";
connectAttr "arm_handle_02_translateX.o" "lamp_model_Rig_03RN.phl[27]";
connectAttr "arm_handle_02_translateY.o" "lamp_model_Rig_03RN.phl[28]";
connectAttr "arm_handle_02_translateZ.o" "lamp_model_Rig_03RN.phl[29]";
connectAttr "arm_handle_02_visibility.o" "lamp_model_Rig_03RN.phl[30]";
connectAttr "arm_handle_02_scaleX.o" "lamp_model_Rig_03RN.phl[31]";
connectAttr "arm_handle_02_scaleY.o" "lamp_model_Rig_03RN.phl[32]";
connectAttr "arm_handle_02_scaleZ.o" "lamp_model_Rig_03RN.phl[33]";
connectAttr "head_handle_rotateX.o" "lamp_model_Rig_03RN.phl[34]";
connectAttr "head_handle_rotateY.o" "lamp_model_Rig_03RN.phl[35]";
connectAttr "head_handle_rotateZ.o" "lamp_model_Rig_03RN.phl[36]";
connectAttr "head_handle_translateX.o" "lamp_model_Rig_03RN.phl[37]";
connectAttr "head_handle_translateY.o" "lamp_model_Rig_03RN.phl[38]";
connectAttr "head_handle_translateZ.o" "lamp_model_Rig_03RN.phl[39]";
connectAttr "head_handle_visibility.o" "lamp_model_Rig_03RN.phl[40]";
connectAttr "head_handle_scaleX.o" "lamp_model_Rig_03RN.phl[41]";
connectAttr "head_handle_scaleY.o" "lamp_model_Rig_03RN.phl[42]";
connectAttr "head_handle_scaleZ.o" "lamp_model_Rig_03RN.phl[43]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of lamp_anim_01.ma
