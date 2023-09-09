//Maya ASCII 2023 scene
//Name: Lamp Additive.ma
//Last modified: Fri, Sep 08, 2023 08:39:55 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "EE35C5C8-475B-0DAE-23EE-67BDD2FF15D3";
createNode transform -s -n "persp";
	rename -uid "198A74F7-4B8A-8257-1442-A5B87208E980";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0835928563334267 7.9855919807528686 6.5540301049955154 ;
	setAttr ".r" -type "double3" -28.538352729593392 403.79999999994288 2.2033319083266429e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1BF7DB64-4752-1C4B-786C-F4921635E9B4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.780240093567834;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "204951C8-4E42-2D02-B153-939654918019";
	setAttr ".t" -type "double3" 0.12986683113989028 1000.1 -0.41389615034012589 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3FEE156D-4CA3-1DCB-5700-A9B3886F5405";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.5808794001950179;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A24F41B7-46D0-CCE8-CD0C-5EBB66C2090F";
	setAttr ".t" -type "double3" 0.18004277290338755 -0.76192941357530697 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C4034D14-4275-62E6-9A91-CF96A1E11475";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.394254015492837;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4E59B7D8-4A99-CD76-13A8-4A89F51AC843";
	setAttr ".t" -type "double3" 1000.1 -0.64855448049507614 -0.14969519287038913 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E1C008E1-4236-3BD6-2A01-7CA37327A3C0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.304055846802969;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "71EA27C2-478C-D24C-E4B5-638997F4A286";
	setAttr ".t" -type "double3" 3.0954670137278182 -11.573831914708617 -3.9958331790533705 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6EEB564C-4A8E-617C-F071-25B171B143B2";
	setAttr -k off ".v";
	setAttr ".fc" 148;
	setAttr ".imn" -type "string" "C:/Users/laura/OneDrive/Pictures/Screenshots/Screenshot 2023-09-08 190141.png";
	setAttr ".cov" -type "short2" 1121 1122 ;
	setAttr ".dlc" no;
	setAttr ".w" 11.21;
	setAttr ".h" 11.22;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "EBF53210-42E2-437E-F805-5EAC505B3C19";
	setAttr ".t" -type "double3" 3.0881405165866216 -3.0561666743981748 -11.204256720951559 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "CA06786F-437D-7AA0-48D9-B2BCC905F79E";
	setAttr -k off ".v";
	setAttr ".fc" 148;
	setAttr ".imn" -type "string" "C:/Users/laura/OneDrive/Pictures/Screenshots/Screenshot 2023-09-08 190141.png";
	setAttr ".cov" -type "short2" 1121 1122 ;
	setAttr ".dlc" no;
	setAttr ".w" 11.21;
	setAttr ".h" 11.22;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "C7706EAE-4A0A-7B2C-7136-6EB79E86D330";
	setAttr ".t" -type "double3" -8.9958889695033246 -3.0573175954395571 -2.8813137309934902 ;
	setAttr ".r" -type "double3" 0 270 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "8E694319-448A-FC6B-57FB-50BB2F4C2138";
	setAttr -k off ".v";
	setAttr ".fc" 148;
	setAttr ".imn" -type "string" "C:/Users/laura/OneDrive/Pictures/Screenshots/Screenshot 2023-09-08 190141.png";
	setAttr ".cov" -type "short2" 1121 1122 ;
	setAttr ".dlc" no;
	setAttr ".w" 11.21;
	setAttr ".h" 11.22;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "DBC67A13-47E1-D161-AB66-0DAE27D53FFF";
	setAttr ".t" -type "double3" 0 3.8714502205294399 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B98D9E42-4920-1574-50BE-5A895564C629";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[133]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[772]" -type "float3" 1.4901161e-08 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A6BC33BB-4D38-0E21-6B1B-649C02472D97";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B449C8F1-4F83-1FD4-726A-15924439A420";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A30B9439-4380-C85C-9980-8F806B659D88";
createNode displayLayerManager -n "layerManager";
	rename -uid "C09E2EB2-4972-6CC1-E805-9D8F295C5C23";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "82E4AE0E-490C-AA76-7B66-6795B55B5DA2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8AB1EA27-4B75-935B-B429-ACB29E4FE8CB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "82B40AFC-4051-522D-B860-F2A6BA9E1256";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3A7DA212-4F28-8C40-9ECE-E4B04C42A77E";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A8577873-41FE-2C8D-19F8-6ABE95FFF806";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "626CE36C-4771-1EE9-C8A2-F598DC95C69D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D5737B5B-41D6-999F-535A-CAB69F6D7DFD";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A6902A3D-4803-480B-FF73-E082600E02F4";
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
	rename -uid "CF815F7F-4364-FFB3-F66A-4D9C400BB4FF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "RefPlane";
	rename -uid "857A5133-4806-B16A-883B-CBAB27D91127";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "88A0D823-4FFE-42CE-9AB7-C7A77853F736";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "B2B4E096-431B-811E-8AD9-4BAA0E5429CB";
	setAttr -s 21 ".e[0:20]"  0.63107002 0.63107002 0.63107002 0.63107002
		 0.63107002 0.63107002 0.63107002 0.63107002 0.63107002 0.63107002 0.63107002 0.63107002
		 0.63107002 0.63107002 0.63107002 0.63107002 0.63107002 0.63107002 0.63107002 0.63107002
		 0.63107002;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7AFFB41E-4284-67AF-D43A-B9BA4BCA896D";
	setAttr -s 21 ".e[0:20]"  0.52995402 0.52995402 0.52995402 0.52995402
		 0.52995402 0.52995402 0.52995402 0.52995402 0.52995402 0.52995402 0.52995402 0.52995402
		 0.52995402 0.52995402 0.52995402 0.52995402 0.52995402 0.52995402 0.52995402 0.52995402
		 0.52995402;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "69F59292-4E6B-E558-41FC-109BF3ED0D11";
	setAttr -s 21 ".e[0:20]"  0.57030302 0.57030302 0.57030302 0.57030302
		 0.57030302 0.57030302 0.57030302 0.57030302 0.57030302 0.57030302 0.57030302 0.57030302
		 0.57030302 0.57030302 0.57030302 0.57030302 0.57030302 0.57030302 0.57030302 0.57030302
		 0.57030302;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D0E2E3B6-4A6A-F154-A523-3883ABB07F88";
	setAttr -s 21 ".e[0:20]"  0.49464101 0.49464101 0.49464101 0.49464101
		 0.49464101 0.49464101 0.49464101 0.49464101 0.49464101 0.49464101 0.49464101 0.49464101
		 0.49464101 0.49464101 0.49464101 0.49464101 0.49464101 0.49464101 0.49464101 0.49464101
		 0.49464101;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "98EFD758-4946-9581-E3AB-509047857350";
	setAttr -s 21 ".e[0:20]"  0.476744 0.476744 0.476744 0.476744 0.476744
		 0.476744 0.476744 0.476744 0.476744 0.476744 0.476744 0.476744 0.476744 0.476744
		 0.476744 0.476744 0.476744 0.476744 0.476744 0.476744 0.476744;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "42A27B76-4C94-9821-8A6B-F1B0ACCC1DDA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.83272064 -2.0609801 0.27056718 ;
	setAttr ".tk[1]" -type "float3" -0.70835429 -2.0609801 0.51464939 ;
	setAttr ".tk[2]" -type "float3" -0.51464957 -2.0609801 0.70835418 ;
	setAttr ".tk[3]" -type "float3" -0.27056733 -2.0609801 0.83272034 ;
	setAttr ".tk[4]" -type "float3" -1.0437652e-07 -2.0609801 0.87557381 ;
	setAttr ".tk[5]" -type "float3" 0.27056721 -2.0609801 0.83272016 ;
	setAttr ".tk[6]" -type "float3" 0.51464933 -2.0609801 0.70835406 ;
	setAttr ".tk[7]" -type "float3" 0.70835406 -2.0609801 0.51464927 ;
	setAttr ".tk[8]" -type "float3" 0.83272004 -2.0609801 0.27056706 ;
	setAttr ".tk[9]" -type "float3" 0.87557381 -2.0609801 -1.5656471e-07 ;
	setAttr ".tk[10]" -type "float3" 0.83272004 -2.0609801 -0.27056733 ;
	setAttr ".tk[11]" -type "float3" 0.708354 -2.0609801 -0.51464945 ;
	setAttr ".tk[12]" -type "float3" 0.51464927 -2.0609801 -0.70835418 ;
	setAttr ".tk[13]" -type "float3" 0.27056712 -2.0609801 -0.83272034 ;
	setAttr ".tk[14]" -type "float3" -7.8282355e-08 -2.0609801 -0.87557381 ;
	setAttr ".tk[15]" -type "float3" -0.27056727 -2.0609801 -0.83272016 ;
	setAttr ".tk[16]" -type "float3" -0.51464933 -2.0609801 -0.70835418 ;
	setAttr ".tk[17]" -type "float3" -0.70835406 -2.0609801 -0.51464939 ;
	setAttr ".tk[18]" -type "float3" -0.83272004 -2.0609801 -0.27056727 ;
	setAttr ".tk[19]" -type "float3" -0.87557381 -2.0609801 -1.5656471e-07 ;
	setAttr ".tk[40]" -type "float3" -1.0437652e-07 -2.1064532 -1.5656471e-07 ;
