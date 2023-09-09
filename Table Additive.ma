//Maya ASCII 2023 scene
//Name: Table Additive.ma
//Last modified: Fri, Sep 08, 2023 08:39:08 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "0B60A932-4126-33B0-0CB8-87B35A6324A5";
createNode transform -s -n "persp";
	rename -uid "CC809289-46E9-CA41-C176-B39D7443E52B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.47091918607437144 10.851826538685678 -6.6822116513226542 ;
	setAttr ".r" -type "double3" -48.60000000000705 1630.3999999998055 0 ;
	setAttr ".rpt" -type "double3" -1.005075952051379e-15 4.0221509048269033e-16 2.5494743086260481e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B45A397C-4F6A-3F8D-A68A-53B9B7AB57CF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.513398668918036;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.9724454155314319 4.1981075345608012 3.012295081967217 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6C0F0FCB-4C1C-EF52-40C1-53A7C096E49C";
	setAttr ".t" -type "double3" -0.23618182848618119 1000.1 -0.34675170662922306 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "419A84A5-4B91-4E60-4EF2-01AD4D5AFA9C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.082891110752925;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "52DE1CF7-4C49-48B0-D079-4184E2BB8DD8";
	setAttr ".t" -type "double3" -0.54953064726082335 2.3834145891828751 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1468104B-4601-3B22-0DA9-3D9E692A5724";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.887905379170391;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6DCC7F50-4BBE-B08B-57C8-6C8A7CAC77FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.5182952002030876 0.63460964679259346 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BBF5A6DD-486B-BC26-C661-7CB038D97A5A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.490468882620055;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "F74253BD-4242-D8BA-3112-4A9187A60D08";
	setAttr ".t" -type "double3" 2.537247673497721 5.7372211563086983 -11.591030582950069 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7E9539AD-41FF-2DCF-A137-2188D24FA2E9";
	setAttr -k off ".v";
	setAttr ".fc" 148;
	setAttr ".imn" -type "string" "C:/Users/laura/Downloads/pngtree-centre-table-different-views-png-image_9204832.png";
	setAttr ".cov" -type "short2" 1200 1200 ;
	setAttr ".dlc" no;
	setAttr ".w" 12;
	setAttr ".h" 12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "9187BFB5-4642-990D-9CE8-D492E12D47E5";
	setAttr ".t" -type "double3" 3.0807705632015385 -3.0252531211768963 2.8820309037875349 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.0983083728673475 1.0983083728673475 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "4EAC6E0F-424F-1854-D01D-BB88E640227B";
	setAttr -k off ".v";
	setAttr ".fc" 148;
	setAttr ".imn" -type "string" "C:/Users/laura/Downloads/pngtree-centre-table-different-views-png-image_9204832.png";
	setAttr ".cov" -type "short2" 1200 1200 ;
	setAttr ".dlc" no;
	setAttr ".w" 12;
	setAttr ".h" 12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "85CE32B8-4A81-7847-B6A2-DEB4155EA457";
	setAttr ".t" -type "double3" 0 4.30023902111959 -0.12282463337138694 ;
	setAttr ".s" -type "double3" 3.2482819615581477 0.19999997940800793 3.2482819615581477 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0A7497FA-48B0-A39B-450F-F29697765BBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B6761D03-4357-BD0E-F504-0488DFF947EA";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0425EC9E-44A6-9CAE-A38D-1DB3DF11252E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8B1B5040-4695-67E6-2E90-4F9C037363F3";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB47BF23-49D9-DAA0-ED5F-D4B7B680E134";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3B2E1E9-4B0E-CA49-9998-A48C471CB099";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6911F389-4904-2CE7-5B38-4C85C75D4FFE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BE7C59FD-49CF-5381-651D-58B680D19A69";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "17A56C4D-4985-6A85-D6CB-E294D9157EF0";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B561F0E5-44BA-8542-3970-648008FD4178";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "49EEA66E-466A-8950-01D6-36941A077726";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4A2A89F7-4FFA-8989-510E-D7BEFFEB2C52";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7D04000F-4C2D-72D6-F5BD-18911349CBFF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 976\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1959\n            -height 1061\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7760EF7C-4DA7-56AF-2AC4-258CBAC91178";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AA2F4396-4BC7-3D66-5F65-B694C0A9F093";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "RefPlane";
	rename -uid "18E43B4A-42B5-7D0C-E8E8-6AA51F865484";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "4DF7E6E8-40F9-B6BE-5E29-B2AB8AA1B323";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.016982239 0 -0.0055178963
		 0.014445685 0 -0.01049564 0.010495587 0 -0.014446042 0.005517886 0 -0.016982283 4.49851e-09
		 0 -0.017856272 -0.0055178665 0 -0.016982196 -0.010495619 0 -0.014446106 -0.014446106
		 0 -0.010495641 -0.016982345 0 -0.0055177989 -0.017856181 0 3.1929472e-09 -0.016982345
		 0 0.0055179037 -0.01444613 0 0.010495678 -0.010495656 0 0.014446042 -0.0055177393
		 0 0.016982283 3.9663526e-09 0 0.017856272 0.0055178646 0 0.016982192 0.010495619
		 0 0.014446102 0.014446106 0 0.010495617 0.016982345 0 0.005517893 0.017856261 0 3.1929472e-09
		 0 -1.39346814 0 0 -1.39346814 0 0 -1.39346814 0 0 -1.39346814 0 0 -1.39346814 0 0
		 -1.39346814 0 0 -1.39346814 0 0 -1.39346814 0 0 -1.39346814 0 0 -1.39346814 0 0 -1.39346814
		 0 0 -1.39346814 0 0 -1.39346814 0 0 -1.39346814 0 0 -1.39346814 0 0 -1.39346814 0
		 0 -1.39346814 0 0 -1.39346814 0 0 -1.39346814 0 0 -1.39346814 0 4.49851e-09 0 3.1929472e-09
		 0 -1.39346814 0;
createNode polySplit -n "polySplit1";
	rename -uid "2E70DB0B-4F5F-A8A0-03CA-7982233D0570";
	setAttr -s 21 ".e[0:20]"  0.49622601 0.49622601 0.49622601 0.49622601
		 0.49622601 0.49622601 0.49622601 0.49622601 0.49622601 0.49622601 0.49622601 0.49622601
		 0.49622601 0.49622601 0.49622601 0.49622601 0.49622601 0.49622601 0.49622601 0.49622601
		 0.49622601;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "229985B6-40D6-23CC-E15C-F7B038B04F3C";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0 -14.81719971 0 0 -14.81719971
		 0 0 -14.81719971 0 0 -14.81719971 0 0 -14.81719971 0 0 -14.81719971 0 0 -14.81719971
		 0 0 -14.81719971 0 0 -14.81719971 0 0 -14.81719971 0 0 -14.81719971 0 0 -14.81719971
		 0 0 -14.81719971 0 0 -14.81719971 0 0 -14.81719971 0 0 -14.81719971 0 0 -14.81719971
		 0 0 -14.81719971 0 0 -14.81719971 0 0 -14.81719971 0 -0.050946899 0.78963196 0.016553639
		 -0.043338019 0.78963196 0.031486899 -0.031486914 0.78963196 0.043338001 -0.016553652
		 0.78963196 0.050946873 -6.3858865e-09 0.78963196 0.05356871 0.01655364 0.78963196
		 0.050946873 0.031486895 0.78963196 0.043337993 0.043337993 0.78963196 0.031486891
		 0.050946862 0.78963196 0.016553633 0.053568706 0.78963196 -9.5788293e-09 0.050946862
		 0.78963196 -0.016553652 0.04333799 0.78963196 -0.031486906 0.031486891 0.78963196
		 -0.043338001 0.016553635 0.78963196 -0.050946873 -4.7894146e-09 0.78963196 -0.05356871
		 -0.016553642 0.78963196 -0.050946873 -0.031486895 0.78963196 -0.043338001 -0.043337993
		 0.78963196 -0.031486902 -0.050946862 0.78963196 -0.016553648 -0.053568706 0.78963196
		 -9.5788293e-09 0 -14.81719971 0 -6.3858865e-09 0.78963196 -9.5788293e-09 0 -0.3251425
		 0 0 -0.3251425 0 0 -0.3251425 0 0 -0.3251425 0 0 -0.3251425 0 0 -0.3251425 0 0 -0.3251425
		 0 0 -0.3251425 0 0 -0.3251425 0 0 -0.3251425 0 0 -0.3251425 0 0 -0.3251425 0 0 -0.3251425
		 0 0 -0.3251425 0 0 -0.3251425 0 0 -0.3251425 0 0 -0.3251425 0 0 -0.3251425 0 0 -0.3251425
		 0 0 -0.3251425 0;
