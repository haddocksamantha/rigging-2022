//Maya ASCII 2019 scene
//Name: lamp2_anim.ma
//Last modified: Wed, Feb 02, 2022 07:57:33 PM
//Codeset: UTF-8
file -rdi 1 -ns "lamp_ik_rig" -rfn "lamp_ik_rigRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/samanthalillyhaddock/Desktop/Lamp_Proj/Lamp2_Rigging/lamp_ik_rig.ma";
file -r -ns "lamp_ik_rig" -dr 1 -rfn "lamp_ik_rigRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/samanthalillyhaddock/Desktop/Lamp_Proj/Lamp2_Rigging/lamp_ik_rig.ma";
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6F14C4D1-0C4B-9F7A-5F43-8493CA942E6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.744842701828667 37.236965508128087 166.74049836343471 ;
	setAttr ".r" -type "double3" -11.138352729603035 5.400000000000337 -5.9901244119161384e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "100327C6-0F42-6B05-B1AA-2DBEEDAEFF28";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 171.66503434410208;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9642C679-DB4C-BABF-B6A1-7DB9CB404224";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "51A2FA52-0F49-EDFE-224F-E4AF0AF458E5";
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
	rename -uid "0B232208-8942-E273-E632-32823102AF5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4120487554621999 14.532822312309364 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "823B885E-D544-415A-C81E-87AF36B2C5CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 109.06207799763277;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3DDB7B01-C54A-60BD-F2CF-D1B7C5EAB9B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E1ACFDB7-D644-F7A8-AB7B-479EE3E8C799";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "lamp_ik_rigRNfosterParent1";
	rename -uid "DB14AE20-9A4F-7CD5-2DB0-F1ABF7467C5A";
createNode orientConstraint -n "lamp_jnt_01_orientConstraint1" -p "lamp_ik_rigRNfosterParent1";
	rename -uid "D95AD0D9-8B4E-F1BE-0EA0-DB852D755EA1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ik_base_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -3.8112830000644524 -124.76728770576743 -86.782161536240778 ;
	setAttr ".o" -type "double3" 124.68758872560755 -1.1664076052901176 91.684684317896341 ;
	setAttr ".rsrr" -type "double3" -2.4717875269080888e-30 -2.2263882770244617e-14 
		1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "29974662-7240-5F31-08A5-D586937BF764";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F0A21234-2249-4612-CA9F-7EB17A99CABF";
