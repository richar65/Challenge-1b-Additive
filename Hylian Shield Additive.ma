//Maya ASCII 2023 scene
//Name: Hylian Shield Additive.ma
//Last modified: Fri, Sep 08, 2023 08:34:31 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "D8892BB0-446C-CF42-0190-4EA19EDF3CF2";
createNode transform -s -n "persp";
	rename -uid "B8D2EBDD-4AFC-B719-0032-98BD820A6A6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6841652638025231 10.253963525902495 44.439717486807268 ;
	setAttr ".r" -type "double3" 0.26164727040338787 358.59999999992306 3.8836723547804602e-19 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3F559F28-43D2-9A95-0789-689ACAC37026";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 50.708134235601889;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D57260F7-4817-0EC1-8281-01A5496F9EEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8D5B2AB7-4EB0-FC26-66C5-098E941717EE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.727613340713649;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "292D7C5E-4A77-9B78-3F1D-5483718483EF";
	setAttr ".t" -type "double3" 1.0455607039759309 13.06689525872852 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3A3802AD-4962-2B11-AE4E-5FBA61FACA6C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.642990009252784;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4C1BCC5E-4661-91F0-BF06-A4A067687C58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 12.158562674337615 2.1927925072671899 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5474094-4802-ADE5-E5BF-B2BA1855CBE5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 51.004578524230489;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "66E5358E-4F60-5ECD-E282-5B8BA539ADF0";
	setAttr ".t" -type "double3" 0 0 -7.6844262295081993 ;
	setAttr ".s" -type "double3" 6.2809380009788223 6.2809380009788223 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6470974A-41DD-710D-C50B-BF9B9E346F53";
	setAttr -k off ".v";
	setAttr ".fc" 148;
	setAttr ".imn" -type "string" "C:/Users/laura/Downloads/0kuynmza73db1.png";
	setAttr ".cov" -type "short2" 261 320 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.61;
	setAttr ".h" 3.1999999999999997;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "2462B16F-4EAA-2841-C48F-4DB47A08ABC9";
	setAttr ".t" -type "double3" 0 14.485270843959078 0 ;
	setAttr ".r" -type "double3" 0 0 -45.163328683198728 ;
	setAttr ".s" -type "double3" 9.5551722410865239 9.5551722410865239 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3223D43D-42BE-FEAC-7EED-B5A5E28A6504";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FCD5CDC0-4512-6F87-CDBC-BFADD879D0DC";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8DB5B1D9-4C1F-516B-D0C9-D8884DDC7C4E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "38AD4472-4032-ED21-CECA-8FB9AE0DA5ED";
createNode displayLayerManager -n "layerManager";
	rename -uid "AB2A6408-4310-18E5-830F-3E9977F34BE7";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CC1C4EB6-42E4-82AB-9A6F-1C99420FAE1B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D1C58D9-427B-DD17-C3C5-2FA745AC72B3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0AB8D8B8-4C7A-4100-0750-069407B74581";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0CE2D2E0-48D4-EF06-DA89-7083F9197100";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "273519B4-4277-C4B8-7909-7D973F30DFF4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AF76095C-4289-85A8-C07A-D0BEAE584A38";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8228C489-43D2-8DEA-FC6F-368C08655807";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E3C64B64-437B-A988-BFC9-F5B45DD335F1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1959\n            -height 1061\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0935FC10-413C-69CD-AD51-97BDFF703BF9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "9A318125-413B-E1C6-E308-F3A1BBEC2E27";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "62892E84-4748-BC9F-168A-B0A829502A4E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.2605561 0.044173378 0 0.49027416
		 -0.4957312 0 0.0064471588 -0.0082405955 0 -0.035316266 0.24861424 0 0.0064471588
		 -0.0082405955 0 -0.035316266 0.24861424 0 -0.2605561 0.044173378 0 0.49027416 -0.4957312
		 0;