createNode polySplit -n "polySplit6";
	rename -uid "F8CD1DC2-48EE-1ADD-5B9D-1CB356D61DD2";
	setAttr -s 21 ".e[0:20]"  0.0141676 0.0141676 0.0141676 0.0141676 0.0141676
		 0.0141676 0.0141676 0.0141676 0.0141676 0.0141676 0.0141676 0.0141676 0.0141676 0.0141676
		 0.0141676 0.0141676 0.0141676 0.0141676 0.0141676 0.0141676 0.0141676;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DD9C48D6-49E3-B4FB-254B-44B9260B5751";
	setAttr -s 21 ".e[0:20]"  0.070367701 0.070367701 0.070367701 0.070367701
		 0.070367701 0.070367701 0.070367701 0.070367701 0.070367701 0.070367701 0.070367701
		 0.070367701 0.070367701 0.070367701 0.070367701 0.070367701 0.070367701 0.070367701
		 0.070367701 0.070367701 0.070367701;
	setAttr -s 21 ".d[0:20]"  -2147483348 -2147483347 -2147483346 -2147483345 -2147483344 -2147483343 
		-2147483342 -2147483341 -2147483340 -2147483339 -2147483338 -2147483337 -2147483336 -2147483335 -2147483334 -2147483333 -2147483332 -2147483331 
		-2147483330 -2147483329 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "1C74DEAA-4816-1A2C-217C-3BBCD5AE6241";
	setAttr -s 21 ".e[0:20]"  0.060294099 0.060294099 0.060294099 0.060294099
		 0.060294099 0.060294099 0.060294099 0.060294099 0.060294099 0.060294099 0.060294099
		 0.060294099 0.060294099 0.060294099 0.060294099 0.060294099 0.060294099 0.060294099
		 0.060294099 0.060294099 0.060294099;
	setAttr -s 21 ".d[0:20]"  -2147483308 -2147483307 -2147483306 -2147483305 -2147483304 -2147483303 
		-2147483302 -2147483301 -2147483300 -2147483299 -2147483298 -2147483297 -2147483296 -2147483295 -2147483294 -2147483293 -2147483292 -2147483291 
		-2147483290 -2147483289 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "F9C0E543-47DA-23AE-C66A-FAA6EFDC12D7";
	setAttr -s 21 ".e[0:20]"  0.0181878 0.0181878 0.0181878 0.0181878 0.0181878
		 0.0181878 0.0181878 0.0181878 0.0181878 0.0181878 0.0181878 0.0181878 0.0181878 0.0181878
		 0.0181878 0.0181878 0.0181878 0.0181878 0.0181878 0.0181878 0.0181878;
	setAttr -s 21 ".d[0:20]"  -2147483268 -2147483267 -2147483266 -2147483265 -2147483264 -2147483263 
		-2147483262 -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483256 -2147483255 -2147483254 -2147483253 -2147483252 -2147483251 
		-2147483250 -2147483249 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6C44C9C7-4E31-9462-FD8D-67B36FCD4022";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[142:221]" -type "float3"  -0.019858956 0 0.0064525502
		 -0.020880898 0 -2.5968214e-09 -0.019858941 0 -0.0064525586 -0.016892998 0 -0.012273503
		 -0.012273503 0 -0.016893053 -0.0064525483 0 -0.019858949 -1.8669015e-09 0 -0.020880913
		 0.0064525483 0 -0.019858906 0.012273481 0 -0.016893007 0.016892998 0 -0.012273503
		 0.019858941 0 -0.0064525586 0.020880898 0 -2.5968214e-09 0.019858941 0 0.0064525502
		 0.016892998 0 0.012273481 0.012273503 0 0.016892999 0.0064525483 0 0.019858949 -2.4891955e-09
		 0 0.020880913 -0.00645256 0 0.019858912 -0.012273512 0 0.016893011 -0.01689305 0
		 0.012273511 -0.14701517 0 0.047768041 -0.15458016 0 -2.1811568e-08 -0.14701511 0
		 -0.047768123 -0.12505871 0 -0.090860233 -0.090860181 0 -0.12505816 -0.047768041 0
		 -0.14701432 -1.3820476e-08 0 -0.1545808 0.04776803 0 -0.14701422 0.090860121 0 -0.12505822
		 0.1250587 0 -0.090860233 0.14701511 0 -0.047768127 0.15458016 0 -2.1811568e-08 0.14701511
		 0 0.047768034 0.1250587 0 0.090860114 0.090860181 0 0.12505816 0.047768034 0 0.14701432
		 -1.8427261e-08 0 0.1545808 -0.047767892 0 0.14701422 -0.090860322 0 0.12505823 -0.12505902
		 0 0.090860195 -0.12836221 0 0.041707367 -0.13496788 0 -1.5957053e-08 -0.12836216
		 0 -0.041707393 -0.10919136 0 -0.079332195 -0.079332158 0 -0.10919134 -0.041707367
		 0 -0.12836218 -1.206708e-08 0 -0.13496801 0.041707344 0 -0.12836216 0.079332143 0
		 -0.10919139 0.10919134 0 -0.079332195 0.12836216 0 -0.0417074 0.13496788 0 -1.5957053e-08
		 0.12836216 0 0.041707359 0.10919134 0 0.079332143 0.079332158 0 0.10919136 0.041707359
		 0 0.12836219 -1.6089425e-08 0 0.13496801 -0.041707434 0 0.12836216 -0.079332277 0
		 0.1091914 -0.10919155 0 0.079332173 -0.14410405 0 0.046822134 -0.15151967 0 -1.8398792e-08
		 -0.14410396 0 -0.046822194 -0.12258216 0 -0.089061111 -0.089061067 0 -0.12258215
		 -0.046822146 0 -0.14410396 -1.3546935e-08 0 -0.15151982 0.046822142 0 -0.1441039
		 0.089060999 0 -0.1225822 0.12258215 0 -0.089061111 0.14410393 0 -0.046822201 0.15151967
		 0 -1.8398792e-08 0.14410393 0 0.046822157 0.12258215 0 0.089061044 0.089061059 0
		 0.12258216 0.046822146 0 0.14410399 -1.8062552e-08 0 0.15151982 -0.046822235 0 0.1441039
		 -0.089061216 0 0.12258222 -0.12258235 0 0.089061067;
createNode polySplit -n "polySplit10";
	rename -uid "420B3EE2-4B2E-37A5-46DC-68B0CBB507A9";
	setAttr -s 21 ".e[0:20]"  0.186379 0.186379 0.186379 0.186379 0.186379
		 0.186379 0.186379 0.186379 0.186379 0.186379 0.186379 0.186379 0.186379 0.186379
		 0.186379 0.186379 0.186379 0.186379 0.186379 0.186379 0.186379;
	setAttr -s 21 ".d[0:20]"  -2147483228 -2147483227 -2147483226 -2147483225 -2147483224 -2147483223 
		-2147483222 -2147483221 -2147483220 -2147483219 -2147483218 -2147483217 -2147483216 -2147483215 -2147483214 -2147483213 -2147483212 -2147483211 
		-2147483210 -2147483209 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A4C3F63E-4A80-F015-ED33-4BA4EBFBAD3F";
	setAttr -s 21 ".e[0:20]"  0.033916999 0.033916999 0.033916999 0.033916999
		 0.033916999 0.033916999 0.033916999 0.033916999 0.033916999 0.033916999 0.033916999
		 0.033916999 0.033916999 0.033916999 0.033916999 0.033916999 0.033916999 0.033916999
		 0.033916999 0.033916999 0.033916999;
	setAttr -s 21 ".d[0:20]"  -2147483188 -2147483187 -2147483186 -2147483185 -2147483184 -2147483183 
		-2147483182 -2147483181 -2147483180 -2147483179 -2147483178 -2147483177 -2147483176 -2147483175 -2147483174 -2147483173 -2147483172 -2147483171 
		-2147483170 -2147483169 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "F47D0D47-4A9D-1A6D-E420-2AB7158BC80E";
	setAttr -s 21 ".e[0:20]"  0.80651098 0.80651098 0.80651098 0.80651098
		 0.80651098 0.80651098 0.80651098 0.80651098 0.80651098 0.80651098 0.80651098 0.80651098
		 0.80651098 0.80651098 0.80651098 0.80651098 0.80651098 0.80651098 0.80651098 0.80651098
		 0.80651098;
	setAttr -s 21 ".d[0:20]"  -2147483228 -2147483227 -2147483226 -2147483225 -2147483224 -2147483223 
		-2147483222 -2147483221 -2147483220 -2147483219 -2147483218 -2147483217 -2147483216 -2147483215 -2147483214 -2147483213 -2147483212 -2147483211 
		-2147483210 -2147483209 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "65FD68BD-49D3-DE89-3DB9-57988B89B928";
	setAttr -s 21 ".e[0:20]"  0.079828903 0.079828903 0.079828903 0.079828903
		 0.079828903 0.079828903 0.079828903 0.079828903 0.079828903 0.079828903 0.079828903
		 0.079828903 0.079828903 0.079828903 0.079828903 0.079828903 0.079828903 0.079828903
		 0.079828903 0.079828903 0.079828903;
	setAttr -s 21 ".d[0:20]"  -2147483228 -2147483227 -2147483226 -2147483225 -2147483224 -2147483223 
		-2147483222 -2147483221 -2147483220 -2147483219 -2147483218 -2147483217 -2147483216 -2147483215 -2147483214 -2147483213 -2147483212 -2147483211 
		-2147483210 -2147483209 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "A205F6D4-4073-902C-A578-04B907BC293D";
	setAttr -s 21 ".e[0:20]"  0.50025898 0.50025898 0.50025898 0.50025898
		 0.50025898 0.50025898 0.50025898 0.50025898 0.50025898 0.50025898 0.50025898 0.50025898
		 0.50025898 0.50025898 0.50025898 0.50025898 0.50025898 0.50025898 0.50025898 0.50025898
		 0.50025898;
	setAttr -s 21 ".d[0:20]"  -2147483068 -2147483067 -2147483066 -2147483065 -2147483064 -2147483063 
		-2147483062 -2147483061 -2147483060 -2147483059 -2147483058 -2147483057 -2147483056 -2147483055 -2147483054 -2147483053 -2147483052 -2147483051 
		-2147483050 -2147483049 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "52C4815A-4CEF-FAEA-0DFC-56941F4B30A2";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[222:321]" -type "float3"  -0.13941392 0 0.04529829 -0.14658846
		 0 -2.2030498e-08 -0.13941392 0 -0.045298319 -0.11859238 0 -0.086162463 -0.086162463
		 0 -0.1185924 -0.045298282 0 -0.13941392 -1.3106029e-08 0 -0.14658849 0.045298249
		 0 -0.13941392 0.08616247 0 -0.11859241 0.11859235 0 -0.086162463 0.13941392 0 -0.045298334
		 0.14658846 0 -2.2030498e-08 0.13941392 0 0.045298252 0.11859235 0 0.086162433 0.086162463
		 0 0.11859238 0.045298275 0 0.13941392 -1.7474703e-08 0 0.14658849 -0.045298364 0
		 0.13941392 -0.086162493 0 0.11859241 -0.1185926 0 0.086162463 0 -0.013582282 0 0
		 -0.013582282 0 0 -0.013582282 0 0 -0.013582282 0 0 -0.013582282 0 0 -0.013582282
		 0 0 -0.013582282 0 0 -0.013582282 0 0 -0.013582282 0 0 -0.013582282 0 0 -0.013582282
		 0 0 -0.013582282 0 0 -0.013582282 0 0 -0.013582282 0 0 -0.013582282 0 0 -0.013582282
		 0 0 -0.013582282 0 0 -0.013582282 0 0 -0.013582282 0 0 -0.013582282 0 -0.14503992
		 0 0.047126319 -0.15250386 0 -1.7848063e-08 -0.14503986 0 -0.047126319 -0.12337819
		 0 -0.089639559 -0.089639544 0 -0.12337817 -0.047126301 0 -0.14503986 -8.9437062e-09
		 0 -0.15250392 0.047126293 0 -0.14503989 0.089639544 0 -0.12337817 0.1233782 0 -0.089639559
		 0.14503987 0 -0.047126334 0.15250386 0 -1.7848063e-08 0.14503987 0 0.047126286 0.1233782
		 0 0.089639485 0.089639544 0 0.12337817 0.047126304 0 0.14503992 -1.3488672e-08 0
		 0.15250392 -0.047126345 0 0.14503987 -0.089639589 0 0.12337817 -0.12337829 0 0.089639559
		 -0.019777797 0 0.0064261956 -0.020795608 0 -2.6143765e-09 -0.01977779 0 -0.0064261938
		 -0.016824 0 -0.012223364 -0.012223361 0 -0.016824 -0.0064261965 0 -0.019777797 -1.8592724e-09
		 0 -0.020795606 0.0064261961 0 -0.01977779 0.012223361 0 -0.016824 0.016824 0 -0.012223364
		 0.01977779 0 -0.0064261938 0.020795608 0 -2.6143765e-09 0.01977779 0 0.0064261961
		 0.016824 0 0.012223351 0.012223361 0 0.016823998 0.0064261965 0 0.019777797 -2.4790299e-09
		 0 0.020795606 -0.0064262021 0 0.01977779 -0.012223364 0 0.016823998 -0.016824007
		 0 0.012223361 -0.088281423 0 0.028684389 -0.092824578 0 -1.3044887e-08 -0.08828143
		 0 -0.028684393 -0.07509663 0 -0.054560956 -0.054560941 0 -0.075096637 -0.028684374
		 0 -0.088281423 -4.4688733e-09 0 -0.092824519 0.028684366 0 -0.08828143 0.054560948
		 0 -0.075096637 0.075096637 0 -0.054560956 0.088281423 0 -0.028684393 0.092824578
		 0 -1.3044887e-08 0.088281423 0 0.028684363 0.075096637 0 0.054560941 0.054560948
		 0 0.075096637 0.028684381 0 0.088281408 -7.2352617e-09 0 0.092824519 -0.028684404
		 0 0.088281438 -0.054560956 0 0.075096637 -0.075096719 0 0.054560948;
