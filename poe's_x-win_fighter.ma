//Maya ASCII 2017 scene
//Name: poe's_x-win_fighter.ma
//Last modified: Fri, Nov 11, 2016 12:42:30 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "2A7249C0-AE46-E7EA-770F-8CB275091290";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2520753253843702 3.1020641240432005 -7.9949139978960684 ;
	setAttr ".r" -type "double3" 357.26164713392666 535.80000000015946 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28346F1F-DA49-F391-4572-789B374E1D01";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.191886004354739;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.6528014451838613 2.710696108305704 0.16564347087476775 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "89F18988-BD48-1A1D-1508-FEB4B2D0ECDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C00E76A3-C64E-DA13-17FB-02937B6A8842";
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
	rename -uid "35EA52E1-8D44-D4A1-CE59-35B66B603093";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "64ADEAB4-9243-D063-F13B-B2BA94BC47FF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "04FCDA6D-724B-6B8E-6C1C-0E8DDB1A004D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8A16D8D9-7848-E032-169E-09B09F261285";
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
createNode transform -n "pCube1";
	rename -uid "01482A57-CE4E-E7B7-D85D-D2B9E57D4FA3";
	setAttr ".t" -type "double3" 0 2.4414611429262005 0.16660964624105046 ;
	setAttr ".s" -type "double3" 7.2153252174165488 0.29422644755584815 0.65028815396975659 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0A779297-C244-5A55-8202-76B3C343B61A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[11]" -type "float3" 0 -0.31790778 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.31790778 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.31790778 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.37621483 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.37621483 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.31790778 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.37621483 2.1340982e-17 ;
	setAttr ".pt[36]" -type "float3" 0 0.37621483 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.37621483 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.23983285 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.12617587 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.13799337 2.3283064e-10 ;
	setAttr ".pt[62]" -type "float3" 0 0.27437535 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.12617587 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.12617587 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.12617587 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.12617587 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.31790778 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.37547114 2.7755576e-17 ;
	setAttr ".pt[128]" -type "float3" 0.00016259705 0.54781801 0.0004834095 ;
	setAttr ".pt[129]" -type "float3" 0.024509724 0.13986082 0 ;
	setAttr ".pt[130]" -type "float3" 0.024509724 0.13986082 0 ;
	setAttr ".pt[131]" -type "float3" 0.024509724 0.13986082 0 ;
	setAttr ".pt[132]" -type "float3" 0.024509724 0.13986082 0 ;
	setAttr ".pt[133]" -type "float3" 0.024509724 0.13986082 0 ;
	setAttr ".pt[134]" -type "float3" 0.00016259705 0.54781801 0.0004834095 ;
	setAttr ".pt[135]" -type "float3" 0.00016259705 0.54707432 0.0004834095 ;
	setAttr ".pt[136]" -type "float3" 0 0.53983325 2.1340982e-17 ;
	setAttr ".pt[137]" -type "float3" 0.00016259705 0.54781801 0.0004834095 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "A27C7AF7-0742-C1A9-70D6-7D8BD99143C6";
	setAttr ".t" -type "double3" 0.56405916558136493 3.0599164793696416 0.1978176236455027 ;
	setAttr ".s" -type "double3" 1.6212316726799716 0.25165780909708729 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D2F0AA30-9E44-C3FC-7052-51829ED285FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.040499602 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0590505 0.0059919516 ;
	setAttr ".pt[2]" -type "float3" 0 0.018640198 0 ;
	setAttr ".pt[3]" -type "float3" 0.11166278 -0.11715575 -0.0041382215 ;
	setAttr ".pt[4]" -type "float3" 0 0 4.4237822e-09 ;
	setAttr ".pt[5]" -type "float3" 0.11166278 -0.11715575 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.11791588 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.0063027656 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.053403281 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.053403281 0 ;
	setAttr ".pt[11]" -type "float3" 0.01229393 0.21160051 0 ;
	setAttr ".pt[12]" -type "float3" 0.01229393 0.21160051 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B0995893-0C4D-BA9D-DEB4-A3839FCA82A3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5523E4B4-8645-8129-3782-EDB41A4DD33A";