createNode displayLayer -n "defaultLayer";
	rename -uid "CC7B0FB9-0E4B-06DC-605B-4E8661C12E92";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5C55EDF6-7A4F-8C57-82D1-6298FA53757D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5E00F136-DF42-5BFA-7DA0-0EA7BE8EAE60";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D5B0951E-D24D-FAFA-B919-93B6319A8018";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B6F5069D-5B4C-AD2A-81B4-828A611E4BF9";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "54395ADD-8546-2715-0EE3-8F9488850865";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 412\n            -height 134\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 411\n            -height 134\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 834\n            -height 316\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 411\n            -height 134\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 834\\n    -height 316\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 834\\n    -height 316\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C69001D6-FE47-B0DE-1F7F-B097A79ED154";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 45 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "lamp_ik_rigRN";
	rename -uid "1D6F6893-7649-2B7B-463F-9B8C3A487662";
	setAttr -s 38 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_ik_rigRN"
		"lamp_ik_rigRN" 0
		"lamp_ik_rigRN" 87
		0 "|lamp_ik_rigRNfosterParent1|lamp_jnt_01_orientConstraint1" "|lamp_ik_rig:lamp_jnt_01" 
		"-s -r "
		1 |lamp_ik_rig:IK_Handle "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|lamp_ik_rig:IK_Handle" "visibility" " 1"
		2 "|lamp_ik_rig:IK_Handle" "translate" " -type \"double3\" -39.54600863677531208 7.70377377955127152 -0.26318852926410252"
		
		2 "|lamp_ik_rig:IK_Handle" "translateX" " -av"
		2 "|lamp_ik_rig:IK_Handle" "translateY" " -av"
		2 "|lamp_ik_rig:IK_Handle" "translateZ" " -av"
		2 "|lamp_ik_rig:IK_Handle" "rotate" " -type \"double3\" 0 0 -24.10737002399695683"
		
		2 "|lamp_ik_rig:IK_Handle" "rotateX" " -av"
		2 "|lamp_ik_rig:IK_Handle" "rotateY" " -av"
		2 "|lamp_ik_rig:IK_Handle" "rotateZ" " -av"
		2 "|lamp_ik_rig:IK_Handle" "scale" " -type \"double3\" 1 1 1"
		2 "|lamp_ik_rig:IK_Handle" "poleVector" " -type \"double3\" 54.17682676184590207 9.93295447336454274 0.82366695771509346"
		
		2 "|lamp_ik_rig:IK_Handle" "poleVectorX" " -av"
		2 "|lamp_ik_rig:IK_Handle" "poleVectorY" " -av"
		2 "|lamp_ik_rig:IK_Handle" "poleVectorZ" " -av"
		2 "|lamp_ik_rig:IK_Handle" "offset" " 0"
		2 "|lamp_ik_rig:IK_Handle" "roll" " 0"
		2 "|lamp_ik_rig:IK_Handle" "twist" " 0"
		2 "|lamp_ik_rig:IK_Handle" "ikBlend" " 1"
		2 "|lamp_ik_rig:IK_Handle" "blendParent1" " -k 1 0"
		2 "|lamp_ik_rig:IK_Handle|lamp_ik_rig:IK_Handle_parentConstraint1" "enableRestPosition" 
		" 1"
		2 "|lamp_ik_rig:IK_Handle|lamp_ik_rig:IK_Handle_parentConstraint1" "target[0].targetOffsetTranslate" 
		" -type \"double3\" -4.8083107495600075e-09 -2.0845453363449451e-07 5.7314983870071501e-09"
		
		2 "|lamp_ik_rig:IK_Handle|lamp_ik_rig:IK_Handle_parentConstraint1" "target[0].targetOffsetRotate" 
		" -type \"double3\" 0 0 0"
		2 "|lamp_ik_rig:IK_Handle|lamp_ik_rig:IK_Handle_parentConstraint1" "restTranslate" 
		" -type \"double3\" -0.87220094912268054 23.10622642811963701 -0.26348959826477847"
		
		2 "|lamp_ik_rig:IK_Handle|lamp_ik_rig:IK_Handle_parentConstraint1" "restRotate" 
		" -type \"double3\" 0 0 -0.15000000000000041"
		2 "|lamp_ik_rig:IK_Handle|lamp_ik_rig:IK_Handle_parentConstraint1" "ik_ctrlW0" 
		" -k 1 1"
		2 "|lamp_ik_rig:base_ctrl" "translate" " -type \"double3\" 0 0 0"
		2 "|lamp_ik_rig:base_ctrl" "translateX" " -av"
		2 "|lamp_ik_rig:base_ctrl" "translateY" " -av"
		2 "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:ik_ctrl_grp|lamp_ik_rig:ik_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:ik_ctrl_grp|lamp_ik_rig:ik_ctrl" 
		"translateY" " -av"
		2 "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:ik_ctrl_grp|lamp_ik_rig:ik_ctrl" 
		"translateX" " -av"
		2 "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:ik_ctrl_grp|lamp_ik_rig:ik_ctrl" 
		"translateZ" " -av"
		2 "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:ik_base_ctrl_grp|lamp_ik_rig:ik_base_ctrl" 
		"translate" " -type \"double3\" -9.21565693160723143 -0.026512480421345581 0"
		2 "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:ik_base_ctrl_grp|lamp_ik_rig:ik_base_ctrl" 
		"translateY" " -av"
		2 "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:ik_base_ctrl_grp|lamp_ik_rig:ik_base_ctrl" 
		"translateX" " -av"
		2 "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:ik_base_ctrl_grp|lamp_ik_rig:ik_base_ctrl" 
		"translateZ" " -av"
		2 "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:ik_base_ctrl_grp|lamp_ik_rig:ik_base_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:pv_ctrl_grp|lamp_ik_rig:pv_offset_grp|lamp_ik_rig:pv_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:pv_ctrl_grp|lamp_ik_rig:pv_offset_grp|lamp_ik_rig:pv_ctrl" 
		"translateX" " -av"
		2 "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:pv_ctrl_grp|lamp_ik_rig:pv_offset_grp|lamp_ik_rig:pv_ctrl" 
		"translateY" " -av"
		2 "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:pv_ctrl_grp|lamp_ik_rig:pv_offset_grp|lamp_ik_rig:pv_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		3 "|lamp_ik_rig:IK_Handle|lamp_ik_rig:IK_Handle_parentConstraint1.constraintTranslateX" 
		"|lamp_ik_rig:IK_Handle.translateX" ""
		3 "|lamp_ik_rig:IK_Handle|lamp_ik_rig:IK_Handle_parentConstraint1.constraintTranslateY" 
		"|lamp_ik_rig:IK_Handle.translateY" ""
		3 "|lamp_ik_rig:IK_Handle|lamp_ik_rig:IK_Handle_parentConstraint1.constraintTranslateZ" 
		"|lamp_ik_rig:IK_Handle.translateZ" ""
		3 "|lamp_ik_rig:IK_Handle|lamp_ik_rig:IK_Handle_parentConstraint1.constraintRotateX" 
		"|lamp_ik_rig:IK_Handle.rotateX" ""
		3 "|lamp_ik_rig:IK_Handle|lamp_ik_rig:IK_Handle_parentConstraint1.constraintRotateY" 
		"|lamp_ik_rig:IK_Handle.rotateY" ""
		3 "|lamp_ik_rig:IK_Handle|lamp_ik_rig:IK_Handle_parentConstraint1.constraintRotateZ" 
		"|lamp_ik_rig:IK_Handle.rotateZ" ""
		5 3 "lamp_ik_rigRN" "|lamp_ik_rig:lamp_jnt_01.parentInverseMatrix" "lamp_ik_rigRN.placeHolderList[1]" 
		""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:lamp_jnt_01.rotateX" "lamp_ik_rigRN.placeHolderList[2]" 
		""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:lamp_jnt_01.rotateY" "lamp_ik_rigRN.placeHolderList[3]" 
		""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:lamp_jnt_01.rotateZ" "lamp_ik_rigRN.placeHolderList[4]" 
		""
		5 3 "lamp_ik_rigRN" "|lamp_ik_rig:lamp_jnt_01.rotateOrder" "lamp_ik_rigRN.placeHolderList[5]" 
		""
		5 3 "lamp_ik_rigRN" "|lamp_ik_rig:lamp_jnt_01.jointOrient" "lamp_ik_rigRN.placeHolderList[6]" 
		""
		5 3 "lamp_ik_rigRN" "|lamp_ik_rig:lamp_jnt_01.inverseScale" "lamp_ik_rigRN.placeHolderList[7]" 
		""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:IK_Handle.rotateX" "lamp_ik_rigRN.placeHolderList[8]" 
		""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:IK_Handle.rotateY" "lamp_ik_rigRN.placeHolderList[9]" 
		""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:IK_Handle.rotateZ" "lamp_ik_rigRN.placeHolderList[10]" 
		""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:IK_Handle.translateX" "lamp_ik_rigRN.placeHolderList[11]" 
		""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:IK_Handle.translateY" "lamp_ik_rigRN.placeHolderList[12]" 
		""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:IK_Handle.translateZ" "lamp_ik_rigRN.placeHolderList[13]" 
		""
		5 3 "lamp_ik_rigRN" "|lamp_ik_rig:IK_Handle.blendParent1" "lamp_ik_rigRN.placeHolderList[14]" 
		""
		5 3 "lamp_ik_rigRN" "|lamp_ik_rig:IK_Handle|lamp_ik_rig:IK_Handle_parentConstraint1.constraintTranslateX" 
		"lamp_ik_rigRN.placeHolderList[15]" "lamp_ik_rig:IK_Handle.tx"
		5 3 "lamp_ik_rigRN" "|lamp_ik_rig:IK_Handle|lamp_ik_rig:IK_Handle_parentConstraint1.constraintTranslateY" 
		"lamp_ik_rigRN.placeHolderList[16]" "lamp_ik_rig:IK_Handle.ty"
		5 3 "lamp_ik_rigRN" "|lamp_ik_rig:IK_Handle|lamp_ik_rig:IK_Handle_parentConstraint1.constraintTranslateZ" 
		"lamp_ik_rigRN.placeHolderList[17]" "lamp_ik_rig:IK_Handle.tz"
		5 3 "lamp_ik_rigRN" "|lamp_ik_rig:IK_Handle|lamp_ik_rig:IK_Handle_parentConstraint1.constraintRotateX" 
		"lamp_ik_rigRN.placeHolderList[18]" "lamp_ik_rig:IK_Handle.rx"
		5 3 "lamp_ik_rigRN" "|lamp_ik_rig:IK_Handle|lamp_ik_rig:IK_Handle_parentConstraint1.constraintRotateY" 
		"lamp_ik_rigRN.placeHolderList[19]" "lamp_ik_rig:IK_Handle.ry"
		5 3 "lamp_ik_rigRN" "|lamp_ik_rig:IK_Handle|lamp_ik_rig:IK_Handle_parentConstraint1.constraintRotateZ" 
		"lamp_ik_rigRN.placeHolderList[20]" "lamp_ik_rig:IK_Handle.rz"
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:base_ctrl.translateX" "lamp_ik_rigRN.placeHolderList[21]" 
		""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:base_ctrl.translateY" "lamp_ik_rigRN.placeHolderList[22]" 
		""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:base_ctrl.translateZ" "lamp_ik_rigRN.placeHolderList[23]" 
		""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:base_ctrl.rotateX" "lamp_ik_rigRN.placeHolderList[24]" 
		""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:base_ctrl.rotateY" "lamp_ik_rigRN.placeHolderList[25]" 
		""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:base_ctrl.rotateZ" "lamp_ik_rigRN.placeHolderList[26]" 
		""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:ik_ctrl_grp|lamp_ik_rig:ik_ctrl.translateY" 
		"lamp_ik_rigRN.placeHolderList[27]" ""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:ik_ctrl_grp|lamp_ik_rig:ik_ctrl.translateX" 
		"lamp_ik_rigRN.placeHolderList[28]" ""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:ik_ctrl_grp|lamp_ik_rig:ik_ctrl.translateZ" 
		"lamp_ik_rigRN.placeHolderList[29]" ""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:ik_base_ctrl_grp|lamp_ik_rig:ik_base_ctrl.translateY" 
		"lamp_ik_rigRN.placeHolderList[30]" ""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:ik_base_ctrl_grp|lamp_ik_rig:ik_base_ctrl.translateX" 
		"lamp_ik_rigRN.placeHolderList[31]" ""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:ik_base_ctrl_grp|lamp_ik_rig:ik_base_ctrl.translateZ" 
		"lamp_ik_rigRN.placeHolderList[32]" ""
		5 3 "lamp_ik_rigRN" "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:ik_base_ctrl_grp|lamp_ik_rig:ik_base_ctrl.parentMatrix" 
		"lamp_ik_rigRN.placeHolderList[33]" ""
		5 3 "lamp_ik_rigRN" "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:ik_base_ctrl_grp|lamp_ik_rig:ik_base_ctrl.rotate" 
		"lamp_ik_rigRN.placeHolderList[34]" ""
		5 3 "lamp_ik_rigRN" "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:ik_base_ctrl_grp|lamp_ik_rig:ik_base_ctrl.rotateOrder" 
		"lamp_ik_rigRN.placeHolderList[35]" ""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:pv_ctrl_grp|lamp_ik_rig:pv_offset_grp|lamp_ik_rig:pv_ctrl.translateZ" 
		"lamp_ik_rigRN.placeHolderList[36]" ""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:pv_ctrl_grp|lamp_ik_rig:pv_offset_grp|lamp_ik_rig:pv_ctrl.translateX" 
		"lamp_ik_rigRN.placeHolderList[37]" ""
		5 4 "lamp_ik_rigRN" "|lamp_ik_rig:base_ctrl|lamp_ik_rig:ik_main_ctrl_group|lamp_ik_rig:pv_ctrl_grp|lamp_ik_rig:pv_offset_grp|lamp_ik_rig:pv_ctrl.translateY" 
		"lamp_ik_rigRN.placeHolderList[38]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "base_ctrl_translateX";
	rename -uid "ED61E786-BB40-719E-A4CF-7481FE706C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "base_ctrl_translateY";
	rename -uid "44671802-1A4B-255C-82AF-D8B30B7ED006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "base_ctrl_translateZ";
	rename -uid "260EE6F0-F24F-6EF6-0471-0E9E5269D4E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "base_ctrl_rotateX";
	rename -uid "0E3E66CA-E641-A6F7-D71F-F49E959C6291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "base_ctrl_rotateY";
	rename -uid "2555A3BE-7A47-22E1-05C0-EA9CFFE37229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "base_ctrl_rotateZ";
	rename -uid "D045A511-1B41-4EB9-8EC6-949EF190B91C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.15000000000000036;