createNode polySplit -n "polySplit15";
	rename -uid "84FC15FD-43C0-A6D1-ED47-B0831D24C0A0";
	setAttr -s 21 ".e[0:20]"  0.0358105 0.0358105 0.0358105 0.0358105 0.0358105
		 0.0358105 0.0358105 0.0358105 0.0358105 0.0358105 0.0358105 0.0358105 0.0358105 0.0358105
		 0.0358105 0.0358105 0.0358105 0.0358105 0.0358105 0.0358105 0.0358105;
	setAttr -s 21 ".d[0:20]"  -2147483148 -2147483147 -2147483146 -2147483145 -2147483144 -2147483143 
		-2147483142 -2147483141 -2147483140 -2147483139 -2147483138 -2147483137 -2147483136 -2147483135 -2147483134 -2147483133 -2147483132 -2147483131 
		-2147483130 -2147483129 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "E38F0405-482F-2240-0472-2E83C0273EC0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[242]" -type "float3" -0.16765875 0 0.054475602 ;
	setAttr ".tk[243]" -type "float3" -0.17628677 0 -2.6766244e-08 ;
	setAttr ".tk[244]" -type "float3" -0.16765861 0 -0.054475639 ;
	setAttr ".tk[245]" -type "float3" -0.14261894 0 -0.10361882 ;
	setAttr ".tk[246]" -type "float3" -0.1036188 0 -0.14261895 ;
	setAttr ".tk[247]" -type "float3" -0.054475594 0 -0.16765864 ;
	setAttr ".tk[248]" -type "float3" -1.5761254e-08 0 -0.17628677 ;
	setAttr ".tk[249]" -type "float3" 0.054475572 0 -0.16765867 ;
	setAttr ".tk[250]" -type "float3" 0.10361879 0 -0.14261897 ;
	setAttr ".tk[251]" -type "float3" 0.14261891 0 -0.10361882 ;
	setAttr ".tk[252]" -type "float3" 0.16765861 0 -0.054475624 ;
	setAttr ".tk[253]" -type "float3" 0.17628677 0 -2.6766244e-08 ;
	setAttr ".tk[254]" -type "float3" 0.16765861 0 0.054475568 ;
	setAttr ".tk[255]" -type "float3" 0.14261891 0 0.10361874 ;
	setAttr ".tk[256]" -type "float3" 0.1036188 0 0.14261894 ;
	setAttr ".tk[257]" -type "float3" 0.054475587 0 0.16765867 ;
	setAttr ".tk[258]" -type "float3" -2.1015023e-08 0 0.17628677 ;
	setAttr ".tk[259]" -type "float3" -0.054475632 0 0.16765864 ;
	setAttr ".tk[260]" -type "float3" -0.10361885 0 0.14261897 ;
	setAttr ".tk[261]" -type "float3" -0.14261906 0 0.10361882 ;
	setAttr ".tk[322]" -type "float3" -0.065069295 -0.044558465 0.021142308 ;
	setAttr ".tk[323]" -type "float3" -0.068417892 -0.044558465 -8.5037701e-09 ;
	setAttr ".tk[324]" -type "float3" -0.06506931 -0.044558465 -0.021142321 ;
	setAttr ".tk[325]" -type "float3" -0.055351187 -0.044558465 -0.040215086 ;
	setAttr ".tk[326]" -type "float3" -0.040215082 -0.044558465 -0.055351187 ;
	setAttr ".tk[327]" -type "float3" -0.021142296 -0.044558465 -0.065069295 ;
	setAttr ".tk[328]" -type "float3" -6.1170344e-09 -0.044558465 -0.068417922 ;
	setAttr ".tk[329]" -type "float3" 0.021142291 -0.044558465 -0.065069266 ;
	setAttr ".tk[330]" -type "float3" 0.040215068 -0.044558465 -0.055351187 ;
	setAttr ".tk[331]" -type "float3" 0.055351246 -0.044558465 -0.040215086 ;
	setAttr ".tk[332]" -type "float3" 0.06506931 -0.044558465 -0.021142324 ;
	setAttr ".tk[333]" -type "float3" 0.068417892 -0.044558465 -8.5037701e-09 ;
	setAttr ".tk[334]" -type "float3" 0.06506931 -0.044558465 0.021142289 ;
	setAttr ".tk[335]" -type "float3" 0.055351246 -0.044558465 0.040215023 ;
	setAttr ".tk[336]" -type "float3" 0.040215082 -0.044558465 0.055351254 ;
	setAttr ".tk[337]" -type "float3" 0.021142285 -0.044558465 0.065069325 ;
	setAttr ".tk[338]" -type "float3" -8.1560474e-09 -0.044558465 0.068417877 ;
	setAttr ".tk[339]" -type "float3" -0.021142336 -0.044558465 0.06506931 ;
	setAttr ".tk[340]" -type "float3" -0.040215075 -0.044558465 0.055351187 ;
	setAttr ".tk[341]" -type "float3" -0.055351265 -0.044558465 0.040215097 ;
createNode polySplit -n "polySplit16";
	rename -uid "BF3185C4-47F9-329D-6C97-00BB56597A50";
	setAttr -s 21 ".e[0:20]"  0.0807008 0.0807008 0.0807008 0.0807008 0.0807008
		 0.0807008 0.0807008 0.0807008 0.0807008 0.0807008 0.0807008 0.0807008 0.0807008 0.0807008
		 0.0807008 0.0807008 0.0807008 0.0807008 0.0807008 0.0807008 0.0807008;
	setAttr -s 21 ".d[0:20]"  -2147482988 -2147482987 -2147482986 -2147482985 -2147482984 -2147482983 
		-2147482982 -2147482981 -2147482980 -2147482979 -2147482978 -2147482977 -2147482976 -2147482975 -2147482974 -2147482973 -2147482972 -2147482971 
		-2147482970 -2147482969 -2147482988;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "24C63C7A-4CE4-674E-0B3F-EE9E5E9334BE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[342:361]" -type "float3"  -0.049912378 0 0.016217489
		 -0.052480921 0 -1.3438117e-08 -0.049912304 0 -0.016217513 -0.042457968 0 -0.030847531
		 -0.030847501 0 -0.042457983 -0.016217498 0 -0.0499123 -2.2153153e-09 0 -0.052480921
		 0.016217498 0 -0.049912348 0.030847501 0 -0.042457983 0.042457938 0 -0.030847531
		 0.049912307 0 -0.016217504 0.052480921 0 -1.3438117e-08 0.049912307 0 0.016217478
		 0.042457938 0 0.030847492 0.030847507 0 0.042457946 0.016217511 0 0.049912315 -3.7793697e-09
		 0 0.052480921 -0.016217506 0 0.049912307 -0.030847542 0 0.042457968 -0.042457979
		 0 0.030847492;
createNode polySplit -n "polySplit17";
	rename -uid "3FDA65CE-45E8-B567-4E42-4C88A9182B6C";
	setAttr -s 21 ".e[0:20]"  0.143622 0.143622 0.143622 0.143622 0.143622
		 0.143622 0.143622 0.143622 0.143622 0.143622 0.143622 0.143622 0.143622 0.143622
		 0.143622 0.143622 0.143622 0.143622 0.143622 0.143622 0.143622;
	setAttr -s 21 ".d[0:20]"  -2147482948 -2147482947 -2147482946 -2147482945 -2147482944 -2147482943 
		-2147482942 -2147482941 -2147482940 -2147482939 -2147482938 -2147482937 -2147482936 -2147482935 -2147482934 -2147482933 -2147482932 -2147482931 
		-2147482930 -2147482929 -2147482948;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C092C0CF-422F-BDB0-FDDC-B686C3689AC6";
	setAttr -s 21 ".e[0:20]"  0.075611599 0.075611599 0.075611599 0.075611599
		 0.075611599 0.075611599 0.075611599 0.075611599 0.075611599 0.075611599 0.075611599
		 0.075611599 0.075611599 0.075611599 0.075611599 0.075611599 0.075611599 0.075611599
		 0.075611599 0.075611599 0.075611599;
	setAttr -s 21 ".d[0:20]"  -2147482908 -2147482907 -2147482906 -2147482905 -2147482904 -2147482903 
		-2147482902 -2147482901 -2147482900 -2147482899 -2147482898 -2147482897 -2147482896 -2147482895 -2147482894 -2147482893 -2147482892 -2147482891 
		-2147482890 -2147482889 -2147482908;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "949235AF-4F90-6E25-62BA-62B9F67BD0BA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[362:401]" -type "float3"  0.15296483 0 -0.049701218
		 0.16083665 0 4.3775231e-08 0.15296476 0 0.049701296 0.13011958 0 0.094537534 0.09453737
		 0 0.13011961 0.049701266 0 0.15296479 1.5304282e-08 0 0.16083665 -0.049701229 0 0.15296485
		 -0.09453737 0 0.13011964 -0.13011955 0 0.094537534 -0.15296476 0 0.0497013 -0.16083665
		 0 4.3775231e-08 -0.15296476 0 -0.049701218 -0.13011955 0 -0.094537362 -0.09453737
		 0 -0.13011955 -0.049701229 0 -0.15296479 2.0097566e-08 0 -0.16083665 0.049701296
		 0 -0.15296479 0.094537452 0 -0.13011958 0.13011974 0 -0.09453737 0.10534376 0 -0.034228224
		 0.11076485 0 2.8869946e-08 0.10534365 0 0.03422825 0.089610666 0 0.065105982 0.065105967
		 0 0.089610681 0.034228224 0 0.10534366 1.0424249e-08 0 0.11076488 -0.034228224 0
		 0.10534374 -0.065105967 0 0.089610681 -0.089610666 0 0.06510599 -0.10534365 0 0.034228258
		 -0.11076485 0 2.8869946e-08 -0.10534365 0 -0.034228209 -0.089610666 0 -0.065105967
		 -0.065105967 0 -0.089610666 -0.034228221 0 -0.10534365 1.3725297e-08 0 -0.11076488
		 0.034228254 0 -0.10534365 0.065106027 0 -0.089610666 0.089610718 0 -0.06510596;