createNode displayLayer -n "defaultLayer";
	rename -uid "80AB10C1-4446-FE54-43EC-1697333BCF23";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7BADC6B7-1C4F-3890-3D88-BDAE43025CDF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7869BC6A-3D4F-9D5D-7D97-24938AAB2E48";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C849CBB1-B74B-D761-51C7-16AE99C7D065";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "91393533-6E4F-2021-92E4-9BA477722985";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "298C93F7-E749-D48F-9F32-48A650B19B85";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1257\n                -height 772\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1257\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1257\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1257\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0D5C476D-7B48-5832-6FDA-7D9BB947DF7B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "00DEA6AF-444D-BA94-F8D3-EA98E0473927";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "3BEB4682-AC4F-AE6B-D433-A4834A64102E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "0FED87F5-0C45-FBF4-6E3F-CFBBA9BBCD1A";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.063788034 -0.18909875 ;
	setAttr ".tk[1]" -type "float3" -0.063910156 0.097716182 -0.19223508 ;
	setAttr ".tk[2]" -type "float3" 0 -0.063788079 -0.18909875 ;
	setAttr ".tk[3]" -type "float3" -0.070049584 -0.12659706 -0.1376542 ;
	setAttr ".tk[4]" -type "float3" 0 -0.063788079 0.18909875 ;
	setAttr ".tk[5]" -type "float3" -0.070049584 -0.12659706 0.1376542 ;
	setAttr ".tk[6]" -type "float3" 0 0.063788034 0.18909875 ;
	setAttr ".tk[7]" -type "float3" -0.063910156 0.097716182 0.19223508 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.1471559 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.1471559 ;
	setAttr ".tk[10]" -type "float3" 0.053881165 0.068657547 -0.31294337 ;
	setAttr ".tk[11]" -type "float3" 0 -4.4703484e-08 0.1471559 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.14363515 ;
	setAttr ".tk[13]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[14]" -type "float3" -0.070049584 -0.12659706 0 ;
	setAttr ".tk[15]" -type "float3" 0 -4.4703484e-08 -0.1471559 ;
	setAttr ".tk[16]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.1471559 ;
	setAttr ".tk[18]" -type "float3" 0.053881165 0.068657547 0.31294337 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.1471559 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.14363515 ;
	setAttr ".tk[22]" -type "float3" -0.063910156 0.097716182 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0.053881165 0.068657547 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.18794201 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.14363515 ;
	setAttr ".tk[28]" -type "float3" 0 -0.47013825 0.18794201 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.1471559 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.18794201 ;
	setAttr ".tk[31]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 -4.4703484e-08 0.18794201 ;
	setAttr ".tk[34]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.18794201 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.14363515 ;
	setAttr ".tk[38]" -type "float3" 0 -4.4703484e-08 -0.18794201 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.1471559 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.18794201 ;
	setAttr ".tk[41]" -type "float3" 0 -0.47013825 0 ;
	setAttr ".tk[42]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.47013825 -0.18794201 ;
	setAttr ".tk[45]" -type "float3" 0 -0.47013825 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.038114559 -0.1403158 ;
	setAttr ".tk[47]" -type "float3" 0 0.038114559 -0.27175742 ;
	setAttr ".tk[48]" -type "float3" -0.063910156 0.097716182 -0.096117541 ;
	setAttr ".tk[49]" -type "float3" 0 0.038114559 0 ;
	setAttr ".tk[50]" -type "float3" 0.053881165 0.068657547 -0.14533724 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.14363515 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.053623866 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.083245061 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.086446583 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.072185792 ;
	setAttr ".tk[59]" -type "float3" 0 -4.4703484e-08 -0.19631092 ;
	setAttr ".tk[60]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.1471559 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.18794201 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.14363515 ;
	setAttr ".tk[64]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[65]" -type "float3" -0.070049584 -0.12659706 -0.096117541 ;
	setAttr ".tk[66]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[68]" -type "float3" -0.070049584 -0.12659706 0.096117541 ;
	setAttr ".tk[69]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.072185792 ;
	setAttr ".tk[74]" -type "float3" 0 -4.4703484e-08 0.19631092 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.086446583 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.053623866 ;
	setAttr ".tk[77]" -type "float3" 0 0.038114559 0.27175742 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.083245061 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.1471559 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.18794201 ;
	setAttr ".tk[82]" -type "float3" -0.063910156 0.097716182 0.096117541 ;
	setAttr ".tk[86]" -type "float3" 0 -0.47013825 0 ;
	setAttr ".tk[87]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.038114559 0.1403158 ;
	setAttr ".tk[89]" -type "float3" 0.053881165 0.068657547 0.14533724 ;
	setAttr ".tk[90]" -type "float3" 0 -4.4703484e-08 0.12991896 ;
	setAttr ".tk[91]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0 -4.4703484e-08 -0.12991896 ;
createNode polySplit -n "polySplit1";
	rename -uid "F3D635D3-574E-1981-22AA-79A3B302D686";
	setAttr -s 5 ".e[0:4]"  0.586698 0.58708698 0.58643901 0.58579099
		 0.58393401;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483487 -2147483609 -2147483572 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "03A4CD84-C141-35E2-A757-6AB18A740923";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[98:102]" -type "float3"  0 -0.15007806 0 0 -0.15007806
		 0 0 -0.15007806 0 0 -0.15007806 0 0 -0.15007806 0;