createNode polySplit -n "polySplit1";
	rename -uid "FF420B13-4DC8-5B07-B69C-98880B3FD135";
	setAttr -s 5 ".e[0:4]"  0.50973701 0.49026299 0.49026299 0.50973701
		 0.50973701;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "B183109F-47F5-099A-B2AE-56A6B6007480";
	setAttr -s 7 ".e[0:6]"  0.49567899 0.50432098 0.49567899 0.49567899
		 0.49567899 0.49567899 0.49567899;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483629 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode displayLayer -n "RefPlane";
	rename -uid "BD52D89C-4F07-818F-81BE-F18B389F157B";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "0DBB2EF2-4D17-987D-1795-1A9F8589FFB5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0.029897876 -0.029727817 0 ;
	setAttr ".tk[9]" -type "float3" 0.029897876 -0.029727817 0 ;
	setAttr ".tk[10]" -type "float3" 0.21498533 0.21562895 0 ;
	setAttr ".tk[11]" -type "float3" 0.21498533 0.21562895 0 ;
	setAttr ".tk[12]" -type "float3" -0.23327945 -0.23402771 0 ;
	setAttr ".tk[14]" -type "float3" 0.029897861 -0.029727891 0 ;
	setAttr ".tk[15]" -type "float3" 0.029897861 -0.029727891 0 ;
	setAttr ".tk[17]" -type "float3" -0.23327945 -0.23402771 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "DB8DE75B-4F71-5DCF-89DA-569313EE4129";
	setAttr -s 7 ".e[0:6]"  0.46283701 0.53716302 0.53716302 0.53716302
		 0.46283701 0.46283701 0.46283701;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483635 -2147483618 -2147483634 -2147483643 -2147483622 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F7F6B35E-4565-0B57-DABC-28A9B778762F";
	setAttr -s 7 ".e[0:6]"  0.48492101 0.51507902 0.51507902 0.51507902
		 0.48492101 0.48492101 0.48492101;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483636 -2147483621 -2147483633 -2147483639 -2147483619 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "1637A15C-4B1B-1E5A-F8C0-F5952C69E0A0";
	setAttr -s 11 ".e[0:10]"  0.52730501 0.52730501 0.47269499 0.47269499
		 0.47269499 0.47269499 0.52730501 0.47269499 0.47269499 0.47269499 0.52730501;
	setAttr -s 11 ".d[0:10]"  -2147483629 -2147483606 -2147483628 -2147483623 -2147483608 -2147483624 
		-2147483594 -2147483625 -2147483626 -2147483596 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F0C5B8CB-4D88-7E3C-C79C-CDB6FF9957EA";
	setAttr -s 11 ".e[0:10]"  0.45973101 0.54026902 0.54026902 0.45973101
		 0.45973101 0.45973101 0.54026902 0.45973101 0.45973101 0.45973101 0.45973101;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483605 -2147483627 -2147483597 -2147483647 -2147483646 
		-2147483593 -2147483631 -2147483609 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C9178BDF-4FBD-FB66-B0D9-6AA8C03C99F9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[20]" -type "float3" 0.027034307 0.10218854 0 ;
	setAttr ".tk[21]" -type "float3" 0.096116081 0.08512719 0 ;
	setAttr ".tk[22]" -type "float3" 0.096116081 0.08512719 0 ;
	setAttr ".tk[23]" -type "float3" 0.027034307 0.10218854 0 ;
	setAttr ".tk[27]" -type "float3" 0.012914905 0.010104144 0 ;
	setAttr ".tk[28]" -type "float3" 0.012914905 0.010104144 0 ;
	setAttr ".tk[31]" -type "float3" 0.044489235 0.033205189 0 ;
	setAttr ".tk[32]" -type "float3" -0.037138425 -0.089273632 0 ;
	setAttr ".tk[33]" -type "float3" -0.037138425 -0.089273632 0 ;
	setAttr ".tk[34]" -type "float3" 0.044489235 0.033205189 0 ;
	setAttr ".tk[40]" -type "float3" 0.0043678312 -0.018684017 0 ;
	setAttr ".tk[41]" -type "float3" 0.0012700903 0.058969423 0 ;
	setAttr ".tk[48]" -type "float3" 0.0012700903 0.058969423 0 ;
	setAttr ".tk[49]" -type "float3" 0.0043678312 -0.018684017 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "B43F4DF4-4CA7-3534-869C-E4BB73FC83AD";
	setAttr -s 11 ".e[0:10]"  0.340105 0.659895 0.659895 0.659895 0.340105
		 0.659895 0.340105 0.659895 0.340105 0.340105 0.340105;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483603 -2147483559 -2147483602 -2147483574 -2147483601 
		-2147483639 -2147483576 -2147483619 -2147483557 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "B2FCD4D5-49E2-EFB6-7387-A09FAFCF8845";
	setAttr -s 13 ".e[0:12]"  0.32414299 0.67585701 0.67585701 0.32414299
		 0.32414299 0.32414299 0.32414299 0.67585701 0.67585701 0.32414299 0.32414299 0.32414299
		 0.32414299;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483571 -2147483570 -2147483597 -2147483541 -2147483647 
		-2147483646 -2147483533 -2147483566 -2147483631 -2147483609 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "45675EE0-4CA3-4CC7-FA34-0A835C5BCCC4";
	setAttr -s 13 ".e[0:12]"  0.23841199 0.76158798 0.76158798 0.76158798
		 0.76158798 0.23841199 0.76158798 0.23841199 0.76158798 0.23841199 0.23841199 0.23841199
		 0.23841199;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483615 -2147483510 -2147483554 -2147483614 -2147483579 
		-2147483613 -2147483643 -2147483581 -2147483622 -2147483562 -2147483520 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "ADA059A6-49B0-E63E-2550-F0A774341E08";
	setAttr -s 15 ".e[0:14]"  0.212571 0.212571 0.212571 0.78742898 0.78742898
		 0.78742898 0.78742898 0.78742898 0.212571 0.212571 0.78742898 0.78742898 0.78742898
		 0.78742898 0.212571;
	setAttr -s 15 ".d[0:14]"  -2147483629 -2147483606 -2147483489 -2147483590 -2147483589 -2147483491 
		-2147483588 -2147483587 -2147483594 -2147483536 -2147483585 -2147483584 -2147483538 -2147483583 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C4314869-4343-1448-CE45-11A752E1413D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[52]" -type "float3" 0.0029255524 -0.017249934 0 ;
	setAttr ".tk[59]" -type "float3" 0.0029255524 -0.017249934 0 ;
	setAttr ".tk[62]" -type "float3" 0.014430977 -0.017217141 0 ;
	setAttr ".tk[63]" -type "float3" 0.018741414 -0.01576666 0 ;
	setAttr ".tk[68]" -type "float3" 0.018741414 -0.01576666 0 ;
	setAttr ".tk[69]" -type "float3" 0.014430977 -0.017217141 0 ;
	setAttr ".tk[74]" -type "float3" 0.014316186 0.023051843 0 ;
	setAttr ".tk[75]" -type "float3" 0.01864302 0.018749613 0 ;
	setAttr ".tk[82]" -type "float3" 0.01864302 0.018749613 0 ;
	setAttr ".tk[83]" -type "float3" 0.014316186 0.023051843 0 ;
	setAttr ".tk[84]" -type "float3" -0.017249938 -0.0029255524 0 ;
	setAttr ".tk[85]" -type "float3" -0.010063147 -0.0014668762 0 ;
	setAttr ".tk[90]" -type "float3" -0.010063147 -0.0014668762 0 ;
	setAttr ".tk[91]" -type "float3" -0.017249938 -0.0029255524 0 ;
	setAttr ".tk[92]" -type "float3" -0.034417883 -0.034614671 0 ;
	setAttr ".tk[93]" -type "float3" -0.047349203 -0.038966119 0 ;
	setAttr ".tk[96]" -type "float3" -0.047349203 -0.038966119 0 ;
	setAttr ".tk[97]" -type "float3" -0.034417883 -0.034614671 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "139D0173-44BB-D08A-BC47-CEB9669E5181";
	setAttr -s 15 ".e[0:14]"  0.28331399 0.71668601 0.71668601 0.71668601
		 0.28331399 0.28331399 0.28331399 0.28331399 0.71668601 0.71668601 0.28331399 0.28331399
		 0.28331399 0.28331399 0.28331399;
	setAttr -s 15 ".d[0:14]"  -2147483628 -2147483488 -2147483591 -2147483592 -2147483596 -2147483539 
		-2147483626 -2147483625 -2147483535 -2147483586 -2147483624 -2147483608 -2147483492 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "873A2208-476C-DAE0-3173-D9A959B7BFF9";
	setAttr -s 15 ".e[0:14]"  0.394519 0.394519 0.394519 0.60548103 0.60548103
		 0.60548103 0.60548103 0.60548103 0.394519 0.394519 0.60548103 0.60548103 0.60548103
		 0.60548103 0.394519;
	setAttr -s 15 ".d[0:14]"  -2147483592 -2147483591 -2147483488 -2147483456 -2147483443 -2147483444 
		-2147483445 -2147483446 -2147483586 -2147483535 -2147483449 -2147483450 -2147483451 -2147483452 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "D00E1DBC-4B86-0947-104E-4F97259DBE67";
	setAttr -s 19 ".e[0:18]"  0.69071102 0.30928901 0.30928901 0.30928901
		 0.30928901 0.30928901 0.69071102 0.69071102 0.69071102 0.30928901 0.69071102 0.30928901
		 0.30928901 0.30928901 0.69071102 0.69071102 0.69071102 0.69071102 0.69071102;
	setAttr -s 19 ".d[0:18]"  -2147483635 -2147483616 -2147483519 -2147483561 -2147483611 -2147483440 
		-2147483414 -2147483582 -2147483470 -2147483612 -2147483634 -2147483464 -2147483578 -2147483408 -2147483432 -2147483618 -2147483555 -2147483511 
		-2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "39EA68BB-4E4E-9319-BF06-89940936954F";
	setAttr -s 19 ".e[0:18]"  0.45242101 0.54757899 0.54757899 0.54757899
		 0.54757899 0.54757899 0.45242101 0.45242101 0.45242101 0.54757899 0.45242101 0.54757899
		 0.54757899 0.54757899 0.45242101 0.45242101 0.45242101 0.45242101 0.45242101;
	setAttr -s 19 ".d[0:18]"  -2147483635 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 
		-2147483414 -2147483582 -2147483470 -2147483391 -2147483634 -2147483389 -2147483388 -2147483387 -2147483432 -2147483618 -2147483555 -2147483511 
		-2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "6AFA55CE-48DD-CEA3-A139-878F48E4F908";
	setAttr -s 19 ".e[0:18]"  0.78220701 0.217793 0.217793 0.217793 0.217793
		 0.217793 0.78220701 0.78220701 0.78220701 0.217793 0.78220701 0.217793 0.217793 0.217793
		 0.78220701 0.78220701 0.78220701 0.78220701 0.78220701;
	setAttr -s 19 ".d[0:18]"  -2147483615 -2147483508 -2147483497 -2147483498 -2147483499 -2147483441 
		-2147483413 -2147483581 -2147483469 -2147483501 -2147483613 -2147483465 -2147483503 -2147483409 -2147483431 -2147483614 -2147483554 -2147483510 
		-2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "B9694A92-4D50-5F4E-5F27-42A5BA702282";
	setAttr -s 21 ".e[0:20]"  0.796148 0.203852 0.796148 0.203852 0.796148
		 0.796148 0.203852 0.796148 0.796148 0.796148 0.796148 0.203852 0.203852 0.796148
		 0.203852 0.203852 0.796148 0.203852 0.796148 0.796148 0.796148;
	setAttr -s 21 ".d[0:20]"  -2147483590 -2147483482 -2147483303 -2147483483 -2147483375 -2147483339 
		-2147483484 -2147483583 -2147483538 -2147483584 -2147483585 -2147483475 -2147483476 -2147483587 -2147483335 -2147483371 -2147483588 -2147483299 
		-2147483491 -2147483589 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "420AE849-4E41-3F2B-F64A-CB985551727E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0010910279 0.017687235 0 ;
	setAttr ".tk[17]" -type "float3" -0.0010910279 0.017687235 0 ;
	setAttr ".tk[87]" -type "float3" -0.0020574699 -0.0083307335 0 ;
	setAttr ".tk[88]" -type "float3" -0.0020574699 -0.0083307335 0 ;
	setAttr ".tk[99]" -type "float3" -0.0087848566 -0.018288147 0 ;
	setAttr ".tk[110]" -type "float3" -0.0087848566 -0.018288147 0 ;
	setAttr ".tk[115]" -type "float3" -0.012475336 -0.004197997 0 ;
	setAttr ".tk[116]" -type "float3" -0.012475336 -0.004197997 0 ;
	setAttr ".tk[134]" -type "float3" 0.005644829 -0.021204591 0 ;
	setAttr ".tk[135]" -type "float3" 0.023425572 0.010118669 0 ;
	setAttr ".tk[136]" -type "float3" 0.023425572 0.010118669 0 ;
	setAttr ".tk[137]" -type "float3" 0.005644829 -0.021204591 0 ;
	setAttr ".tk[152]" -type "float3" 0.023361899 0.03245604 0 ;
	setAttr ".tk[153]" -type "float3" 0.036808901 0.016858095 0 ;
	setAttr ".tk[154]" -type "float3" 0.036808901 0.016858095 0 ;
	setAttr ".tk[155]" -type "float3" 0.023361899 0.03245604 0 ;
	setAttr ".tk[180]" -type "float3" 0.0021227282 -0.014562469 0 ;
	setAttr ".tk[199]" -type "float3" 0.0021227282 -0.014562469 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "1D562F55-4104-7658-F0BF-83A0D49EB967";
	setAttr -s 21 ".e[0:20]"  0.44070399 0.55929601 0.44070399 0.55929601
		 0.55929601 0.55929601 0.44070399 0.55929601 0.44070399 0.44070399 0.55929601 0.44070399
		 0.44070399 0.55929601 0.55929601 0.55929601 0.55929601 0.44070399 0.55929601 0.55929601
		 0.44070399;
	setAttr -s 21 ".d[0:20]"  -2147483571 -2147483308 -2147483486 -2147483532 -2147483521 -2147483494 
		-2147483294 -2147483522 -2147483366 -2147483330 -2147483523 -2147483566 -2147483533 -2147483526 -2147483527 -2147483528 -2147483529 -2147483570 
		-2147483344 -2147483380 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "634F1575-4437-4EF2-E9E5-B7AA42CCB78B";
	setAttr -s 23 ".e[0:22]"  0.55714202 0.44285801 0.44285801 0.55714202
		 0.44285801 0.44285801 0.44285801 0.55714202 0.55714202 0.44285801 0.55714202 0.44285801
		 0.55714202 0.44285801 0.55714202 0.44285801 0.44285801 0.55714202 0.55714202 0.55714202
		 0.44285801 0.55714202 0.55714202;
	setAttr -s 23 ".d[0:22]"  -2147483603 -2147483552 -2147483513 -2147483221 -2147483543 -2147483544 
		-2147483434 -2147483406 -2147483576 -2147483261 -2147483462 -2147483546 -2147483601 -2147483458 -2147483265 -2147483548 -2147483402 -2147483438 
		-2147483602 -2147483559 -2147483217 -2147483517 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "6796CA49-4C3E-C496-8DA5-F894D8E4DD43";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[170]" -type "float3" 2.3283064e-10 -1.4901161e-08 0 ;
	setAttr ".tk[173]" -type "float3" 2.3283064e-10 -1.4901161e-08 0 ;
	setAttr ".tk[181]" -type "float3" 2.9802322e-08 -9.3132257e-09 0 ;
	setAttr ".tk[182]" -type "float3" -1.1920929e-07 1.3411045e-07 0 ;
	setAttr ".tk[197]" -type "float3" -1.1920929e-07 1.3411045e-07 0 ;
	setAttr ".tk[198]" -type "float3" 2.9802322e-08 -9.3132257e-09 0 ;
	setAttr ".tk[200]" -type "float3" -0.007939605 0.0020651878 0 ;
	setAttr ".tk[201]" -type "float3" 0.04871536 0.048993893 0 ;
	setAttr ".tk[202]" -type "float3" -0.030104842 0.014111375 0 ;
	setAttr ".tk[205]" -type "float3" -0.030104842 0.014111375 0 ;
	setAttr ".tk[206]" -type "float3" 0.04871536 0.048993893 0 ;
	setAttr ".tk[207]" -type "float3" -0.007939605 0.0020651878 0 ;
	setAttr ".tk[229]" -type "float3" -0.021690609 -0.058346957 0 ;
	setAttr ".tk[234]" -type "float3" -0.021690609 -0.058346957 0 ;