createNode polySplit -n "polySplit19";
	rename -uid "AC8905B0-4445-D3C2-4574-DF9F492DAD88";
	setAttr -s 21 ".e[0:20]"  0.85908097 0.85908097 0.85908097 0.85908097
		 0.85908097 0.85908097 0.85908097 0.85908097 0.85908097 0.85908097 0.85908097 0.85908097
		 0.85908097 0.85908097 0.85908097 0.85908097 0.85908097 0.85908097 0.85908097 0.85908097
		 0.85908097;
	setAttr -s 21 ".d[0:20]"  -2147482948 -2147482947 -2147482946 -2147482945 -2147482944 -2147482943 
		-2147482942 -2147482941 -2147482940 -2147482939 -2147482938 -2147482937 -2147482936 -2147482935 -2147482934 -2147482933 -2147482932 -2147482931 
		-2147482930 -2147482929 -2147482948;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B25BAA35-4AE9-6A40-729C-8491B80D56C6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.85865879 0.66029108 0.27899495 ;
	setAttr ".tk[21]" -type "float3" -0.73041874 0.66029108 0.53067988 ;
	setAttr ".tk[22]" -type "float3" -0.53068018 0.66029108 0.73041838 ;
	setAttr ".tk[23]" -type "float3" -0.27899522 0.66029108 0.85865843 ;
	setAttr ".tk[24]" -type "float3" -1.0762771e-07 0.66029108 0.90284699 ;
	setAttr ".tk[25]" -type "float3" 0.27899498 0.66029108 0.85865831 ;
	setAttr ".tk[26]" -type "float3" 0.53067982 0.66029108 0.73041821 ;
	setAttr ".tk[27]" -type "float3" 0.73041821 0.66029108 0.5306797 ;
	setAttr ".tk[28]" -type "float3" 0.85865819 0.66029108 0.27899483 ;
	setAttr ".tk[29]" -type "float3" 0.90284681 0.66029108 -1.6144162e-07 ;
	setAttr ".tk[30]" -type "float3" 0.85865819 0.66029108 -0.27899519 ;
	setAttr ".tk[31]" -type "float3" 0.73041815 0.66029108 -0.53068 ;
	setAttr ".tk[32]" -type "float3" 0.5306797 0.66029108 -0.73041838 ;
	setAttr ".tk[33]" -type "float3" 0.27899489 0.66029108 -0.85865843 ;
	setAttr ".tk[34]" -type "float3" -8.072081e-08 0.66029108 -0.90284699 ;
	setAttr ".tk[35]" -type "float3" -0.27899504 0.66029108 -0.85865831 ;
	setAttr ".tk[36]" -type "float3" -0.53067982 0.66029108 -0.73041832 ;
	setAttr ".tk[37]" -type "float3" -0.73041821 0.66029108 -0.53067994 ;
	setAttr ".tk[38]" -type "float3" -0.85865819 0.66029108 -0.27899513 ;
	setAttr ".tk[39]" -type "float3" -0.90284681 0.66029108 -1.6144162e-07 ;
	setAttr ".tk[41]" -type "float3" 0 0.92815965 0 ;
	setAttr ".tk[402]" -type "float3" -0.094445542 0.018147331 0.030687205 ;
	setAttr ".tk[403]" -type "float3" -0.099305868 0.018147331 -2.7331286e-08 ;
	setAttr ".tk[404]" -type "float3" -0.094445586 0.018147331 -0.030687237 ;
	setAttr ".tk[405]" -type "float3" -0.08034014 0.018147331 -0.058370564 ;
	setAttr ".tk[406]" -type "float3" -0.058370572 0.018147331 -0.08034014 ;
	setAttr ".tk[407]" -type "float3" -0.030687228 0.018147331 -0.094445594 ;
	setAttr ".tk[408]" -type "float3" -9.476774e-09 0.018147331 -0.099305913 ;
	setAttr ".tk[409]" -type "float3" 0.030687213 0.018147331 -0.094445542 ;
	setAttr ".tk[410]" -type "float3" 0.058370553 0.018147331 -0.080340199 ;
	setAttr ".tk[411]" -type "float3" 0.080340125 0.018147331 -0.058370564 ;
	setAttr ".tk[412]" -type "float3" 0.094445586 0.018147331 -0.030687267 ;
	setAttr ".tk[413]" -type "float3" 0.099305868 0.018147331 -2.7331286e-08 ;
	setAttr ".tk[414]" -type "float3" 0.094445586 0.018147331 0.030687233 ;
	setAttr ".tk[415]" -type "float3" 0.080340125 0.018147331 0.058370553 ;
	setAttr ".tk[416]" -type "float3" 0.058370572 0.018147331 0.080340125 ;
	setAttr ".tk[417]" -type "float3" 0.030687213 0.018147331 0.094445579 ;
	setAttr ".tk[418]" -type "float3" -1.2436311e-08 0.018147331 0.099305913 ;
	setAttr ".tk[419]" -type "float3" -0.030687237 0.018147331 0.094445579 ;
	setAttr ".tk[420]" -type "float3" -0.058370594 0.018147331 0.080340154 ;
	setAttr ".tk[421]" -type "float3" -0.080340333 0.018147331 0.058370553 ;
createNode polySplit -n "polySplit20";
	rename -uid "196CA64B-4A20-5560-5DEE-83A3CFE11302";
	setAttr -s 21 ".e[0:20]"  0.84130901 0.84130901 0.84130901 0.84130901
		 0.84130901 0.84130901 0.84130901 0.84130901 0.84130901 0.84130901 0.84130901 0.84130901
		 0.84130901 0.84130901 0.84130901 0.84130901 0.84130901 0.84130901 0.84130901 0.84130901
		 0.84130901;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "05BF5D75-4062-E5F5-B876-D9A44B68D215";
	setAttr -s 21 ".e[0:20]"  0.922912 0.922912 0.922912 0.922912 0.922912
		 0.922912 0.922912 0.922912 0.922912 0.922912 0.922912 0.922912 0.922912 0.922912
		 0.922912 0.922912 0.922912 0.922912 0.922912 0.922912 0.922912;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "3945E090-4422-A138-7D17-919BF5A4518A";
	setAttr -s 21 ".e[0:20]"  0.87050003 0.87050003 0.87050003 0.87050003
		 0.87050003 0.87050003 0.87050003 0.87050003 0.87050003 0.87050003 0.87050003 0.87050003
		 0.87050003 0.87050003 0.87050003 0.87050003 0.87050003 0.87050003 0.87050003 0.87050003
		 0.87050003;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "D00CB7D7-42E1-04E6-16EC-6E81CBE2DE0E";
	setAttr -s 21 ".e[0:20]"  0.52141398 0.52141398 0.52141398 0.52141398
		 0.52141398 0.52141398 0.52141398 0.52141398 0.52141398 0.52141398 0.52141398 0.52141398
		 0.52141398 0.52141398 0.52141398 0.52141398 0.52141398 0.52141398 0.52141398 0.52141398
		 0.52141398;
	setAttr -s 21 ".d[0:20]"  -2147482708 -2147482707 -2147482706 -2147482705 -2147482704 -2147482703 
		-2147482702 -2147482701 -2147482700 -2147482699 -2147482698 -2147482697 -2147482696 -2147482695 -2147482694 -2147482693 -2147482692 -2147482691 
		-2147482690 -2147482689 -2147482708;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "C534DF74-454F-59F1-A982-03B9E500713F";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[422:501]" -type "float3"  -0.14958237 0 0.048602223
		 -0.15728004 0 -2.8123836e-08 -0.1495823 0 -0.048602231 -0.12724236 0 -0.092447028
		 -0.09244702 0 -0.12724236 -0.048602227 0 -0.14958233 -1.4061918e-08 0 -0.15728007
		 0.048602216 0 -0.14958228 0.092447005 0 -0.12724236 0.12724236 0 -0.092447035 0.14958231
		 0 -0.048602246 0.15728004 0 -2.8123836e-08 0.14958231 0 0.048602216 0.12724236 0
		 0.092447005 0.09244702 0 0.12724236 0.048602223 0 0.14958233 -1.8749242e-08 0 0.15728007
		 -0.048602249 0 0.14958228 -0.092447065 0 0.12724237 -0.1272424 0 0.092447028 -0.19347797
		 0 0.062864751 -0.20343456 0 -3.6376917e-08 -0.19347784 0 -0.06286478 -0.16458213
		 0 -0.11957598 -0.11957592 0 -0.16458215 -0.062864743 0 -0.19347802 -8.0493079e-09
		 0 -0.20343459 0.062864743 0 -0.19347796 0.11957599 0 -0.16458218 0.16458215 0 -0.11957605
		 0.19347787 0 -0.062864803 0.20343456 0 -3.6376917e-08 0.19347787 0 0.062864766 0.16458215
		 0 0.11957592 0.11957595 0 0.16458215 0.062864758 0 0.19347802 -1.4112147e-08 0 0.20343459
		 -0.062864788 0 0.19347796 -0.11957601 0 0.16458218 -0.16458225 0 0.11957602 -0.21460859
		 0 0.069730535 -0.22565265 0 -4.8976791e-08 -0.21460849 0 -0.069730535 -0.18255688
		 0 -0.13263552 -0.13263543 0 -0.18255694 -0.069730565 0 -0.21460846 -1.1547902e-08
		 0 -0.22565265 0.069730535 0 -0.21460843 0.13263543 0 -0.18255694 0.18255688 0 -0.13263553
		 0.21460852 0 -0.069730543 0.22565265 0 -4.8976791e-08 0.21460852 0 0.06973049 0.18255688
		 0 0.1326354 0.13263546 0 0.18255688 0.069730565 0 0.21460843 -1.8272893e-08 0 0.22565265
		 -0.069730543 0 0.21460852 -0.13263555 0 0.18255691 -0.18255702 0 0.13263546 -0.1683237
		 0 0.054691628 -0.17698576 0 -3.1647492e-08 -0.16832349 0 -0.054691643 -0.14318462
		 0 -0.10402974 -0.10402969 0 -0.14318465 -0.054691628 0 -0.16832355 -1.5823751e-08
		 0 -0.17698582 0.054691613 0 -0.16832352 0.10402973 0 -0.14318465 0.1431846 0 -0.10402974
		 0.16832349 0 -0.05469165 0.17698576 0 -3.1647492e-08 0.16832349 0 0.054691598 0.1431846
		 0 0.10402973 0.10402969 0 0.14318462 0.054691628 0 0.16832358 -2.1098346e-08 0 0.17698582
		 -0.054691657 0 0.16832355 -0.10402977 0 0.14318465 -0.14318468 0 0.10402972;