createNode polySplit -n "polySplit2";
	rename -uid "01104243-479A-5E85-BC8E-218900E220A0";
	setAttr -s 21 ".e[0:20]"  0.55974603 0.55974603 0.55974603 0.55974603
		 0.55974603 0.55974603 0.55974603 0.55974603 0.55974603 0.55974603 0.55974603 0.55974603
		 0.55974603 0.55974603 0.55974603 0.55974603 0.55974603 0.55974603 0.55974603 0.55974603
		 0.55974603;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "348D7EA1-442C-3B12-22EF-0A9779FA9C29";
	setAttr -s 21 ".e[0:20]"  0.541646 0.541646 0.541646 0.541646 0.541646
		 0.541646 0.541646 0.541646 0.541646 0.541646 0.541646 0.541646 0.541646 0.541646
		 0.541646 0.541646 0.541646 0.541646 0.541646 0.541646 0.541646;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7D6DEF15-4850-893F-63A1-77ADBD8D809C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.048217714 0 0.015666865 ;
	setAttr ".tk[21]" -type "float3" -0.041016482 0 0.029800184 ;
	setAttr ".tk[22]" -type "float3" -0.029800173 0 0.04101643 ;
	setAttr ".tk[23]" -type "float3" -0.015666891 0 0.048217684 ;
	setAttr ".tk[24]" -type "float3" -6.0438081e-09 0 0.050699119 ;
	setAttr ".tk[25]" -type "float3" 0.015666869 0 0.048217714 ;
	setAttr ".tk[26]" -type "float3" 0.029800192 0 0.041016407 ;
	setAttr ".tk[27]" -type "float3" 0.041016407 0 0.029800195 ;
	setAttr ".tk[28]" -type "float3" 0.048217736 0 0.015666872 ;
	setAttr ".tk[29]" -type "float3" 0.050699182 0 -9.0657153e-09 ;
	setAttr ".tk[30]" -type "float3" 0.048217736 0 -0.0156669 ;
	setAttr ".tk[31]" -type "float3" 0.04101643 0 -0.029800192 ;
	setAttr ".tk[32]" -type "float3" 0.029800188 0 -0.04101643 ;
	setAttr ".tk[33]" -type "float3" 0.015666878 0 -0.048217684 ;
	setAttr ".tk[34]" -type "float3" -4.5328576e-09 0 -0.050699119 ;
	setAttr ".tk[35]" -type "float3" -0.015666902 0 -0.048217714 ;
	setAttr ".tk[36]" -type "float3" -0.029800192 0 -0.041016415 ;
	setAttr ".tk[37]" -type "float3" -0.041016407 0 -0.029800184 ;
	setAttr ".tk[38]" -type "float3" -0.048217736 0 -0.015666906 ;
	setAttr ".tk[39]" -type "float3" -0.050699182 0 -9.0657153e-09 ;
	setAttr ".tk[41]" -type "float3" -6.0438081e-09 0 -9.0657153e-09 ;
	setAttr ".tk[62]" -type "float3" 0 -0.064644374 0 ;
	setAttr ".tk[63]" -type "float3" -1.8626451e-09 -0.064644374 -1.3322676e-15 ;
	setAttr ".tk[64]" -type "float3" -1.1175871e-08 -0.064644374 -2.7939677e-09 ;
	setAttr ".tk[65]" -type "float3" 1.8626451e-09 -0.064644374 1.8626451e-09 ;
	setAttr ".tk[66]" -type "float3" 9.3132257e-10 -0.064644374 1.3038516e-08 ;
	setAttr ".tk[67]" -type "float3" -2.7939677e-09 -0.064644374 1.8626451e-09 ;
	setAttr ".tk[68]" -type "float3" 0 -0.064644374 -1.8626451e-09 ;
	setAttr ".tk[69]" -type "float3" 0 -0.064644374 1.1175871e-08 ;
	setAttr ".tk[70]" -type "float3" 3.7252903e-09 -0.064644374 1.3038516e-08 ;
	setAttr ".tk[71]" -type "float3" -1.8626451e-09 -0.064644374 3.7252903e-09 ;
	setAttr ".tk[72]" -type "float3" 1.1175871e-08 -0.064644374 2.7939677e-09 ;
	setAttr ".tk[73]" -type "float3" 1.8626451e-09 -0.064644374 -1.3322676e-15 ;
	setAttr ".tk[74]" -type "float3" 1.1175871e-08 -0.064644374 -3.7252903e-09 ;
	setAttr ".tk[75]" -type "float3" -1.8626451e-09 -0.064644374 5.5879354e-09 ;
	setAttr ".tk[76]" -type "float3" -9.3132257e-10 -0.064644374 7.4505806e-09 ;
	setAttr ".tk[77]" -type "float3" -2.7939677e-09 -0.064644374 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.064644374 1.8626451e-09 ;
	setAttr ".tk[79]" -type "float3" -2.7939677e-09 -0.064644374 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.064644374 -1.3038516e-08 ;
	setAttr ".tk[81]" -type "float3" -4.6566129e-09 -0.064644374 -1.8626451e-09 ;
createNode polySplit -n "polySplit4";
	rename -uid "337E2EF7-40AC-4CDF-A7AE-6F930ADC4E55";
	setAttr -s 21 ".e[0:20]"  0.57664901 0.57664901 0.57664901 0.57664901
		 0.57664901 0.57664901 0.57664901 0.57664901 0.57664901 0.57664901 0.57664901 0.57664901
		 0.57664901 0.57664901 0.57664901 0.57664901 0.57664901 0.57664901 0.57664901 0.57664901
		 0.57664901;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "2EA5C602-49E8-9587-553C-9BA1458180F2";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" 0 12.860673 0 ;
	setAttr ".tk[1]" -type "float3" 0 12.860673 0 ;
	setAttr ".tk[2]" -type "float3" 0 12.860673 0 ;
	setAttr ".tk[3]" -type "float3" 0 12.860673 0 ;
	setAttr ".tk[4]" -type "float3" 0 12.860673 0 ;
	setAttr ".tk[5]" -type "float3" 0 12.860673 0 ;
	setAttr ".tk[6]" -type "float3" 0 12.860673 0 ;
	setAttr ".tk[7]" -type "float3" 0 12.860673 0 ;
	setAttr ".tk[8]" -type "float3" 0 12.860673 0 ;
	setAttr ".tk[9]" -type "float3" 0 12.860673 0 ;
	setAttr ".tk[10]" -type "float3" 0 12.860673 0 ;
	setAttr ".tk[11]" -type "float3" 0 12.860673 0 ;
	setAttr ".tk[12]" -type "float3" 0 12.860673 0 ;
	setAttr ".tk[13]" -type "float3" 0 12.860673 0 ;
	setAttr ".tk[14]" -type "float3" 0 12.860673 0 ;
	setAttr ".tk[15]" -type "float3" 0 12.860673 0 ;
	setAttr ".tk[16]" -type "float3" 0 12.860673 0 ;
	setAttr ".tk[17]" -type "float3" 0 12.860673 0 ;
	setAttr ".tk[18]" -type "float3" 0 12.860673 0 ;
	setAttr ".tk[19]" -type "float3" 0 12.860673 0 ;
	setAttr ".tk[40]" -type "float3" 0 12.860673 0 ;
	setAttr ".tk[62]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[65]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[66]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[74]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[75]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[78]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0.017175674 0.097991124 -0.0057177106 ;
	setAttr ".tk[83]" -type "float3" 0.017490506 0.097991124 3.057659e-09 ;
	setAttr ".tk[84]" -type "float3" 0.017176211 0.097991124 0.0057175318 ;
	setAttr ".tk[85]" -type "float3" 0.01386863 0.097991124 0.010454178 ;
	setAttr ".tk[86]" -type "float3" 0.010454237 0.097991124 0.013868451 ;
	setAttr ".tk[87]" -type "float3" 0.005717651 0.097991124 0.017176151 ;
	setAttr ".tk[88]" -type "float3" 1.5470931e-09 0.097991124 0.017490327 ;
	setAttr ".tk[89]" -type "float3" -0.0057178298 0.097991124 0.017176032 ;
	setAttr ".tk[90]" -type "float3" -0.010454416 0.097991124 0.013868392 ;
	setAttr ".tk[91]" -type "float3" -0.01386857 0.097991124 0.010454118 ;
	setAttr ".tk[92]" -type "float3" -0.01717627 0.097991124 0.0057174722 ;
	setAttr ".tk[93]" -type "float3" -0.017490506 0.097991124 3.057659e-09 ;
	setAttr ".tk[94]" -type "float3" -0.01717627 0.097991124 -0.0057178894 ;
	setAttr ".tk[95]" -type "float3" -0.01386857 0.097991124 -0.010454357 ;
	setAttr ".tk[96]" -type "float3" -0.010454297 0.097991124 -0.01386857 ;
	setAttr ".tk[97]" -type "float3" -0.0057177106 0.097991124 -0.017176151 ;
	setAttr ".tk[98]" -type "float3" 2.1037185e-09 0.097991124 -0.017490327 ;
	setAttr ".tk[99]" -type "float3" 0.0057160277 0.097991124 -0.017176092 ;
	setAttr ".tk[100]" -type "float3" 0.010453939 0.097991124 -0.013868392 ;
	setAttr ".tk[101]" -type "float3" 0.013868213 0.097991124 -0.010454237 ;
	setAttr ".tk[102]" -type "float3" 0.031548247 0.13718756 -0.010250638 ;
	setAttr ".tk[103]" -type "float3" 0.033171728 0.13718756 6.9958812e-09 ;
	setAttr ".tk[104]" -type "float3" 0.031548209 0.13718756 0.010250645 ;
	setAttr ".tk[105]" -type "float3" 0.026836518 0.13718756 0.019497879 ;
	setAttr ".tk[106]" -type "float3" 0.019497875 0.13718756 0.026836526 ;
	setAttr ".tk[107]" -type "float3" 0.01025063 0.13718756 0.031548202 ;
	setAttr ".tk[108]" -type "float3" 2.9737313e-09 0.13718756 0.033171754 ;
	setAttr ".tk[109]" -type "float3" -0.010250635 0.13718756 0.031548224 ;
	setAttr ".tk[110]" -type "float3" -0.019497868 0.13718756 0.026836526 ;
	setAttr ".tk[111]" -type "float3" -0.026836529 0.13718756 0.019497879 ;
	setAttr ".tk[112]" -type "float3" -0.031548209 0.13718756 0.010250648 ;
	setAttr ".tk[113]" -type "float3" -0.033171728 0.13718756 6.9958812e-09 ;
	setAttr ".tk[114]" -type "float3" -0.031548209 0.13718756 -0.010250634 ;
	setAttr ".tk[115]" -type "float3" -0.026836518 0.13718756 -0.019497868 ;
	setAttr ".tk[116]" -type "float3" -0.019497881 0.13718756 -0.026836518 ;
	setAttr ".tk[117]" -type "float3" -0.010250639 0.13718756 -0.031548209 ;
	setAttr ".tk[118]" -type "float3" 3.9623296e-09 0.13718756 -0.033171754 ;
	setAttr ".tk[119]" -type "float3" 0.010250648 0.13718756 -0.031548213 ;
	setAttr ".tk[120]" -type "float3" 0.019497883 0.13718756 -0.026836526 ;
	setAttr ".tk[121]" -type "float3" 0.026836541 0.13718756 -0.019497875 ;