createNode polySplit -n "polySplit19";
	rename -uid "9FDDF827-4CBD-9EB9-EBD7-8A971B1086C6";
	setAttr -s 23 ".e[0:22]"  0.67339098 0.32660899 0.67339098 0.32660899
		 0.67339098 0.67339098 0.32660899 0.67339098 0.32660899 0.67339098 0.67339098 0.67339098
		 0.32660899 0.67339098 0.32660899 0.67339098 0.32660899 0.32660899 0.67339098 0.32660899
		 0.67339098 0.67339098 0.67339098;
	setAttr -s 23 ".d[0:22]"  -2147483590 -2147483291 -2147483303 -2147483289 -2147483375 -2147483339 
		-2147483286 -2147483583 -2147483176 -2147483538 -2147483584 -2147483585 -2147483281 -2147483182 -2147483280 -2147483587 -2147483278 -2147483277 
		-2147483588 -2147483275 -2147483491 -2147483589 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "5EC49215-456E-A5B7-DCC0-89A0AC0CE281";
	setAttr -s 25 ".e[0:24]"  0.65455502 0.34544501 0.34544501 0.65455502
		 0.34544501 0.34544501 0.34544501 0.65455502 0.65455502 0.34544501 0.34544501 0.65455502
		 0.34544501 0.65455502 0.34544501 0.65455502 0.65455502 0.34544501 0.34544501 0.65455502
		 0.65455502 0.65455502 0.34544501 0.65455502 0.65455502;
	setAttr -s 25 ".d[0:24]"  -2147483615 -2147483327 -2147483326 -2147483232 -2147483325 -2147483324 
		-2147483323 -2147483413 -2147483581 -2147483144 -2147483270 -2147483469 -2147483319 -2147483613 -2147483317 -2147483256 -2147483128 -2147483316 
		-2147483315 -2147483431 -2147483614 -2147483554 -2147483226 -2147483510 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "3C22A8C6-4BFD-6A08-5037-48A0445CED32";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[78]" -type "float3" 0.0097707668 -0.0061786994 0 ;
	setAttr ".tk[79]" -type "float3" 0.0097707668 -0.0061786994 0 ;
	setAttr ".tk[171]" -type "float3" 0.017722752 0.0035971226 0 ;
	setAttr ".tk[172]" -type "float3" 0.017722752 0.0035971226 0 ;
	setAttr ".tk[242]" -type "float3" -0.0052844733 -0.012428172 0 ;
	setAttr ".tk[243]" -type "float3" 0.040785588 0.00011626771 0 ;
	setAttr ".tk[244]" -type "float3" -0.014221677 0.012372565 0 ;
	setAttr ".tk[261]" -type "float3" -0.014221677 0.012372565 0 ;
	setAttr ".tk[262]" -type "float3" 0.040785588 0.00011626771 0 ;
	setAttr ".tk[263]" -type "float3" -0.0052844733 -0.012428172 0 ;
	setAttr ".tk[273]" -type "float3" 0.019622417 -0.040729985 0 ;
	setAttr ".tk[274]" -type "float3" -0.032828551 0.0078862719 0 ;
	setAttr ".tk[275]" -type "float3" -0.014923811 -0.052354921 0 ;
	setAttr ".tk[276]" -type "float3" 0.012473667 -0.021244053 0 ;
	setAttr ".tk[277]" -type "float3" 0.012473667 -0.021244053 0 ;
	setAttr ".tk[278]" -type "float3" -0.014923811 -0.052354921 0 ;
	setAttr ".tk[279]" -type "float3" -0.032828551 0.0078862719 0 ;
	setAttr ".tk[280]" -type "float3" 0.019622417 -0.040729985 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "7EA8463C-4169-2502-1497-17BA2ABE438C";
	setAttr -s 25 ".e[0:24]"  0.52252901 0.47747099 0.47747099 0.52252901
		 0.47747099 0.47747099 0.47747099 0.52252901 0.52252901 0.47747099 0.47747099 0.52252901
		 0.47747099 0.52252901 0.47747099 0.52252901 0.52252901 0.47747099 0.47747099 0.52252901
		 0.52252901 0.52252901 0.47747099 0.52252901 0.52252901;
	setAttr -s 25 ".d[0:24]"  -2147483636 -2147483604 -2147483512 -2147483222 -2147483556 -2147483599 
		-2147483433 -2147483407 -2147483577 -2147483132 -2147483260 -2147483463 -2147483600 -2147483633 -2147483457 -2147483266 -2147483140 -2147483573 
		-2147483401 -2147483439 -2147483621 -2147483560 -2147483216 -2147483518 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "B0741FE3-4384-C5CF-22C0-34B171582F0A";
	setAttr -s 27 ".e[0:26]"  0.538342 0.461658 0.461658 0.538342 0.461658
		 0.461658 0.538342 0.461658 0.461658 0.461658 0.538342 0.538342 0.461658 0.538342
		 0.538342 0.461658 0.461658 0.538342 0.461658 0.538342 0.461658 0.461658 0.461658
		 0.538342 0.461658 0.538342 0.538342;
	setAttr -s 27 ".d[0:26]"  -2147483627 -2147483343 -2147483379 -2147483605 -2147483096 -2147483307 
		-2147483487 -2147483572 -2147483563 -2147483493 -2147483295 -2147483080 -2147483564 -2147483367 -2147483331 -2147483565 -2147483048 -2147483593 
		-2147483186 -2147483534 -2147483567 -2147483568 -2147483540 -2147483172 -2147483569 -2147483032 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8EC53426-4BD0-2977-B68C-B88F5CD9661C";
	setAttr ".ics" -type "componentList" 41 "f[0]" "f[9:11]" "f[20:21]" "f[23:24]" "f[29]" "f[36]" "f[38]" "f[41]" "f[49]" "f[52]" "f[58]" "f[61:62]" "f[77]" "f[81]" "f[84]" "f[93]" "f[96]" "f[101]" "f[112]" "f[121]" "f[125]" "f[132]" "f[143]" "f[150]" "f[161]" "f[165]" "f[168]" "f[178:179]" "f[182]" "f[186]" "f[198:200]" "f[212:213]" "f[230:232]" "f[237:241]" "f[248:249]" "f[263:264]" "f[271:273]" "f[299]" "f[307:309]" "f[316]" "f[331:334]";
	setAttr ".ix" -type "matrix" 6.7372393477938299 -6.775759922500872 0 0 6.775759922500872 6.7372393477938299 0 0
		 0 0 1 0 0 3.3973209604975914 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0562151 1.3112105 0.26617074 ;
	setAttr ".rs" 39647;
	setAttr ".lt" -type "double3" -1.4363510381087963e-15 7.3552275381416621e-16 0.15053495611187601 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2126201731065187 -10.021018867748763 0.032341480255126953 ;
	setAttr ".cbx" -type "double3" 8.2031160298724686 10.054617381673854 0.5 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "5FF4F9C7-4810-4F1A-2FD8-61ADBDE84D1F";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[290]" -type "float3" 0.0050146738 0.02803454 0 ;
	setAttr ".tk[291]" -type "float3" -0.015280015 -0.0013172035 0 ;
	setAttr ".tk[292]" -type "float3" 0.017987039 -0.054715551 0 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[309]" -type "float3" 0.017987039 -0.054715551 0 ;
	setAttr ".tk[310]" -type "float3" -0.015280015 -0.0013172035 0 ;
	setAttr ".tk[311]" -type "float3" 0.0050146738 0.02803454 0 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[328]" -type "float3" -0.042120796 0.031721108 0 ;
	setAttr ".tk[329]" -type "float3" 0.034446299 -0.020280166 0 ;
	setAttr ".tk[331]" -type "float3" -0.023520537 -0.014713993 0 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.46765852 ;
	setAttr ".tk[334]" -type "float3" -0.023520537 -0.014713993 0 ;
	setAttr ".tk[336]" -type "float3" 0.034446299 -0.020280166 0 ;
	setAttr ".tk[337]" -type "float3" -0.042120796 0.031721108 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "23D50D41-4F27-B067-4227-E7B004C91375";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 6.7372393477938299 -6.775759922500872 0 0 6.775759922500872 6.7372393477938299 0 0
		 0 0 1 0 0 3.3973209604975914 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13543111 1.8606709 0.5 ;
	setAttr ".rs" 39875;
	setAttr ".lt" -type "double3" 2.7755575615628852e-17 -1.8620965156308561e-24 0.36721607783915738 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9511401375079682 1.1293755307910684 0.5 ;
	setAttr ".cbx" -type "double3" 1.6641329019365523 4.366971925594564 0.5 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "4EEE81D4-4393-60EE-1B67-51A67030F789";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[13]" -type "float3" -0.1225617 0.1031544 0 ;
	setAttr ".tk[16]" -type "float3" -0.1225617 0.1031544 0 ;
	setAttr ".tk[94]" -type "float3" 0.12463224 -0.021014884 0 ;
	setAttr ".tk[101]" -type "float3" 0.12463224 -0.021014884 0 ;
	setAttr ".tk[123]" -type "float3" 0.00063265616 -0.03908997 0 ;
	setAttr ".tk[134]" -type "float3" 0.00063265616 -0.03908997 0 ;
	setAttr ".tk[141]" -type "float3" -9.479688e-05 -0.14959157 0 ;
	setAttr ".tk[142]" -type "float3" 0.0089335367 -0.025514483 0 ;
	setAttr ".tk[151]" -type "float3" 0.0089335367 -0.025514483 0 ;
	setAttr ".tk[152]" -type "float3" -9.479688e-05 -0.14959157 0 ;
	setAttr ".tk[319]" -type "float3" 0.04287193 0.0088638747 0 ;
	setAttr ".tk[320]" -type "float3" 0.038806178 0.012331779 0 ;
	setAttr ".tk[321]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.042106688 0.0066456068 0 ;
	setAttr ".tk[323]" -type "float3" 0.032349572 -0.027980488 0 ;
	setAttr ".tk[324]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".tk[325]" -type "float3" 0.028318146 -0.032173168 0 ;
	setAttr ".tk[326]" -type "float3" 0.031592663 -0.031511918 0 ;
	setAttr ".tk[327]" -type "float3" -0.0326165 0.025866427 0 ;
	setAttr ".tk[328]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[329]" -type "float3" -0.025684485 0.032671858 0 ;
	setAttr ".tk[330]" -type "float3" -0.031436592 0.031661272 0 ;
	setAttr ".tk[331]" -type "float3" -0.0069896574 -0.041585878 0 ;
	setAttr ".tk[332]" -type "float3" -3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[333]" -type "float3" -0.012741439 -0.038004886 0 ;
	setAttr ".tk[334]" -type "float3" -0.0092193363 -0.042324029 0 ;
	setAttr ".tk[335]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[336]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.032494102 -0.0092039248 0 ;
	setAttr ".tk[338]" -type "float3" -0.029295083 -0.015266598 0 ;
	setAttr ".tk[339]" -type "float3" 0.037066817 -0.0073070098 0 ;
	setAttr ".tk[340]" -type "float3" -1.4901161e-08 -3.7252903e-09 0 ;
	setAttr ".tk[341]" -type "float3" -2.9802322e-08 1.1175871e-08 0 ;
	setAttr ".tk[342]" -type "float3" 0.035892464 -0.01049371 0 ;
	setAttr ".tk[343]" -type "float3" -1.4901161e-08 -2.2351742e-08 0 ;
	setAttr ".tk[344]" -type "float3" 0.03475903 -0.016090287 0 ;
	setAttr ".tk[345]" -type "float3" -0.024198858 -0.02277576 0 ;
	setAttr ".tk[347]" -type "float3" 0.010034538 0.03144544 0 ;
	setAttr ".tk[348]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".tk[349]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[350]" -type "float3" 0.016011227 0.029411841 0 ;
	setAttr ".tk[351]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.010117157 -0.035689801 0 ;
	setAttr ".tk[353]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[354]" -type "float3" 0.0075634909 -0.036589235 0 ;
	setAttr ".tk[355]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[356]" -type "float3" 0.023717951 0.024058096 0 ;
	setAttr ".tk[357]" -type "float3" 0.016295386 -0.034485266 0 ;
	setAttr ".tk[358]" -type "float3" -7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[359]" -type "float3" 0.033720028 -0.021216679 0 ;
	setAttr ".tk[360]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[361]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[362]" -type "float3" 0.032992154 -0.02493014 0 ;
	setAttr ".tk[363]" -type "float3" -0.015769564 -0.034287348 0 ;
	setAttr ".tk[364]" -type "float3" 1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[365]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[366]" -type "float3" -0.019535894 -0.029623874 0 ;
	setAttr ".tk[367]" -type "float3" -4.4703484e-08 2.2351742e-08 0 ;
	setAttr ".tk[368]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[369]" -type "float3" 0.034046959 0.016362235 0 ;
	setAttr ".tk[370]" -type "float3" 0.030302187 0.019485505 0 ;
	setAttr ".tk[371]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[372]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[373]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[374]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[375]" -type "float3" 0.024515878 -0.032928035 0 ;
	setAttr ".tk[376]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[377]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[378]" -type "float3" 0.021601604 -0.033467617 0 ;
	setAttr ".tk[379]" -type "float3" -0.034545127 0.0063356953 0 ;
	setAttr ".tk[380]" -type "float3" 2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".tk[381]" -type "float3" -1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".tk[382]" -type "float3" -0.033889286 0.017078092 0 ;
	setAttr ".tk[383]" -type "float3" 0.040929202 0.0032417907 0 ;
	setAttr ".tk[384]" -type "float3" 2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".tk[385]" -type "float3" 1.4901161e-08 -4.6566129e-10 0 ;
	setAttr ".tk[386]" -type "float3" 0.039671797 -0.00022871321 0 ;
	setAttr ".tk[387]" -type "float3" -0.015897075 0.034366556 0 ;
	setAttr ".tk[388]" -type "float3" -3.7252903e-08 4.4703484e-08 0 ;
	setAttr ".tk[389]" -type "float3" -3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[390]" -type "float3" -0.0048651109 0.034662642 0 ;
	setAttr ".tk[391]" -type "float3" 0.0010623117 -0.038850613 0 ;
	setAttr ".tk[393]" -type "float3" -1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".tk[394]" -type "float3" -0.003212936 -0.040327262 0 ;
	setAttr ".tk[395]" -type "float3" 5.8207661e-11 -2.9802322e-08 0 ;
	setAttr ".tk[396]" -type "float3" 0.0015461899 0.03356687 0 ;
	setAttr ".tk[397]" -type "float3" 0.0036321534 -0.037963167 0 ;
	setAttr ".tk[398]" -type "float3" 9.3132257e-10 2.9802322e-08 0 ;
	setAttr ".tk[399]" -type "float3" 1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[400]" -type "float3" 0.038505781 -0.0034212819 0 ;
	setAttr ".tk[401]" -type "float3" -1.4901161e-08 -9.3132257e-10 0 ;
	setAttr ".tk[402]" -type "float3" -0.033905905 -0.00075719942 0 ;
	setAttr ".tk[403]" -type "float3" -7.4505806e-08 3.7252903e-09 0 ;
	setAttr ".tk[404]" -type "float3" 0.041588053 0.0050689764 0 ;
	setAttr ".tk[405]" -type "float3" 1.1175871e-08 -1.4901161e-08 0 ;
	setAttr ".tk[406]" -type "float3" 4.6566129e-10 -2.9802322e-08 0 ;
	setAttr ".tk[407]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[408]" -type "float3" -0.033490058 0.021217622 0 ;
	setAttr ".tk[409]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[410]" -type "float3" -0.021569036 0.033443697 0 ;
	setAttr ".tk[411]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[412]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[413]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[414]" -type "float3" 7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".tk[415]" -type "float3" -0.0052831685 -0.041043255 0 ;
	setAttr ".tk[416]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[417]" -type "float3" -4.4703484e-08 1.8626451e-09 0 ;
	setAttr ".tk[418]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[419]" -type "float3" -3.7252903e-09 2.9802322e-08 0 ;
	setAttr ".tk[420]" -type "float3" -3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[421]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[422]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[424]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[425]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[426]" -type "float3" -1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".tk[427]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[428]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[429]" -type "float3" -3.7252903e-08 -1.4901161e-08 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F32A41E2-4634-64E5-F3FC-D38E317CBA03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[430:433]" -type "float3"  0.0024104028 0.041990429 0
		 0.019468902 -0.020397197 0 -0.020104161 0.019758306 0 -0.041584298 -0.003039239 0;