createNode polySplit -n "polySplit2";
	rename -uid "F777CC33-A64F-B270-AD64-A38652D361D6";
	setAttr -s 5 ".e[0:4]"  0.38542899 0.60686499 0.39769799 0.59773898
		 0.40994799;
	setAttr -s 5 ".d[0:4]"  -2147483599 -2147483485 -2147483573 -2147483570 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D533C200-AB46-F22B-2C08-6B8CF79D63A7";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.011853496 0.052404333 ;
	setAttr ".uvtk[3]" -type "float2" -0.013307096 -0.022816991 ;
	setAttr ".uvtk[5]" -type "float2" -0.023243627 0.0015182031 ;
	setAttr ".uvtk[7]" -type "float2" -0.0061918418 -0.024484461 ;
	setAttr ".uvtk[9]" -type "float2" 0.010049923 -0.040385559 ;
	setAttr ".uvtk[10]" -type "float2" -0.024802763 0.035203487 ;
	setAttr ".uvtk[11]" -type "float2" -0.028918147 0.033868648 ;
	setAttr ".uvtk[17]" -type "float2" 0.026821267 -0.0038015696 ;
	setAttr ".uvtk[18]" -type "float2" -0.00011897311 0.017869506 ;
	setAttr ".uvtk[21]" -type "float2" -0.02213724 -0.0072952565 ;
	setAttr ".uvtk[23]" -type "float2" -0.00012202233 -0.017945182 ;
	setAttr ".uvtk[27]" -type "float2" 0.010970904 -0.022186279 ;
	setAttr ".uvtk[33]" -type "float2" 0.0096870316 0.03849088 ;
	setAttr ".uvtk[38]" -type "float2" -0.00047353588 0.0071090856 ;
	setAttr ".uvtk[39]" -type "float2" -0.0021569596 0.037270136 ;
	setAttr ".uvtk[40]" -type "float2" -0.040240034 0.0072004078 ;
	setAttr ".uvtk[41]" -type "float2" -0.010444387 0.015429633 ;
	setAttr ".uvtk[47]" -type "float2" 0.00045924887 -0.0094804037 ;
	setAttr ".uvtk[56]" -type "float2" -0.00013941139 0.019270493 ;
	setAttr ".uvtk[60]" -type "float2" 0.00031874568 -0.0037175966 ;
	setAttr ".uvtk[70]" -type "float2" 0.0043600574 0.018364197 ;
	setAttr ".uvtk[71]" -type "float2" 0.024537062 0.022946917 ;
	setAttr ".uvtk[73]" -type "float2" -0.0082666054 0.041681539 ;
	setAttr ".uvtk[74]" -type "float2" -0.0012411658 0.018157458 ;
	setAttr ".uvtk[75]" -type "float2" 0.012729408 0.003983066 ;
	setAttr ".uvtk[76]" -type "float2" -0.012846117 -0.0067761512 ;
	setAttr ".uvtk[77]" -type "float2" -0.0061945301 -0.0087924125 ;
	setAttr ".uvtk[80]" -type "float2" -1.7943147e-11 -0.0059000198 ;
	setAttr ".uvtk[82]" -type "float2" 0.0055289655 0.0098995185 ;
	setAttr ".uvtk[83]" -type "float2" 0.012369467 0.008309396 ;
	setAttr ".uvtk[85]" -type "float2" 0.0062621934 0.0012694963 ;
	setAttr ".uvtk[86]" -type "float2" 0.0072303554 0.00066924113 ;
	setAttr ".uvtk[87]" -type "float2" 0.015285484 -0.022806376 ;
	setAttr ".uvtk[88]" -type "float2" 0.0054518916 0.029676812 ;
	setAttr ".uvtk[91]" -type "float2" 0.0030341686 0.0035469458 ;
	setAttr ".uvtk[92]" -type "float2" 0.0012130659 0.016419888 ;
	setAttr ".uvtk[93]" -type "float2" -0.021060338 -0.0093768947 ;
	setAttr ".uvtk[96]" -type "float2" 0.0012469264 -0.01628965 ;
	setAttr ".uvtk[97]" -type "float2" -0.024111195 -0.0067114043 ;
	setAttr ".uvtk[99]" -type "float2" 0.0052998411 -0.029648721 ;
	setAttr ".uvtk[100]" -type "float2" -0.00011085418 -0.019284768 ;
	setAttr ".uvtk[104]" -type "float2" 0.0007969414 -0.0055514923 ;
	setAttr ".uvtk[105]" -type "float2" -0.0020153308 -0.00160493 ;
	setAttr ".uvtk[107]" -type "float2" -0.00040015485 -0.0028688335 ;
	setAttr ".uvtk[109]" -type "float2" 0.0021852127 -0.025999865 ;
	setAttr ".uvtk[111]" -type "float2" 0.0035305682 0.022349261 ;
	setAttr ".uvtk[114]" -type "float2" 0.0018091941 0.0049292711 ;
	setAttr ".uvtk[116]" -type "float2" 0.013132864 0.0027503679 ;
	setAttr ".uvtk[120]" -type "float2" 0.0093034944 0.0025087337 ;
	setAttr ".uvtk[121]" -type "float2" 0.0003739722 -0.034516323 ;
	setAttr ".uvtk[127]" -type "float2" -0.0093491208 0.017699657 ;
	setAttr ".uvtk[128]" -type "float2" 0.0018057034 0.035682619 ;
	setAttr ".uvtk[129]" -type "float2" -0.036163952 0.017266385 ;
	setAttr ".uvtk[130]" -type "float2" -0.0166387 0.0071135415 ;
	setAttr ".uvtk[131]" -type "float2" -0.019509926 0.0053567756 ;
	setAttr ".uvtk[132]" -type "float2" -0.039019961 0.0097939018 ;
	setAttr ".uvtk[133]" -type "float2" -0.021165119 0.026990542 ;
	setAttr ".uvtk[134]" -type "float2" -0.0065745418 -0.00089241902 ;
	setAttr ".uvtk[135]" -type "float2" 0.0036739809 -0.010562943 ;
	setAttr ".uvtk[136]" -type "float2" -0.0028909659 -0.0017396499 ;
	setAttr ".uvtk[137]" -type "float2" 0.012846117 -0.0067761512 ;
	setAttr ".uvtk[140]" -type "float2" 0.012661724 -0.00094019866 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.0020638984 ;
	setAttr ".uvtk[143]" -type "float2" -0.012661714 -0.00094019831 ;
	setAttr ".uvtk[145]" -type "float2" -0.0054999529 0.002022071 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "635427F9-684C-7AAD-97E1-DAB47F399966";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[0:107]" -type "float3"  0.085596032 0.38206503 0 0
		 0.34285066 -0.11497252 0.085596032 1.3405236 0 -0.033965163 0.88957071 -0.16288958
		 0.085596032 1.3405236 0 -0.033965163 0.88957071 0.16288958 0.085596032 0.38206503
		 0 0 0.34285063 0.11497252 0 0.66315025 0 0 -0.11087372 -0.092884108 0 0.37647253
		 -0.053200074 0 1.76682127 -0.17699797 0.085596032 0.74144191 0 0 1.76682127 0 -0.033965163
		 0.88957071 0 0 1.76682127 0.17699797 0.085596032 1.42168307 0 0 0.63706517 0 0 0.37647253
		 0.053200074 0 -0.12029412 0.092884108 0.085596032 0.74144191 0 0 -0.30425534 0 0
		 0.34285066 0 0.085596032 0.38206503 0 0 0.37647253 0 0.085596032 0.74144191 0 0.0027776561
		 0.16098724 0 0.085596032 0.55976194 0 0.0074963472 -0.16227354 -0.19579072 0 0.16098724
		 0 -0.002392187 0.66315025 0 0.0030532712 1.69075346 0 0.085596032 1.42168307 0 0.0023351328
		 1.69075346 -0.091828339 0 1.76682127 -0.071929313 0.0039992966 1.69075346 0 0.0069035301
		 1.13385522 0 0.085596032 0.94104457 0 0.00497767 1.69075346 0.091828339 0 1.13385522
		 0 0.0068627847 0.63706517 0 0.0088673597 -0.16227354 0 0.085596032 0.38206503 0 0.0092532188
		 -0.16227354 0.19579072 0 -0.25320622 0 0.0066225673 -0.16227354 0 0 0.38130254 -0.01583311
		 0 0.38130254 -0.06979046 0 0.34285066 -0.029350894 0 0.38130254 0 0 0.37647253 -0.035729464
		 0.085596032 0.55976194 0 0.085596032 0.55976194 0 0.085596032 0.55976194 0 0.085596032
		 0.74144191 0 0 0.27850029 -0.14626016 0 0 -0.1172115 0 0.55293375 -0.17938325 0 0.84780449
		 -0.18815608 -0.0076760394 0.5499903 -0.14404945 0 1.20554376 -0.21346691 0 1.097446322
		 0 -0.0009848671 1.097446322 0 0.085596032 0.94104469 0 0 1.20554376 -0.10742047 -0.033965163
		 0.88957071 -0.057397343 0 1.20554376 0 0 1.20554376 0.10742047 -0.033965163 0.88957071
		 0.057397343 0 1.20554376 0.21346691 0 1.76682127 0.071929313 0.0053990809 1.69075346
		 0 0.085596032 1.42168307 0 0 0.83557218 0.18815608 -0.0076760394 0.5499903 0.14404945
		 0 0.51959693 0.17938325 0 0.28345743 0.14626016 0 0.38130254 0.06979046 0 0 0.1172115
		 0 0.18590848 0 0.008589237 0.17363821 0 0 0 0.055795975 0 0.34285063 0.029350894
		 0 -0.0023698558 0 0 -0.036198545 -0.055795975 0 -0.25077903 0 0.0062457216 -0.16227354
		 0 0.085596032 0.38206503 0 0 0.38130254 0.01583311 0 0.37647253 0.035729464 -0.0076760394
		 0.5499903 0.036743212 -0.0076760394 0.5499903 0 -0.0076760394 0.5499903 -0.036743212
		 0.085596032 0.55976194 0 0.085596032 0.74144191 0 0.085596032 0.94104457 0 0.085596032
		 0.94104457 0 0.085596032 0.94104457 0 0.0073515242 0 -0.15658434 0.0084799509 0 -0.0039255554
		 0.0084799509 0 -0.0039255554 0.0084799509 0 -0.0039255554 0.0084799509 0 0.14848915
		 -0.0054239123 -0.27892753 -0.19717056 -0.0069196881 -0.27892753 0 -0.0064427974 -0.27892753
		 -2.3455788e-17 -0.0079386653 -0.27892753 0 -0.011124163 -0.27892753 0.19696531;