createNode polySplit -n "polySplit24";
	rename -uid "5317C053-48CC-CEF3-D575-7EA2DFB05844";
	setAttr -s 21 ".e[0:20]"  0.86186302 0.86186302 0.86186302 0.86186302
		 0.86186302 0.86186302 0.86186302 0.86186302 0.86186302 0.86186302 0.86186302 0.86186302
		 0.86186302 0.86186302 0.86186302 0.86186302 0.86186302 0.86186302 0.86186302 0.86186302
		 0.86186302;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "4A97F8C2-421F-905A-7803-349A2F9E3DBD";
	setAttr -s 21 ".e[0:20]"  0.91440302 0.91440302 0.91440302 0.91440302
		 0.91440302 0.91440302 0.91440302 0.91440302 0.91440302 0.91440302 0.91440302 0.91440302
		 0.91440302 0.91440302 0.91440302 0.91440302 0.91440302 0.91440302 0.91440302 0.91440302
		 0.91440302;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "FA34CD39-4B7C-EC70-F7A0-5A88B08FA8E5";
	setAttr -s 21 ".e[0:20]"  0.71638101 0.71638101 0.71638101 0.71638101
		 0.71638101 0.71638101 0.71638101 0.71638101 0.71638101 0.71638101 0.71638101 0.71638101
		 0.71638101 0.71638101 0.71638101 0.71638101 0.71638101 0.71638101 0.71638101 0.71638101
		 0.71638101;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "229E46C0-44ED-5E57-35C6-C895DEA74DA2";
	setAttr -s 21 ".e[0:20]"  0.207766 0.207766 0.207766 0.207766 0.207766
		 0.207766 0.207766 0.207766 0.207766 0.207766 0.207766 0.207766 0.207766 0.207766
		 0.207766 0.207766 0.207766 0.207766 0.207766 0.207766 0.207766;
	setAttr -s 21 ".d[0:20]"  -2147482548 -2147482547 -2147482546 -2147482545 -2147482544 -2147482543 
		-2147482542 -2147482541 -2147482540 -2147482539 -2147482538 -2147482537 -2147482536 -2147482535 -2147482534 -2147482533 -2147482532 -2147482531 
		-2147482530 -2147482529 -2147482548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "A7DD5BD3-4094-64E9-A893-A1B436E9B901";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[82]" -type "float3" -0.54854465 0.11043005 0.17823289 ;
	setAttr ".tk[83]" -type "float3" -0.57677364 0.11043005 -1.031351e-07 ;
	setAttr ".tk[84]" -type "float3" -0.54854429 0.11043005 -0.17823307 ;
	setAttr ".tk[85]" -type "float3" -0.46661961 0.11043005 -0.33901909 ;
	setAttr ".tk[86]" -type "float3" -0.33901897 0.11043005 -0.46661973 ;
	setAttr ".tk[87]" -type "float3" -0.17823298 0.11043005 -0.54854435 ;
	setAttr ".tk[88]" -type "float3" -5.156755e-08 0.11043005 -0.57677376 ;
	setAttr ".tk[89]" -type "float3" 0.17823283 0.11043005 -0.54854441 ;
	setAttr ".tk[90]" -type "float3" 0.33901888 0.11043005 -0.46661979 ;
	setAttr ".tk[91]" -type "float3" 0.46661955 0.11043005 -0.33901912 ;
	setAttr ".tk[92]" -type "float3" 0.54854435 0.11043005 -0.17823292 ;
	setAttr ".tk[93]" -type "float3" 0.57677364 0.11043005 -1.031351e-07 ;
	setAttr ".tk[94]" -type "float3" 0.54854435 0.11043005 0.17823279 ;
	setAttr ".tk[95]" -type "float3" 0.46661955 0.11043005 0.33901888 ;
	setAttr ".tk[96]" -type "float3" 0.33901897 0.11043005 0.46661961 ;
	setAttr ".tk[97]" -type "float3" 0.17823292 0.11043005 0.54854435 ;
	setAttr ".tk[98]" -type "float3" -6.8756819e-08 0.11043005 0.57677376 ;
	setAttr ".tk[99]" -type "float3" -0.17823294 0.11043005 0.54854441 ;
	setAttr ".tk[100]" -type "float3" -0.3390193 0.11043005 0.46661979 ;
	setAttr ".tk[101]" -type "float3" -0.46661967 0.11043005 0.33901903 ;
	setAttr ".tk[502]" -type "float3" -0.1687343 0 0.054825008 ;
	setAttr ".tk[503]" -type "float3" -0.17741758 0 -2.7006342e-08 ;
	setAttr ".tk[504]" -type "float3" -0.16873412 0 -0.054825068 ;
	setAttr ".tk[505]" -type "float3" -0.14353384 0 -0.10428347 ;
	setAttr ".tk[506]" -type "float3" -0.10428349 0 -0.14353384 ;
	setAttr ".tk[507]" -type "float3" -0.054825008 0 -0.16873419 ;
	setAttr ".tk[508]" -type "float3" -2.0580723e-08 0 -0.17741762 ;
	setAttr ".tk[509]" -type "float3" 0.054825 0 -0.16873421 ;
	setAttr ".tk[510]" -type "float3" 0.10428346 0 -0.14353384 ;
	setAttr ".tk[511]" -type "float3" 0.14353381 0 -0.10428349 ;
	setAttr ".tk[512]" -type "float3" 0.16873409 0 -0.05482509 ;
	setAttr ".tk[513]" -type "float3" 0.17741758 0 -2.7006342e-08 ;
	setAttr ".tk[514]" -type "float3" 0.16873409 0 0.054825 ;
	setAttr ".tk[515]" -type "float3" 0.14353381 0 0.10428347 ;
	setAttr ".tk[516]" -type "float3" 0.10428346 0 0.14353384 ;
	setAttr ".tk[517]" -type "float3" 0.054825 0 0.16873421 ;
	setAttr ".tk[518]" -type "float3" -2.5868204e-08 0 0.17741762 ;
	setAttr ".tk[519]" -type "float3" -0.054825097 0 0.16873415 ;
	setAttr ".tk[520]" -type "float3" -0.10428355 0 0.14353386 ;
	setAttr ".tk[521]" -type "float3" -0.14353392 0 0.10428349 ;
	setAttr ".tk[522]" -type "float3" -0.23673058 0 0.076918349 ;
	setAttr ".tk[523]" -type "float3" -0.248913 0 -3.9549839e-08 ;
	setAttr ".tk[524]" -type "float3" -0.23673035 0 -0.076918401 ;
	setAttr ".tk[525]" -type "float3" -0.2013749 0 -0.14630744 ;
	setAttr ".tk[526]" -type "float3" -0.14630745 0 -0.2013749 ;
	setAttr ".tk[527]" -type "float3" -0.076918364 0 -0.23673043 ;
	setAttr ".tk[528]" -type "float3" -3.8083183e-08 0 -0.24891306 ;
	setAttr ".tk[529]" -type "float3" 0.076918297 0 -0.23673046 ;
	setAttr ".tk[530]" -type "float3" 0.14630739 0 -0.20137492 ;
	setAttr ".tk[531]" -type "float3" 0.20137489 0 -0.14630745 ;
	setAttr ".tk[532]" -type "float3" 0.23673032 0 -0.076918431 ;
	setAttr ".tk[533]" -type "float3" 0.248913 0 -3.9549839e-08 ;
	setAttr ".tk[534]" -type "float3" 0.23673032 0 0.076918304 ;
	setAttr ".tk[535]" -type "float3" 0.20137489 0 0.14630741 ;
	setAttr ".tk[536]" -type "float3" 0.14630739 0 0.20137492 ;
	setAttr ".tk[537]" -type "float3" 0.076918304 0 0.23673046 ;
	setAttr ".tk[538]" -type "float3" -4.5501363e-08 0 0.24891306 ;
	setAttr ".tk[539]" -type "float3" -0.076918453 0 0.2367304 ;
	setAttr ".tk[540]" -type "float3" -0.14630751 0 0.20137495 ;
	setAttr ".tk[541]" -type "float3" -0.20137505 0 0.14630744 ;
	setAttr ".tk[542]" -type "float3" -0.31875154 0 0.1035686 ;
	setAttr ".tk[543]" -type "float3" -0.33515495 0 -5.683918e-08 ;
	setAttr ".tk[544]" -type "float3" -0.31875139 0 -0.10356865 ;
	setAttr ".tk[545]" -type "float3" -0.27114621 0 -0.19699928 ;
	setAttr ".tk[546]" -type "float3" -0.19699922 0 -0.27114627 ;
	setAttr ".tk[547]" -type "float3" -0.10356861 0 -0.31875142 ;
	setAttr ".tk[548]" -type "float3" -3.3056363e-08 0 -0.33515507 ;
	setAttr ".tk[549]" -type "float3" 0.10356859 0 -0.31875145 ;
	setAttr ".tk[550]" -type "float3" 0.19699916 0 -0.27114627 ;
	setAttr ".tk[551]" -type "float3" 0.27114621 0 -0.19699928 ;
	setAttr ".tk[552]" -type "float3" 0.31875139 0 -0.1035687 ;
	setAttr ".tk[553]" -type "float3" 0.33515495 0 -5.683918e-08 ;
	setAttr ".tk[554]" -type "float3" 0.31875139 0 0.10356858 ;
	setAttr ".tk[555]" -type "float3" 0.27114621 0 0.19699919 ;
	setAttr ".tk[556]" -type "float3" 0.19699922 0 0.27114627 ;
	setAttr ".tk[557]" -type "float3" 0.10356858 0 0.31875142 ;
	setAttr ".tk[558]" -type "float3" -4.3044796e-08 0 0.33515507 ;
	setAttr ".tk[559]" -type "float3" -0.10356871 0 0.31875142 ;
	setAttr ".tk[560]" -type "float3" -0.19699936 0 0.27114624 ;
	setAttr ".tk[561]" -type "float3" -0.27114636 0 0.19699925 ;
	setAttr ".tk[562]" -type "float3" -0.34007311 -0.018381255 0.11049642 ;
	setAttr ".tk[563]" -type "float3" -0.35757357 -0.018381255 -6.0086748e-08 ;
	setAttr ".tk[564]" -type "float3" -0.34007293 -0.018381255 -0.11049651 ;
	setAttr ".tk[565]" -type "float3" -0.28928339 -0.018381255 -0.2101768 ;
	setAttr ".tk[566]" -type "float3" -0.21017678 -0.018381255 -0.28928342 ;
	setAttr ".tk[567]" -type "float3" -0.11049647 -0.018381255 -0.34007299 ;
	setAttr ".tk[568]" -type "float3" -4.6712433e-08 -0.018381255 -0.35757366 ;
	setAttr ".tk[569]" -type "float3" 0.11049636 -0.018381255 -0.34007305 ;
	setAttr ".tk[570]" -type "float3" 0.21017669 -0.018381255 -0.28928342 ;
	setAttr ".tk[571]" -type "float3" 0.28928351 -0.018381255 -0.2101768 ;
	setAttr ".tk[572]" -type "float3" 0.34007287 -0.018381255 -0.11049648 ;
	setAttr ".tk[573]" -type "float3" 0.35757357 -0.018381255 -6.0086748e-08 ;
	setAttr ".tk[574]" -type "float3" 0.34007287 -0.018381255 0.11049638 ;
	setAttr ".tk[575]" -type "float3" 0.28928351 -0.018381255 0.21017674 ;
	setAttr ".tk[576]" -type "float3" 0.21017675 -0.018381255 0.28928342 ;
	setAttr ".tk[577]" -type "float3" 0.11049639 -0.018381255 0.34007302 ;
	setAttr ".tk[578]" -type "float3" -5.7368965e-08 -0.018381255 0.35757366 ;
	setAttr ".tk[579]" -type "float3" -0.1104965 -0.018381255 0.34007299 ;
	setAttr ".tk[580]" -type "float3" -0.21017693 -0.018381255 0.28928348 ;
	setAttr ".tk[581]" -type "float3" -0.28928363 -0.018381255 0.2101768 ;