createNode polySplit -n "polySplit23";
	rename -uid "2E81DE76-48F5-9565-984D-FCB02F3657E6";
	setAttr -s 33 ".e[0:32]"  0.024363499 0.024363499 0.97563702 0.97563702
		 0.024363499 0.024363499 0.97563702 0.024363499 0.024363499 0.024363499 0.97563702
		 0.97563702 0.97563702 0.024363499 0.97563702 0.024363499 0.024363499 0.024363499
		 0.024363499 0.024363499 0.97563702 0.024363499 0.97563702 0.024363499 0.024363499
		 0.97563702 0.97563702 0.024363499 0.97563702 0.97563702 0.024363499 0.024363499 0.024363499;
	setAttr -s 33 ".d[0:32]"  -2147483629 -2147482999 -2147483002 -2147483485 -2147483350 -2147483171 
		-2147483484 -2147483414 -2147483381 -2147482788 -2147482785 -2147483483 -2147483113 -2147483600 -2147483237 -2147483551 -2147482994 -2147482991 
		-2147483627 -2147483626 -2147483478 -2147483248 -2147483477 -2147483126 -2147483625 -2147483372 -2147483405 -2147483610 -2147483158 -2147483341 
		-2147483514 -2147483624 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "1BF52F24-4A76-82DC-C4AB-AEB82EA33E16";
	setAttr -s 35 ".e[0:34]"  0.056575101 0.943425 0.943425 0.943425 0.943425
		 0.056575101 0.943425 0.056575101 0.943425 0.943425 0.943425 0.943425 0.943425 0.056575101
		 0.056575101 0.943425 0.943425 0.056575101 0.056575101 0.943425 0.943425 0.056575101
		 0.943425 0.056575101 0.056575101 0.943425 0.943425 0.056575101 0.056575101 0.056575101
		 0.943425 0.056575101 0.943425 0.056575101 0.056575101;
	setAttr -s 35 ".d[0:34]"  -2147483635 -2147483400 -2147483017 -2147483020 -2147483399 -2147483274 
		-2147483398 -2147483084 -2147483397 -2147482790 -2147482743 -2147482786 -2147483396 -2147483447 -2147483586 -2147483211 -2147483318 -2147483497 
		-2147483030 -2147483026 -2147483393 -2147483634 -2147483391 -2147483311 -2147483203 -2147483390 -2147483389 -2147483464 -2147482728 -2147483620 
		-2147483071 -2147483563 -2147483279 -2147483531 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "0DD440AF-49A5-C012-FC85-598CDD671029";
	setAttr -s 35 ".e[0:34]"  0.082079798 0.91791999 0.91791999 0.082079798
		 0.91791999 0.082079798 0.91791999 0.91791999 0.91791999 0.082079798 0.082079798 0.91791999
		 0.91791999 0.082079798 0.91791999 0.082079798 0.082079798 0.91791999 0.91791999 0.082079798
		 0.082079798 0.91791999 0.91791999 0.082079798 0.082079798 0.082079798 0.082079798
		 0.082079798 0.91791999 0.082079798 0.91791999 0.082079798 0.082079798 0.082079798
		 0.082079798;
	setAttr -s 35 ".d[0:34]"  -2147483400 -2147482720 -2147482687 -2147483279 -2147482689 -2147483071 
		-2147482691 -2147482692 -2147482693 -2147483389 -2147483390 -2147482696 -2147482697 -2147483391 -2147482699 -2147483393 -2147483026 -2147482702 
		-2147482703 -2147483318 -2147483211 -2147482706 -2147482707 -2147483396 -2147482786 -2147482743 -2147482790 -2147483397 -2147482713 -2147483398 
		-2147482715 -2147483399 -2147483020 -2147483017 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "A3056A4F-4D04-FF40-9024-D8B1D9F670DC";
	setAttr -s 37 ".e[0:36]"  0.032690499 0.032690499 0.967309 0.967309
		 0.967309 0.967309 0.032690499 0.032690499 0.967309 0.032690499 0.032690499 0.967309
		 0.032690499 0.967309 0.967309 0.032690499 0.967309 0.032690499 0.967309 0.967309
		 0.967309 0.967309 0.967309 0.032690499 0.967309 0.032690499 0.032690499 0.032690499
		 0.967309 0.032690499 0.967309 0.967309 0.967309 0.032690499 0.967309 0.967309 0.032690499;
	setAttr -s 37 ".d[0:36]"  -2147483485 -2147483002 -2147482783 -2147482784 -2147482753 -2147482754 
		-2147483341 -2147483158 -2147482757 -2147483405 -2147483372 -2147482611 -2147482659 -2147482760 -2147482761 -2147483477 -2147482763 -2147483478 
		-2147482765 -2147482766 -2147482767 -2147482768 -2147482769 -2147483237 -2147482771 -2147483113 -2147483483 -2147482785 -2147482676 -2147482594 
		-2147482775 -2147482776 -2147482777 -2147483484 -2147482779 -2147482780 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "05A35A3A-46A0-1F28-D8D4-DE8CE8EB480A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode blinn -n "blinn1";
	rename -uid "1D086B19-46BB-D956-F793-CCA9868153F5";
	setAttr ".c" -type "float3" 0.22099999 0.26392418 0.5 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "7A8D62FB-4D68-7CD5-87FA-71984F42D4B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EAA4B4FF-462F-B173-04B5-E79CDF23FD3E";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D3241189-4B34-1B09-A510-FBA035A24180";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 338.57144165039062;
	setAttr ".tgi[0].ni[0].y" -101.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 31.428571701049805;
	setAttr ".tgi[0].ni[1].y" -101.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
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
connectAttr "RefPlane.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySmoothFace1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "layerManager.dli[1]" "RefPlane.id";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit22.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySmoothFace1.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hylian Shield Additive.ma