createNode polySplit -n "polySplit5";
	rename -uid "F5DA8CC2-414C-AC5E-27F8-DC8F04125B64";
	setAttr -s 21 ".e[0:20]"  0.73063999 0.73063999 0.73063999 0.73063999
		 0.73063999 0.73063999 0.73063999 0.73063999 0.73063999 0.73063999 0.73063999 0.73063999
		 0.73063999 0.73063999 0.73063999 0.73063999 0.73063999 0.73063999 0.73063999 0.73063999
		 0.73063999;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "E54A3E3C-4862-E346-904B-D0BFC04762AA";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10371323 -13.742782 0.033698451 ;
	setAttr ".tk[1]" -type "float3" -0.088223703 -13.742782 0.064098276 ;
	setAttr ".tk[2]" -type "float3" -0.064098299 -13.742782 0.088223718 ;
	setAttr ".tk[3]" -type "float3" -0.033698469 -13.742782 0.1037132 ;
	setAttr ".tk[4]" -type "float3" -6.867845e-09 -13.742782 0.1090505 ;
	setAttr ".tk[5]" -type "float3" 0.033698458 -13.742782 0.10371317 ;
	setAttr ".tk[6]" -type "float3" 0.064098269 -13.742782 0.088223703 ;
	setAttr ".tk[7]" -type "float3" 0.088223703 -13.742782 0.064098276 ;
	setAttr ".tk[8]" -type "float3" 0.10371317 -13.742782 0.033698428 ;
	setAttr ".tk[9]" -type "float3" 0.10905047 -13.742782 -1.9499744e-08 ;
	setAttr ".tk[10]" -type "float3" 0.10371317 -13.742782 -0.033698473 ;
	setAttr ".tk[11]" -type "float3" 0.088223703 -13.742782 -0.064098284 ;
	setAttr ".tk[12]" -type "float3" 0.064098261 -13.742782 -0.088223718 ;
	setAttr ".tk[13]" -type "float3" 0.033698432 -13.742782 -0.1037132 ;
	setAttr ".tk[14]" -type "float3" -3.6178878e-09 -13.742782 -0.1090505 ;
	setAttr ".tk[15]" -type "float3" -0.033698451 -13.742782 -0.10371317 ;
	setAttr ".tk[16]" -type "float3" -0.064098276 -13.742782 -0.088223718 ;
	setAttr ".tk[17]" -type "float3" -0.088223711 -13.742782 -0.064098276 ;
	setAttr ".tk[18]" -type "float3" -0.10371317 -13.742782 -0.033698469 ;
	setAttr ".tk[19]" -type "float3" -0.10905047 -13.742782 -1.9499744e-08 ;
	setAttr ".tk[40]" -type "float3" -6.867845e-09 -13.742782 -1.9499744e-08 ;
	setAttr ".tk[122]" -type "float3" -0.10305355 0 0.033484112 ;
	setAttr ".tk[123]" -type "float3" -0.10835686 0 -1.9375715e-08 ;
	setAttr ".tk[124]" -type "float3" -0.10305351 -1.4901161e-08 -0.033484131 ;
	setAttr ".tk[125]" -type "float3" -0.087662548 -1.4901161e-08 -0.06369058 ;
	setAttr ".tk[126]" -type "float3" -0.063690566 0 -0.087662563 ;
	setAttr ".tk[127]" -type "float3" -0.033484112 0 -0.10305351 ;
	setAttr ".tk[128]" -type "float3" -3.463819e-09 0 -0.10835688 ;
	setAttr ".tk[129]" -type "float3" 0.033484105 0 -0.10305353 ;
	setAttr ".tk[130]" -type "float3" 0.063690566 0 -0.087662593 ;
	setAttr ".tk[131]" -type "float3" 0.087662548 0 -0.063690603 ;
	setAttr ".tk[132]" -type "float3" 0.10305351 0 -0.033484139 ;
	setAttr ".tk[133]" -type "float3" 0.10835688 0 -1.9375715e-08 ;
	setAttr ".tk[134]" -type "float3" 0.10305351 0 0.033484094 ;
	setAttr ".tk[135]" -type "float3" 0.087662548 0 0.063690566 ;
	setAttr ".tk[136]" -type "float3" 0.06369058 0 0.087662563 ;
	setAttr ".tk[137]" -type "float3" 0.03348412 0 0.10305351 ;
	setAttr ".tk[138]" -type "float3" -6.6931047e-09 0 0.10835688 ;
	setAttr ".tk[139]" -type "float3" -0.033484131 0 0.10305353 ;
	setAttr ".tk[140]" -type "float3" -0.06369061 0 0.087662593 ;
	setAttr ".tk[141]" -type "float3" -0.087662585 0 0.063690573 ;
createNode polySplit -n "polySplit6";
	rename -uid "FCE3EEB2-4969-5771-6B5B-43AC3A71C961";
	setAttr -s 21 ".e[0:20]"  0.84852499 0.84852499 0.84852499 0.84852499
		 0.84852499 0.84852499 0.84852499 0.84852499 0.84852499 0.84852499 0.84852499 0.84852499
		 0.84852499 0.84852499 0.84852499 0.84852499 0.84852499 0.84852499 0.84852499 0.84852499
		 0.84852499;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "12910D58-4FEA-932F-4073-C68B3A55D8E9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[122:161]" -type "float3"  0 0.40293497 0 0 0.40293497
		 0 0 0.40293497 0 0 0.40293497 0 0 0.40293497 0 0 0.40293497 0 0 0.40293497 0 0 0.40293497
		 0 0 0.40293497 0 0 0.40293497 0 0 0.40293497 0 0 0.40293497 0 0 0.40293497 0 0 0.40293497
		 0 0 0.40293497 0 0 0.40293497 0 0 0.40293497 0 0 0.40293497 0 0 0.40293497 0 0 0.40293497
		 0 0 0.78691751 0 0 0.78691751 0 0 0.78691751 0 0 0.78691751 0 0 0.78691751 0 0 0.78691751
		 0 0 0.78691751 0 0 0.78691751 0 0 0.78691751 0 0 0.78691751 0 0 0.78691751 0 0 0.78691751
		 0 0 0.78691751 0 0 0.78691751 0 0 0.78691751 0 0 0.78691751 0 0 0.78691751 0 0 0.78691751
		 0 0 0.78691751 0 0 0.78691751 0;