createNode animCurveTL -n "pv_ctrl_translateX";
	rename -uid "3390A657-F147-D726-27B4-AF9F6F3CC5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pv_ctrl_translateY";
	rename -uid "F9DECF2E-4249-9680-280E-80A11DDB7455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pv_ctrl_translateZ";
	rename -uid "87CDE3AF-3A4C-17B6-A1FB-F89404566331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "77C1FDBE-6846-6071-21BE-5B988410B225";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "3DFB9D8C-2944-FACC-0099-5B8CEB782759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.87220094912268054 13 0.76073783857393806
		 21 -20.737213156138566 25 -20.737213156138566 30 -20.737213156138566 34 -42.139318623465712
		 37 -39.546008636775312;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "E2BB8DC8-7A44-5AB1-6BF8-85BE9EB6954A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 23.106226428119641 13 8.0821785518775453
		 21 26.452529434799388 25 26.452529434799388 30 26.452529434799388 34 6.0174325416939691
		 37 7.7037737795512715;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "6EF1A28F-1D4E-E452-0ACF-30B5D2A6FD0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.26348959826477847 13 -0.26328181257568206
		 21 -0.26328181321045119 25 -0.26328181321045119 30 -0.26328181321045119 34 -0.26324884140455596
		 37 -0.26318852926410252;