createNode polySplit -n "polySplit28";
	rename -uid "D4D2EF28-480C-3C4C-5FAC-59A9C23A7EE6";
	setAttr -s 21 ".e[0:20]"  0.412947 0.412947 0.412947 0.412947 0.412947
		 0.412947 0.412947 0.412947 0.412947 0.412947 0.412947 0.412947 0.412947 0.412947
		 0.412947 0.412947 0.412947 0.412947 0.412947 0.412947 0.412947;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "F1FFFB1B-4206-B52A-2D1A-5192441BF372";
	setAttr -s 21 ".e[0:20]"  0.48105299 0.48105299 0.48105299 0.48105299
		 0.48105299 0.48105299 0.48105299 0.48105299 0.48105299 0.48105299 0.48105299 0.48105299
		 0.48105299 0.48105299 0.48105299 0.48105299 0.48105299 0.48105299 0.48105299 0.48105299
		 0.48105299;
	setAttr -s 21 ".d[0:20]"  -2147482468 -2147482467 -2147482466 -2147482465 -2147482464 -2147482463 
		-2147482462 -2147482461 -2147482460 -2147482459 -2147482458 -2147482457 -2147482456 -2147482455 -2147482454 -2147482453 -2147482452 -2147482451 
		-2147482450 -2147482449 -2147482468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "EC061216-4F6D-C413-F641-3892561DE8F0";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[42]" -type "float3" -0.29552358 0.12432046 0.096021354 ;
	setAttr ".tk[43]" -type "float3" -0.31073171 0.12432046 -5.5563152e-08 ;
	setAttr ".tk[44]" -type "float3" -0.29552332 0.12432046 -0.096021384 ;
	setAttr ".tk[45]" -type "float3" -0.25138721 0.12432046 -0.18264356 ;
	setAttr ".tk[46]" -type "float3" -0.1826435 0.12432046 -0.25138727 ;
	setAttr ".tk[47]" -type "float3" -0.096021369 0.12432046 -0.29552338 ;
	setAttr ".tk[48]" -type "float3" -2.7781576e-08 0.12432046 -0.31073174 ;
	setAttr ".tk[49]" -type "float3" 0.096021339 0.12432046 -0.29552341 ;
	setAttr ".tk[50]" -type "float3" 0.18264347 0.12432046 -0.25138727 ;
	setAttr ".tk[51]" -type "float3" 0.25138721 0.12432046 -0.18264343 ;
	setAttr ".tk[52]" -type "float3" 0.29552332 0.12432046 -0.096021414 ;
	setAttr ".tk[53]" -type "float3" 0.31073171 0.12432046 -5.5563152e-08 ;
	setAttr ".tk[54]" -type "float3" 0.29552332 0.12432046 0.096021324 ;
	setAttr ".tk[55]" -type "float3" 0.25138721 0.12432046 0.18264347 ;
	setAttr ".tk[56]" -type "float3" 0.1826435 0.12432046 0.25138721 ;
	setAttr ".tk[57]" -type "float3" 0.096021309 0.12432046 0.29552338 ;
	setAttr ".tk[58]" -type "float3" -3.7042113e-08 0.12432046 0.31073174 ;
	setAttr ".tk[59]" -type "float3" -0.096021414 0.12432046 0.29552338 ;
	setAttr ".tk[60]" -type "float3" -0.18264355 0.12432046 0.25138727 ;
	setAttr ".tk[61]" -type "float3" -0.25138724 0.12432046 0.18264353 ;
	setAttr ".tk[582]" -type "float3" -0.0050973315 0 0.0016562217 ;
	setAttr ".tk[583]" -type "float3" -0.0053596492 0 -9.4637742e-10 ;
	setAttr ".tk[584]" -type "float3" -0.0050973287 0 -0.0016562215 ;
	setAttr ".tk[585]" -type "float3" -0.0043360461 0 -0.0031503234 ;
	setAttr ".tk[586]" -type "float3" -0.0031503248 0 -0.0043360488 ;
	setAttr ".tk[587]" -type "float3" -0.0016562215 0 -0.0050973268 ;
	setAttr ".tk[588]" -type "float3" -7.3459117e-10 0 -0.0053596497 ;
	setAttr ".tk[589]" -type "float3" 0.0016562205 0 -0.0050973296 ;
	setAttr ".tk[590]" -type "float3" 0.0031503234 0 -0.0043360498 ;
	setAttr ".tk[591]" -type "float3" 0.0043360475 0 -0.0031503225 ;
	setAttr ".tk[592]" -type "float3" 0.0050973287 0 -0.0016562243 ;
	setAttr ".tk[593]" -type "float3" 0.0053596492 0 -9.4637742e-10 ;
	setAttr ".tk[594]" -type "float3" 0.0050973287 0 0.0016562215 ;
	setAttr ".tk[595]" -type "float3" 0.0043360475 0 0.003150322 ;
	setAttr ".tk[596]" -type "float3" 0.0031503234 0 0.0043360488 ;
	setAttr ".tk[597]" -type "float3" 0.0016562212 0 0.0050973268 ;
	setAttr ".tk[598]" -type "float3" -8.9432028e-10 0 0.0053596497 ;
	setAttr ".tk[599]" -type "float3" -0.0016562247 0 0.0050973268 ;
	setAttr ".tk[600]" -type "float3" -0.0031503225 0 0.0043360475 ;
	setAttr ".tk[601]" -type "float3" -0.0043360498 0 0.0031503234 ;
	setAttr ".tk[602]" -type "float3" -0.038453884 0 0.012494407 ;
	setAttr ".tk[603]" -type "float3" -0.04043277 0 -7.0397892e-09 ;
	setAttr ".tk[604]" -type "float3" -0.038453843 0 -0.012494409 ;
	setAttr ".tk[605]" -type "float3" -0.032710794 0 -0.023765787 ;
	setAttr ".tk[606]" -type "float3" -0.023765789 0 -0.032710794 ;
	setAttr ".tk[607]" -type "float3" -0.012494409 0 -0.038453851 ;
	setAttr ".tk[608]" -type "float3" -6.0952368e-09 0 -0.04043277 ;
	setAttr ".tk[609]" -type "float3" 0.012494397 0 -0.038453851 ;
	setAttr ".tk[610]" -type "float3" 0.023765776 0 -0.032710798 ;
	setAttr ".tk[611]" -type "float3" 0.032710794 0 -0.023765787 ;
	setAttr ".tk[612]" -type "float3" 0.038453843 0 -0.012494422 ;
	setAttr ".tk[613]" -type "float3" 0.04043277 0 -7.0397892e-09 ;
	setAttr ".tk[614]" -type "float3" 0.038453843 0 0.0124944 ;
	setAttr ".tk[615]" -type "float3" 0.032710794 0 0.023765787 ;
	setAttr ".tk[616]" -type "float3" 0.023765787 0 0.032710794 ;
	setAttr ".tk[617]" -type "float3" 0.012494405 0 0.038453851 ;
	setAttr ".tk[618]" -type "float3" -7.30022e-09 0 0.04043277 ;
	setAttr ".tk[619]" -type "float3" -0.012494422 0 0.038453851 ;
	setAttr ".tk[620]" -type "float3" -0.023765795 0 0.032710802 ;
	setAttr ".tk[621]" -type "float3" -0.032710828 0 0.023765787 ;
createNode polySplit -n "polySplit30";
	rename -uid "98729C7A-4779-D222-848F-2381A930CF8B";
	setAttr -s 21 ".e[0:20]"  0.315763 0.315763 0.315763 0.315763 0.315763
		 0.315763 0.315763 0.315763 0.315763 0.315763 0.315763 0.315763 0.315763 0.315763
		 0.315763 0.315763 0.315763 0.315763 0.315763 0.315763 0.315763;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "5D32534B-4730-2A38-B8E9-C2BD0CA340FB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[622:641]" -type "float3"  0.041485779 -0.11921935 -0.013479535
		 0.043620698 -0.11921935 7.7999891e-09 0.041485734 -0.11921935 0.013479542 0.03528991
		 -0.11921935 0.025639625 0.025639623 -0.11921935 0.035289913 0.013479538 -0.11921935
		 0.04148576 3.8999941e-09 -0.11921935 0.043620717 -0.013479533 -0.11921935 0.041485764
		 -0.025639577 -0.11921935 0.035289913 -0.035289876 -0.11921935 0.025639616 -0.041485734
		 -0.11921935 0.013479543 -0.043620698 -0.11921935 7.7999891e-09 -0.041485734 -0.11921935
		 -0.013479514 -0.035289876 -0.11921935 -0.025639577 -0.025639623 -0.11921935 -0.035289876
		 -0.013479538 -0.11921935 -0.04148576 5.1999884e-09 -0.11921935 -0.043620717 0.013479539
		 -0.11921935 -0.04148576 0.025639612 -0.11921935 -0.035289913 0.035289936 -0.11921935
		 -0.025639623;
createNode polySplit -n "polySplit31";
	rename -uid "866AFE31-4A85-5864-D8B7-74B8F29EB4AA";
	setAttr -s 21 ".e[0:20]"  0.215351 0.215351 0.215351 0.215351 0.215351
		 0.215351 0.215351 0.215351 0.215351 0.215351 0.215351 0.215351 0.215351 0.215351
		 0.215351 0.215351 0.215351 0.215351 0.215351 0.215351 0.215351;
	setAttr -s 21 ".d[0:20]"  -2147482388 -2147482387 -2147482386 -2147482385 -2147482384 -2147482383 
		-2147482382 -2147482381 -2147482380 -2147482379 -2147482378 -2147482377 -2147482376 -2147482375 -2147482374 -2147482373 -2147482372 -2147482371 
		-2147482370 -2147482369 -2147482388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "74EB97B7-4377-A454-F26A-D89008266214";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[642:661]" -type "float3"  0.041882399 -0.051094007 -0.013608395
		 0.044037685 -0.051094007 5.6882241e-09 0.041882329 -0.051094007 0.013608384 0.035627216
		 -0.051094007 0.025884684 0.025884684 -0.051094007 0.035627212 0.013608396 -0.051094007
		 0.041882318 1.7509485e-09 -0.051094007 0.044037692 -0.013608392 -0.051094007 0.041882336
		 -0.025884695 -0.051094007 0.035627212 -0.035627205 -0.051094007 0.025884714 -0.041882321
		 -0.051094007 0.013608396 -0.044037685 -0.051094007 5.6882241e-09 -0.041882321 -0.051094007
		 -0.013608385 -0.035627205 -0.051094007 -0.025884695 -0.025884684 -0.051094007 -0.035627216
		 -0.013608387 -0.051094007 -0.041882336 3.0633696e-09 -0.051094007 -0.044037692 0.0136084
		 -0.051094007 -0.041882336 0.025884707 -0.051094007 -0.035627238 0.035627268 -0.051094007
		 -0.025884684;
createNode polySplit -n "polySplit32";
	rename -uid "EDD40A2D-448D-D5EC-9B0B-888CF0381828";
	setAttr -s 21 ".e[0:20]"  0.3892 0.3892 0.3892 0.3892 0.3892 0.3892
		 0.3892 0.3892 0.3892 0.3892 0.3892 0.3892 0.3892 0.3892 0.3892 0.3892 0.3892 0.3892
		 0.3892 0.3892 0.3892;
	setAttr -s 21 ".d[0:20]"  -2147482348 -2147482347 -2147482346 -2147482345 -2147482344 -2147482343 
		-2147482342 -2147482341 -2147482340 -2147482339 -2147482338 -2147482337 -2147482336 -2147482335 -2147482334 -2147482333 -2147482332 -2147482331 
		-2147482330 -2147482329 -2147482348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "9C18FEF1-413A-D0C8-A2E8-6A94C2B7B8C6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[662:681]" -type "float3"  -0.079877555 0 0.025953755
		 -0.083988167 0 -1.4817354e-08 -0.079877496 0 -0.025953766 -0.067947857 0 -0.049367011
		 -0.049367003 0 -0.067947865 -0.025953755 0 -0.079877511 -2.8246838e-09 0 -0.083988175
		 0.025953762 0 -0.079877518 0.049367003 0 -0.067947865 0.067947857 0 -0.04936704 0.079877511
		 0 -0.025953792 0.083988167 0 -1.4817354e-08 0.079877511 0 0.025953751 0.067947857
		 0 0.049367003 0.049367018 0 0.067947857 0.02595377 0 0.079877511 -5.3277187e-09 0
		 0.083988175 -0.025953792 0 0.079877511 -0.049367033 0 0.067947879 -0.067947932 0
		 0.049367011;
createNode polySplit -n "polySplit33";
	rename -uid "A3CA9AAC-4D23-42F7-48D1-E69A03A104AB";
	setAttr -s 21 ".e[0:20]"  0.55197197 0.55197197 0.55197197 0.55197197
		 0.55197197 0.55197197 0.55197197 0.55197197 0.55197197 0.55197197 0.55197197 0.55197197
		 0.55197197 0.55197197 0.55197197 0.55197197 0.55197197 0.55197197 0.55197197 0.55197197
		 0.55197197;
	setAttr -s 21 ".d[0:20]"  -2147482348 -2147482347 -2147482346 -2147482345 -2147482344 -2147482343 
		-2147482342 -2147482341 -2147482340 -2147482339 -2147482338 -2147482337 -2147482336 -2147482335 -2147482334 -2147482333 -2147482332 -2147482331 
		-2147482330 -2147482329 -2147482348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "4459F525-42B4-B584-DAB5-BDA9C58AF8BB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[682:701]" -type "float3"  -0.034245536 0 0.011127038
		 -0.036007851 0 -4.3842059e-09 -0.034245506 0 -0.011127038 -0.029130975 0 -0.02116489
		 -0.02116489 0 -0.02913098 -0.011127036 0 -0.03424551 -1.3267358e-09 0 -0.036007855
		 0.011127038 0 -0.034245525 0.02116489 0 -0.02913098 0.029130975 0 -0.021164902 0.034245513
		 0 -0.011127047 0.036007851 0 -4.3842059e-09 0.034245513 0 0.011127034 0.029130975
		 0 0.02116489 0.02116489 0 0.029130975 0.011127041 0 0.03424551 -2.3998501e-09 0 0.036007855
		 -0.011127047 0 0.03424551 -0.021164902 0 0.029130975 -0.029130997 0 0.02116489;