createNode polySplit -n "polySplit7";
	rename -uid "CDDF99E9-420F-8B86-E7E0-B88BE853B254";
	setAttr -s 21 ".e[0:20]"  0.471892 0.471892 0.471892 0.471892 0.471892
		 0.471892 0.471892 0.471892 0.471892 0.471892 0.471892 0.471892 0.471892 0.471892
		 0.471892 0.471892 0.471892 0.471892 0.471892 0.471892 0.471892;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A1C0159D-4085-6743-A613-458A061FBDA8";
	setAttr -s 21 ".e[0:20]"  0.899872 0.899872 0.899872 0.899872 0.899872
		 0.899872 0.899872 0.899872 0.899872 0.899872 0.899872 0.899872 0.899872 0.899872
		 0.899872 0.899872 0.899872 0.899872 0.899872 0.899872 0.899872;
	setAttr -s 21 ".d[0:20]"  -2147483308 -2147483307 -2147483306 -2147483305 -2147483304 -2147483303 
		-2147483302 -2147483301 -2147483300 -2147483299 -2147483298 -2147483297 -2147483296 -2147483295 -2147483294 -2147483293 -2147483292 -2147483291 
		-2147483290 -2147483289 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "DD4118DA-4535-77C5-9AF2-D5B76AE0F102";
	setAttr -s 21 ".e[0:20]"  0.51640999 0.51640999 0.51640999 0.51640999
		 0.51640999 0.51640999 0.51640999 0.51640999 0.51640999 0.51640999 0.51640999 0.51640999
		 0.51640999 0.51640999 0.51640999 0.51640999 0.51640999 0.51640999 0.51640999 0.51640999
		 0.51640999;
	setAttr -s 21 ".d[0:20]"  -2147483308 -2147483307 -2147483306 -2147483305 -2147483304 -2147483303 
		-2147483302 -2147483301 -2147483300 -2147483299 -2147483298 -2147483297 -2147483296 -2147483295 -2147483294 -2147483293 -2147483292 -2147483291 
		-2147483290 -2147483289 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "DF56E83F-4C1A-14B1-AEF7-5688FA4871EA";
	setAttr -s 21 ".e[0:20]"  0.485149 0.485149 0.485149 0.485149 0.485149
		 0.485149 0.485149 0.485149 0.485149 0.485149 0.485149 0.485149 0.485149 0.485149
		 0.485149 0.485149 0.485149 0.485149 0.485149 0.485149 0.485149;
	setAttr -s 21 ".d[0:20]"  -2147483228 -2147483227 -2147483226 -2147483225 -2147483224 -2147483223 
		-2147483222 -2147483221 -2147483220 -2147483219 -2147483218 -2147483217 -2147483216 -2147483215 -2147483214 -2147483213 -2147483212 -2147483211 
		-2147483210 -2147483209 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "10FF7D63-48A5-54DD-9139-0AB4895BFFED";
	setAttr -s 21 ".e[0:20]"  0.56430203 0.56430203 0.56430203 0.56430203
		 0.56430203 0.56430203 0.56430203 0.56430203 0.56430203 0.56430203 0.56430203 0.56430203
		 0.56430203 0.56430203 0.56430203 0.56430203 0.56430203 0.56430203 0.56430203 0.56430203
		 0.56430203;
	setAttr -s 21 ".d[0:20]"  -2147483308 -2147483307 -2147483306 -2147483305 -2147483304 -2147483303 
		-2147483302 -2147483301 -2147483300 -2147483299 -2147483298 -2147483297 -2147483296 -2147483295 -2147483294 -2147483293 -2147483292 -2147483291 
		-2147483290 -2147483289 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "C67877D7-4DA3-47A3-1075-23A9789307A3";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[162:261]" -type "float3"  -0.72512263 0.16033131 0.2356067
		 -0.76243901 0.16033131 -1.3633471e-07 -0.72512215 0.16033131 -0.23560685 -0.61682594
		 0.16033131 -0.44815069 -0.44815058 0.16033131 -0.61682612 -0.2356067 0.16033131 -0.72512227
		 -2.4927056e-08 0.16033131 -0.76243913 0.23560658 0.16033131 -0.72512227 0.44815069
		 0.16033131 -0.61682618 0.61682612 0.16033131 -0.44815081 0.72512221 0.16033131 -0.23560691
		 0.76243901 0.16033131 -1.3633471e-07 0.72512221 0.16033131 0.23560649 0.61682612
		 0.16033131 0.44815058 0.44815069 0.16033131 0.61682606 0.23560673 0.16033131 0.72512215
		 -4.7649536e-08 0.16033131 0.76243913 -0.23560685 0.16033131 0.72512227 -0.44815093
		 0.16033131 0.61682618 -0.61682618 0.16033131 0.44815069 -0.75622922 0.47986066 0.24571361
		 -0.79514617 0.47986066 -1.4218332e-07 -0.75622874 0.47986066 -0.24571373 -0.64328682
		 0.47986066 -0.46737531 -0.46737519 0.47986066 -0.64328694 -0.24571358 0.47986066
		 -0.75622886 -2.5608047e-08 0.47986066 -0.79514635 0.24571349 0.47986066 -0.75622892
		 0.46737531 0.47986066 -0.64328694 0.64328706 0.47986066 -0.46737543 0.7562288 0.47986066
		 -0.24571379 0.79514617 0.47986066 -1.4218332e-07 0.7562288 0.47986066 0.24571337
		 0.64328706 0.47986066 0.46737525 0.46737531 0.47986066 0.64328694 0.24571361 0.47986066
		 0.7562288 -4.9305207e-08 0.47986066 0.79514623 -0.24571373 0.47986066 0.75622898
		 -0.46737555 0.47986066 0.64328694 -0.64328706 0.47986066 0.46737531 -0.71515691 0.086332276
		 0.23236857 -0.75195998 0.086332276 -1.3446096e-07 -0.71515644 0.086332276 -0.23236872
		 -0.60834873 0.086332276 -0.44199127 -0.44199115 0.086332276 -0.60834885 -0.23236857
		 0.086332276 -0.71515656 -2.4395057e-08 0.086332276 -0.7519601 0.23236845 0.086332276
		 -0.71515661 0.44199127 0.086332276 -0.60834897 0.60834897 0.086332276 -0.44199139
		 0.7151565 0.086332276 -0.23236866 0.75195992 0.086332276 -1.3446096e-07 0.7151565
		 0.086332276 0.23236836 0.60834897 0.086332276 0.44199115 0.44199127 0.086332276 0.60834885
		 0.2323686 0.086332276 0.7151565 -4.6805212e-08 0.086332276 0.75195998 -0.23236872
		 0.086332276 0.71515661 -0.44199151 0.086332276 0.60834891 -0.60834897 0.086332276
		 0.44199127 -0.72213525 0 0.23463577 -0.75929797 0 -1.3577296e-07 -0.72213477 0 -0.23463589
		 -0.61428422 0 -0.44630396 -0.44630384 0 -0.61428434 -0.23463577 0 -0.72213489 -2.4546017e-08
		 0 -0.75929809 0.23463565 0 -0.72213501 0.44630396 0 -0.6142844 0.6142844 0 -0.44630408
		 0.72213489 0 -0.23463595 0.75929797 0 -1.3577296e-07 0.72213489 0 0.23463553 0.6142844
		 0 0.4463039 0.44630396 0 0.61428428 0.23463577 0 0.72213489 -4.7174822e-08 0 0.75929797
		 -0.23463589 0 0.72213501 -0.4463042 0 0.6142844 -0.61428446 0 0.44630396 -0.7155714
		 0.49332705 0.23250312 -0.75239563 0.49332705 -1.3453896e-07 -0.71557146 0.49332705
		 -0.23250316 -0.60870111 0.49332705 -0.4422473 -0.44224718 0.49332705 -0.60870123
		 -0.23250312 0.49332705 -0.71557158 -2.4491818e-08 0.49332705 -0.75239575 0.23250312
		 0.49332705 -0.71557158 0.4422473 0.49332705 -0.60870135 0.60870135 0.49332705 -0.44224742
		 0.71557146 0.49332705 -0.23250322 0.75239563 0.49332705 -1.3453896e-07 0.71557146
		 0.49332705 0.23250303 0.60870135 0.49332705 0.44224718 0.4422473 0.49332705 0.60870123
		 0.23250318 0.49332705 0.71557146 -4.6914955e-08 0.49332705 0.75239575 -0.23250316
		 0.49332705 0.71557158 -0.44224754 0.49332705 0.60870135 -0.60870135 0.49332705 0.4422473;
createNode polySplit -n "polySplit12";
	rename -uid "5AC76140-4D90-7DB7-CAD5-0085932F1C13";
	setAttr -s 21 ".e[0:20]"  0.601906 0.601906 0.601906 0.601906 0.601906
		 0.601906 0.601906 0.601906 0.601906 0.601906 0.601906 0.601906 0.601906 0.601906
		 0.601906 0.601906 0.601906 0.601906 0.601906 0.601906 0.601906;
	setAttr -s 21 ".d[0:20]"  -2147483308 -2147483307 -2147483306 -2147483305 -2147483304 -2147483303 
		-2147483302 -2147483301 -2147483300 -2147483299 -2147483298 -2147483297 -2147483296 -2147483295 -2147483294 -2147483293 -2147483292 -2147483291 
		-2147483290 -2147483289 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "8B1CC581-4116-55DC-6E16-40B999BE9BF5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[162]" -type "float3" -0.0096543338 0 0.0031368672 ;
	setAttr ".tk[163]" -type "float3" -0.010151135 0 -1.8151651e-09 ;
	setAttr ".tk[164]" -type "float3" -0.0096543338 0 -0.0031368672 ;
	setAttr ".tk[165]" -type "float3" -0.0082124555 0 -0.0059666741 ;
	setAttr ".tk[166]" -type "float3" -0.0059666741 0 -0.0082124555 ;
	setAttr ".tk[167]" -type "float3" -0.0031368672 0 -0.0096543338 ;
	setAttr ".tk[168]" -type "float3" -3.3187875e-10 0 -0.010151135 ;
	setAttr ".tk[169]" -type "float3" 0.0031368672 0 -0.0096543338 ;
	setAttr ".tk[170]" -type "float3" 0.0059666741 0 -0.0082124555 ;
	setAttr ".tk[171]" -type "float3" 0.0082124555 0 -0.0059666741 ;
	setAttr ".tk[172]" -type "float3" 0.0096543338 0 -0.0031368672 ;
	setAttr ".tk[173]" -type "float3" 0.010151135 0 -1.8151651e-09 ;
	setAttr ".tk[174]" -type "float3" 0.0096543338 0 0.0031368672 ;
	setAttr ".tk[175]" -type "float3" 0.0082124555 0 0.0059666741 ;
	setAttr ".tk[176]" -type "float3" 0.0059666741 0 0.0082124555 ;
	setAttr ".tk[177]" -type "float3" 0.0031368672 0 0.0096543338 ;
	setAttr ".tk[178]" -type "float3" -6.3440381e-10 0 0.010151135 ;
	setAttr ".tk[179]" -type "float3" -0.0031368672 0 0.0096543338 ;
	setAttr ".tk[180]" -type "float3" -0.0059666741 0 0.0082124555 ;
	setAttr ".tk[181]" -type "float3" -0.0082124555 0 0.0059666741 ;
	setAttr ".tk[262]" -type "float3" 0.0024512757 0 -0.00079646544 ;
	setAttr ".tk[263]" -type "float3" 0.0025774201 0 4.6087767e-10 ;
	setAttr ".tk[264]" -type "float3" 0.0024512715 0 0.00079646573 ;
	setAttr ".tk[265]" -type "float3" 0.0020851712 0 0.0015149654 ;
	setAttr ".tk[266]" -type "float3" 0.0015149646 0 0.0020851721 ;
	setAttr ".tk[267]" -type "float3" 0.0007964645 0 0.0024512645 ;
	setAttr ".tk[268]" -type "float3" -4.4248622e-11 0 0.0025774278 ;
	setAttr ".tk[269]" -type "float3" -0.00079646474 0 0.0024512645 ;
	setAttr ".tk[270]" -type "float3" -0.0015149653 0 0.0020851721 ;
	setAttr ".tk[271]" -type "float3" -0.0020851709 0 0.0015149654 ;
	setAttr ".tk[272]" -type "float3" -0.0024512678 0 0.00079646573 ;
	setAttr ".tk[273]" -type "float3" -0.0025774201 0 4.6087767e-10 ;
	setAttr ".tk[274]" -type "float3" -0.0024512678 0 -0.00079646491 ;
	setAttr ".tk[275]" -type "float3" -0.0020851709 0 -0.0015149654 ;
	setAttr ".tk[276]" -type "float3" -0.0015149653 0 -0.0020851721 ;
	setAttr ".tk[277]" -type "float3" -0.00079646555 0 -0.0024512687 ;
	setAttr ".tk[278]" -type "float3" 3.2564382e-11 0 -0.0025774278 ;
	setAttr ".tk[279]" -type "float3" 0.00079646538 0 -0.0024512687 ;
	setAttr ".tk[280]" -type "float3" 0.0015149646 0 -0.0020851721 ;
	setAttr ".tk[281]" -type "float3" 0.0020851712 0 -0.0015149654 ;