createNode polySplit -n "polySplit3";
	rename -uid "9E25F7A2-B946-E42A-AE0A-239871681D42";
	setAttr -s 4 ".e[0:3]"  1 0.30149999 0.244186 0;
	setAttr -s 4 ".d[0:3]"  -2147483635 -2147483631 -2147483550 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D01B91D1-514D-A204-DC1D-60AD3443D37E";
	setAttr -s 4 ".e[0:3]"  0 0.29712901 0.21312299 1;
	setAttr -s 4 ".d[0:3]"  -2147483514 -2147483617 -2147483508 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "92102F8B-874A-5A11-65F1-B69837CA54CC";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0045026504 0.0035559428 ;
	setAttr ".uvtk[7]" -type "float2" -0.0015128469 -0.0087766256 ;
	setAttr ".uvtk[9]" -type "float2" -0.00059038022 -0.00074880908 ;
	setAttr ".uvtk[10]" -type "float2" 0.00013515801 0.00086640439 ;
	setAttr ".uvtk[17]" -type "float2" 0.0012934364 0.00095612853 ;
	setAttr ".uvtk[27]" -type "float2" -4.2624739e-05 5.3245829e-05 ;
	setAttr ".uvtk[33]" -type "float2" 0.00099414564 -0.016210476 ;
	setAttr ".uvtk[38]" -type "float2" -0.00078873709 -1.6354639e-05 ;
	setAttr ".uvtk[39]" -type "float2" -0.00052076363 0.0015299947 ;
	setAttr ".uvtk[40]" -type "float2" -0.0010302768 0.0013475895 ;
	setAttr ".uvtk[70]" -type "float2" -0.0010468457 0.0020137264 ;
	setAttr ".uvtk[71]" -type "float2" -0.00083126815 0.00046893614 ;
	setAttr ".uvtk[73]" -type "float2" -0.0018328649 0.0030993174 ;
	setAttr ".uvtk[74]" -type "float2" -0.00064042036 0.00078311097 ;
	setAttr ".uvtk[75]" -type "float2" -0.00049373572 -0.00054520968 ;
	setAttr ".uvtk[87]" -type "float2" -0.0027298664 0.00093047821 ;
	setAttr ".uvtk[105]" -type "float2" -0.00024938124 -0.00047199108 ;
	setAttr ".uvtk[109]" -type "float2" 0.00051868043 0.0011932118 ;
	setAttr ".uvtk[116]" -type "float2" -0.0052115698 -0.0048365695 ;
	setAttr ".uvtk[120]" -type "float2" 0.00052676676 0.0019225341 ;
	setAttr ".uvtk[127]" -type "float2" -0.00045943513 0.00077140541 ;
	setAttr ".uvtk[128]" -type "float2" 0.00011652798 0.0010030505 ;
	setAttr ".uvtk[129]" -type "float2" 6.8455658e-05 0.00085164543 ;
	setAttr ".uvtk[130]" -type "float2" -0.0013129589 0.00086011406 ;
	setAttr ".uvtk[131]" -type "float2" -0.00054808281 0.00061112258 ;
	setAttr ".uvtk[132]" -type "float2" -0.00010571023 0.00080784457 ;
	setAttr ".uvtk[134]" -type "float2" -0.00057351775 0.0001399789 ;
	setAttr ".uvtk[135]" -type "float2" -0.00084030646 5.6711313e-05 ;
	setAttr ".uvtk[158]" -type "float2" -2.2869412e-05 0.00081974809 ;
	setAttr ".uvtk[159]" -type "float2" -0.0012469214 0.00015370848 ;
	setAttr ".uvtk[160]" -type "float2" -0.0001754877 -0.00049307779 ;
	setAttr ".uvtk[161]" -type "float2" 0.00041420467 0.0011133989 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A96EDCCC-D945-7A77-0443-E89867100E26";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" -4.6566129e-10 0.0046648532 1.8626451e-09 ;
	setAttr ".tk[7]" -type "float3" -4.6566129e-10 0.0046648514 -6.519258e-09 ;
	setAttr ".tk[10]" -type "float3" 1.3969839e-09 0.0046648467 -2.7939677e-09 ;
	setAttr ".tk[18]" -type "float3" 1.3969839e-09 0.0046648467 0 ;
	setAttr ".tk[22]" -type "float3" -4.6566129e-10 0.0046648532 2.910383e-11 ;
	setAttr ".tk[24]" -type "float3" 1.3969839e-09 0.0046648467 2.910383e-11 ;
	setAttr ".tk[46]" -type "float3" 2.910383e-11 0.0046648569 9.3132257e-10 ;
	setAttr ".tk[47]" -type "float3" 2.910383e-11 0.0046648569 6.519258e-09 ;
	setAttr ".tk[48]" -type "float3" -4.6566129e-10 0.0046648532 -9.3132257e-10 ;
	setAttr ".tk[49]" -type "float3" 2.910383e-11 0.0046648569 2.910383e-11 ;
	setAttr ".tk[50]" -type "float3" 1.3969839e-09 0.0046648467 -1.3969839e-09 ;
	setAttr ".tk[59]" -type "float3" -8.7311491e-11 0.0046648495 -5.5879354e-09 ;
	setAttr ".tk[74]" -type "float3" -8.7311491e-11 0.0046648495 3.7252903e-09 ;
	setAttr ".tk[77]" -type "float3" 2.910383e-11 0.0046648569 5.5879354e-09 ;
	setAttr ".tk[82]" -type "float3" -4.6566129e-10 0.0046648514 0 ;
	setAttr ".tk[88]" -type "float3" 2.910383e-11 0.0046648569 -6.0535967e-09 ;
	setAttr ".tk[89]" -type "float3" 1.3969839e-09 0.0046648467 1.3969839e-09 ;
	setAttr ".tk[90]" -type "float3" -8.7311491e-11 0.0046648495 9.3132257e-10 ;
	setAttr ".tk[91]" -type "float3" -8.7311491e-11 0.0046648495 2.910383e-11 ;
	setAttr ".tk[92]" -type "float3" -8.7311491e-11 0.0046648495 -3.259629e-09 ;
	setAttr ".tk[108]" -type "float3" -4.6566129e-10 0.0046648551 5.5879354e-09 ;
	setAttr ".tk[109]" -type "float3" -9.3132257e-10 0.0046648486 -1.1175871e-08 ;
	setAttr ".tk[110]" -type "float3" -0.0006390221 0.0046648458 1.1175871e-08 ;
	setAttr ".tk[111]" -type "float3" 2.3283064e-10 0.0046648486 5.5879354e-09 ;