createNode animCurveTL -n "ik_ctrl_translateX";
	rename -uid "862A357B-6D44-B2F5-10CA-73B6A67D98C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ik_ctrl_translateY";
	rename -uid "35CCAB46-A545-9E2B-02D9-6189C42E7892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ik_ctrl_translateZ";
	rename -uid "FB07ACCA-6743-9195-BF55-8888356B4727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "BC8ECE5F-B946-0D53-6654-339F2146DDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 13 0 30 0 34 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "9FAD4018-054A-F907-8243-F2A7EC6D96B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 13 0 30 0 34 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "E5DA8A2D-C44B-A4CE-1B33-C4A71A5BA22C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.4484960996451908 3 -43.014537268031226
		 13 -25.08646434155435 30 -25.08646434155435 34 -24.107370023996957;
createNode animCurveTL -n "ik_base_ctrl_translateX";
	rename -uid "51B19A40-844E-3D2D-9194-EFA9C93A593D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 25 -4.3343740216232289 30 -9.2156569316072314;
createNode animCurveTL -n "ik_base_ctrl_translateY";
	rename -uid "F474D315-FD4E-98FB-63F1-8298C4DC7636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 25 5.1534571994557172 30 -0.026512480421345581;
createNode animCurveTL -n "ik_base_ctrl_translateZ";
	rename -uid "9EE60A9A-E240-D113-491D-568CFA08497E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 21 0 25 0 30 0;