createNode polySplit -n "polySplit13";
	rename -uid "6329B5F7-4CDA-10AC-CAAB-919EE9C0698B";
	setAttr -s 21 ".e[0:20]"  0.176191 0.176191 0.176191 0.176191 0.176191
		 0.176191 0.176191 0.176191 0.176191 0.176191 0.176191 0.176191 0.176191 0.176191
		 0.176191 0.176191 0.176191 0.176191 0.176191 0.176191 0.176191;
	setAttr -s 21 ".d[0:20]"  -2147483348 -2147483347 -2147483346 -2147483345 -2147483344 -2147483343 
		-2147483342 -2147483341 -2147483340 -2147483339 -2147483338 -2147483337 -2147483336 -2147483335 -2147483334 -2147483333 -2147483332 -2147483331 
		-2147483330 -2147483329 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "50F65882-4665-16D9-CAF3-D8835C165F7D";
	setAttr -s 21 ".e[0:20]"  0.91943997 0.91943997 0.91943997 0.91943997
		 0.91943997 0.91943997 0.91943997 0.91943997 0.91943997 0.91943997 0.91943997 0.91943997
		 0.91943997 0.91943997 0.91943997 0.91943997 0.91943997 0.91943997 0.91943997 0.91943997
		 0.91943997;
	setAttr -s 21 ".d[0:20]"  -2147483068 -2147483067 -2147483066 -2147483065 -2147483064 -2147483063 
		-2147483062 -2147483061 -2147483060 -2147483059 -2147483058 -2147483057 -2147483056 -2147483055 -2147483054 -2147483053 -2147483052 -2147483051 
		-2147483050 -2147483049 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "D3B33719-4AB7-416E-F10E-0F833B382F9B";
	setAttr -s 21 ".e[0:20]"  0.112298 0.112298 0.112298 0.112298 0.112298
		 0.112298 0.112298 0.112298 0.112298 0.112298 0.112298 0.112298 0.112298 0.112298
		 0.112298 0.112298 0.112298 0.112298 0.112298 0.112298 0.112298;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "20E9437E-498B-C8F5-5002-8F9AB3F48CC2";
	setAttr -s 21 ".e[0:20]"  0.91015702 0.91015702 0.91015702 0.91015702
		 0.91015702 0.91015702 0.91015702 0.91015702 0.91015702 0.91015702 0.91015702 0.91015702
		 0.91015702 0.91015702 0.91015702 0.91015702 0.91015702 0.91015702 0.91015702 0.91015702
		 0.91015702;
	setAttr -s 21 ".d[0:20]"  -2147482988 -2147482987 -2147482986 -2147482985 -2147482984 -2147482983 
		-2147482982 -2147482981 -2147482980 -2147482979 -2147482978 -2147482977 -2147482976 -2147482975 -2147482974 -2147482973 -2147482972 -2147482971 
		-2147482970 -2147482969 -2147482988;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C4BA9D23-456D-8035-F859-88A2A910DC5D";
	setAttr -s 21 ".e[0:20]"  0.95425099 0.95425099 0.95425099 0.95425099
		 0.95425099 0.95425099 0.95425099 0.95425099 0.95425099 0.95425099 0.95425099 0.95425099
		 0.95425099 0.95425099 0.95425099 0.95425099 0.95425099 0.95425099 0.95425099 0.95425099
		 0.95425099;
	setAttr -s 21 ".d[0:20]"  -2147483188 -2147483187 -2147483186 -2147483185 -2147483184 -2147483183 
		-2147483182 -2147483181 -2147483180 -2147483179 -2147483178 -2147483177 -2147483176 -2147483175 -2147483174 -2147483173 -2147483172 -2147483171 
		-2147483170 -2147483169 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "868103F6-43D0-3912-0B9C-638F7F0B64B2";
	setAttr -s 21 ".e[0:20]"  0.0255499 0.0255499 0.0255499 0.0255499 0.0255499
		 0.0255499 0.0255499 0.0255499 0.0255499 0.0255499 0.0255499 0.0255499 0.0255499 0.0255499
		 0.0255499 0.0255499 0.0255499 0.0255499 0.0255499 0.0255499 0.0255499;
	setAttr -s 21 ".d[0:20]"  -2147483268 -2147483267 -2147483266 -2147483265 -2147483264 -2147483263 
		-2147483262 -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483256 -2147483255 -2147483254 -2147483253 -2147483252 -2147483251 
		-2147483250 -2147483249 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "17973E20-4E11-42C0-A65E-EDAFBA2DFEBE";
	setAttr -s 21 ".e[0:20]"  0.223783 0.223783 0.223783 0.223783 0.223783
		 0.223783 0.223783 0.223783 0.223783 0.223783 0.223783 0.223783 0.223783 0.223783
		 0.223783 0.223783 0.223783 0.223783 0.223783 0.223783 0.223783;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "1DBDB4B6-4EF6-3C95-B477-70BAE15C33DE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.6482116 0.24416307 0.21061662 ;
	setAttr ".tk[1]" -type "float3" -0.55140156 0.24416307 0.40061674 ;
	setAttr ".tk[2]" -type "float3" -0.40061691 0.24416307 0.55140162 ;
	setAttr ".tk[3]" -type "float3" -0.2106168 0.24416307 0.64821148 ;
	setAttr ".tk[4]" -type "float3" -4.2924292e-08 0.24416307 0.68156958 ;
	setAttr ".tk[5]" -type "float3" 0.21061665 0.24416307 0.64821148 ;
	setAttr ".tk[6]" -type "float3" 0.40061668 0.24416307 0.5514015 ;
	setAttr ".tk[7]" -type "float3" 0.55140156 0.24416307 0.40061656 ;
	setAttr ".tk[8]" -type "float3" 0.64821148 0.24416307 0.21061641 ;
	setAttr ".tk[9]" -type "float3" 0.68156946 0.24416307 -1.2187412e-07 ;
	setAttr ".tk[10]" -type "float3" 0.64821148 0.24416307 -0.21061683 ;
	setAttr ".tk[11]" -type "float3" 0.55140156 0.24416307 -0.40061685 ;
	setAttr ".tk[12]" -type "float3" 0.40061668 0.24416307 -0.55140162 ;
	setAttr ".tk[13]" -type "float3" 0.21061647 0.24416307 -0.64821148 ;
	setAttr ".tk[14]" -type "float3" -2.2611941e-08 0.24416307 -0.68156958 ;
	setAttr ".tk[15]" -type "float3" -0.21061662 0.24416307 -0.64821148 ;
	setAttr ".tk[16]" -type "float3" -0.40061656 0.24416307 -0.55140162 ;
	setAttr ".tk[17]" -type "float3" -0.55140144 0.24416307 -0.40061674 ;
	setAttr ".tk[18]" -type "float3" -0.64821142 0.24416307 -0.21061677 ;
	setAttr ".tk[19]" -type "float3" -0.68156946 0.24416307 -1.2187412e-07 ;
	setAttr ".tk[40]" -type "float3" -4.2924292e-08 0.24416307 -1.2187412e-07 ;