createNode polySplit -n "polySplit5";
	rename -uid "E869CD4B-2E41-F20D-9763-F1886C5DF327";
	setAttr -s 5 ".e[0:4]"  0.033105899 0.96346003 0.95972902 0.95599401
		 0.95253903;
	setAttr -s 5 ".d[0:4]"  -2147483547 -2147483474 -2147483606 -2147483477 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E0234930-A047-9402-CE03-F2B6366F7233";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk[163:167]" -type "float2" -0.0014640873 -0.00084055052
		 -0.0010693858 -0.0011055964 -0.00053539348 -0.00043864115 0.0002634727 -0.0023928434
		 -0.0010434238 3.004913e-05;
createNode polyTweak -n "polyTweak5";
	rename -uid "96616865-D44D-FB01-8FDA-0B861B03B37E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[113:116]" -type "float3"  8.3878025e-05 0 0 0.00033765222
		 0 0 0.00058999163 0 0 0.00084343593 0 0;
createNode polySplit -n "polySplit6";
	rename -uid "92570338-4F40-E7E0-2AF2-1BAC8D27077A";
	setAttr -s 5 ".e[0:4]"  1 0.020828201 0.016776999 0.0180164 0.98438501;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483514 -2147483433 -2147483432 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "FE242203-034D-DF0A-63AA-5A9C8C98FA45";
	setAttr -s 5 ".e[0:4]"  1 0.0156551 0.0157282 0.015798399 0.98415798;
	setAttr -s 5 ".d[0:4]"  -2147483510 -2147483497 -2147483611 -2147483493 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "BBE4768A-4D40-C666-C2FF-C9B4073C0166";
	setAttr -s 3 ".e[0:2]"  1 0.0170111 0.015757199;
	setAttr -s 3 ".d[0:2]"  -2147483547 -2147483544 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "84E26081-FE4B-D61D-C487-91BE1D65EF8F";
	setAttr -s 3 ".e[0:2]"  1 0.018476101 1;
	setAttr -s 3 ".d[0:2]"  -2147483438 -2147483437 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F37DBB02-9F45-2904-551B-BE80C35A3831";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.011621688 0.025276935 ;
	setAttr ".uvtk[1]" -type "float2" -0.00076677103 -0.00031149629 ;
	setAttr ".uvtk[2]" -type "float2" -0.0051484811 0.0024747306 ;
	setAttr ".uvtk[3]" -type "float2" -0.0031747532 -0.006160717 ;
	setAttr ".uvtk[4]" -type "float2" 0.0084026512 -0.015774965 ;
	setAttr ".uvtk[5]" -type "float2" 0.00027451231 0.010360656 ;
	setAttr ".uvtk[6]" -type "float2" 0.011065762 0.0061703986 ;
	setAttr ".uvtk[7]" -type "float2" 1.3668558e-05 -0.0034046592 ;
	setAttr ".uvtk[8]" -type "float2" 0.00021805402 0.0015212152 ;
	setAttr ".uvtk[9]" -type "float2" -0.00029667298 -0.00025401666 ;
	setAttr ".uvtk[10]" -type "float2" 0.00016715053 0.00022511682 ;
	setAttr ".uvtk[11]" -type "float2" 0.0085147647 0.00098245626 ;
	setAttr ".uvtk[12]" -type "float2" 0.014483045 0.0036977637 ;
	setAttr ".uvtk[13]" -type "float2" 0.015461594 -0.0063457754 ;
	setAttr ".uvtk[19]" -type "float2" -0.0089309253 -0.0020282525 ;
	setAttr ".uvtk[25]" -type "float2" 0.0029326987 0.00063065876 ;
	setAttr ".uvtk[31]" -type "float2" 0.0029769726 -0.0039179991 ;
	setAttr ".uvtk[33]" -type "float2" -0.001070229 -0.010524765 ;
	setAttr ".uvtk[37]" -type "float2" 0.0012947894 -0.00028525089 ;
	setAttr ".uvtk[39]" -type "float2" -0.00070242683 0.0011203465 ;
	setAttr ".uvtk[42]" -type "float2" -0.0016098624 -0.0046793381 ;
	setAttr ".uvtk[43]" -type "float2" 0.0010482221 -0.0032503158 ;
	setAttr ".uvtk[44]" -type "float2" 0.00026137644 0.0023403829 ;
	setAttr ".uvtk[45]" -type "float2" -0.0066024261 -0.0046210578 ;
	setAttr ".uvtk[47]" -type "float2" -0.0055633988 0.013065342 ;
	setAttr ".uvtk[54]" -type "float2" 0.0058227661 -0.007795196 ;
	setAttr ".uvtk[58]" -type "float2" 0.0075313943 0.0028025645 ;
	setAttr ".uvtk[60]" -type "float2" 0.0074192146 0.011562266 ;
	setAttr ".uvtk[63]" -type "float2" 0.0062697139 0.0015700262 ;
	setAttr ".uvtk[66]" -type "float2" 0.0067208428 -0.048772696 ;
	setAttr ".uvtk[73]" -type "float2" -0.0022672699 0.002280046 ;
	setAttr ".uvtk[76]" -type "float2" -0.012445411 0.002194575 ;
	setAttr ".uvtk[77]" -type "float2" -0.00046184842 0.0028144219 ;
	setAttr ".uvtk[79]" -type "float2" -0.02315931 -0.0043772422 ;
	setAttr ".uvtk[80]" -type "float2" -0.00076961028 0.0023331074 ;
	setAttr ".uvtk[81]" -type "float2" -0.025550287 -0.0048625339 ;
	setAttr ".uvtk[82]" -type "float2" 0.00081133866 0.0021082726 ;
	setAttr ".uvtk[83]" -type "float2" 0.0036021885 0.019858958 ;
	setAttr ".uvtk[85]" -type "float2" -0.0015790722 0.00094551768 ;
	setAttr ".uvtk[86]" -type "float2" 0.00021152828 -0.0055542416 ;
	setAttr ".uvtk[88]" -type "float2" 0.00016741084 -0.020187192 ;
	setAttr ".uvtk[91]" -type "float2" -0.010244687 -0.01190228 ;
	setAttr ".uvtk[99]" -type "float2" -0.0018815616 0.014812972 ;
	setAttr ".uvtk[103]" -type "float2" 0.0085154949 0.0049473797 ;
	setAttr ".uvtk[104]" -type "float2" -0.00076439319 0.0029411104 ;
	setAttr ".uvtk[107]" -type "float2" -0.003157499 -0.012424018 ;
	setAttr ".uvtk[108]" -type "float2" -0.00010418428 -0.0099050347 ;
	setAttr ".uvtk[111]" -type "float2" 0.0019860752 -0.023265067 ;
	setAttr ".uvtk[114]" -type "float2" 0.0084244721 -0.017266039 ;
	setAttr ".uvtk[115]" -type "float2" 0.0099290498 -0.012928518 ;
	setAttr ".uvtk[116]" -type "float2" -0.0045016655 -0.013981003 ;
	setAttr ".uvtk[118]" -type "float2" 0.015669027 0.002635492 ;
	setAttr ".uvtk[119]" -type "float2" 0.012822513 0.0025268469 ;
	setAttr ".uvtk[120]" -type "float2" -0.00013706219 -0.002440698 ;
	setAttr ".uvtk[121]" -type "float2" 0.012729774 0.003076693 ;
	setAttr ".uvtk[126]" -type "float2" 0.0029832202 0.043637414 ;
	setAttr ".uvtk[128]" -type "float2" -6.0191007e-05 0.00038128212 ;
	setAttr ".uvtk[137]" -type "float2" 0.013350048 0.00030059149 ;
	setAttr ".uvtk[138]" -type "float2" 0.03093224 -0.0067502637 ;
	setAttr ".uvtk[139]" -type "float2" 0.022374511 -0.0050752359 ;
	setAttr ".uvtk[140]" -type "float2" 0.0091540935 -0.0074688843 ;
	setAttr ".uvtk[141]" -type "float2" 0.020710191 0.0068562203 ;
	setAttr ".uvtk[142]" -type "float2" -0.0011742115 -0.0091893049 ;
	setAttr ".uvtk[143]" -type "float2" -0.011617196 -0.0089185778 ;
	setAttr ".uvtk[144]" -type "float2" -0.019899635 0.0052923281 ;
	setAttr ".uvtk[145]" -type "float2" -0.001796614 -0.0087413164 ;
	setAttr ".uvtk[158]" -type "float2" -0.0007467157 0.00037539241 ;
	setAttr ".uvtk[159]" -type "float2" 0.00070621585 0.00014290522 ;
	setAttr ".uvtk[160]" -type "float2" -0.00085631164 0.00313691 ;
	setAttr ".uvtk[161]" -type "float2" 9.5623072e-06 0.0054541454 ;
	setAttr ".uvtk[168]" -type "float2" -0.00069065654 0.0013990625 ;
	setAttr ".uvtk[169]" -type "float2" -0.0026271553 -0.00032601139 ;
	setAttr ".uvtk[170]" -type "float2" 0.00046945427 0.0064223325 ;
	setAttr ".uvtk[171]" -type "float2" 0.0014562524 0.00058027473 ;
	setAttr ".uvtk[172]" -type "float2" -0.0037739901 -0.012062077 ;
	setAttr ".uvtk[173]" -type "float2" -0.00044699607 -0.014382458 ;
	setAttr ".uvtk[174]" -type "float2" 0.00079660257 -0.0017512956 ;
	setAttr ".uvtk[175]" -type "float2" -0.00061380194 0.00074756675 ;
	setAttr ".uvtk[176]" -type "float2" 9.9526615e-06 -5.2254149e-05 ;
	setAttr ".uvtk[177]" -type "float2" 0.00022238697 -0.0033588666 ;
	setAttr ".uvtk[178]" -type "float2" -0.0010097156 -0.0023490405 ;
	setAttr ".uvtk[179]" -type "float2" 0.00014089112 7.6475171e-06 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "45597359-7E45-4DD5-EEE4-A6B228912D2A";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  0.022535009 7.4505806e-09
		 3.7252903e-09 0.0029483777 -0.1025307 0.032283742 0.022047561 0.0049787848 0.0027128092
		 -0.0006152445 0.061471842 0.037724718 0.022047561 0.0049787848 -0.00082582881 -0.0006152445
		 0.061471842 -0.037724685 0.022047561 -0.0054406351 -0.00082582881 0.0029483777 -0.10253067
		 -0.032556016 -5.8207661e-10 4.6566129e-10 -7.4505806e-09 -5.8207661e-10 1.4901161e-08
		 -3.7252903e-09 0.019423852 -0.017683616 0.022373185 -5.8207661e-10 -0.20121706 1.1175871e-08
		 0.022047561 -0.00091300905 0.0029715353 -5.8207661e-10 -0.20121706 0 -0.0006152445
		 0.061471842 0 -5.8207661e-10 -0.20121706 -7.4505806e-09 0.022047561 0.0058036479
		 0.00094349025 -5.8207661e-10 4.6566129e-10 7.4505806e-09 0.019423852 -0.017683616
		 -0.022645433 -5.8207661e-10 -1.4901161e-08 3.7252903e-09 0.022047561 -0.00091300905
		 -0.0010845549 -5.8207661e-10 -1.4901161e-08 0 0.0029483777 -0.1025307 -0.00013614158
		 0.022047561 -0.0058036554 0.00094349025 0.019423852 -0.017683616 -0.00013614158 0.022047561
		 -0.00091300905 0.00094349025 2.7939677e-09 -3.7252903e-09 -1.4901161e-08 0.022535009
		 1.8626451e-09 0 5.5879354e-09 -2.2351742e-08 -7.4505806e-09 -5.8207661e-10 -3.7252903e-09
		 -7.4505806e-09 -4.6566129e-09 4.6566129e-10 -1.4901161e-08 -4.6566129e-09 0 -3.7252903e-09
		 0.022047561 0.0058036479 0.0023662173 -3.7252903e-09 -0.21148042 -0.10633836 -5.8207661e-10
		 -0.20121706 1.8626451e-09 -4.6566129e-09 0 0 0.023022464 0.0027429254 -0.0029715204
		 0.022047561 0.0016456472 -0.0010845549 -3.7252903e-09 -0.21148042 0.10633836 -5.8207661e-10
		 7.4505806e-09 7.4505806e-09 0.023022238 -0.0015070067 -0.0029715204 3.7252903e-09
		 -2.2351742e-08 3.7252903e-09 0.022047561 -0.0058036554 -0.00047923697 -6.519258e-09
		 -2.2351742e-08 7.4505806e-09 -5.8207661e-10 -2.9802322e-08 3.7252903e-09 -3.7252903e-09
		 -2.2351742e-08 0 0.01036321 -0.064047351 0.015645795 0.01036321 -0.064047351 0.026509076
		 0.0029483777 -0.1025307 0.020805078 0.01036321 -0.064047351 -0.00013614158 0.019423852
		 -0.017683616 0.011455662 0.022047561 -0.0033696631 -0.00047923697 0.022047561 -0.0033696631
		 -0.0010845549 0.022047561 -0.0033696631 0.00094349025 0.022047561 -0.00091300905
		 -0.00047923697 -0.015696991 -0.06606172 0.056856327 -0.015696991 0.063102841 0.03094586
		 -0.015696991 -0.011882451 0.067163125 -0.015696991 0.044408195 0.072685815 0.0090724044
		 0.041989435 0.026708862 -0.015696991 0.10719377 0.054188978 -5.8207661e-10 1.1175871e-08
		 -3.7252903e-09 -6.519258e-09 1.1175871e-08 -1.4901161e-08 0.022047561 0.0016456479
		 0.0029715353 -0.015696991 0.10719377 0.014729898 -0.0006152445 0.061471842 0.0099678887
		 -0.015696991 0.10719377 0 -0.015696991 0.10719377 -0.014729898 -0.0006152445 0.061471842
		 -0.0099678887 -0.015696991 0.10719377 -0.054188978 -5.8207661e-10 -0.20121706 -1.8626451e-09
		 0 0 3.7252903e-09 0.022047561 0.0058036479 -0.00047923697 -0.015696991 0.043144472
		 -0.072685793 0.0090724044 0.041989435 -0.026981067 -0.015696991 -0.015326479 -0.067163117
		 -0.015696991 -0.06554959 -0.056856334 0.01036321 -0.064047351 -0.026781477 -0.015696991
		 0.063102841 -0.03094586 -5.8207661e-10 7.4505806e-09 7.4505806e-09 1.8626451e-09
		 1.4901161e-08 1.4901161e-08 -0.015696991 0.063102841 -0.020063234 0.0029483777 -0.10253067
		 -0.021077374 -0.015696991 0.062857904 0 -0.015696991 0.059363157 0.020063234 -5.8207661e-10
		 -1.4901161e-08 -3.7252903e-09 -9.3132257e-10 -2.2351742e-08 -3.7252903e-09 0.022047561
		 -0.0058036554 0.0023662173 0.01036321 -0.064047351 -0.015918177 0.019423852 -0.017683616
		 -0.01172797 0.0090724044 0.041989435 -0.014150184 0.0090724044 0.041989435 -0.00013614158
		 0.0090724044 0.041989435 0.013877967 0.022047561 -0.0033696631 0.0023662173 0.022047561
		 -0.00091300905 0.0023662173 0.022047561 0.0016456472 0.0023662173 0.022047561 0.0016456472
		 0.00094349025 0.022047561 0.0016456472 -0.00047923697 -1.8626451e-09 -7.4505806e-09
		 -3.7252903e-09 -7.4505806e-09 7.4505806e-09 0 -4.6566129e-09 0 2.910383e-11 -2.7939677e-09
		 0 -1.8626451e-09 -6.519258e-09 -2.2351742e-08 0 -1.8626451e-09 -1.4901161e-08 -3.7252903e-09
		 1.8626451e-09 7.4505806e-09 -3.7252903e-09 9.3132257e-10 -3.7252903e-08 0 4.6566129e-10
		 7.4505806e-09 3.7252903e-09 9.3132257e-10 -1.4901161e-08 7.4505806e-09 -0.0043251053
		 -0.01221795 0.036224704 0.0073007569 -0.06983377 0.03673017 -0.0042092078 -0.013962875
		 -0.036296371 -0.0038961172 -0.068920001 -0.035702083 0.009008022 0.015690425 0.016628563
		 0.0089825001 0.015853027 0.0086592687 0.0089715924 0.016029686 2.8856349e-12 0.0089604892
		 0.016206544 -0.008669409 0.008952288 0.016370123 -0.016687611 0.0088160867 0.014727372
		 -0.031099763 -0.0019452111 -0.020169238 -0.036010969 -0.00074548158 -0.054222986
		 -0.030012006 0.0063750553 -0.075382456 -0.020089602 0.0063742846 -0.075384296 -0.012978056
		 0.0063728872 -0.075391524 2.9594278e-12 0.0063715358 -0.075449951 0.012979085 0.006370692
		 -0.075392872 0.020092107 0.0089116506 0.014638083 0.030937679 -0.0019928527 -0.019064873
		 0.036172576 0.011299869 -0.052718718 0.031083785;