select -ne :time1;
	setAttr ".o" 45;
	setAttr ".unw" 45;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "lamp_ik_rigRN.phl[1]" "lamp_jnt_01_orientConstraint1.cpim";
connectAttr "lamp_jnt_01_orientConstraint1.crx" "lamp_ik_rigRN.phl[2]";
connectAttr "lamp_jnt_01_orientConstraint1.cry" "lamp_ik_rigRN.phl[3]";
connectAttr "lamp_jnt_01_orientConstraint1.crz" "lamp_ik_rigRN.phl[4]";
connectAttr "lamp_ik_rigRN.phl[5]" "lamp_jnt_01_orientConstraint1.cro";
connectAttr "lamp_ik_rigRN.phl[6]" "lamp_jnt_01_orientConstraint1.cjo";
connectAttr "lamp_ik_rigRN.phl[7]" "lamp_jnt_01_orientConstraint1.is";
connectAttr "pairBlend1.orx" "lamp_ik_rigRN.phl[8]";
connectAttr "pairBlend1.ory" "lamp_ik_rigRN.phl[9]";
connectAttr "pairBlend1.orz" "lamp_ik_rigRN.phl[10]";
connectAttr "pairBlend1.otx" "lamp_ik_rigRN.phl[11]";
connectAttr "pairBlend1.oty" "lamp_ik_rigRN.phl[12]";
connectAttr "pairBlend1.otz" "lamp_ik_rigRN.phl[13]";
connectAttr "lamp_ik_rigRN.phl[14]" "pairBlend1.w";
connectAttr "lamp_ik_rigRN.phl[15]" "pairBlend1.itx2";
connectAttr "lamp_ik_rigRN.phl[16]" "pairBlend1.ity2";
connectAttr "lamp_ik_rigRN.phl[17]" "pairBlend1.itz2";
connectAttr "lamp_ik_rigRN.phl[18]" "pairBlend1.irx2";
connectAttr "lamp_ik_rigRN.phl[19]" "pairBlend1.iry2";
connectAttr "lamp_ik_rigRN.phl[20]" "pairBlend1.irz2";
connectAttr "base_ctrl_translateX.o" "lamp_ik_rigRN.phl[21]";
connectAttr "base_ctrl_translateY.o" "lamp_ik_rigRN.phl[22]";
connectAttr "base_ctrl_translateZ.o" "lamp_ik_rigRN.phl[23]";
connectAttr "base_ctrl_rotateX.o" "lamp_ik_rigRN.phl[24]";
connectAttr "base_ctrl_rotateY.o" "lamp_ik_rigRN.phl[25]";
connectAttr "base_ctrl_rotateZ.o" "lamp_ik_rigRN.phl[26]";
connectAttr "ik_ctrl_translateY.o" "lamp_ik_rigRN.phl[27]";
connectAttr "ik_ctrl_translateX.o" "lamp_ik_rigRN.phl[28]";
connectAttr "ik_ctrl_translateZ.o" "lamp_ik_rigRN.phl[29]";
connectAttr "ik_base_ctrl_translateY.o" "lamp_ik_rigRN.phl[30]";
connectAttr "ik_base_ctrl_translateX.o" "lamp_ik_rigRN.phl[31]";
connectAttr "ik_base_ctrl_translateZ.o" "lamp_ik_rigRN.phl[32]";
connectAttr "lamp_ik_rigRN.phl[33]" "lamp_jnt_01_orientConstraint1.tg[0].tpm";
connectAttr "lamp_ik_rigRN.phl[34]" "lamp_jnt_01_orientConstraint1.tg[0].tr";
connectAttr "lamp_ik_rigRN.phl[35]" "lamp_jnt_01_orientConstraint1.tg[0].tro";
connectAttr "pv_ctrl_translateZ.o" "lamp_ik_rigRN.phl[36]";
connectAttr "pv_ctrl_translateX.o" "lamp_ik_rigRN.phl[37]";
connectAttr "pv_ctrl_translateY.o" "lamp_ik_rigRN.phl[38]";
connectAttr "lamp_jnt_01_orientConstraint1.w0" "lamp_jnt_01_orientConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lamp_ik_rigRNfosterParent1.msg" "lamp_ik_rigRN.fp";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of lamp2_anim.ma