createNode polySplit -n "polySplit20";
	rename -uid "B07553A4-4D0B-8C70-C23A-BCBEDB428B59";
	setAttr -s 21 ".e[0:20]"  0.88454998 0.88454998 0.88454998 0.88454998
		 0.88454998 0.88454998 0.88454998 0.88454998 0.88454998 0.88454998 0.88454998 0.88454998
		 0.88454998 0.88454998 0.88454998 0.88454998 0.88454998 0.88454998 0.88454998 0.88454998
		 0.88454998;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "9BD72116-409D-9F3E-FEA2-00B7EA080AAD";
	setAttr -s 21 ".e[0:20]"  0.86100298 0.86100298 0.86100298 0.86100298
		 0.86100298 0.86100298 0.86100298 0.86100298 0.86100298 0.86100298 0.86100298 0.86100298
		 0.86100298 0.86100298 0.86100298 0.86100298 0.86100298 0.86100298 0.86100298 0.86100298
		 0.86100298;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "DB083831-48FD-AD0A-D7F6-BCACAA7D48FB";
	setAttr -s 21 ".e[0:20]"  0.81665802 0.81665802 0.81665802 0.81665802
		 0.81665802 0.81665802 0.81665802 0.81665802 0.81665802 0.81665802 0.81665802 0.81665802
		 0.81665802 0.81665802 0.81665802 0.81665802 0.81665802 0.81665802 0.81665802 0.81665802
		 0.81665802;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "2A72B849-492E-D48D-AA58-B2AE7B7E82E8";
	setAttr -s 21 ".e[0:20]"  0.80363101 0.80363101 0.80363101 0.80363101
		 0.80363101 0.80363101 0.80363101 0.80363101 0.80363101 0.80363101 0.80363101 0.80363101
		 0.80363101 0.80363101 0.80363101 0.80363101 0.80363101 0.80363101 0.80363101 0.80363101
		 0.80363101;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "509D3C64-4568-38E9-B0D2-DBA9208060D8";
	setAttr -s 21 ".e[0:20]"  0.783575 0.783575 0.783575 0.783575 0.783575
		 0.783575 0.783575 0.783575 0.783575 0.783575 0.783575 0.783575 0.783575 0.783575
		 0.783575 0.783575 0.783575 0.783575 0.783575 0.783575 0.783575;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "972FA75A-4F2C-DC29-686D-87B82CD61682";
	setAttr -s 21 ".e[0:20]"  0.49787199 0.49787199 0.49787199 0.49787199
		 0.49787199 0.49787199 0.49787199 0.49787199 0.49787199 0.49787199 0.49787199 0.49787199
		 0.49787199 0.49787199 0.49787199 0.49787199 0.49787199 0.49787199 0.49787199 0.49787199
		 0.49787199;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "FBC631B6-41CC-34E8-9E00-EABDE7286378";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" -0.046307921 0 0.015046343 ;
	setAttr ".tk[1]" -type "float3" -0.039391853 0 0.028619839 ;
	setAttr ".tk[2]" -type "float3" -0.028619839 0 0.039391853 ;
	setAttr ".tk[3]" -type "float3" -0.015046343 0 0.046307862 ;
	setAttr ".tk[4]" -type "float3" -3.0664908e-09 0 0.048691038 ;
	setAttr ".tk[5]" -type "float3" 0.015046343 0 0.046307851 ;
	setAttr ".tk[6]" -type "float3" 0.028619839 0 0.039391853 ;
	setAttr ".tk[7]" -type "float3" 0.039391853 0 0.028619839 ;
	setAttr ".tk[8]" -type "float3" 0.046307862 0 0.015046343 ;
	setAttr ".tk[9]" -type "float3" 0.048691031 0 -8.706631e-09 ;
	setAttr ".tk[10]" -type "float3" 0.046307862 0 -0.015046343 ;
	setAttr ".tk[11]" -type "float3" 0.039391853 0 -0.028619839 ;
	setAttr ".tk[12]" -type "float3" 0.028619839 0 -0.039391853 ;
	setAttr ".tk[13]" -type "float3" 0.015046343 0 -0.046307862 ;
	setAttr ".tk[14]" -type "float3" -1.6153844e-09 0 -0.048691038 ;
	setAttr ".tk[15]" -type "float3" -0.015046343 0 -0.046307851 ;
	setAttr ".tk[16]" -type "float3" -0.028619839 0 -0.039391853 ;
	setAttr ".tk[17]" -type "float3" -0.039391853 0 -0.028619839 ;
	setAttr ".tk[18]" -type "float3" -0.046307851 0 -0.015046343 ;
	setAttr ".tk[19]" -type "float3" -0.048691031 0 -8.706631e-09 ;
	setAttr ".tk[40]" -type "float3" -3.0664908e-09 0 -8.706631e-09 ;
	setAttr ".tk[422]" -type "float3" 0.014741693 0 -0.004789846 ;
	setAttr ".tk[423]" -type "float3" 0.015500299 0 2.7716669e-09 ;
	setAttr ".tk[424]" -type "float3" 0.014741685 0 0.004789846 ;
	setAttr ".tk[425]" -type "float3" 0.012540022 0 0.0091108205 ;
	setAttr ".tk[426]" -type "float3" 0.0091108205 0 0.012540022 ;
	setAttr ".tk[427]" -type "float3" 0.004789846 0 0.014741685 ;
	setAttr ".tk[428]" -type "float3" 5.0811838e-10 0 0.015500299 ;
	setAttr ".tk[429]" -type "float3" -0.004789846 0 0.014741685 ;
	setAttr ".tk[430]" -type "float3" -0.0091108205 0 0.012540022 ;
	setAttr ".tk[431]" -type "float3" -0.012540022 0 0.0091108205 ;
	setAttr ".tk[432]" -type "float3" -0.014741685 0 0.004789846 ;
	setAttr ".tk[433]" -type "float3" -0.015500299 0 2.7716669e-09 ;
	setAttr ".tk[434]" -type "float3" -0.014741685 0 -0.004789846 ;
	setAttr ".tk[435]" -type "float3" -0.012540022 0 -0.0091108205 ;
	setAttr ".tk[436]" -type "float3" -0.0091108205 0 -0.012540022 ;
	setAttr ".tk[437]" -type "float3" -0.004789846 0 -0.014741685 ;
	setAttr ".tk[438]" -type "float3" 9.700607e-10 0 -0.015500299 ;
	setAttr ".tk[439]" -type "float3" 0.004789846 0 -0.014741685 ;
	setAttr ".tk[440]" -type "float3" 0.0091108205 0 -0.012540022 ;
	setAttr ".tk[441]" -type "float3" 0.012540022 0 -0.0091108205 ;
	setAttr ".tk[442]" -type "float3" -0.013259143 0 0.0043081418 ;
	setAttr ".tk[443]" -type "float3" -0.013941457 0 -1.8277297e-09 ;
	setAttr ".tk[444]" -type "float3" -0.013259137 0 -0.0043081404 ;
	setAttr ".tk[445]" -type "float3" -0.011278884 0 -0.0081945658 ;
	setAttr ".tk[446]" -type "float3" -0.0081945667 0 -0.011278884 ;
	setAttr ".tk[447]" -type "float3" -0.0043081418 0 -0.013259137 ;
	setAttr ".tk[448]" -type "float3" -1.1233282e-09 0 -0.013941459 ;
	setAttr ".tk[449]" -type "float3" 0.0043081404 0 -0.013259137 ;
	setAttr ".tk[450]" -type "float3" 0.0081945658 0 -0.011278884 ;
	setAttr ".tk[451]" -type "float3" 0.011278884 0 -0.0081945658 ;
	setAttr ".tk[452]" -type "float3" 0.013259137 0 -0.0043081404 ;
	setAttr ".tk[453]" -type "float3" 0.013941457 0 -1.8277297e-09 ;
	setAttr ".tk[454]" -type "float3" 0.013259137 0 0.0043081418 ;
	setAttr ".tk[455]" -type "float3" 0.011278884 0 0.0081945667 ;
	setAttr ".tk[456]" -type "float3" 0.0081945658 0 0.011278887 ;
	setAttr ".tk[457]" -type "float3" 0.0043081404 0 0.013259137 ;
	setAttr ".tk[458]" -type "float3" -1.5388144e-09 0 0.013941459 ;
	setAttr ".tk[459]" -type "float3" -0.0043081418 0 0.013259139 ;
	setAttr ".tk[460]" -type "float3" -0.0081945667 0 0.011278887 ;
	setAttr ".tk[461]" -type "float3" -0.011278884 0 0.0081945667 ;
	setAttr ".tk[482]" -type "float3" -0.052134596 0 0.016939517 ;
	setAttr ".tk[483]" -type "float3" -0.054817501 0 -1.2063802e-08 ;
	setAttr ".tk[484]" -type "float3" -0.052134551 0 -0.016939521 ;
	setAttr ".tk[485]" -type "float3" -0.044348303 0 -0.03222087 ;
	setAttr ".tk[486]" -type "float3" -0.03222087 0 -0.044348303 ;
	setAttr ".tk[487]" -type "float3" -0.016939521 0 -0.052134551 ;
	setAttr ".tk[488]" -type "float3" -4.0705026e-09 0 -0.054817505 ;
	setAttr ".tk[489]" -type "float3" 0.016939517 0 -0.052134562 ;
	setAttr ".tk[490]" -type "float3" 0.032220859 0 -0.044348303 ;
	setAttr ".tk[491]" -type "float3" 0.044348303 0 -0.03222087 ;
	setAttr ".tk[492]" -type "float3" 0.052134559 0 -0.016939521 ;
	setAttr ".tk[493]" -type "float3" 0.054817501 0 -1.2063802e-08 ;
	setAttr ".tk[494]" -type "float3" 0.052134559 0 0.016939517 ;
	setAttr ".tk[495]" -type "float3" 0.044348303 0 0.032220855 ;
	setAttr ".tk[496]" -type "float3" 0.032220859 0 0.044348303 ;
	setAttr ".tk[497]" -type "float3" 0.016939517 0 0.052134547 ;
	setAttr ".tk[498]" -type "float3" -5.7041882e-09 0 0.054817505 ;
	setAttr ".tk[499]" -type "float3" -0.016939521 0 0.052134551 ;
	setAttr ".tk[500]" -type "float3" -0.03222087 0 0.044348303 ;
	setAttr ".tk[501]" -type "float3" -0.044348303 0 0.032220855 ;