createNode polySplit -n "polySplit34";
	rename -uid "31B8E94F-4160-ACAF-DAE5-FAA57B0F86B6";
	setAttr -s 21 ".e[0:20]"  0.36305299 0.36305299 0.36305299 0.36305299
		 0.36305299 0.36305299 0.36305299 0.36305299 0.36305299 0.36305299 0.36305299 0.36305299
		 0.36305299 0.36305299 0.36305299 0.36305299 0.36305299 0.36305299 0.36305299 0.36305299
		 0.36305299;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "008C3203-4B45-87DB-7C41-6B9146517C0B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[122]" -type "float3" -0.046428174 0.11779046 0.015085413 ;
	setAttr ".tk[123]" -type "float3" -0.048817433 0.11779046 -8.729236e-09 ;
	setAttr ".tk[124]" -type "float3" -0.046428144 0.11779046 -0.015085424 ;
	setAttr ".tk[125]" -type "float3" -0.039494127 0.11779046 -0.028694179 ;
	setAttr ".tk[126]" -type "float3" -0.028694173 0.11779046 -0.039494142 ;
	setAttr ".tk[127]" -type "float3" -0.015085418 0.11779046 -0.046428144 ;
	setAttr ".tk[128]" -type "float3" -4.364618e-09 0.11779046 -0.048817448 ;
	setAttr ".tk[129]" -type "float3" 0.01508541 0.11779046 -0.046428144 ;
	setAttr ".tk[130]" -type "float3" 0.028694164 0.11779046 -0.039494149 ;
	setAttr ".tk[131]" -type "float3" 0.039494134 0.11779046 -0.028694179 ;
	setAttr ".tk[132]" -type "float3" 0.046428144 0.11779046 -0.015085425 ;
	setAttr ".tk[133]" -type "float3" 0.048817433 0.11779046 -8.729236e-09 ;
	setAttr ".tk[134]" -type "float3" 0.046428144 0.11779046 0.015085411 ;
	setAttr ".tk[135]" -type "float3" 0.039494134 0.11779046 0.028694164 ;
	setAttr ".tk[136]" -type "float3" 0.028694173 0.11779046 0.039494127 ;
	setAttr ".tk[137]" -type "float3" 0.015085417 0.11779046 0.046428144 ;
	setAttr ".tk[138]" -type "float3" -5.8194916e-09 0.11779046 0.048817448 ;
	setAttr ".tk[139]" -type "float3" -0.015085429 0.11779046 0.046428144 ;
	setAttr ".tk[140]" -type "float3" -0.028694184 0.11779046 0.039494149 ;
	setAttr ".tk[141]" -type "float3" -0.039494164 0.11779046 0.028694173 ;
	setAttr ".tk[702]" -type "float3" 0 -0.020122139 0 ;
	setAttr ".tk[703]" -type "float3" 0 -0.020122139 0 ;
	setAttr ".tk[704]" -type "float3" 0 -0.020122139 0 ;
	setAttr ".tk[705]" -type "float3" 0 -0.020122139 0 ;
	setAttr ".tk[706]" -type "float3" 0 -0.020122139 0 ;
	setAttr ".tk[707]" -type "float3" 0 -0.020122139 0 ;
	setAttr ".tk[708]" -type "float3" 0 -0.020122139 0 ;
	setAttr ".tk[709]" -type "float3" 0 -0.020122139 0 ;
	setAttr ".tk[710]" -type "float3" 0 -0.020122139 0 ;
	setAttr ".tk[711]" -type "float3" 0 -0.020122139 0 ;
	setAttr ".tk[712]" -type "float3" 0 -0.020122139 0 ;
	setAttr ".tk[713]" -type "float3" 0 -0.020122139 0 ;
	setAttr ".tk[714]" -type "float3" 0 -0.020122139 0 ;
	setAttr ".tk[715]" -type "float3" 0 -0.020122139 0 ;
	setAttr ".tk[716]" -type "float3" 0 -0.020122139 0 ;
	setAttr ".tk[717]" -type "float3" 0 -0.020122139 0 ;
	setAttr ".tk[718]" -type "float3" 0 -0.020122139 0 ;
	setAttr ".tk[719]" -type "float3" 0 -0.020122139 0 ;
	setAttr ".tk[720]" -type "float3" 0 -0.020122139 0 ;
	setAttr ".tk[721]" -type "float3" 0 -0.020122139 0 ;
createNode polySplit -n "polySplit35";
	rename -uid "C38FD01D-4A29-D8BC-805D-2981E42B7335";
	setAttr -s 21 ".e[0:20]"  0.323257 0.323257 0.323257 0.323257 0.323257
		 0.323257 0.323257 0.323257 0.323257 0.323257 0.323257 0.323257 0.323257 0.323257
		 0.323257 0.323257 0.323257 0.323257 0.323257 0.323257 0.323257;
	setAttr -s 21 ".d[0:20]"  -2147482228 -2147482227 -2147482226 -2147482225 -2147482224 -2147482223 
		-2147482222 -2147482221 -2147482220 -2147482219 -2147482218 -2147482217 -2147482216 -2147482215 -2147482214 -2147482213 -2147482212 -2147482211 
		-2147482210 -2147482209 -2147482228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "14814E2F-4EF1-DFDC-079C-A0AF73C3D833";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[722:741]" -type "float3"  0.028857106 -0.065788597 -0.009376239
		 0.03034211 -0.065788597 5.4255933e-09 0.028857082 -0.065788597 0.0093762316 0.024547316
		 -0.065788597 0.017834652 0.017834652 -0.065788597 0.024547303 0.0093762362 -0.065788597
		 0.028857071 2.7127949e-09 -0.065788597 0.030342113 -0.0093762353 -0.065788597 0.028857082
		 -0.017834652 -0.065788597 0.024547303 -0.024547294 -0.065788597 0.01783466 -0.028857082
		 -0.065788597 0.0093762297 -0.03034211 -0.065788597 5.4255933e-09 -0.028857082 -0.065788597
		 -0.0093762334 -0.024547294 -0.065788597 -0.01783465 -0.017834652 -0.065788597 -0.024547314
		 -0.0093762297 -0.065788597 -0.028857071 3.6170611e-09 -0.065788597 -0.030342113 0.0093762297
		 -0.065788597 -0.028857071 0.017834656 -0.065788597 -0.024547292 0.024547311 -0.065788597
		 -0.017834667;
createNode polySplit -n "polySplit36";
	rename -uid "0F5F45EF-41DC-3FA2-B7AF-59B40512672E";
	setAttr -s 21 ".e[0:20]"  0.42936999 0.42936999 0.42936999 0.42936999
		 0.42936999 0.42936999 0.42936999 0.42936999 0.42936999 0.42936999 0.42936999 0.42936999
		 0.42936999 0.42936999 0.42936999 0.42936999 0.42936999 0.42936999 0.42936999 0.42936999
		 0.42936999;
	setAttr -s 21 ".d[0:20]"  -2147482188 -2147482187 -2147482186 -2147482185 -2147482184 -2147482183 
		-2147482182 -2147482181 -2147482180 -2147482179 -2147482178 -2147482177 -2147482176 -2147482175 -2147482174 -2147482173 -2147482172 -2147482171 
		-2147482170 -2147482169 -2147482188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "99EBE6AF-4136-5DA3-D942-EB9549B8968B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[742:761]" -type "float3"  -0.037094742 0 0.012052801
		 -0.039003678 0 -6.9744033e-09 -0.037094705 0 -0.012052808 -0.031554624 0 -0.022925802
		 -0.022925775 0 -0.031554639 -0.012052801 0 -0.03709472 -2.0026785e-09 0 -0.039003693
		 0.012052801 0 -0.037094697 0.022925775 0 -0.031554639 0.031554621 0 -0.022925796
		 0.037094705 0 -0.012052804 0.039003678 0 -6.9744033e-09 0.037094705 0 0.012052797
		 0.031554621 0 0.02292579 0.022925802 0 0.031554632 0.012052801 0 0.03709472 -3.165078e-09
		 0 0.039003693 -0.012052804 0 0.03709472 -0.022925802 0 0.031554636 -0.031554684 0
		 0.022925802;
createNode polySplit -n "polySplit37";
	rename -uid "3314DFA9-492B-F2E3-1638-37A64AB61CBF";
	setAttr -s 21 ".e[0:20]"  0.87019497 0.87019497 0.87019497 0.87019497
		 0.87019497 0.87019497 0.87019497 0.87019497 0.87019497 0.87019497 0.87019497 0.87019497
		 0.87019497 0.87019497 0.87019497 0.87019497 0.87019497 0.87019497 0.87019497 0.87019497
		 0.87019497;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "E1745156-4969-9F3E-7F06-A8B36ABDD3B1";
	setAttr -s 21 ".e[0:20]"  0.66792399 0.66792399 0.66792399 0.66792399
		 0.66792399 0.66792399 0.66792399 0.66792399 0.66792399 0.66792399 0.66792399 0.66792399
		 0.66792399 0.66792399 0.66792399 0.66792399 0.66792399 0.66792399 0.66792399 0.66792399
		 0.66792399;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "998C754C-42F7-2A07-17D7-B98814CD09A9";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[62]" -type "float3" -0.20891035 0.1601246 0.067878984 ;
	setAttr ".tk[63]" -type "float3" -0.21966112 0.1601246 -3.9278461e-08 ;
	setAttr ".tk[64]" -type "float3" -0.20891023 0.1601246 -0.067879044 ;
	setAttr ".tk[65]" -type "float3" -0.17770964 0.1601246 -0.12911373 ;
	setAttr ".tk[66]" -type "float3" -0.12911367 0.1601246 -0.1777097 ;
	setAttr ".tk[67]" -type "float3" -0.067879014 0.1601246 -0.20891011 ;
	setAttr ".tk[68]" -type "float3" -1.9639231e-08 0.1601246 -0.21966121 ;
	setAttr ".tk[69]" -type "float3" 0.067878984 0.1601246 -0.2089102 ;
	setAttr ".tk[70]" -type "float3" 0.12911361 0.1601246 -0.17770976 ;
	setAttr ".tk[71]" -type "float3" 0.17770958 0.1601246 -0.12911373 ;
	setAttr ".tk[72]" -type "float3" 0.20891017 0.1601246 -0.067879088 ;
	setAttr ".tk[73]" -type "float3" 0.21966112 0.1601246 -3.9278461e-08 ;
	setAttr ".tk[74]" -type "float3" 0.20891017 0.1601246 0.067878991 ;
	setAttr ".tk[75]" -type "float3" 0.17770958 0.1601246 0.1291136 ;
	setAttr ".tk[76]" -type "float3" 0.12911367 0.1601246 0.17770961 ;
	setAttr ".tk[77]" -type "float3" 0.067878999 0.1601246 0.20891011 ;
	setAttr ".tk[78]" -type "float3" -2.6185642e-08 0.1601246 0.21966121 ;
	setAttr ".tk[79]" -type "float3" -0.067879088 0.1601246 0.20891011 ;
	setAttr ".tk[80]" -type "float3" -0.12911388 0.1601246 0.17770976 ;
	setAttr ".tk[81]" -type "float3" -0.17770977 0.1601246 0.1291137 ;
	setAttr ".tk[102]" -type "float3" -0.18528074 0 0.060201317 ;
	setAttr ".tk[103]" -type "float3" -0.19481561 0 -3.483575e-08 ;
	setAttr ".tk[104]" -type "float3" -0.18528065 0 -0.060201339 ;
	setAttr ".tk[105]" -type "float3" -0.15760919 0 -0.11450981 ;
	setAttr ".tk[106]" -type "float3" -0.11450976 0 -0.15760925 ;
	setAttr ".tk[107]" -type "float3" -0.060201362 0 -0.18528062 ;
	setAttr ".tk[108]" -type "float3" -1.7417875e-08 0 -0.19481564 ;
	setAttr ".tk[109]" -type "float3" 0.060201317 0 -0.18528074 ;
	setAttr ".tk[110]" -type "float3" 0.11450973 0 -0.15760916 ;
	setAttr ".tk[111]" -type "float3" 0.15760922 0 -0.11450982 ;
	setAttr ".tk[112]" -type "float3" 0.18528065 0 -0.060201369 ;
	setAttr ".tk[113]" -type "float3" 0.19481561 0 -3.483575e-08 ;
	setAttr ".tk[114]" -type "float3" 0.18528065 0 0.060201287 ;
	setAttr ".tk[115]" -type "float3" 0.15760922 0 0.11450973 ;
	setAttr ".tk[116]" -type "float3" 0.11450976 0 0.15760919 ;
	setAttr ".tk[117]" -type "float3" 0.060201332 0 0.18528062 ;
	setAttr ".tk[118]" -type "float3" -2.322383e-08 0 0.19481564 ;
	setAttr ".tk[119]" -type "float3" -0.060201392 0 0.18528062 ;
	setAttr ".tk[120]" -type "float3" -0.11450988 0 0.15760916 ;
	setAttr ".tk[121]" -type "float3" -0.15760919 0 0.11450979 ;
	setAttr ".tk[782]" -type "float3" -0.1432284 0 0.04653769 ;
	setAttr ".tk[783]" -type "float3" -0.15059914 0 -2.6929222e-08 ;
	setAttr ".tk[784]" -type "float3" -0.14322831 0 -0.046537716 ;
	setAttr ".tk[785]" -type "float3" -0.12183726 0 -0.088519976 ;
	setAttr ".tk[786]" -type "float3" -0.088519961 0 -0.12183729 ;
	setAttr ".tk[787]" -type "float3" -0.046537701 0 -0.14322831 ;
	setAttr ".tk[788]" -type "float3" -1.8083881e-08 0 -0.15059918 ;
	setAttr ".tk[789]" -type "float3" 0.046537675 0 -0.14322834 ;
	setAttr ".tk[790]" -type "float3" 0.088519946 0 -0.1218373 ;
	setAttr ".tk[791]" -type "float3" 0.12183724 0 -0.088519976 ;
	setAttr ".tk[792]" -type "float3" 0.14322829 0 -0.04653772 ;
	setAttr ".tk[793]" -type "float3" 0.15059914 0 -2.6929222e-08 ;
	setAttr ".tk[794]" -type "float3" 0.14322829 0 0.046537671 ;
	setAttr ".tk[795]" -type "float3" 0.12183724 0 0.088519946 ;
	setAttr ".tk[796]" -type "float3" 0.088519961 0 0.12183727 ;
	setAttr ".tk[797]" -type "float3" 0.046537682 0 0.14322831 ;
	setAttr ".tk[798]" -type "float3" -2.2572085e-08 0 0.15059918 ;
	setAttr ".tk[799]" -type "float3" -0.046537735 0 0.14322831 ;
	setAttr ".tk[800]" -type "float3" -0.088520013 0 0.1218373 ;
	setAttr ".tk[801]" -type "float3" -0.12183735 0 0.088519961 ;