createNode polySplit -n "polySplit10";
	rename -uid "A3256BB7-D148-AD86-74DA-D0A035B99282";
	setAttr -s 13 ".e[0:12]"  0.85749501 1 0.84265399 0.84261602 0.15741301
		 0.84255701 0.84252 1 0.859613 0.14145599 0.85862398 0.141555 0.85749501;
	setAttr -s 13 ".d[0:12]"  -2147483591 -2147483630 -2147483634 -2147483530 -2147483534 -2147483524 
		-2147483627 -2147483618 -2147483583 -2147483518 -2147483589 -2147483586 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "EDC5116A-7043-A74B-AD19-489ECA59A014";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak7";
	rename -uid "C832EC05-EF41-792F-9961-E18563404DE3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.1506765 -0.2572993 -0.1048262
		 -0.35995299 0 -0.23515357 -0.00051126775 0.0055018887 -0.22372667 0.034790333 -0.59785044
		 -0.3766619 0 0.018153733 0.16776769 0.03446392 -0.59785044 0.38773519 0.17451672
		 0.12231815 0.042216513 -0.35995299 0 0.23515357;
createNode polySplit -n "polySplit11";
	rename -uid "BD59420F-A241-C98B-724C-77AFC79BB61E";
	setAttr ".e[0]"  0.50645399;
	setAttr ".d[0]"  -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "66347133-8348-F2D4-355A-54A1ACE86FC3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.0038483939 ;
	setAttr ".tk[8]" -type "float3" 0 0.017236896 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "A9B49236-304A-9BAD-229E-60852376BECB";
	setAttr -s 2 ".e[0:1]"  0.13035101 0.12624399;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "1A3D15A0-8D40-718D-CD91-6BB9834795EA";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[0:10]" -type "float3"  -3.0641037e-05 0.011651058
		 -0.0042060446 0 0.15172051 0.021728551 -0.0017402219 0.053807247 0.0040652794 0 0.082875274
		 0.081602126 -0.00464783 0.066094264 -0.0024983964 -0.0062236553 0.085917942 -0.15199831
		 -0.021941347 -0.17332456 0.011614274 0 0.27331954 -0.090989865 0 0.067842975 0 0.010826132
		 0.50218332 0 0.010826132 0.50218332 0;
createNode polySplit -n "polySplit13";
	rename -uid "BE772ABF-8B41-ECA9-F25F-F381E4C6CEDA";
	setAttr -s 2 ".e[0:1]"  0.155352 0.144732;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit10.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polySplit13.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit10.ip";
connectAttr "polyCube2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of poe's_x-win_fighter.ma