createNode polySplit -n "polySplit26";
	rename -uid "080DEA01-440D-3F3E-E569-A29A3D24887D";
	setAttr -s 21 ".e[0:20]"  0.52250803 0.52250803 0.52250803 0.52250803
		 0.52250803 0.52250803 0.52250803 0.52250803 0.52250803 0.52250803 0.52250803 0.52250803
		 0.52250803 0.52250803 0.52250803 0.52250803 0.52250803 0.52250803 0.52250803 0.52250803
		 0.52250803;
	setAttr -s 21 ".d[0:20]"  -2147482788 -2147482787 -2147482786 -2147482785 -2147482784 -2147482783 
		-2147482782 -2147482781 -2147482780 -2147482779 -2147482778 -2147482777 -2147482776 -2147482775 -2147482774 -2147482773 -2147482772 -2147482771 
		-2147482770 -2147482769 -2147482788;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "9476860F-40AD-DBD2-CD7A-FB99BD74C395";
	setAttr -s 21 ".e[0:20]"  0.52786702 0.52786702 0.52786702 0.52786702
		 0.52786702 0.52786702 0.52786702 0.52786702 0.52786702 0.52786702 0.52786702 0.52786702
		 0.52786702 0.52786702 0.52786702 0.52786702 0.52786702 0.52786702 0.52786702 0.52786702
		 0.52786702;
	setAttr -s 21 ".d[0:20]"  -2147482748 -2147482747 -2147482746 -2147482745 -2147482744 -2147482743 
		-2147482742 -2147482741 -2147482740 -2147482739 -2147482738 -2147482737 -2147482736 -2147482735 -2147482734 -2147482733 -2147482732 -2147482731 
		-2147482730 -2147482729 -2147482748;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "5C8BC16F-46DD-5B86-5ED3-E6A8EFBCBBE5";
	setAttr -s 21 ".e[0:20]"  0.480755 0.480755 0.480755 0.480755 0.480755
		 0.480755 0.480755 0.480755 0.480755 0.480755 0.480755 0.480755 0.480755 0.480755
		 0.480755 0.480755 0.480755 0.480755 0.480755 0.480755 0.480755;
	setAttr -s 21 ".d[0:20]"  -2147482708 -2147482707 -2147482706 -2147482705 -2147482704 -2147482703 
		-2147482702 -2147482701 -2147482700 -2147482699 -2147482698 -2147482697 -2147482696 -2147482695 -2147482694 -2147482693 -2147482692 -2147482691 
		-2147482690 -2147482689 -2147482708;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "B4F62D6B-433E-312F-3861-EEADE4A61FEA";
	setAttr -s 21 ".e[0:20]"  0.52635998 0.52635998 0.52635998 0.52635998
		 0.52635998 0.52635998 0.52635998 0.52635998 0.52635998 0.52635998 0.52635998 0.52635998
		 0.52635998 0.52635998 0.52635998 0.52635998 0.52635998 0.52635998 0.52635998 0.52635998
		 0.52635998;
	setAttr -s 21 ".d[0:20]"  -2147482668 -2147482667 -2147482666 -2147482665 -2147482664 -2147482663 
		-2147482662 -2147482661 -2147482660 -2147482659 -2147482658 -2147482657 -2147482656 -2147482655 -2147482654 -2147482653 -2147482652 -2147482651 
		-2147482650 -2147482649 -2147482668;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4FC1124D-4EDC-5626-1665-DDAA15681B1D";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[542]";
	setAttr ".ix" -type "matrix" 3.2482819615581477 0 0 0 0 0.19999997940800793 0 0 0 0 3.2482819615581477 0
		 0 4.30023902111959 -0.12282463337138694 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55748874 1.2581315 0.16634001 ;
	setAttr ".rs" 48335;
	setAttr ".lt" -type "double3" -6.9388939039072284e-17 -1.1796119636642288e-16 0.33049693287914711 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46920167652528766 1.0092103835233734 0.056393875054302822 ;
	setAttr ".cbx" -type "double3" 0.64577582279750922 1.5070525487572577 0.27628615068428991 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "11191223-4F53-803A-F51B-0998EB3BCD78";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[542:621]" -type "float3"  0.0049740477 0 -0.0016161592
		 0.0052300077 0 6.6911932e-10 0.0049740477 0 0.0016161581 0.0042311717 0 0.003074114
		 0.0030741133 0 0.0042311708 0.0016161589 0 0.0049740458 1.7122741e-10 0 0.0052300086
		 -0.0016161589 0 0.0049740458 -0.0030741133 0 0.0042311708 -0.0042311717 0 0.003074114
		 -0.0049740477 0 0.0016161581 -0.0052300077 0 6.6911932e-10 -0.0049740477 0 -0.0016161592
		 -0.0042311717 0 -0.0030741137 -0.0030741133 0 -0.0042311726 -0.0016161589 0 -0.0049740467
		 3.2709285e-10 0 -0.0052300086 0.0016161589 0 -0.0049740467 0.0030741133 0 -0.0042311726
		 0.0042311717 0 -0.0030741137 0.010304507 0 -0.0033481237 0.010834776 0 2.4919984e-09
		 0.010304505 0 0.0033481249 0.008765527 0 0.006368509 0.0063685076 0 0.0087655289
		 0.0033481237 0 0.010304507 3.331288e-10 0 0.010834774 -0.0033481237 0 0.010304507
		 -0.0063685076 0 0.0087655289 -0.008765527 0 0.006368509 -0.010304505 0 0.0033481249
		 -0.010834776 0 2.4919984e-09 -0.010304505 0 -0.0033481237 -0.008765527 0 -0.0063685067
		 -0.0063685076 0 -0.008765527 -0.0033481237 0 -0.010304507 6.5602868e-10 0 -0.010834776
		 0.0033481237 0 -0.010304507 0.0063685076 0 -0.008765527 0.008765527 0 -0.0063685067
		 0.0053058565 0 -0.0017239704 0.0055788979 0 1.0090043e-09 0.005305849 0 0.0017239701
		 0.0045134239 0 0.0032791845 0.0032791845 0 0.0045134239 0.0017239701 0 0.005305849
		 1.7215124e-10 0 0.0055788979 -0.0017239704 0 0.005305849 -0.0032791845 0 0.0045134239
		 -0.0045134239 0 0.0032791845 -0.0053058495 0 0.0017239701 -0.0055788979 0 1.0090043e-09
		 -0.0053058495 0 -0.0017239704 -0.0045134239 0 -0.0032791845 -0.0032791845 0 -0.0045134239
		 -0.0017239704 0 -0.005305849 3.3841469e-10 0 -0.0055788979 0.0017239701 0 -0.0053058495
		 0.0032791845 0 -0.0045134239 0.0045134239 0 -0.0032791845 0.0025239189 -0.16190152
		 -0.00082006893 0.002653802 -0.16190152 5.884479e-10 0.0025239177 -0.16190152 0.00082006858
		 0.0021469721 -0.16190152 0.0015598636 0.0015598636 -0.16190152 0.0021469719 0.00082006864
		 -0.16190152 0.0025239177 2.0138662e-10 -0.16190152 0.0026538027 -0.00082006893 -0.16190152
		 0.0025239177 -0.0015598628 -0.16190152 0.0021469719 -0.0021469721 -0.16190152 0.0015598636
		 -0.0025239179 -0.16190152 0.00082006858 -0.002653802 -0.16190152 5.884479e-10 -0.0025239179
		 -0.16190152 -0.00082006893 -0.0021469721 -0.16190152 -0.0015598622 -0.0015598628
		 -0.16190152 -0.0021469714 -0.00082006893 -0.16190152 -0.0025239163 2.8047581e-10
		 -0.16190152 -0.0026538027 0.00082006864 -0.16190152 -0.0025239179 0.0015598636 -0.16190152
		 -0.0021469714 0.0021469721 -0.16190152 -0.0015598622;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5635BE85-4F80-A634-D2BB-E4A461EAD466";
	setAttr ".ics" -type "componentList" 1 "f[640]";
	setAttr ".ix" -type "matrix" 3.2482819615581477 0 0 0 0 0.19999997940800793 0 0 0 0 3.2482819615581477 0
		 0 4.30023902111959 -0.12282463337138694 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64734715 0.94854504 0.20701438 ;
	setAttr ".rs" 62178;
	setAttr ".lt" -type "double3" -1.2351231148954867e-15 7.7021722333370235e-16 0.60638393347390851 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46920167652528766 0.88787975331537616 0.056393875054302822 ;
	setAttr ".cbx" -type "double3" 0.82549259348721638 1.0092103835233734 0.35763489517221236 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "21A2FAC7-4E74-2CB5-FBC1-D5B075D32F87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[628:631]" -type "float3"  0.27479053 -1.1291064 0.10099684
		 0.27479044 -1.1291064 0.10099688 0.27479053 -1.1291064 0.10099688 0.27479064 -1.1291064
		 0.10099685;
createNode polySplit -n "polySplit30";
	rename -uid "114BBD24-41E8-D178-6737-AFAA902ECFE6";
	setAttr -s 5 ".e[0:4]"  0.422304 0.422304 0.422304 0.422304 0.422304;
	setAttr -s 5 ".d[0:4]"  -2147482376 -2147482371 -2147482373 -2147482375 -2147482376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A9A6ADE8-4028-A8D7-86DC-469674839A80";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[549]";
	setAttr ".ix" -type "matrix" 3.2482819615581477 0 0 0 0 0.19999997940800793 0 0 0 0 3.2482819615581477 0
		 0 4.30023902111959 -0.12282463337138694 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55748916 1.2581315 0.16634001 ;
	setAttr ".rs" 45019;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -3.7123082385903672e-16 0.33151323184379433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64577630682924037 1.0092103835233734 0.056393875054302822 ;
	setAttr ".cbx" -type "double3" -0.46920206375067258 1.5070525487572577 0.27628615068428991 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "2A69B5EB-454C-ED43-3842-5F90D6E34594";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[622]" -type "float3" 0.048715193 0 0.01175884 ;
	setAttr ".tk[623]" -type "float3" 0.048715193 0 0.01175884 ;
	setAttr ".tk[628]" -type "float3" -0.041995864 -0.5138998 0.010079008 ;
	setAttr ".tk[629]" -type "float3" -0.041995864 -0.5138998 0.010079008 ;
	setAttr ".tk[632]" -type "float3" -0.026235044 -0.18492462 -0.015502177 ;
	setAttr ".tk[633]" -type "float3" -0.020899147 0.037490524 -0.021572679 ;
	setAttr ".tk[634]" -type "float3" -0.019120479 0.18492451 -0.01977434 ;
	setAttr ".tk[635]" -type "float3" -0.024456378 -0.037490498 -0.013703836 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AA62D2B4-42FE-E3E8-13E8-A98FF590B6C3";
	setAttr ".ics" -type "componentList" 1 "f[654]";
	setAttr ".ix" -type "matrix" 3.2482819615581477 0 0 0 0 0.19999997940800793 0 0 0 0 3.2482819615581477 0
		 0 4.30023902111959 -0.12282463337138694 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64776868 0.94835854 0.20722911 ;
	setAttr ".rs" 53010;
	setAttr ".lt" -type "double3" -1.2490009027033011e-16 -1.3045120539345589e-15 0.77204876877867212 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82633529273110062 0.88750667596121025 0.056393875054302822 ;
	setAttr ".cbx" -type "double3" -0.46920206375067258 1.0092103835233734 0.35806432812406425 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "0BE4F0F3-4FA2-58EA-C880-409B9E885CDA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[636]" -type "float3" -0.036956351 0 0.025197517 ;
	setAttr ".tk[637]" -type "float3" -0.036956351 0 0.025197517 ;
	setAttr ".tk[642]" -type "float3" -0.27885282 -1.070462 0.17302309 ;
	setAttr ".tk[643]" -type "float3" -0.27885282 -1.070462 0.17302309 ;
	setAttr ".tk[644]" -type "float3" -0.27885282 -0.52513254 0.17302309 ;
	setAttr ".tk[645]" -type "float3" -0.27885282 -0.52513254 0.17302309 ;