createNode polySplit -n "polySplit39";
	rename -uid "14B40E80-491E-FE46-60A8-17AB5C531472";
	setAttr -s 21 ".e[0:20]"  0.51849997 0.51849997 0.51849997 0.51849997
		 0.51849997 0.51849997 0.51849997 0.51849997 0.51849997 0.51849997 0.51849997 0.51849997
		 0.51849997 0.51849997 0.51849997 0.51849997 0.51849997 0.51849997 0.51849997 0.51849997
		 0.51849997;
	setAttr -s 21 ".d[0:20]"  -2147482868 -2147482867 -2147482866 -2147482865 -2147482864 -2147482863 
		-2147482862 -2147482861 -2147482860 -2147482859 -2147482858 -2147482857 -2147482856 -2147482855 -2147482854 -2147482853 -2147482852 -2147482851 
		-2147482850 -2147482849 -2147482868;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "4E8BEAAA-4569-BD55-A50C-A08753BDD36B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[802:821]" -type "float3"  0.11185859 0 -0.036345024
		 0.11761498 0 2.2158343e-08 0.11185852 0 0.03634505 0.09515252 0 0.069132373 0.069132358
		 0 0.095152542 0.036345027 0 0.11185852 1.0724907e-08 0 0.117615 -0.036345027 0 0.11185852
		 -0.069132358 0 0.095152542 -0.09515252 0 0.069132373 -0.11185851 0 0.03634505 -0.11761498
		 0 2.2158343e-08 -0.11185851 0 -0.036345016 -0.09515252 0 -0.069132358 -0.069132358
		 0 -0.09515252 -0.036345024 0 -0.11185852 1.4230104e-08 0 -0.117615 0.036345053 0
		 -0.11185852 0.069132403 0 -0.095152542 0.095152579 0 -0.069132365;
createNode polySplit -n "polySplit40";
	rename -uid "3507B88E-47E6-F3ED-F880-D8B7A63EAB53";
	setAttr -s 21 ".e[0:20]"  0.48383999 0.48383999 0.48383999 0.48383999
		 0.48383999 0.48383999 0.48383999 0.48383999 0.48383999 0.48383999 0.48383999 0.48383999
		 0.48383999 0.48383999 0.48383999 0.48383999 0.48383999 0.48383999 0.48383999 0.48383999
		 0.48383999;
	setAttr -s 21 ".d[0:20]"  -2147482868 -2147482867 -2147482866 -2147482865 -2147482864 -2147482863 
		-2147482862 -2147482861 -2147482860 -2147482859 -2147482858 -2147482857 -2147482856 -2147482855 -2147482854 -2147482853 -2147482852 -2147482851 
		-2147482850 -2147482849 -2147482868;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "22B7355A-4430-7066-B3D7-A7BFC9F70BBB";
	setAttr ".ics" -type "componentList" 2 "f[315:316]" "f[335:336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.406358e-08 -2.527406 -0.090747401 ;
	setAttr ".rs" 53068;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -5.8286708792820718e-16 1.2184500897280595 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.030300211161375046 -2.6672718524932861 -0.098053358495235443 ;
	setAttr ".cbx" -type "double3" 0.030300023034214973 -2.387540340423584 -0.083441451191902161 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "BE69427E-476A-FD1B-FCE1-B88F3B8D7C4A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[822:841]" -type "float3"  0.065355614 0 -0.021235311
		 0.068718918 0 1.3397049e-08 0.065355577 0 0.021235324 0.055594765 0 0.040391974 0.040391967
		 0 0.055594783 0.021235313 0 0.065355584 6.3499153e-09 0 0.068718925 -0.021235306
		 0 0.065355599 -0.040391963 0 0.055594783 -0.055594757 0 0.040391974 -0.065355577
		 0 0.021235326 -0.068718918 0 1.3397049e-08 -0.065355577 0 -0.021235302 -0.055594757
		 0 -0.040391963 -0.040391967 0 -0.055594757 -0.021235311 0 -0.065355584 8.3978975e-09
		 0 -0.068718925 0.021235328 0 -0.065355584 0.040391989 0 -0.055594783 0.055594813
		 0 -0.04039197;
createNode polyTweak -n "polyTweak21";
	rename -uid "A8B36E7E-46E7-8C44-3F48-A1878097CF32";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[841:849]" -type "float3"  0.17877489 -0.23150845 -0.065761507
		 0 -0.23150845 -0.060789153 -0.028994935 0 -0.072520711 0 0 -0.052255295 -0.17877489
		 -0.23150845 -0.065454364 0.028994935 0 -0.072520711 0 0.87263107 -0.067750208 0 0.87263107
		 -0.063428052 0 0.87263107 -0.067750208;
createNode polySplit -n "polySplit41";
	rename -uid "46F0D3CC-455B-6423-D6D7-88B4F1ECEDEA";
	setAttr -s 9 ".e[0:8]"  0.86386502 0.86386502 0.86386502 0.86386502
		 0.86386502 0.86386502 0.86386502 0.86386502 0.86386502;
	setAttr -s 9 ".d[0:8]"  -2147481952 -2147481951 -2147481945 -2147481943 -2147481935 -2147481938 
		-2147481940 -2147481949 -2147481952;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "0A655134-4526-D61D-D32E-B394DE7F5286";
	setAttr -s 9 ".e[0:8]"  0.559008 0.559008 0.559008 0.559008 0.559008
		 0.559008 0.559008 0.559008 0.559008;
	setAttr -s 9 ".d[0:8]"  -2147481952 -2147481951 -2147481945 -2147481943 -2147481935 -2147481938 
		-2147481940 -2147481949 -2147481952;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "8E1FAD07-4ED4-0125-7354-7996BB938FE6";
	setAttr -s 9 ".e[0:8]"  0.53125 0.53125 0.53125 0.53125 0.53125 0.53125
		 0.53125 0.53125 0.53125;
	setAttr -s 9 ".d[0:8]"  -2147481952 -2147481951 -2147481945 -2147481943 -2147481935 -2147481938 
		-2147481940 -2147481949 -2147481952;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "AC26C90B-4113-5786-AB47-AE8EE4F473D7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[850]" -type "float3" 0 0.07207071 0 ;
	setAttr ".tk[851]" -type "float3" 0 0.07207071 0 ;
	setAttr ".tk[852]" -type "float3" 0 0.07207071 0 ;
	setAttr ".tk[854]" -type "float3" 0 -0.45798439 0 ;
	setAttr ".tk[855]" -type "float3" 0 -0.45798439 0 ;
	setAttr ".tk[856]" -type "float3" 0 -0.45798439 0 ;
	setAttr ".tk[858]" -type "float3" 0 0.066305049 0 ;
	setAttr ".tk[859]" -type "float3" 0 0.066305049 0 ;
	setAttr ".tk[860]" -type "float3" 0 0.066305049 0 ;
	setAttr ".tk[862]" -type "float3" 0 -0.37884539 0 ;
	setAttr ".tk[863]" -type "float3" 0 -0.37884539 0 ;
	setAttr ".tk[864]" -type "float3" 0 -0.37884539 0 ;
	setAttr ".tk[866]" -type "float3" 0 0.037476767 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.037476767 0 ;
	setAttr ".tk[868]" -type "float3" 0 0.037476767 0 ;
	setAttr ".tk[870]" -type "float3" 0 -0.21304578 0 ;
	setAttr ".tk[871]" -type "float3" 0 -0.21304578 0 ;
	setAttr ".tk[872]" -type "float3" 0 -0.21304578 0 ;
createNode polySplit -n "polySplit44";
	rename -uid "F7B01C54-47CA-69E4-05E8-F6A3340A1528";
	setAttr -s 9 ".e[0:8]"  0.82017499 0.82017499 0.82017499 0.82017499
		 0.82017499 0.82017499 0.82017499 0.82017499 0.82017499;
	setAttr -s 9 ".d[0:8]"  -2147481932 -2147481931 -2147481930 -2147481929 -2147481928 -2147481927 
		-2147481926 -2147481925 -2147481932;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode blinn -n "blinn1";
	rename -uid "B54B9049-407E-C01B-6E6B-B3BC53E7CEF8";
	setAttr ".c" -type "float3" 0.15189999 0.1283 0.1283 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "565EF4EB-4121-7B99-6CF5-EDA8BC523B0F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3B65F26A-4DF5-BB28-8E04-018724DAEC1D";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B2937404-4015-6019-0318-8A8CEF9DEBCE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -101.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -101.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "BC0B3026-47F6-6D79-AEF4-DCB937D0BB39";
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
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "RefPlane.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "RefPlane.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polySmoothFace1.out" "pCylinderShape1.i";
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
connectAttr "layerManager.dli[1]" "RefPlane.id";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit40.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit40.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit44.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polySplit44.out" "polySmoothFace1.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lamp Additive.ma