createNode polySplit -n "polySplit31";
	rename -uid "96C6B39F-4DB8-C61C-A1B8-9F8ADE0FF94A";
	setAttr -s 5 ".e[0:4]"  0.39743501 0.39743501 0.39743501 0.39743501
		 0.39743501;
	setAttr -s 5 ".d[0:4]"  -2147482348 -2147482343 -2147482345 -2147482347 -2147482348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "BF5CEF32-460F-16E9-B8DF-1881BAD169A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[1076]";
	setAttr ".ix" -type "matrix" 3.2482819615581477 0 0 0 0 0.19999997940800793 0 0 0 0 3.2482819615581477 0
		 0 4.30023902111959 -0.12282463337138694 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5398894e-07 1.2581315 -0.75231278 ;
	setAttr ".rs" 62413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5708728640507017e-07 1.0092103835233734 -0.80183470406901447 ;
	setAttr ".cbx" -type "double3" -1.5089058291066682e-07 1.5070525487572577 -0.70279082436106344 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "74D55302-4A9F-056F-E28D-8498E46B6AA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[646:649]" -type "float3"  0.028557185 0 -0.023517678
		 0.031916853 0 -0.01511851 0.031916853 0 -0.01511851 0.028557185 0 -0.023517678;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F6CFCFB0-4910-4EC6-6307-1A9D70214544";
	setAttr ".ics" -type "componentList" 2 "f[3:4]" "f[555:556]";
	setAttr ".ix" -type "matrix" 3.2482819615581477 0 0 0 0 0.19999997940800793 0 0 0 0 3.2482819615581477 0
		 0 4.30023902111959 -0.12282463337138694 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9361269e-07 1.2581315 -0.73811948 ;
	setAttr ".rs" 57027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20982550469403502 1.0092103835233734 -0.80183465566584133 ;
	setAttr ".cbx" -type "double3" 0.20982511746865012 1.5070525487572577 -0.6744042994576559 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3E5E8C15-44BF-74D6-6226-0F9CB07BE099";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[24:25]" "f[556]";
	setAttr ".ix" -type "matrix" 3.2482819615581477 0 0 0 0 0.19999997940800793 0 0 0 0 3.2482819615581477 0
		 0 4.30023902111959 -0.12282463337138694 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.065534994 1.2581315 -0.46232983 ;
	setAttr ".rs" 57473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3408950776742512 1.0092103835233734 -0.8018346072626682 ;
	setAttr ".cbx" -type "double3" 0.20982509326706356 1.5070525487572577 -0.12282504479835839 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2D91571F-419E-5E0A-C30F-5FB6FA491635";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[556]";
	setAttr ".ix" -type "matrix" 3.2482819615581477 0 0 0 0 0.19999997940800793 0 0 0 0 3.2482819615581477 0
		 0 4.30023902111959 -0.12282463337138694 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10491248 1.2581315 -0.73811948 ;
	setAttr ".rs" 43298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5708728640507017e-07 1.0092103835233734 -0.8018346072626682 ;
	setAttr ".cbx" -type "double3" 0.20982511746865012 1.5070525487572577 -0.67440434786082903 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B781CB68-407F-F070-9CD0-2F9F750C90DF";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[556]";
	setAttr ".ix" -type "matrix" 3.2482819615581477 0 0 0 0 0.19999997940800793 0 0 0 0 3.2482819615581477 0
		 0 4.30023902111959 -0.12282463337138694 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10491248 1.2581315 -0.73811936 ;
	setAttr ".rs" 41331;
	setAttr ".lt" -type "double3" -6.9388939039072284e-17 2.4980018054066022e-16 0.27468897140039999 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4801169144652414e-07 1.0092103835233734 -0.8018344620531489 ;
	setAttr ".cbx" -type "double3" 0.20982511746865012 1.5070525487572577 -0.67440425105448276 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "20A012E1-4CE8-A03E-CA65-0DA57866B4C9";
	setAttr ".ics" -type "componentList" 1 "f[698]";
	setAttr ".ix" -type "matrix" 3.2482819615581477 0 0 0 0 0.19999997940800793 0 0 0 0 3.2482819615581477 0
		 0 4.30023902111959 -0.12282463337138694 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10959501 0.95878905 -0.8147788 ;
	setAttr ".rs" 34067;
	setAttr ".lt" -type "double3" -1.0408340855860843e-16 1.6653345369377348e-16 0.88568243064970431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4801169144652414e-07 0.90836772728015358 -0.95515340060993825 ;
	setAttr ".cbx" -type "double3" 0.21919016340240741 1.0092103835233734 -0.67440415424813649 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "18D3A9B9-41E5-9B34-4382-F39850B0D251";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[653]" -type "float3" 7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".tk[654]" -type "float3" 4.4408921e-16 5.9604645e-08 0 ;
	setAttr ".tk[655]" -type "float3" 4.4408921e-16 5.2619725e-08 0 ;
	setAttr ".tk[656]" -type "float3" -3.7252903e-09 5.2619725e-08 0 ;
	setAttr ".tk[657]" -type "float3" 7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".tk[658]" -type "float3" 7.4505806e-09 5.2619725e-08 0 ;
	setAttr ".tk[659]" -type "float3" 3.7252903e-09 -1.1920929e-07 0 ;
	setAttr ".tk[660]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[661]" -type "float3" 3.7252903e-09 -1.1920929e-07 0 ;
	setAttr ".tk[662]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[663]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[664]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[665]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[666]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[667]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[668]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[669]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[670]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[671]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[672]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[673]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[674]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[675]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[676]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[677]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[684]" -type "float3" 0 -0.98003668 -0.3388426 ;
	setAttr ".tk[685]" -type "float3" 0 -0.98003668 -0.3388426 ;
	setAttr ".tk[686]" -type "float3" 0 -0.50258297 -0.3388426 ;
	setAttr ".tk[687]" -type "float3" 0 -0.50258297 -0.3388426 ;
createNode polySplit -n "polySplit32";
	rename -uid "A4E3FC80-4FEC-FDA0-6478-E9BFE77CA721";
	setAttr -s 5 ".e[0:4]"  0.48302501 0.48302501 0.48302501 0.48302501
		 0.48302501;
	setAttr -s 5 ".d[0:4]"  -2147482262 -2147482257 -2147482259 -2147482261 -2147482262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "CB60DD3E-474D-236F-BDAF-38877049C3EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[688:691]" -type "float3"  0 3.5527137e-15 0.057872243
		 0 3.5527137e-15 0.057872243 0 3.5527137e-15 0.057872243 0 3.5527137e-15 0.057872243;
createNode polySplit -n "polySplit33";
	rename -uid "8F05CB7E-431C-84BD-6C7A-1A9FB0000944";
	setAttr -s 5 ".e[0:4]"  0.94900799 0.94900799 0.94900799 0.94900799
		 0.94900799;
	setAttr -s 5 ".d[0:4]"  -2147482343 -2147482342 -2147482341 -2147482340 -2147482343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "EA3D1BA5-4182-6B52-EA6B-95ACA481C63F";
	setAttr -s 5 ".e[0:4]"  0.926682 0.926682 0.926682 0.926682 0.926682;
	setAttr -s 5 ".d[0:4]"  -2147482372 -2147482371 -2147482370 -2147482369 -2147482372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "42A56506-4A62-F073-FC9D-53B72C1867F9";
	setAttr -s 5 ".e[0:4]"  0.93530101 0.93530101 0.93530101 0.93530101
		 0.93530101;
	setAttr -s 5 ".d[0:4]"  -2147482254 -2147482253 -2147482252 -2147482251 -2147482254;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "6A1B65A1-4A2C-2A86-E2E7-BD9378CAD183";
	setAttr -s 13 ".e[0:12]"  0.107265 0.107265 0.107265 0.107265 0.107265
		 0.107265 0.892735 0.892735 0.107265 0.107265 0.107265 0.107265 0.107265;
	setAttr -s 13 ".d[0:12]"  -2147482275 -2147482270 -2147482265 -2147482267 -2147482272 -2147482274 
		-2147482248 -2147482224 -2147482258 -2147482255 -2147482226 -2147482250 -2147482275;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "8827EB22-4288-BC65-C00E-6A8B39903277";
	setAttr -s 13 ".e[0:12]"  0.0867448 0.0867448 0.0867448 0.0867448 0.0867448
		 0.0867448 0.91325498 0.91325498 0.0867448 0.0867448 0.0867448 0.0867448 0.0867448;
	setAttr -s 13 ".d[0:12]"  -2147482364 -2147482359 -2147482354 -2147482356 -2147482361 -2147482363 
		-2147482337 -2147482240 -2147482347 -2147482344 -2147482242 -2147482339 -2147482364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "345F4881-4AC3-B0CA-F114-538248C93C79";
	setAttr -s 13 ".e[0:12]"  0.085077196 0.085077196 0.085077196 0.085077196
		 0.085077196 0.085077196 0.91492301 0.91492301 0.085077196 0.085077196 0.085077196
		 0.085077196 0.085077196;
	setAttr -s 13 ".d[0:12]"  -2147482393 -2147482388 -2147482383 -2147482385 -2147482390 -2147482392 
		-2147482366 -2147482232 -2147482376 -2147482373 -2147482234 -2147482368 -2147482393;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "lambert2";
	rename -uid "C0E7982B-452E-01D8-0113-A0834021D8A4";
	setAttr ".c" -type "float3" 0.317 0.17750698 0.103659 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "4B0B219D-493A-3114-0EEE-289A9A3305A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1A22F524-4167-05FD-4AAF-7D858C4E2B9C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "74C5E5D4-4F73-0D6E-DA61-3788B9319FAA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 338.57144165039062;
	setAttr ".tgi[0].ni[0].y" -145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 31.428571701049805;
	setAttr ".tgi[0].ni[1].y" -145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "E45A92CC-49B3-5E8C-A8B3-39A6E747F09F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
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
connectAttr "RefPlane.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySmoothFace1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "RefPlane.id";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit29.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit30.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit30.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit31.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit31.out" "polyTweak15.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polySplit38.out" "polySmoothFace1.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Table Additive.ma
