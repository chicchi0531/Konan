//Maya ASCII 2017 scene
//Name: boxmodel.ma
//Last modified: Tue, Oct 10, 2017 12:14:56 AM
//Codeset: 932
requires maya "2017";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKSkeletonGeneratorNode"
		 -nodeType "HIKControlSetNode" -nodeType "HIKEffectorFromCharacter" -nodeType "HIKFK2State"
		 -nodeType "HIKState2FK" -nodeType "HIKState2SK" -nodeType "HIKEffector2State" -nodeType "HIKState2Effector"
		 -nodeType "HIKProperty2State" -nodeType "HIKPinning2State" -dataType "HIKCharacter"
		 -dataType "HIKCharacterState" -dataType "HIKEffectorState" -dataType "HIKPropertySetState"
		 "mayaHIK" "1.0_HIK_2016.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EB4CA74E-47D3-CD16-85E3-EE8683DE6386";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.1954935515044935 6.3809436299364144 9.6745912488365509 ;
	setAttr ".r" -type "double3" -11.138352729606018 31.000000000000949 -4.6381766413311783e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3575DACB-4CDD-9E03-100E-048B8412B0AB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.254044350513887;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.8776167631149292 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1D6855BC-4A60-2856-8787-9A908E95A593";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "167BD4B5-478A-E76E-C8F0-7C88BC794386";
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
	rename -uid "BA849DAB-413F-D719-85F9-0CBF36660987";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9008A356-4A88-2341-9857-F782622191E9";
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
	rename -uid "42A3A9D7-4564-0CCD-C6B9-D9A4C42BD442";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AD9AA81E-4FB3-8CAA-A0EB-93B8E1125CF6";
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
createNode transform -n "pSphere1";
	rename -uid "45DBC693-4575-B8A4-BA94-B2A5CE7A4C5E";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "9BEA5B79-48D2-A39A-DC70-64AD928E6D4C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pSphereShape1Orig" -p "pSphere1";
	rename -uid "ED302311-4F92-3D5D-0C99-98A57DDB85FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "97844BCF-4686-144C-04E6-068F84F5F6AE";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B45F2849-43F2-82AC-78B1-D48E36FD8071";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.37500004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "8EF5F932-4D4A-B600-8ED2-AFA0EBFC7443";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "41A931C7-4BA1-9D7B-63D6-E8B80169E62D";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "22F73BA5-4DA6-312B-66AC-77A81A0BCC93";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape2Orig" -p "pCube2";
	rename -uid "2981963A-4739-45E3-B423-BC8B3FD71211";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "F01DD8A1-4418-3C1A-7C05-FA8F897B4BBA";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "0BEEF2AA-4BBA-966A-C937-3D9B83DA531B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape3Orig" -p "pCube3";
	rename -uid "C8AF5C97-4D9D-9EB4-E337-E4B1C0FB5650";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.050000001 0.625 0.050000001 0.375 0.1 0.625 0.1 0.375 0.15000001 0.625 0.15000001
		 0.375 0.2 0.625 0.2 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.55000001 0.625
		 0.55000001 0.375 0.60000002 0.625 0.60000002 0.375 0.65000004 0.625 0.65000004 0.375
		 0.70000005 0.625 0.70000005 0.375 0.75000006 0.625 0.75000006 0.375 1 0.625 1 0.875
		 0 0.875 0.050000001 0.875 0.1 0.875 0.15000001 0.875 0.2 0.875 0.25 0.125 0 0.125
		 0.050000001 0.125 0.1 0.125 0.15000001 0.125 0.2 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.2777314 6.8497109 -0.32856205 
		0.27291346 6.5068688 -0.32856205 1.8041921 6.6423125 -0.32856205 0.7993741 6.2994704 
		-0.32856205 2.3306527 6.4349141 -0.32856205 1.3258348 6.0920725 -0.32856205 2.8571134 
		6.2275162 -0.32856205 1.8522954 5.8846741 -0.32856205 3.383574 6.0201178 -0.32856205 
		2.378756 5.6772757 -0.32856205 3.9100347 5.8127193 -0.32856205 2.9052167 5.4698772 
		-0.32856205 3.9100347 5.8127193 0.32856205 2.9052167 5.4698772 0.32856205 3.383574 
		6.0201178 0.32856205 2.378756 5.6772757 0.32856205 2.8571134 6.2275157 0.32856205 
		1.8522954 5.8846741 0.32856205 2.3306527 6.4349141 0.32856205 1.3258348 6.092072 
		0.32856205 1.8041921 6.6423125 0.32856205 0.7993741 6.2994704 0.32856205 1.2777314 
		6.8497109 0.32856205 0.27291346 6.5068688 0.32856205;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.30000001 0.5
		 0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 0.5 -0.10000001 0.5 -0.5 0.099999994 0.5
		 0.5 0.099999994 0.5 -0.5 0.30000001 0.5 0.5 0.30000001 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.30000001 -0.5 0.5 0.30000001 -0.5 -0.5 0.10000001 -0.5
		 0.5 0.10000001 -0.5 -0.5 -0.099999994 -0.5 0.5 -0.099999994 -0.5 -0.5 -0.30000001 -0.5
		 0.5 -0.30000001 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 0 12 13 0
		 14 15 1 16 17 1 18 19 1 20 21 1 22 23 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 21 3 1 19 5 1 17 7 1 15 9 1 20 2 1
		 18 4 1 16 6 1 14 8 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -36 -34 36 -14
		mu 0 4 1 26 27 3
		f 4 -37 -32 37 -16
		mu 0 4 3 27 28 5
		f 4 -38 -30 38 -18
		mu 0 4 5 28 29 7
		f 4 -39 -28 39 -20
		mu 0 4 7 29 30 9
		f 4 -40 -26 -24 -22
		mu 0 4 9 30 31 11
		f 4 34 12 -41 32
		mu 0 4 32 0 2 33
		f 4 40 14 -42 30
		mu 0 4 33 2 4 34
		f 4 41 16 -43 28
		mu 0 4 34 4 6 35
		f 4 42 18 -44 26
		mu 0 4 35 6 8 36
		f 4 43 20 22 24
		mu 0 4 36 8 10 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "955AF27C-4213-7C04-C2A2-E9B441012AE6";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "1EB0AF0B-495B-170A-3317-31B905BA0A51";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape4Orig" -p "pCube4";
	rename -uid "51CAA572-4CEB-FB93-C792-9D8143EEDA73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.050000001 0.625 0.050000001 0.375 0.1 0.625 0.1 0.375 0.15000001 0.625 0.15000001
		 0.375 0.2 0.625 0.2 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.55000001 0.625
		 0.55000001 0.375 0.60000002 0.625 0.60000002 0.375 0.65000004 0.625 0.65000004 0.375
		 0.70000005 0.625 0.70000005 0.375 0.75000006 0.625 0.75000006 0.375 1 0.625 1 0.875
		 0 0.875 0.050000001 0.875 0.1 0.875 0.15000001 0.875 0.2 0.875 0.25 0.125 0 0.125
		 0.050000001 0.125 0.1 0.125 0.15000001 0.125 0.2 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.3361558 4.1565328 -0.32856205 
		-1.0066776 4.1619339 -0.32856205 0.32517731 3.2596629 -0.32856205 -1.0176561 3.265064 
		-0.32856205 0.31419882 2.362793 -0.32856205 -1.0286345 2.3681941 -0.32856205 0.3032203 
		1.4659231 -0.32856205 -1.0396131 1.4713241 -0.32856205 0.29224181 0.56905305 -0.32856205 
		-1.0505916 0.57445401 -0.32856205 0.28126332 -0.32781684 -0.32856205 -1.06157 -0.32241586 
		-0.32856205 0.28126332 -0.32781684 0.32856205 -1.06157 -0.32241586 0.32856205 0.29224181 
		0.56905305 0.32856205 -1.0505916 0.57445401 0.32856205 0.3032203 1.465923 0.32856205 
		-1.0396131 1.471324 0.32856205 0.31419882 2.362793 0.32856205 -1.0286345 2.3681939 
		0.32856205 0.32517731 3.2596629 0.32856205 -1.0176561 3.265064 0.32856205 0.3361558 
		4.1565328 0.32856205 -1.0066776 4.1619339 0.32856205;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.30000001 0.5
		 0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 0.5 -0.10000001 0.5 -0.5 0.099999994 0.5
		 0.5 0.099999994 0.5 -0.5 0.30000001 0.5 0.5 0.30000001 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.30000001 -0.5 0.5 0.30000001 -0.5 -0.5 0.10000001 -0.5
		 0.5 0.10000001 -0.5 -0.5 -0.099999994 -0.5 0.5 -0.099999994 -0.5 -0.5 -0.30000001 -0.5
		 0.5 -0.30000001 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 0 12 13 0
		 14 15 1 16 17 1 18 19 1 20 21 1 22 23 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 21 3 1 19 5 1 17 7 1 15 9 1 20 2 1
		 18 4 1 16 6 1 14 8 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -36 -34 36 -14
		mu 0 4 1 26 27 3
		f 4 -37 -32 37 -16
		mu 0 4 3 27 28 5
		f 4 -38 -30 38 -18
		mu 0 4 5 28 29 7
		f 4 -39 -28 39 -20
		mu 0 4 7 29 30 9
		f 4 -40 -26 -24 -22
		mu 0 4 9 30 31 11
		f 4 34 12 -41 32
		mu 0 4 32 0 2 33
		f 4 40 14 -42 30
		mu 0 4 33 2 4 34
		f 4 41 16 -43 28
		mu 0 4 34 4 6 35
		f 4 42 18 -44 26
		mu 0 4 35 6 8 36
		f 4 43 20 22 24
		mu 0 4 36 8 10 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "13AD566E-4446-26D5-DC5A-88AC961A0C87";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "EEEB9F2C-4BC5-8073-5269-CB977B6ADFF5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape5Orig" -p "pCube5";
	rename -uid "AD917146-49B8-3129-2806-41BB489A0278";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.050000001 0.625 0.050000001 0.375 0.1 0.625 0.1 0.375 0.15000001 0.625 0.15000001
		 0.375 0.2 0.625 0.2 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.55000001 0.625
		 0.55000001 0.375 0.60000002 0.625 0.60000002 0.375 0.65000004 0.625 0.65000004 0.375
		 0.70000005 0.625 0.70000005 0.375 0.75000006 0.625 0.75000006 0.375 1 0.625 1 0.875
		 0 0.875 0.050000001 0.875 0.1 0.875 0.15000001 0.875 0.2 0.875 0.25 0.125 0 0.125
		 0.050000001 0.125 0.1 0.125 0.15000001 0.125 0.2 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.0519834 4.1416345 -0.32856205 
		-0.29085001 4.1470356 -0.32856205 1.0410049 3.2447646 -0.32856205 -0.3018285 3.2501657 
		-0.32856205 1.0300263 2.3478947 -0.32856205 -0.31280702 2.3532956 -0.32856205 1.0190479 
		1.4510248 -0.32856205 -0.32378551 1.4564258 -0.32856205 1.0080694 0.55415469 -0.32856205 
		-0.334764 0.55955571 -0.32856205 0.99709088 -0.34271517 -0.32856205 -0.34574249 -0.33731416 
		-0.32856205 0.99709088 -0.34271517 0.32856205 -0.34574249 -0.33731416 0.32856205 
		1.0080694 0.55415469 0.32856205 -0.334764 0.55955571 0.32856205 1.0190479 1.4510247 
		0.32856205 -0.32378551 1.4564257 0.32856205 1.0300263 2.3478947 0.32856205 -0.31280702 
		2.3532956 0.32856205 1.0410049 3.2447646 0.32856205 -0.3018285 3.2501657 0.32856205 
		1.0519834 4.1416345 0.32856205 -0.29085001 4.1470356 0.32856205;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.30000001 0.5
		 0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 0.5 -0.10000001 0.5 -0.5 0.099999994 0.5
		 0.5 0.099999994 0.5 -0.5 0.30000001 0.5 0.5 0.30000001 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.30000001 -0.5 0.5 0.30000001 -0.5 -0.5 0.10000001 -0.5
		 0.5 0.10000001 -0.5 -0.5 -0.099999994 -0.5 0.5 -0.099999994 -0.5 -0.5 -0.30000001 -0.5
		 0.5 -0.30000001 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 0 12 13 0
		 14 15 1 16 17 1 18 19 1 20 21 1 22 23 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 21 3 1 19 5 1 17 7 1 15 9 1 20 2 1
		 18 4 1 16 6 1 14 8 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -36 -34 36 -14
		mu 0 4 1 26 27 3
		f 4 -37 -32 37 -16
		mu 0 4 3 27 28 5
		f 4 -38 -30 38 -18
		mu 0 4 5 28 29 7
		f 4 -39 -28 39 -20
		mu 0 4 7 29 30 9
		f 4 -40 -26 -24 -22
		mu 0 4 9 30 31 11
		f 4 34 12 -41 32
		mu 0 4 32 0 2 33
		f 4 40 14 -42 30
		mu 0 4 33 2 4 34
		f 4 41 16 -43 28
		mu 0 4 34 4 6 35
		f 4 42 18 -44 26
		mu 0 4 35 6 8 36
		f 4 43 20 22 24
		mu 0 4 36 8 10 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Character1_Reference";
	rename -uid "C9CC8F3F-4BDC-4CCC-364B-D7A729011856";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".s" -type "double3" 0.042534931060221881 0.042534931060221881 0.042534931060221881 ;
createNode locator -n "Character1_ReferenceShape" -p "Character1_Reference";
	rename -uid "266ECA19-4D28-0047-ECE8-97A41FB90001";
	setAttr -k off ".v";
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	rename -uid "0B67EFB3-4824-D3D0-7CC5-198C68770B08";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 0 4.2534931060221881 0 1;
	setAttr ".ds" 2;
	setAttr ".typ" 1;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	rename -uid "05451343-4E44-947D-44AA-C98A1096CFF0";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 0.37898626981705674 3.9867990687085282 0 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	rename -uid "8B5E4641-46E9-0958-A6EA-43B6ECAE19E3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 0.37898626981705674 2.0778890001094528 0 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	rename -uid "CF6C549C-49B5-B5DB-6ECD-FD980B48C192";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 0.37898626981705674 0.34667654673312875 0 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	rename -uid "A9EC7FFD-4906-1110-769F-DF8CA4F8D6AE";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 0.37898662825892077 0.080309316651631657 0.55102816038591551 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	rename -uid "2B29E22A-4708-40E3-C0C3-4AA070C91920";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 -0.37898626981705674 3.9867990687085282 0 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	rename -uid "8B7400C3-4688-3148-BC93-AFAD022D17B6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 -0.37898638534192947 2.0778890001094528 1.867385557378285e-005 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	rename -uid "31825907-4CB4-F337-696C-2F9E95EDDB15";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".bps" -type "matrix" 0.042534931060221867 0 1.0855604103199738e-009 0 0 0.042534931060221881 0 0
		 -1.0855604103199738e-009 0 0.042534931060221867 0 -0.37898634625232785 0.34667654690326866 1.867385557378285e-005 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	rename -uid "4A321953-486F-F137-F088-B1B6115E1A5A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" 0 1.4622811973002396e-006 0 ;
	setAttr ".bps" -type "matrix" 0.042534931060221867 0 1.0855604103199736e-009 0 0 0.042534931060221881 0 0
		 -1.0855604103199736e-009 0 0.042534931060221867 0 -0.37903251285833689 0.080309317374725742 0.55104803228035759 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	rename -uid "F89020EE-453B-FC4C-0FB3-0BA37DC34DBF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 0 4.5512376234437415 0 1;
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	rename -uid "E72835C3-437A-0D57-0D5F-FA9E46DF268C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 0 5.0900134168732185 0 1;
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	rename -uid "5036F853-417C-AF56-9459-6E868211E720";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 0 5.6287892103026955 0 1;
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine2";
	rename -uid "D85BB506-419D-E201-67F7-D2913E7258EB";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 0.2977445377107153 6.2351337323561076 0 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	rename -uid "743898DE-4DE1-6706-0C04-84A26B6875C5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 0.7531767035284902 6.2351395766556355 0 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	rename -uid "8E0A37FF-4D0D-BF05-FB11-07A475AB8434";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 1.9146128046452433 6.2351395766556355 0 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	rename -uid "D4C4BA03-4BC7-A834-7240-BE8515D1124F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 3.0501741275327769 6.2351395766556355 0 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	rename -uid "4147D070-4BE9-712A-D96D-B0B60112FB8F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 3.2351482003451948 6.2011753278667214 0.18215303355629753 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	rename -uid "B3AEEB0D-4AAF-5393-AE46-979533535C90";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 3.3420210402257022 6.178372376846295 0.21224455445589338 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	rename -uid "278931C6-4F34-04CE-D565-1C96A7C4AD6C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 3.4501933422415165 6.1783718153852059 0.21224495181721936 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	rename -uid "0E6A3F38-4298-7D07-87F8-D485B47FBCE5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 3.5636232054615293 6.1783719387365057 0.21224460256290043 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	rename -uid "922A9839-49D4-6837-9697-9285E74CAC8C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".bps" -type "matrix" 0.042534931057817298 0 4.5228046334516186e-007 0 0 0.042534931060221881 0 0
		 -4.5228046334516186e-007 0 0.042534931057817298 0 3.4254162991328596 6.2436350444083493 0.14766721927344076 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	rename -uid "E9EF92CA-4A6F-7CD9-785D-7AABABB19A6D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" 0 0.00060923483500415594 0 ;
	setAttr ".bps" -type "matrix" 0.042534931057817298 0 4.5228046334516186e-007 0 0 0.042534931060221881 0 0
		 -4.5228046334516186e-007 0 0.042534931057817298 0 3.6050308749280946 6.2436341043863717 0.15392831939873805 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	rename -uid "4E459BC3-4DEF-0156-27AB-24ABABE4350C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 0 0.00060923483500415594 0 ;
	setAttr ".bps" -type "matrix" 0.042534931057817298 0 4.5228046334516186e-007 0 0 0.042534931060221881 0 0
		 -4.5228046334516186e-007 0 0.042534931057817298 0 3.7178473550931166 6.2436335174043229 0.15786092813414326 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	rename -uid "BF391C07-4DF9-D01C-0BE1-5DB113238311";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" 0 0.00060923483500415594 0 ;
	setAttr ".bps" -type "matrix" 0.042534931057817298 0 4.5228046334516186e-007 0 0 0.042534931060221881 0 0
		 -4.5228046334516186e-007 0 0.042534931057817298 0 3.8010896711486613 6.2436330835480263 0.16076261434264746 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	rename -uid "6D9EB693-4D6F-D07B-FBEC-E49D40B19161";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 3.4249017387592491 6.2564449195418552 0.055494660201183259 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	rename -uid "005CC595-4FC9-A535-6504-8391C343AA85";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 3.631759813696557 6.2564449195418552 0.055507525103757081 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandMiddle3" -p "Character1_LeftHandMiddle2";
	rename -uid "34B9C52F-4239-2236-66A8-668901892E64";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 3.7493789622681089 6.2564449195418552 0.055514831881819396 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandMiddle4" -p "Character1_LeftHandMiddle3";
	rename -uid "E6B247F0-43C7-348E-C2A2-D99B38AF2E1C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 3.8346883879258731 6.2564449195418552 0.055520089029158719 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	rename -uid "EB1E9603-4F44-79FD-1503-BA82DE4A64DC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 3.4284695870666004 6.2512994306500635 -0.033736959514115802 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandRing2" -p "Character1_LeftHandRing1";
	rename -uid "AA38A4F4-4B42-6FED-7589-5CAD9FA765D1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 3.6214828460685635 6.2512994306500635 -0.033736955728506941 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandRing3" -p "Character1_LeftHandRing2";
	rename -uid "AEF1F8A7-49C6-1923-9FA5-98A6F152ECA3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 3.7195056946501621 6.2512994306500635 -0.033736960705093869 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	rename -uid "FF1787B5-46A1-BE63-D362-C9B4BDBD9943";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 3.8013151420126223 6.2512994306500635 -0.033736995456132547 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	rename -uid "2DE73446-4112-890E-F141-B19CF6CC9FC5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 3.4279810691298809 6.2218249947906488 -0.10592714055415287 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	rename -uid "ACC037AA-483F-52F8-5B62-A2AAB2CEF401";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 3.557461624271899 6.2218267217088492 -0.10592714055415287 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	rename -uid "3C9D87B4-4A18-6DBF-C40C-A3949E8795EF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 3.641446909027354 6.2218278403775358 -0.105927146636648 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	rename -uid "69D31544-42F4-7496-4FFF-B899853E9044";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 3.7123362482690596 6.221828784653006 -0.10592711299151754 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine2";
	rename -uid "B1F3989E-4229-AB58-9C42-059FEE63A6B8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 -0.29774449713239104 6.2351337323561076 0 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	rename -uid "9AA74865-46A1-E5AD-2C45-49BB70D73B31";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 -0.75317771756124663 6.2351521584882432 0 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	rename -uid "4F6B698B-40CB-F375-E111-32B4E86C9888";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 -1.9146194566831118 6.2351521584882432 0 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	rename -uid "1949E87D-401E-5A60-B096-6D86ADD7D9FE";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 -3.0501740054575253 6.2351521031928341 0 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	rename -uid "227F7596-45FE-83D9-2A2A-71957D3B91ED";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 -3.2351320825837679 6.2011880415576153 0.18216922962453225 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	rename -uid "39C68917-4247-AD07-56D5-1D98A152B6B7";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 -3.342002267008529 6.1783851118046549 0.212270207145211 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	rename -uid "6999D72D-4239-0CF8-6845-3998770992BB";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 -3.4501085952195227 6.1783862517408075 0.21604817312048322 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	rename -uid "33AE8770-4B50-F0CD-7C12-E4B77CF09A95";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 -3.5634692804783574 6.1783870301300459 0.22000976247821225 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	rename -uid "19F68507-4438-EA5B-7855-A8AC19C65DDA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".bps" -type "matrix" 0.042534931057817138 0 4.5229508851247401e-007 0 0 0.042534931060221881 0 0
		 -4.5229508851247401e-007 0 0.042534931057817138 0 -3.425403243886469 6.2436477623527367 0.1477001787408207 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	rename -uid "5AD43AFC-467E-2FE9-9D90-C8B5096CB8D7";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" 0 0.0006092545355265459 0 ;
	setAttr ".bps" -type "matrix" 0.042534931057817138 0 4.5229508353738872e-007 0 0 0.042534931060221881 0 0
		 -4.5229508353738872e-007 0 0.042534931057817138 0 -3.605017633378707 6.243647749592256 0.14143258059664027 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	rename -uid "6E91073E-47FD-4BBD-11DE-6A81986125E8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 0 0.00060925452882496249 0 ;
	setAttr ".bps" -type "matrix" 0.042534931057817138 0 4.5229508353738872e-007 0 0 0.042534931060221881 0 0
		 -4.5229508353738872e-007 0 0.042534931057817138 0 -3.7178340008261612 6.2436477368317762 0.13749588165972937 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	rename -uid "D3949422-4F00-91AF-4389-D9B2FD1E3A3B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" 0 0.00060925452882496249 0 ;
	setAttr ".bps" -type "matrix" 0.042534931057817138 0 4.5229508353738872e-007 0 0 0.042534931060221881 0 0
		 -4.5229508353738872e-007 0 0.042534931057817138 0 -3.8010762313864941 6.2436477325782835 0.13459116475231725 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	rename -uid "A6A768BF-429F-D20D-11AB-AB99F65FEA4F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".bps" -type "matrix" 0.042534931057817138 0 4.5229508851247401e-007 0 0 0.042534931060221881 0 0
		 -4.5229508851247401e-007 0 0.042534931057817138 0 -3.4248967962002594 6.2564575566698739 0.055527584194430699 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	rename -uid "3BF84266-4B1B-57EC-A1DE-129DBFDB7950";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" 0 0.0006092545355265459 0 ;
	setAttr ".bps" -type "matrix" 0.042534931057817138 0 4.5229508353738872e-007 0 0 0.042534931060221881 0 0
		 -4.5229508353738872e-007 0 0.042534931057817138 0 -3.6316290872647858 6.2564575396558997 0.048313712970211031 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	rename -uid "B26D80F5-4E20-EA9F-5AB0-6BB46C21E43F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 0 0.00060925452882496249 0 ;
	setAttr ".bps" -type "matrix" 0.042534931057817138 0 4.5229508353738872e-007 0 0 0.042534931060221881 0 0
		 -4.5229508353738872e-007 0 0.042534931057817138 0 -3.7491767129244105 6.2564575311489143 0.044211918058649401 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	rename -uid "E5A69D5A-42A9-22FA-1160-FFB237DFF28B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" 0 0.00060925452882496249 0 ;
	setAttr ".bps" -type "matrix" 0.042534931057817138 0 4.5229508353738872e-007 0 0 0.042534931060221881 0 0
		 -4.5229508353738872e-007 0 0.042534931057817138 0 -3.8344342680844452 6.2564575226419272 0.041236877171412036 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	rename -uid "2E8E33BE-4B4B-7696-5DF7-51AA4D2823B3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".bps" -type "matrix" 0.042534931057817138 0 4.5229508851247401e-007 0 0 0.042534931060221881 0 0
		 -4.5229508851247401e-007 0 0.042534931057817138 0 -3.4284725547287405 6.2513119869617118 -0.033703690690182253 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	rename -uid "698ABBAE-4D3E-01B9-8A12-5B8C607271D5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" 0 0.0006092545355265459 0 ;
	setAttr ".bps" -type "matrix" 0.042534931057817138 0 4.5229508353738872e-007 0 0 0.042534931060221881 0 0
		 -4.5229508353738872e-007 0 0.042534931057817138 0 -3.6213684504982235 6.2513119699477375 -0.040434744509142855 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	rename -uid "CA6C6352-4791-0DA6-B69C-D791251E17EA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 0 0.00060925452882496249 0 ;
	setAttr ".bps" -type "matrix" 0.042534931057817138 0 4.5229508353738872e-007 0 0 0.042534931060221881 0 0
		 -4.5229508353738872e-007 0 0.042534931057817138 0 -3.7193316953062774 6.2513119614407522 -0.043853147271983015 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	rename -uid "A193D298-426E-7780-8D57-F3A3ED9E538C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" 0 0.00060925452882496249 0 ;
	setAttr ".bps" -type "matrix" 0.042534931057817138 0 4.5229508353738872e-007 0 0 0.042534931060221881 0 0
		 -4.5229508353738872e-007 0 0.042534931057817138 0 -3.801091400618958 6.2513119571872595 -0.04670613166498213 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	rename -uid "BD1E4631-4612-E1BB-F2BA-74840F6A328C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".bps" -type "matrix" 0.042534931057817138 0 4.5229508851247401e-007 0 0 0.042534931060221881 0 0
		 -4.5229508851247401e-007 0 0.042534931057817138 0 -3.4279903647137147 6.2218374872999007 -0.10589386671109745 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	rename -uid "735367A1-4A34-658B-4B98-EDB6390F9462";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".jo" -type "double3" 0 0.0006092545355265459 0 ;
	setAttr ".bps" -type "matrix" 0.042534931057817138 0 4.5229508353738872e-007 0 0 0.042534931060221881 0 0
		 -4.5229508353738872e-007 0 0.042534931057817138 0 -3.5575493240688059 6.2218346799944495 -0.11041479398520263 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	rename -uid "AE834B16-493F-E2C4-CCE3-4395E411BF18";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 0 0.00060925452882496249 0 ;
	setAttr ".bps" -type "matrix" 0.042534931057817138 0 4.5229508353738872e-007 0 0 0.042534931060221881 0 0
		 -4.5229508353738872e-007 0 0.042534931057817138 0 -3.6415854657145839 6.2218328594994015 -0.11334721380814436 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	rename -uid "B944DF4A-44AA-E88F-CD1D-E7BD9719188D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" 0 0.00060925452882496249 0 ;
	setAttr ".bps" -type "matrix" 0.042534931057817138 0 4.5229508353738872e-007 0 0 0.042534931060221881 0 0
		 -4.5229508353738872e-007 0 0.042534931057817138 0 -3.7125177312087159 6.2218313197348962 -0.11582237755011274 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_Neck" -p "Character1_Spine2";
	rename -uid "6B3883B8-4EEB-C91A-72FF-9E8A39ABFB8B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 0 6.1675650037321725 0 1;
	setAttr ".ds" 2;
	setAttr ".typ" 7;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	rename -uid "E5C1F150-4270-CCC4-CCD8-E9A0979D1EFE";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".bps" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 0 7.0182636249366102 0 1;
	setAttr ".ds" 2;
	setAttr ".typ" 8;
	setAttr ".radi" 1.5;
createNode transform -n "Character1_Ctrl_Reference";
	rename -uid "AE57E4C6-407E-CD6A-6F01-B4BF5C70F9E7";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr -l on ".ra";
createNode locator -n "Character1_Ctrl_ReferenceShape" -p "Character1_Ctrl_Reference";
	rename -uid "885D2957-456E-106E-CB86-4C8371B32829";
	setAttr -k off ".v";
createNode hikIKEffector -n "Character1_Ctrl_HipsEffector" -p "Character1_Ctrl_Reference";
	rename -uid "2E8E9893-4F1E-63F0-6937-DC800896AA1E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0 3.9867990016937256 0 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999972 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 0.63802396590332822;
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 2;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftAnkleEffector" -p "Character1_Ctrl_Reference";
	rename -uid "955B7EB6-41E0-325F-A406-87B259E64AD6";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0.37898626923561096 0.34667655825614929 0 ;
	setAttr ".r" -type "double3" -5.0888874903416268e-014 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 154.20085677396736 -89.99996652044635 0 ;
	setAttr -l on ".ra";
	setAttr ".pin" 3;
	setAttr ".ei" 1;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 0.34027944848177505;
	setAttr -l on ".jo" -type "double3" -90.00006925842608 -64.200856773947152 -89.999923073995959 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightAnkleEffector" -p "Character1_Ctrl_Reference";
	rename -uid "AC2F1CE2-4E68-4F3C-2869-569B3D4BE720";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -0.37898635864257813 0.34667655825614929 1.8673856175155379e-005 ;
	setAttr ".r" -type "double3" 5.0888874903416268e-014 0 5.19320968389363e-011 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -25.799092945366521 -89.995678355470361 -179.99999999991567 ;
	setAttr -l on ".ra";
	setAttr ".pin" 3;
	setAttr ".ei" 2;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 0.34027944848177505;
	setAttr -l on ".jo" -type "double3" -89.991059887806045 -64.200906717660303 -90.009929864920053 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftWristEffector" -p "Character1_Ctrl_Reference";
	rename -uid "74D3C0D8-468C-0A19-CEFC-BC861450EBA1";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 3.0501742362976074 6.2351393699645996 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 3;
	setAttr ".radi" 0.21267465530110941;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightWristEffector" -p "Character1_Ctrl_Reference";
	rename -uid "6599F953-4311-B434-B94B-50BC6B640BF4";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -3.0501739978790283 6.2351522445678711 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".ra";
	setAttr ".ei" 4;
	setAttr ".radi" 0.21267465530110941;
	setAttr -l on ".jo" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftKneeEffector" -p "Character1_Ctrl_Reference";
	rename -uid "A834C282-4AC3-48A0-5813-80BCD1E9CE34";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.37898626923561096 2.0778889656066895 0 ;
	setAttr ".r" -type "double3" -6.3611093629270335e-015 -6.3611093629270335e-015 -6.3611093629270335e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999972 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 5;
	setAttr ".radi" 0.085069862120443762;
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 0.42534931060221881 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightKneeEffector" -p "Character1_Ctrl_Reference";
	rename -uid "DC5C5715-4C8F-7458-0721-C6A81AC47DF7";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.37898638844490051 2.0778889656066895 1.8673856175155379e-005 ;
	setAttr ".r" -type "double3" 1.2722218725854067e-014 1.9083328088781101e-014 2.1186750230640761e-030 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000000000000014 -89.999999013669708 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 6;
	setAttr ".radi" 0.085069862120443762;
	setAttr -l on ".jo" -type "double3" -90 -9.5416640443905487e-015 -89.999999013669694 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 0.42534931060221881 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftElbowEffector" -p "Character1_Ctrl_Reference";
	rename -uid "8373FD02-4C8F-AD61-8B80-1389FC712FDD";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 1.9146127700805664 6.2351393699645996 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 7;
	setAttr ".radi" 0.085069862120443762;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 -0.42534931060221881 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightElbowEffector" -p "Character1_Ctrl_Reference";
	rename -uid "120794CA-48B9-73B7-80E8-B68EFCB96540";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -1.9146194458007813 6.2351522445678711 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 8;
	setAttr ".radi" 0.085069862120443762;
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 -0.42534931060221881 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_ChestOriginEffector" -p "Character1_Ctrl_Reference";
	rename -uid "B7E33BE0-499C-D85C-153F-F7BFEB5E7273";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0 4.5512375831604004 0 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999972 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 9;
	setAttr ".radi" 0.085069862120443762;
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_ChestEndEffector" -p "Character1_Ctrl_Reference";
	rename -uid "2420D490-467E-6FA7-AFB9-61ADA0E476C5";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 2.9802322387695313e-008 6.2351336479187012 0 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999972 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 10;
	setAttr ".radi" 0.63802396590332822;
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftFootEffector" -p "Character1_Ctrl_Reference";
	rename -uid "A411281A-460C-4071-2449-6497D8C5F893";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.37898662686347961 0.080309316515922546 0.55102813243865967 ;
	setAttr ".r" -type "double3" 0 -1.7297523902859107e-046 -1.4124500153760508e-030 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 11;
	setAttr ".radi" 0.25520958636133129;
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 90 0 0 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightFootEffector" -p "Character1_Ctrl_Reference";
	rename -uid "5C4255F9-4DB0-EA4C-9FD1-2592E178CB78";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.37903252243995667 0.080309316515922546 0.55104804039001465 ;
	setAttr ".r" -type "double3" 0 -1.7297523902859107e-046 -1.4124500153760508e-030 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 12;
	setAttr ".radi" 0.25520958636133129;
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 90 0 0 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftShoulderEffector" -p "Character1_Ctrl_Reference";
	rename -uid "4EC97C41-4458-5579-B11E-90B43CF89614";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0.75317668914794922 6.2351393699645996 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 13;
	setAttr ".radi" 0.34027944848177505;
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightShoulderEffector" -p "Character1_Ctrl_Reference";
	rename -uid "48089412-4952-5B37-1A25-00AB55E75EDF";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -0.7531777024269104 6.2351522445678711 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 14;
	setAttr ".radi" 0.34027944848177505;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_HeadEffector" -p "Character1_Ctrl_Reference";
	rename -uid "5427E879-40EE-DBB0-CC22-A2930953C362";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0 7.0182638168334961 0 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999972 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 15;
	setAttr ".radi" 0.42534931060221881;
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftHipEffector" -p "Character1_Ctrl_Reference";
	rename -uid "5288350D-4104-2986-32B0-DD9FD07D6B7A";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.37898626923561096 3.9867990016937256 0 ;
	setAttr ".r" -type "double3" -1.2722218725854067e-014 1.4124500153760508e-030 1.2722218725854067e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 16;
	setAttr ".radi" 0.34027944848177505;
	setAttr -l on ".jo" -type "double3" -90 0 -89.999999999999986 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightHipEffector" -p "Character1_Ctrl_Reference";
	rename -uid "3DBF8BB5-40AF-B18D-3AA1-619B509F3ED5";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.37898626923561096 3.9867990016937256 0 ;
	setAttr ".r" -type "double3" 6.3611101574153522e-015 -7.1561142655241232e-006 -1.2722219123098281e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.00056049427468 -89.999996421942853 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 17;
	setAttr ".radi" 0.34027944848177505;
	setAttr -l on ".jo" -type "double3" -89.999999999964999 -0.000560494274647302 -90.000003578057132 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftHandThumbEffector" -p "Character1_Ctrl_Reference";
	rename -uid "728E3529-4849-1532-F7F5-499CF2C0F0B2";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 3.5636231899261475 6.1783719062805176 0.21224460005760193 ;
	setAttr ".r" -type "double3" 0 2.4265706493099335e-020 1.2463121644773996e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 -1.2132853246549667e-020 
		179.99981935461173 ;
	setAttr -l on ".ra";
	setAttr ".ei" 20;
	setAttr ".radi" 0.085069862120443762;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 -0.00018064538825190638 -180 ;
	setAttr -l on ".jo";
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftHandIndexEffector" -p "Character1_Ctrl_Reference";
	rename -uid "F1C23417-4C1E-5E6B-A6ED-BDA8CF0AE2CC";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 3.8010897636413574 6.2436332702636719 0.16076260805130005 ;
	setAttr ".r" -type "double3" 0 3.9752916580091926e-016 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -179.99998855931884 -1.9964142472706372 179.99967159350498 ;
	setAttr -l on ".ra";
	setAttr ".ei" 21;
	setAttr ".radi" 0.085069862120443762;
	setAttr -l on ".jo" -type "double3" 180 1.996414247303405 179.99967179284474 ;
	setAttr -l on ".jo";
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftHandMiddleEffector" -p "Character1_Ctrl_Reference";
	rename -uid "B2C48B74-4B7D-765C-579D-9E9E82E3E224";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 3.8346884250640869 6.2564449310302734 0.055520087480545044 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 180.00353030593368 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 22;
	setAttr ".radi" 0.085069862120443762;
	setAttr -l on ".jo" -type "double3" 0 179.99646969406632 0 ;
	setAttr -l on ".jo";
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftHandRingEffector" -p "Character1_Ctrl_Reference";
	rename -uid "B1642C25-4F12-C910-C0B6-79AFA1C5B1B0";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 3.8013150691986084 6.2512993812561035 -0.033736996352672577 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 179.99997390963404 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 23;
	setAttr ".radi" 0.085069862120443762;
	setAttr -l on ".jo" -type "double3" 0 180.00002609036596 0 ;
	setAttr -l on ".jo";
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftHandPinkyEffector" -p "Character1_Ctrl_Reference";
	rename -uid "B96CB0CA-4F11-8A3D-DB64-D3A05B1A4081";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 3.7123363018035889 6.2218289375305176 -0.10592710971832275 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 180.00003010932409 0.00077079869653186046 ;
	setAttr -l on ".ra";
	setAttr ".ei" 24;
	setAttr ".radi" 0.085069862120443762;
	setAttr -l on ".jo" -type "double3" 0 179.99996989067591 0.00077079869653186046 ;
	setAttr -l on ".jo";
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightHandThumbEffector" -p "Character1_Ctrl_Reference";
	rename -uid "050F139C-4937-D8DE-CFBC-77A8B3BBEDEC";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -3.5634691715240479 6.1783871650695801 0.22000975906848907 ;
	setAttr ".r" -type "double3" -1.2728430746716297e-014 6.6240922886021266e-032 5.963540027744093e-016 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.99998317566569 0.00048142689177405968 2.0014902163071007 ;
	setAttr -l on ".ra";
	setAttr ".ei" 26;
	setAttr ".radi" 0.085069862120443762;
	setAttr -l on ".jo" -type "double3" 89.999983165395207 2.001490216165648 -0.00048201484859535746 ;
	setAttr -l on ".jo";
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightHandIndexEffector" -p "Character1_Ctrl_Reference";
	rename -uid "42AB2D77-405E-D39B-F3EF-09A07D2B33F5";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -3.8010761737823486 6.243647575378418 0.13459116220474243 ;
	setAttr ".r" -type "double3" 0 -7.9513867036587919e-016 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 1.9985097454108793 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 27;
	setAttr ".radi" 0.085069862120443762;
	setAttr -l on ".jo" -type "double3" 0 -1.9985097454108767 0 ;
	setAttr -l on ".jo";
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightHandMiddleEffector" -p "Character1_Ctrl_Reference";
	rename -uid "1119514E-4D52-809D-6B54-069EE21993A9";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -3.8344342708587646 6.2564573287963867 0.04123687744140625 ;
	setAttr ".r" -type "double3" 0 -3.975693351829396e-016 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 1.9985103238641144 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 28;
	setAttr ".radi" 0.085069862120443762;
	setAttr -l on ".jo" -type "double3" 0 -1.9985103238641142 0 ;
	setAttr -l on ".jo";
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightHandRingEffector" -p "Character1_Ctrl_Reference";
	rename -uid "657EDF30-4AF9-8C0D-8BAA-528C6DD6FDDA";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -3.8010914325714111 6.2513117790222168 -0.046706132590770721 ;
	setAttr ".r" -type "double3" 0 -3.975693351829396e-016 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 1.9985108582065676 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 29;
	setAttr ".radi" 0.085069862120443762;
	setAttr -l on ".jo" -type "double3" 0 -1.9985108582065652 0 ;
	setAttr -l on ".jo";
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightHandPinkyEffector" -p "Character1_Ctrl_Reference";
	rename -uid "4F9BF64E-40CD-2833-1488-ECBC62B5773F";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -3.7125177383422852 6.2218313217163086 -0.11582237482070923 ;
	setAttr ".r" -type "double3" -1.5166066558187088e-020 3.9756933525236434e-016 -3.8810912201560645e-019 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -4.0320659831799381e-005 1.9985024735588677 
		-0.0011562017971854901 ;
	setAttr -l on ".ra";
	setAttr ".ei" 30;
	setAttr ".radi" 0.085069862120443762;
	setAttr -l on ".jo" -type "double3" 3.0350594204087134e-021 -1.998502473965446 0.0011554985245364471 ;
	setAttr -l on ".jo";
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Hips" -p "Character1_Ctrl_Reference";
	rename -uid "028C04EC-4A83-DC70-0497-FD8A2B4D45CF";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr ".t" -type "double3" 0 4.2534933090209961 0 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.17013972424088752;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftUpLeg" -p "Character1_Ctrl_Hips";
	rename -uid "48EC0AD5-4473-EC8F-DE87-2E85BF04923C";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.37898626923561096 -0.26669430732727051 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -1.2722218725854067e-014 1.4124500153760508e-030 1.2722218725854067e-014 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90 0 -89.999999999999986 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.17013972424088752;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftLeg" -p "Character1_Ctrl_LeftUpLeg";
	rename -uid "B81C7E32-4FF8-63C0-0DC8-36B32878A1E0";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 -1.9089100360870366 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -6.3611093629270335e-015 -6.3611093629270335e-015 -6.3611093629270335e-015 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.17013972424088752;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftFoot" -p "Character1_Ctrl_LeftLeg";
	rename -uid "AB82F5F7-4BCE-E94D-388A-81ADF43CAC8C";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 -1.7312124073505402 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -5.0888874903416268e-014 0 0 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 154.20085677396736 -89.99996652044635 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90.00006925842608 -64.200856773947152 -89.999923073995959 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.17013972424088752;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftToeBase" -p "Character1_Ctrl_LeftFoot";
	rename -uid "29E5244A-4229-0CE1-C202-DA8488FE30B1";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -l on ".t" -type "double3" 3.5762786865234375e-007 -0.26636724174022675 
		0.55102813243865967 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 -1.7297523902859107e-046 -1.4124500153760508e-030 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0;
	setAttr ".lk" 0;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightUpLeg" -p "Character1_Ctrl_Hips";
	rename -uid "80ACF707-4B67-0819-50A4-D389B1D3C78E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.37898626923561096 -0.26669430732727051 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 6.3611101574153522e-015 -7.1561142655241232e-006 -1.2722219123098281e-014 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000560494274652 -89.999996421942882 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.999999999964999 -0.000560494274647302 -90.000003578057132 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.17013972424088752;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightLeg" -p "Character1_Ctrl_RightUpLeg";
	rename -uid "7FAB9030-427A-A6C2-C185-C6AA21EFBF0A";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -1.1920928955078125e-007 -1.9089100360870366 
		1.8673856175155379e-005 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 1.2722218725854067e-014 1.9083328088781101e-014 2.1186750230640761e-030 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000000000000014 -89.999999013669708 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90 -9.5416640443905487e-015 -89.999999013669694 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.17013972424088752;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightFoot" -p "Character1_Ctrl_RightLeg";
	rename -uid "7A3CB1EE-4F2E-0BDC-A647-8FA6C57BC665";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 2.9802322332184161e-008 -1.7312124073505402 3.3881317890172014e-021 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 5.0888874903416268e-014 0 5.19320968389363e-011 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -25.799092945250102 -89.995678355470361 -179.99999999997894 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.991059887806045 -64.200906717660303 -90.009929864920053 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.17013972424088752;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightToeBase" -p "Character1_Ctrl_RightFoot";
	rename -uid "B670ACD1-4AC3-D18C-C091-E081FEC90113";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -l on ".t" -type "double3" -4.6163797378540039e-005 -0.26636724174022675 
		0.55102936653383949 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 -1.7297523902859107e-046 -1.4124500153760508e-030 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0;
	setAttr ".lk" 0;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Spine" -p "Character1_Ctrl_Hips";
	rename -uid "E2872E8F-46AD-AF17-3B84-C7812AD7DF11";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 0.2977442741394043 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.17013972424088752;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Spine1" -p "Character1_Ctrl_Spine";
	rename -uid "BD89407C-4710-1493-8DC9-45AB53789B08";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 0.53877592086791992 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.17013972424088752;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Spine2" -p "Character1_Ctrl_Spine1";
	rename -uid "EEE7C65E-4566-2F50-C543-7AB0474B0CA3";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 0.53877592086791992 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.17013972424088752;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftShoulder" -p "Character1_Ctrl_Spine2";
	rename -uid "C099FB70-4726-EEC2-E45A-0AB0F3B6841B";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.29774454236030579 0.60634422302246094 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 0 2.9118847791719209e-019 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 0 -0.00071986372164508001 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 0 0.00071986372164508012 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.17013972424088752;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftArm" -p "Character1_Ctrl_LeftShoulder";
	rename -uid "93C75E9E-4C13-01F5-302D-9487AED51B66";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.45543214678764343 5.7220458975493216e-006 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.17013972424088752;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftForeArm" -p "Character1_Ctrl_LeftArm";
	rename -uid "D509C554-48E6-619C-840A-6091EFF5C7A2";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 1.1614360809326172 0 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.17013972424088752;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHand" -p "Character1_Ctrl_LeftForeArm";
	rename -uid "791862DA-4D29-CCDF-18FE-6B913FB27E98";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 1.1355614662170403 -8.8817841970012523e-016 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.17013972424088752;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandThumb1" -p "Character1_Ctrl_LeftHand";
	rename -uid "01CFF161-48A1-AAF3-8133-6A977BCD0C75";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.18497395515441895 -0.033964157104492188 0.18215303122997284 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -2.5245652784116664e-014 3.1805546814635136e-015 -1.4312496066585827e-014 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 86.814043384391425 -11.16585067591831 16.036811264919525 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -86.757953680975106 -15.395732841643673 -12.044267142475112 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandThumb2" -p "Character1_Ctrl_LeftHandThumb1";
	rename -uid "E8DC0144-46F7-19CC-FD89-348263CF2535";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.1068727970123291 -0.022802829742431641 0.030091524124145536 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -1.9083328088711675e-014 -1.1618024237226599e-035 -6.9763906167660601e-020 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.99999999906062 -0.00025256675884894518 0.00021310320278421362 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.99999999906062 -0.00021310320278007268 -0.00025256675885243913 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandThumb3" -p "Character1_Ctrl_LeftHandThumb2";
	rename -uid "C400A22A-45F5-3C99-57F4-97AD8300D0FF";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.10817241668701216 -4.7683715731494658e-007 
		4.0233135226164229e-007 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 2.5692316110072184e-042 1.213285324654967e-020 2.4265706493099341e-020 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000000000000014 2.4265706493099341e-020 -0.00018064538825190632 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90.000000000000014 0.00018064538825190632 -1.2132853246609971e-020 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandThumb4" -p "Character1_Ctrl_LeftHandThumb3";
	rename -uid "587C978C-46AC-3F35-EA9A-38B9623F611C";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.11342978477477983 0 -3.5762786865234375e-007 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 2.4265706493099335e-020 1.2463121644773996e-014 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90 -1.2132853246549678e-020 179.99981935461173 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999999999999986 -0.00018064538825190638 -180 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandIndex1" -p "Character1_Ctrl_LeftHand";
	rename -uid "4FA313A2-4D2F-EF98-8EBE-3F90ECBFFC71";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.37524199485778809 0.0084958076477050781 0.14766721427440643 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 -2.7549998057168338e-032 2.2508869342998952e-016 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -179.99998939547856 -1.9964418878393431 -0.00030440019014257917 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 180 -1.9964418878674957 -0.00030421541690693626 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandIndex2" -p "Character1_Ctrl_LeftHandIndex1";
	rename -uid "8390328F-4C69-D80C-9587-79A740E0E375";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.17961454391479492 -9.5367431640625e-007 0.0062611103057861606 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 5.0882153302717681e-018 3.9756933518293969e-016 -1.4593395884949948e-016 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -179.99999155834072 -1.9964333489938979 -0.00024231679785675949 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 180 -1.9964333490117379 -0.00024216971097152347 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandIndex3" -p "Character1_Ctrl_LeftHandIndex2";
	rename -uid "90972C7A-436F-3C7D-11CD-299789A4EADA";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.11281657218933061 -4.76837158203125e-007 0.0039326101541519165 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 8.731862820876214e-018 -3.975693351829395e-016 -2.5051915383475751e-016 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -179.99998855931884 -1.9964142472706372 -0.00032840649501168648 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 180 -1.996414247303405 -0.00032820715528524409 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandIndex4" -p "Character1_Ctrl_LeftHandIndex3";
	rename -uid "A8B5E0D7-4702-056F-96C7-ABA029922EE9";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.083242416381835493 -4.76837158203125e-007 0.0029016733169555664 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 3.9752916580091926e-016 0 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -179.99998855931884 -1.9964142472706372 179.99967159350498 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 180 1.996414247303405 179.99967179284474 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandMiddle1" -p "Character1_Ctrl_LeftHand";
	rename -uid "22ED148F-457D-2D50-0F59-50AFDD321871";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.37472748756408691 0.021305561065673828 0.055494658648967743 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 180 -0.0035639568161956727 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 180 -0.0035639568161956727 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandMiddle2" -p "Character1_Ctrl_LeftHandMiddle1";
	rename -uid "7B8A7829-4683-C412-5FBA-9A8FD2420FEA";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.20685815811157227 0 1.2867152690887451e-005 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 1.5530052155583578e-018 1.9018828662926881e-034 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 180 -0.0035586290959106147 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 180 -0.0035586290959106147 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandMiddle3" -p "Character1_Ctrl_LeftHandMiddle2";
	rename -uid "74D5C059-4033-E372-B421-3294E8E9F41E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.11761903762817383 0 7.3052942752768746e-006 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 1.0557570741491152e-050 -8.620910738379216e-035 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 180 -0.0035303059336804338 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 180 -0.0035303059336804338 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandMiddle4" -p "Character1_Ctrl_LeftHandMiddle3";
	rename -uid "26010D20-4262-2D73-4DD1-A68707E132D9";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.085309505462646928 0 5.2563846111297607e-006 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 180.00353030593368 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 179.99646969406632 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandRing1" -p "Character1_Ctrl_LeftHand";
	rename -uid "E5DD3273-4A02-98CB-F725-468F5B74AE6B";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.3782954216003418 0.016160011291503906 -0.033736959099769592 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 180 -1.1058488293483235e-006 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 180 -1.1058488293483235e-006 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandRing2" -p "Character1_Ctrl_LeftHandRing1";
	rename -uid "FAEBDDD4-4865-843A-2E2C-C5B9BB757E5B";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.19301319122314409 0 3.7252902984619141e-009 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 3.1362690564053021e-046 -7.5830332790935439e-022 -8.4188581429484532e-038 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 2.1774843358967325e-006 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 180 2.1774843358967334e-006 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandRing3" -p "Character1_Ctrl_LeftHandRing2";
	rename -uid "595C6D82-4927-C8AD-5941-2EAD401FF63C";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.098022937774657759 0 -3.725290305400808e-009 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 8.0288487843975574e-044 3.0332133116374176e-021 3.3675432571793813e-037 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 2.6090365977386304e-005 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 180 2.6090365977386308e-005 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandRing4" -p "Character1_Ctrl_LeftHandRing3";
	rename -uid "40823C05-4129-ACE7-6C4B-CB95A400FEDB";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.081809282302856445 0 -3.7252902991558035e-008 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 179.99997390963404 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 180.00002609036596 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandPinky1" -p "Character1_Ctrl_LeftHand";
	rename -uid "028D21CD-4B83-8C5B-1550-0FA04B8275B7";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.3778069019317627 -0.013314247131347656 -0.10592713952064514 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 180 0 0.00063300810940634434 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 180 0 0.00063300810940634434 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandPinky2" -p "Character1_Ctrl_LeftHandPinky1";
	rename -uid "9455A61B-49C0-AD4D-B3ED-18AE04B7F0BF";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.12948060035705522 1.4305114737211966e-006 1.3877787807814457e-017 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 1.2436174577713417e-019 -3.8825130388958945e-019 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -179.99999999991343 5.0828881852964995e-006 
		0.00097591453176568957 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 180 5.0828881860338231e-006 0.00097591453176568567 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandPinky3" -p "Character1_Ctrl_LeftHandPinky2";
	rename -uid "EE0DF1C4-4FB8-13A9-2B90-238E9DEB25CA";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.083985090255737305 1.430511474609375e-006 -7.4505805969238281e-009 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 -1.8199279869824505e-020 -9.7062825972397362e-020 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 179.99999999959496 -3.010932407980995e-005 0.00077079869653631262 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 180 -3.0109324082534578e-005 0.00077079869653620626 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandPinky4" -p "Character1_Ctrl_LeftHandPinky3";
	rename -uid "2DAE83AD-4196-FC86-378A-38BDAF013FD4";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.070889472961425781 9.5367431640625e-007 3.7252902970741353e-008 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -4.050499997937418e-010 180.00003010932409 0.00077079869653186046 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 179.99996989067591 0.00077079869653186046 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightShoulder" -p "Character1_Ctrl_Spine2";
	rename -uid "B17C0BFE-4EBF-2EBE-7DEC-338158E4835E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.29774448275566101 0.60634422302246094 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 0 7.765026077791789e-019 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 0 0.0023395515827741662 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 0 -0.0023395515827741662 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.17013972424088752;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightArm" -p "Character1_Ctrl_RightShoulder";
	rename -uid "B17397E5-4022-9E74-FF3C-B98EB1244C57";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.45543321967124939 1.8596649169033697e-005 
		0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.17013972424088752;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightForeArm" -p "Character1_Ctrl_RightArm";
	rename -uid "2F02B122-4F78-7A72-D8FF-B39C164580ED";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -1.1614417433738708 0 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.17013972424088752;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHand" -p "Character1_Ctrl_RightForeArm";
	rename -uid "702E097A-49FA-791E-3805-6E952BC00F15";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -1.1355545520782473 0 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.17013972424088752;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandThumb1" -p "Character1_Ctrl_RightHand";
	rename -uid "6E5F486A-40E6-6F58-8AE8-CCB97F8B6BD3";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.18495798110961914 -0.033964157104492188 0.18216922879219055 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -1.9083328088781101e-014 1.1927080055488166e-015 -1.3119788061037007e-014 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 86.813047292591421 11.165565872913881 163.95803969743466 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 86.756859606235366 -15.400681263762587 -167.95544592097329 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandThumb2" -p "Character1_Ctrl_RightHandThumb1";
	rename -uid "F7DB4923-446D-4902-5C48-03AFAF9B4579";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.1068701744079581 -0.022802829742431641 0.030100971460342435 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 1.9878466759146938e-016 0 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000017642010491 -0.00050482557180880254 177.99851353102252 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90.000017652780073 -2.0014864688219465 179.99949455789738 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandThumb3" -p "Character1_Ctrl_RightHandThumb2";
	rename -uid "87BF7E19-4262-463F-930B-198CD4DC1352";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.10810637474060014 9.5367431640625e-007 0.0037779659032821378 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 -3.9756933518294029e-016 0 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000016824334324 -0.00048142689177386067 177.9985097836929 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90.000016834604793 -2.001490216165648 179.99951798515141 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandThumb4" -p "Character1_Ctrl_RightHandThumb3";
	rename -uid "65A4C3F3-4FE0-7930-566C-B5A8B07F378E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.11336064338684082 9.5367431551807158e-007 
		0.0039615929126739502 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -1.2728430746716297e-014 6.6240922886021266e-032 5.963540027744093e-016 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.99998317566569 0.000481426891773861 2.0014902163071002 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999983165395207 2.001490216165648 -0.00048201484859535746 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandIndex1" -p "Character1_Ctrl_RightHand";
	rename -uid "75B2B952-40A4-8980-105B-F9ACFF5DF2DD";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.3752293586730957 0.008495330810546875 0.14770017564296722 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -2.3927833987467162e-051 7.9513867036587919e-016 -3.4483642953516864e-034 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 1.9985097406380337 -180 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 1.9985097406380337 180 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandIndex2" -p "Character1_Ctrl_RightHandIndex1";
	rename -uid "5825B13B-4B3B-CAA0-A5D0-D3BDABFC0727";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.17961430549621582 -8.8817841970012523e-016 
		-0.0062675923109054843 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 1.998516186697282 -180 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 1.998516186697282 180 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandIndex3" -p "Character1_Ctrl_RightHandIndex2";
	rename -uid "2B51DCE7-4D4C-2952-39E0-ED8FE45D3EF8";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.1128163337707524 0 -0.0039367079734801969 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 1.9985097454108762 -180 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 1.9985097454108762 180 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandIndex4" -p "Character1_Ctrl_RightHandIndex3";
	rename -uid "1E69D3E9-4E0C-226E-C36F-99AF5B5EEBD3";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.083242177963256392 0 -0.0029047131538391113 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 -7.9513867036587919e-016 0 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 1.9985097454108767 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 -1.9985097454108767 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandMiddle1" -p "Character1_Ctrl_RightHand";
	rename -uid "DD325340-4C21-40EF-4568-A4A0BD945F1B";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.37472271919250488 0.021305084228515625 0.055527582764625549 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 1.998510236141303 -180 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 1.998510236141303 180 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandMiddle2" -p "Character1_Ctrl_RightHandMiddle1";
	rename -uid "C6C4974C-4178-9049-7B34-E5A6415D590D";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.20673227310180664 0 -0.0072138682007789473 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 3.975693351829396e-016 0 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 1.9985103124123806 -180 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 1.9985103124123802 180 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandMiddle3" -p "Character1_Ctrl_RightHandMiddle2";
	rename -uid "0CB6DA22-494E-45CD-ED88-C887A296111F";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.11754775047302157 -8.8817841970012523e-016 
		-0.0041017979383468697 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 -3.975693351829396e-016 0 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 1.9985103238641142 -180 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 1.9985103238641138 180 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandMiddle4" -p "Character1_Ctrl_RightHandMiddle3";
	rename -uid "15DD588F-4EB8-360E-FB68-F78ED3F0B30E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.0852575302124019 0 -0.0029750391840934684 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 -3.975693351829396e-016 0 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 1.9985103238641144 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 -1.9985103238641142 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandRing1" -p "Character1_Ctrl_RightHand";
	rename -uid "DD0D4BF5-4FFF-79BD-0524-2BA4EF78F752";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.37829852104187012 0.016159534454345703 -0.033703692257404327 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 1.9985104493536325 -180 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 1.9985104493536325 180 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandRing2" -p "Character1_Ctrl_RightHandRing1";
	rename -uid "6FAFDA80-459A-8E64-B795-B6BFA90AFB61";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.19289588928222612 0 -0.0067310519516467979 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 7.9513867036587919e-016 0 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 1.9985101838240111 -180 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 1.9985101838240111 180 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandRing3" -p "Character1_Ctrl_RightHandRing2";
	rename -uid "093C74F1-48A7-D2C3-5097-85B27AD66429";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.097963333129883257 0 -0.00341840460896492 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -2.2069531490250793e-032 3.975693351829396e-016 -7.6569068759894938e-050 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 1.9985108582065652 -180 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 1.9985108582065647 180 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandRing4" -p "Character1_Ctrl_RightHandRing3";
	rename -uid "9A988332-48C4-E46C-0617-8E92DDE94714";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.081759691238402876 0 -0.0028529837727546692 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 -3.975693351829396e-016 0 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 1.9985108582065647 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 -1.9985108582065652 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandPinky1" -p "Character1_Ctrl_RightHand";
	rename -uid "8BA106CD-4918-47AB-5DBC-E39BC6D14C87";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.37781643867492676 -0.013314723968505859 -0.10589386522769928 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 -7.9513867036587919e-016 0 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -4.4150735740243959e-005 1.9985146971843211 
		179.99873397786331 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 1.9985146976718071 -179.99873474794484 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandPinky2" -p "Character1_Ctrl_RightHandPinky1";
	rename -uid "8F68FF8E-40BB-1D36-F523-65A4C9788D99";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.12955880165100098 -2.86102294921875e-006 -0.0045209303498268127 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 -7.9513867036587919e-016 0 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -4.5378199769193787e-005 1.9985128788151361 
		179.99869877915472 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 3.0350594396423438e-021 1.998512879330105 -179.99869957064507 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandPinky3" -p "Character1_Ctrl_RightHandPinky2";
	rename -uid "82699DBC-400F-9D39-761B-0F992CEE8AC3";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.084036111831664595 -1.9073486337006784e-006 
		-0.0029324218630790572 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -1.6443082310446198e-040 -3.975693351829396e-016 4.739395799433465e-023 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -4.0320659831799381e-005 1.9985024735588677 
		179.99884379820281 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -3.0350594204087134e-021 1.998502473965446 -179.99884450147547 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandPinky4" -p "Character1_Ctrl_RightHandPinky3";
	rename -uid "4224A525-4E8A-793E-1AE4-E3A7056B4E0C";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.070932388305664063 -1.430511474609375e-006 
		-0.0024751573801040649 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -1.5166066558187088e-020 3.9756933525236434e-016 -3.8810912201560645e-019 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -4.0320659831799381e-005 1.9985024735588677 
		-0.0011562017971854901 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 3.0350594204087134e-021 -1.998502473965446 0.0011554985245364471 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.085069862120443762;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Neck" -p "Character1_Ctrl_Spine2";
	rename -uid "1ADF42C1-4771-C268-2165-7B9E5A393654";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 0.53877544403076172 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.17013972424088752;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Head" -p "Character1_Ctrl_Neck";
	rename -uid "B044C28C-48EA-5F8D-8A26-518D5300A723";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 0.85069894790649325 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.17013972424088752;
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3CE967FA-403A-0552-9D47-27B0BA801810";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C2B7E59E-48B9-C6C2-A537-4296B88D6815";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D69629D8-40BB-A52C-3BC3-69877729BF85";
createNode displayLayerManager -n "layerManager";
	rename -uid "71579240-4E7D-2FDE-2C6B-C39A82E4D2AF";
createNode displayLayer -n "defaultLayer";
	rename -uid "55BC08EA-4701-F96A-4BA5-96A765E48817";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DEC5B65A-462B-E306-3C9D-ABBF9130C5AA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C11AEA12-4CD6-4BD8-B2A2-358536CF647D";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "0CF2D509-4546-380B-5F4A-FBA031A4CD65";
createNode polyCube -n "polyCube1";
	rename -uid "0824994B-41C3-62C3-75E3-FF973ADEB386";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "A733A20C-41EA-356A-2BA0-AAA9EDC8DFFD";
	setAttr ".sh" 5;
	setAttr ".cuv" 4;
createNode HIKCharacterNode -n "Character1";
	rename -uid "C5982318-4F68-1F9C-1F43-AEA7A1368F3B";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceSx" 0.042534931060221881;
	setAttr ".ReferenceSy" 0.042534931060221881;
	setAttr ".ReferenceSz" 0.042534931060221881;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 4.2534931060221881;
	setAttr ".HipsSx" 0.042534931060221881;
	setAttr ".HipsSy" 0.042534931060221881;
	setAttr ".HipsSz" 0.042534931060221881;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 0.37898626981705674;
	setAttr ".LeftUpLegTy" 3.9867990687085282;
	setAttr ".LeftUpLegSx" 0.042534931060221881;
	setAttr ".LeftUpLegSy" 0.042534931060221881;
	setAttr ".LeftUpLegSz" 0.042534931060221881;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 0.37898626981705674;
	setAttr ".LeftLegTy" 2.0778890001094528;
	setAttr ".LeftLegSx" 0.042534931060221881;
	setAttr ".LeftLegSy" 0.042534931060221881;
	setAttr ".LeftLegSz" 0.042534931060221881;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 0.37898626981705674;
	setAttr ".LeftFootTy" 0.34667654673312875;
	setAttr ".LeftFootSx" 0.042534931060221881;
	setAttr ".LeftFootSy" 0.042534931060221881;
	setAttr ".LeftFootSz" 0.042534931060221881;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -0.37898626981705674;
	setAttr ".RightUpLegTy" 3.9867990687085282;
	setAttr ".RightUpLegSx" 0.042534931060221881;
	setAttr ".RightUpLegSy" 0.042534931060221881;
	setAttr ".RightUpLegSz" 0.042534931060221881;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -0.37898638534192947;
	setAttr ".RightLegTy" 2.0778890001094528;
	setAttr ".RightLegTz" 1.867385557378285e-005;
	setAttr ".RightLegSx" 0.042534931060221881;
	setAttr ".RightLegSy" 0.042534931060221881;
	setAttr ".RightLegSz" 0.042534931060221881;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -0.37898634625232785;
	setAttr ".RightFootTy" 0.34667654690326866;
	setAttr ".RightFootTz" 1.867385557378285e-005;
	setAttr ".RightFootSx" 0.042534931060221867;
	setAttr ".RightFootSy" 0.042534931060221881;
	setAttr ".RightFootSz" 0.042534931060221867;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 4.5512376234437415;
	setAttr ".SpineSx" 0.042534931060221881;
	setAttr ".SpineSy" 0.042534931060221881;
	setAttr ".SpineSz" 0.042534931060221881;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 0.7531767035284902;
	setAttr ".LeftArmTy" 6.2351395766556355;
	setAttr ".LeftArmSx" 0.042534931060221881;
	setAttr ".LeftArmSy" 0.042534931060221881;
	setAttr ".LeftArmSz" 0.042534931060221881;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 1.9146128046452433;
	setAttr ".LeftForeArmTy" 6.2351395766556355;
	setAttr ".LeftForeArmSx" 0.042534931060221881;
	setAttr ".LeftForeArmSy" 0.042534931060221881;
	setAttr ".LeftForeArmSz" 0.042534931060221881;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 3.0501741275327769;
	setAttr ".LeftHandTy" 6.2351395766556355;
	setAttr ".LeftHandSx" 0.042534931060221881;
	setAttr ".LeftHandSy" 0.042534931060221881;
	setAttr ".LeftHandSz" 0.042534931060221881;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -0.75317771756124663;
	setAttr ".RightArmTy" 6.2351521584882432;
	setAttr ".RightArmSx" 0.042534931060221881;
	setAttr ".RightArmSy" 0.042534931060221881;
	setAttr ".RightArmSz" 0.042534931060221881;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -1.9146194566831118;
	setAttr ".RightForeArmTy" 6.2351521584882432;
	setAttr ".RightForeArmSx" 0.042534931060221881;
	setAttr ".RightForeArmSy" 0.042534931060221881;
	setAttr ".RightForeArmSz" 0.042534931060221881;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -3.0501740054575253;
	setAttr ".RightHandTy" 6.2351521031928341;
	setAttr ".RightHandSx" 0.042534931060221881;
	setAttr ".RightHandSy" 0.042534931060221881;
	setAttr ".RightHandSz" 0.042534931060221881;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 7.0182636249366102;
	setAttr ".HeadSx" 0.042534931060221881;
	setAttr ".HeadSy" 0.042534931060221881;
	setAttr ".HeadSz" 0.042534931060221881;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 0.37898662825892077;
	setAttr ".LeftToeBaseTy" 0.080309316651631657;
	setAttr ".LeftToeBaseTz" 0.55102816038591551;
	setAttr ".LeftToeBaseSx" 0.042534931060221881;
	setAttr ".LeftToeBaseSy" 0.042534931060221881;
	setAttr ".LeftToeBaseSz" 0.042534931060221881;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -0.37903251285833689;
	setAttr ".RightToeBaseTy" 0.080309317374725742;
	setAttr ".RightToeBaseTz" 0.55104803228035759;
	setAttr ".RightToeBaseSx" 0.042534931060221867;
	setAttr ".RightToeBaseSy" 0.042534931060221881;
	setAttr ".RightToeBaseSz" 0.042534931060221867;
	setAttr ".RightToeBaseJointOrienty" 1.4622811973002396e-006;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 0.2977445377107153;
	setAttr ".LeftShoulderTy" 6.2351337323561076;
	setAttr ".LeftShoulderSx" 0.042534931060221881;
	setAttr ".LeftShoulderSy" 0.042534931060221881;
	setAttr ".LeftShoulderSz" 0.042534931060221881;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -0.29774449713239104;
	setAttr ".RightShoulderTy" 6.2351337323561076;
	setAttr ".RightShoulderSx" 0.042534931060221881;
	setAttr ".RightShoulderSy" 0.042534931060221881;
	setAttr ".RightShoulderSz" 0.042534931060221881;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 6.1675650037321725;
	setAttr ".NeckSx" 0.042534931060221881;
	setAttr ".NeckSy" 0.042534931060221881;
	setAttr ".NeckSz" 0.042534931060221881;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Ty" 5.0900134168732185;
	setAttr ".Spine1Sx" 0.042534931060221881;
	setAttr ".Spine1Sy" 0.042534931060221881;
	setAttr ".Spine1Sz" 0.042534931060221881;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 5.6287892103026955;
	setAttr ".Spine2Sx" 0.042534931060221881;
	setAttr ".Spine2Sy" 0.042534931060221881;
	setAttr ".Spine2Sz" 0.042534931060221881;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -1.9846138924427527e-005;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 3.2351482003451948;
	setAttr ".LeftHandThumb1Ty" 6.2011753278667214;
	setAttr ".LeftHandThumb1Tz" 0.18215303355629753;
	setAttr ".LeftHandThumb1Sx" 0.042534931060221881;
	setAttr ".LeftHandThumb1Sy" 0.042534931060221881;
	setAttr ".LeftHandThumb1Sz" 0.042534931060221881;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 3.3420210402257022;
	setAttr ".LeftHandThumb2Ty" 6.178372376846295;
	setAttr ".LeftHandThumb2Tz" 0.21224455445589338;
	setAttr ".LeftHandThumb2Sx" 0.042534931060221881;
	setAttr ".LeftHandThumb2Sy" 0.042534931060221881;
	setAttr ".LeftHandThumb2Sz" 0.042534931060221881;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 3.4501933422415165;
	setAttr ".LeftHandThumb3Ty" 6.1783718153852059;
	setAttr ".LeftHandThumb3Tz" 0.21224495181721936;
	setAttr ".LeftHandThumb3Sx" 0.042534931060221881;
	setAttr ".LeftHandThumb3Sy" 0.042534931060221881;
	setAttr ".LeftHandThumb3Sz" 0.042534931060221881;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 3.5636232054615293;
	setAttr ".LeftHandThumb4Ty" 6.1783719387365057;
	setAttr ".LeftHandThumb4Tz" 0.21224460256290043;
	setAttr ".LeftHandThumb4Sx" 0.042534931060221881;
	setAttr ".LeftHandThumb4Sy" 0.042534931060221881;
	setAttr ".LeftHandThumb4Sz" 0.042534931060221881;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 3.4254162991328596;
	setAttr ".LeftHandIndex1Ty" 6.2436350444083493;
	setAttr ".LeftHandIndex1Tz" 0.14766721927344076;
	setAttr ".LeftHandIndex1Sx" 0.042534931057817298;
	setAttr ".LeftHandIndex1Sy" 0.042534931060221881;
	setAttr ".LeftHandIndex1Sz" 0.042534931057817298;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 3.6050308749280946;
	setAttr ".LeftHandIndex2Ty" 6.2436341043863717;
	setAttr ".LeftHandIndex2Tz" 0.15392831939873805;
	setAttr ".LeftHandIndex2Sx" 0.042534931057817298;
	setAttr ".LeftHandIndex2Sy" 0.042534931060221881;
	setAttr ".LeftHandIndex2Sz" 0.042534931057817298;
	setAttr ".LeftHandIndex2JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 3.7178473550931166;
	setAttr ".LeftHandIndex3Ty" 6.2436335174043229;
	setAttr ".LeftHandIndex3Tz" 0.15786092813414326;
	setAttr ".LeftHandIndex3Sx" 0.042534931057817298;
	setAttr ".LeftHandIndex3Sy" 0.042534931060221881;
	setAttr ".LeftHandIndex3Sz" 0.042534931057817298;
	setAttr ".LeftHandIndex3JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 3.8010896711486613;
	setAttr ".LeftHandIndex4Ty" 6.2436330835480263;
	setAttr ".LeftHandIndex4Tz" 0.16076261434264746;
	setAttr ".LeftHandIndex4Sx" 0.042534931057817298;
	setAttr ".LeftHandIndex4Sy" 0.042534931060221881;
	setAttr ".LeftHandIndex4Sz" 0.042534931057817298;
	setAttr ".LeftHandIndex4JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 3.4249017387592491;
	setAttr ".LeftHandMiddle1Ty" 6.2564449195418552;
	setAttr ".LeftHandMiddle1Tz" 0.055494660201183259;
	setAttr ".LeftHandMiddle1Sx" 0.042534931060221881;
	setAttr ".LeftHandMiddle1Sy" 0.042534931060221881;
	setAttr ".LeftHandMiddle1Sz" 0.042534931060221881;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 3.631759813696557;
	setAttr ".LeftHandMiddle2Ty" 6.2564449195418552;
	setAttr ".LeftHandMiddle2Tz" 0.055507525103757081;
	setAttr ".LeftHandMiddle2Sx" 0.042534931060221881;
	setAttr ".LeftHandMiddle2Sy" 0.042534931060221881;
	setAttr ".LeftHandMiddle2Sz" 0.042534931060221881;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 3.7493789622681089;
	setAttr ".LeftHandMiddle3Ty" 6.2564449195418552;
	setAttr ".LeftHandMiddle3Tz" 0.055514831881819396;
	setAttr ".LeftHandMiddle3Sx" 0.042534931060221881;
	setAttr ".LeftHandMiddle3Sy" 0.042534931060221881;
	setAttr ".LeftHandMiddle3Sz" 0.042534931060221881;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 3.8346883879258731;
	setAttr ".LeftHandMiddle4Ty" 6.2564449195418552;
	setAttr ".LeftHandMiddle4Tz" 0.055520089029158719;
	setAttr ".LeftHandMiddle4Sx" 0.042534931060221881;
	setAttr ".LeftHandMiddle4Sy" 0.042534931060221881;
	setAttr ".LeftHandMiddle4Sz" 0.042534931060221881;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 3.4284695870666004;
	setAttr ".LeftHandRing1Ty" 6.2512994306500635;
	setAttr ".LeftHandRing1Tz" -0.033736959514115802;
	setAttr ".LeftHandRing1Sx" 0.042534931060221881;
	setAttr ".LeftHandRing1Sy" 0.042534931060221881;
	setAttr ".LeftHandRing1Sz" 0.042534931060221881;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 3.6214828460685635;
	setAttr ".LeftHandRing2Ty" 6.2512994306500635;
	setAttr ".LeftHandRing2Tz" -0.033736955728506941;
	setAttr ".LeftHandRing2Sx" 0.042534931060221881;
	setAttr ".LeftHandRing2Sy" 0.042534931060221881;
	setAttr ".LeftHandRing2Sz" 0.042534931060221881;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 3.7195056946501621;
	setAttr ".LeftHandRing3Ty" 6.2512994306500635;
	setAttr ".LeftHandRing3Tz" -0.033736960705093869;
	setAttr ".LeftHandRing3Sx" 0.042534931060221881;
	setAttr ".LeftHandRing3Sy" 0.042534931060221881;
	setAttr ".LeftHandRing3Sz" 0.042534931060221881;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 3.8013151420126223;
	setAttr ".LeftHandRing4Ty" 6.2512994306500635;
	setAttr ".LeftHandRing4Tz" -0.033736995456132547;
	setAttr ".LeftHandRing4Sx" 0.042534931060221881;
	setAttr ".LeftHandRing4Sy" 0.042534931060221881;
	setAttr ".LeftHandRing4Sz" 0.042534931060221881;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 3.4279810691298809;
	setAttr ".LeftHandPinky1Ty" 6.2218249947906488;
	setAttr ".LeftHandPinky1Tz" -0.10592714055415287;
	setAttr ".LeftHandPinky1Sx" 0.042534931060221881;
	setAttr ".LeftHandPinky1Sy" 0.042534931060221881;
	setAttr ".LeftHandPinky1Sz" 0.042534931060221881;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 3.557461624271899;
	setAttr ".LeftHandPinky2Ty" 6.2218267217088492;
	setAttr ".LeftHandPinky2Tz" -0.10592714055415287;
	setAttr ".LeftHandPinky2Sx" 0.042534931060221881;
	setAttr ".LeftHandPinky2Sy" 0.042534931060221881;
	setAttr ".LeftHandPinky2Sz" 0.042534931060221881;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 3.641446909027354;
	setAttr ".LeftHandPinky3Ty" 6.2218278403775358;
	setAttr ".LeftHandPinky3Tz" -0.105927146636648;
	setAttr ".LeftHandPinky3Sx" 0.042534931060221881;
	setAttr ".LeftHandPinky3Sy" 0.042534931060221881;
	setAttr ".LeftHandPinky3Sz" 0.042534931060221881;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 3.7123362482690596;
	setAttr ".LeftHandPinky4Ty" 6.221828784653006;
	setAttr ".LeftHandPinky4Tz" -0.10592711299151754;
	setAttr ".LeftHandPinky4Sx" 0.042534931060221881;
	setAttr ".LeftHandPinky4Sy" 0.042534931060221881;
	setAttr ".LeftHandPinky4Sz" 0.042534931060221881;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -3.2351320825837679;
	setAttr ".RightHandThumb1Ty" 6.2011880415576153;
	setAttr ".RightHandThumb1Tz" 0.18216922962453225;
	setAttr ".RightHandThumb1Sx" 0.042534931060221881;
	setAttr ".RightHandThumb1Sy" 0.042534931060221881;
	setAttr ".RightHandThumb1Sz" 0.042534931060221881;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -3.342002267008529;
	setAttr ".RightHandThumb2Ty" 6.1783851118046549;
	setAttr ".RightHandThumb2Tz" 0.212270207145211;
	setAttr ".RightHandThumb2Sx" 0.042534931060221881;
	setAttr ".RightHandThumb2Sy" 0.042534931060221881;
	setAttr ".RightHandThumb2Sz" 0.042534931060221881;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -3.4501085952195227;
	setAttr ".RightHandThumb3Ty" 6.1783862517408075;
	setAttr ".RightHandThumb3Tz" 0.21604817312048322;
	setAttr ".RightHandThumb3Sx" 0.042534931060221881;
	setAttr ".RightHandThumb3Sy" 0.042534931060221881;
	setAttr ".RightHandThumb3Sz" 0.042534931060221881;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -3.5634692804783574;
	setAttr ".RightHandThumb4Ty" 6.1783870301300459;
	setAttr ".RightHandThumb4Tz" 0.22000976247821225;
	setAttr ".RightHandThumb4Sx" 0.042534931060221881;
	setAttr ".RightHandThumb4Sy" 0.042534931060221881;
	setAttr ".RightHandThumb4Sz" 0.042534931060221881;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -3.425403243886469;
	setAttr ".RightHandIndex1Ty" 6.2436477623527367;
	setAttr ".RightHandIndex1Tz" 0.1477001787408207;
	setAttr ".RightHandIndex1Sx" 0.042534931057817138;
	setAttr ".RightHandIndex1Sy" 0.042534931060221881;
	setAttr ".RightHandIndex1Sz" 0.042534931057817138;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -3.605017633378707;
	setAttr ".RightHandIndex2Ty" 6.243647749592256;
	setAttr ".RightHandIndex2Tz" 0.14143258059664027;
	setAttr ".RightHandIndex2Sx" 0.042534931057817138;
	setAttr ".RightHandIndex2Sy" 0.042534931060221881;
	setAttr ".RightHandIndex2Sz" 0.042534931057817138;
	setAttr ".RightHandIndex2JointOrienty" 0.0006092545355265459;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -3.7178340008261612;
	setAttr ".RightHandIndex3Ty" 6.2436477368317762;
	setAttr ".RightHandIndex3Tz" 0.13749588165972937;
	setAttr ".RightHandIndex3Sx" 0.042534931057817138;
	setAttr ".RightHandIndex3Sy" 0.042534931060221881;
	setAttr ".RightHandIndex3Sz" 0.042534931057817138;
	setAttr ".RightHandIndex3JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -3.8010762313864941;
	setAttr ".RightHandIndex4Ty" 6.2436477325782835;
	setAttr ".RightHandIndex4Tz" 0.13459116475231725;
	setAttr ".RightHandIndex4Sx" 0.042534931057817138;
	setAttr ".RightHandIndex4Sy" 0.042534931060221881;
	setAttr ".RightHandIndex4Sz" 0.042534931057817138;
	setAttr ".RightHandIndex4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -3.4248967962002594;
	setAttr ".RightHandMiddle1Ty" 6.2564575566698739;
	setAttr ".RightHandMiddle1Tz" 0.055527584194430699;
	setAttr ".RightHandMiddle1Sx" 0.042534931057817138;
	setAttr ".RightHandMiddle1Sy" 0.042534931060221881;
	setAttr ".RightHandMiddle1Sz" 0.042534931057817138;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -3.6316290872647858;
	setAttr ".RightHandMiddle2Ty" 6.2564575396558997;
	setAttr ".RightHandMiddle2Tz" 0.048313712970211031;
	setAttr ".RightHandMiddle2Sx" 0.042534931057817138;
	setAttr ".RightHandMiddle2Sy" 0.042534931060221881;
	setAttr ".RightHandMiddle2Sz" 0.042534931057817138;
	setAttr ".RightHandMiddle2JointOrienty" 0.0006092545355265459;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -3.7491767129244105;
	setAttr ".RightHandMiddle3Ty" 6.2564575311489143;
	setAttr ".RightHandMiddle3Tz" 0.044211918058649401;
	setAttr ".RightHandMiddle3Sx" 0.042534931057817138;
	setAttr ".RightHandMiddle3Sy" 0.042534931060221881;
	setAttr ".RightHandMiddle3Sz" 0.042534931057817138;
	setAttr ".RightHandMiddle3JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -3.8344342680844452;
	setAttr ".RightHandMiddle4Ty" 6.2564575226419272;
	setAttr ".RightHandMiddle4Tz" 0.041236877171412036;
	setAttr ".RightHandMiddle4Sx" 0.042534931057817138;
	setAttr ".RightHandMiddle4Sy" 0.042534931060221881;
	setAttr ".RightHandMiddle4Sz" 0.042534931057817138;
	setAttr ".RightHandMiddle4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -3.4284725547287405;
	setAttr ".RightHandRing1Ty" 6.2513119869617118;
	setAttr ".RightHandRing1Tz" -0.033703690690182253;
	setAttr ".RightHandRing1Sx" 0.042534931057817138;
	setAttr ".RightHandRing1Sy" 0.042534931060221881;
	setAttr ".RightHandRing1Sz" 0.042534931057817138;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -3.6213684504982235;
	setAttr ".RightHandRing2Ty" 6.2513119699477375;
	setAttr ".RightHandRing2Tz" -0.040434744509142855;
	setAttr ".RightHandRing2Sx" 0.042534931057817138;
	setAttr ".RightHandRing2Sy" 0.042534931060221881;
	setAttr ".RightHandRing2Sz" 0.042534931057817138;
	setAttr ".RightHandRing2JointOrienty" 0.0006092545355265459;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -3.7193316953062774;
	setAttr ".RightHandRing3Ty" 6.2513119614407522;
	setAttr ".RightHandRing3Tz" -0.043853147271983015;
	setAttr ".RightHandRing3Sx" 0.042534931057817138;
	setAttr ".RightHandRing3Sy" 0.042534931060221881;
	setAttr ".RightHandRing3Sz" 0.042534931057817138;
	setAttr ".RightHandRing3JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -3.801091400618958;
	setAttr ".RightHandRing4Ty" 6.2513119571872595;
	setAttr ".RightHandRing4Tz" -0.04670613166498213;
	setAttr ".RightHandRing4Sx" 0.042534931057817138;
	setAttr ".RightHandRing4Sy" 0.042534931060221881;
	setAttr ".RightHandRing4Sz" 0.042534931057817138;
	setAttr ".RightHandRing4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -3.4279903647137147;
	setAttr ".RightHandPinky1Ty" 6.2218374872999007;
	setAttr ".RightHandPinky1Tz" -0.10589386671109745;
	setAttr ".RightHandPinky1Sx" 0.042534931057817138;
	setAttr ".RightHandPinky1Sy" 0.042534931060221881;
	setAttr ".RightHandPinky1Sz" 0.042534931057817138;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -3.5575493240688059;
	setAttr ".RightHandPinky2Ty" 6.2218346799944495;
	setAttr ".RightHandPinky2Tz" -0.11041479398520263;
	setAttr ".RightHandPinky2Sx" 0.042534931057817138;
	setAttr ".RightHandPinky2Sy" 0.042534931060221881;
	setAttr ".RightHandPinky2Sz" 0.042534931057817138;
	setAttr ".RightHandPinky2JointOrienty" 0.0006092545355265459;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -3.6415854657145839;
	setAttr ".RightHandPinky3Ty" 6.2218328594994015;
	setAttr ".RightHandPinky3Tz" -0.11334721380814436;
	setAttr ".RightHandPinky3Sx" 0.042534931057817138;
	setAttr ".RightHandPinky3Sy" 0.042534931060221881;
	setAttr ".RightHandPinky3Sz" 0.042534931057817138;
	setAttr ".RightHandPinky3JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -3.7125177312087159;
	setAttr ".RightHandPinky4Ty" 6.2218313197348962;
	setAttr ".RightHandPinky4Tz" -0.11582237755011274;
	setAttr ".RightHandPinky4Sx" 0.042534931057817138;
	setAttr ".RightHandPinky4Sy" 0.042534931060221881;
	setAttr ".RightHandPinky4Sz" 0.042534931057817138;
	setAttr ".RightHandPinky4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "3CB0EFF4-4BB7-A2D1-3264-6EB1D23F82B8";
	setAttr ".OutputPropertySetState" -type "HIKPropertySetState" ;
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 0.34667654673312875;
	setAttr ".FootBackToAnkle" 0.27551408019295776;
	setAttr ".FootMiddleToAnkle" 0.55102816038591551;
	setAttr ".FootFrontToMiddle" 0.27551408019295776;
	setAttr ".FootInToAnkle" 0.27551408019295776;
	setAttr ".FootOutToAnkle" 0.27551408019295776;
	setAttr ".HandBottomToWrist" 0.5;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 0.36367858585470425;
	setAttr ".HandFrontToMiddle" 0.36367858585470425;
	setAttr ".HandInToWrist" 0.36367858585470425;
	setAttr ".HandOutToWrist" 0.36367858585470425;
	setAttr ".LeftHandThumbTip" 0.045501531524692496;
	setAttr ".LeftHandIndexTip" 0.045501531524692496;
	setAttr ".LeftHandMiddleTip" 0.045501531524692496;
	setAttr ".LeftHandRingTip" 0.045501531524692496;
	setAttr ".LeftHandPinkyTip" 0.045501531524692496;
	setAttr ".LeftHandExtraFingerTip" 0.045501531524692496;
	setAttr ".RightHandThumbTip" 0.045501531524692496;
	setAttr ".RightHandIndexTip" 0.045501531524692496;
	setAttr ".RightHandMiddleTip" 0.045501531524692496;
	setAttr ".RightHandRingTip" 0.045501531524692496;
	setAttr ".RightHandPinkyTip" 0.045501531524692496;
	setAttr ".RightHandExtraFingerTip" 0.045501531524692496;
	setAttr ".LeftFootThumbTip" 0.045501531524692496;
	setAttr ".LeftFootIndexTip" 0.045501531524692496;
	setAttr ".LeftFootMiddleTip" 0.045501531524692496;
	setAttr ".LeftFootRingTip" 0.045501531524692496;
	setAttr ".LeftFootPinkyTip" 0.045501531524692496;
	setAttr ".LeftFootExtraFingerTip" 0.045501531524692496;
	setAttr ".RightFootThumbTip" 0.045501531524692496;
	setAttr ".RightFootIndexTip" 0.045501531524692496;
	setAttr ".RightFootMiddleTip" 0.045501531524692496;
	setAttr ".RightFootRingTip" 0.045501531524692496;
	setAttr ".RightFootPinkyTip" 0.045501531524692496;
	setAttr ".RightFootExtraFingerTip" 0.045501531524692496;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0;
	setAttr ".ParamLeafLeftUpLegRoll2" 0;
	setAttr ".ParamLeafLeftLegRoll2" 0;
	setAttr ".ParamLeafRightUpLegRoll2" 0;
	setAttr ".ParamLeafRightLegRoll2" 0;
	setAttr ".ParamLeafLeftArmRoll2" 0;
	setAttr ".ParamLeafLeftForeArmRoll2" 0;
	setAttr ".ParamLeafRightArmRoll2" 0;
	setAttr ".ParamLeafRightForeArmRoll2" 0;
	setAttr ".ParamLeafLeftUpLegRoll3" 0;
	setAttr ".ParamLeafLeftLegRoll3" 0;
	setAttr ".ParamLeafRightUpLegRoll3" 0;
	setAttr ".ParamLeafRightLegRoll3" 0;
	setAttr ".ParamLeafLeftArmRoll3" 0;
	setAttr ".ParamLeafLeftForeArmRoll3" 0;
	setAttr ".ParamLeafRightArmRoll3" 0;
	setAttr ".ParamLeafRightForeArmRoll3" 0;
	setAttr ".ParamLeafLeftUpLegRoll4" 0;
	setAttr ".ParamLeafLeftLegRoll4" 0;
	setAttr ".ParamLeafRightUpLegRoll4" 0;
	setAttr ".ParamLeafRightLegRoll4" 0;
	setAttr ".ParamLeafLeftArmRoll4" 0;
	setAttr ".ParamLeafLeftForeArmRoll4" 0;
	setAttr ".ParamLeafRightArmRoll4" 0;
	setAttr ".ParamLeafRightForeArmRoll4" 0;
	setAttr ".ParamLeafLeftUpLegRoll5" 0;
	setAttr ".ParamLeafLeftLegRoll5" 0;
	setAttr ".ParamLeafRightUpLegRoll5" 0;
	setAttr ".ParamLeafRightLegRoll5" 0;
	setAttr ".ParamLeafLeftArmRoll5" 0;
	setAttr ".ParamLeafLeftForeArmRoll5" 0;
	setAttr ".ParamLeafRightArmRoll5" 0;
	setAttr ".ParamLeafRightForeArmRoll5" 0;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	rename -uid "7BFBFBFB-44FA-483C-870E-DB93E5D8F73D";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999992;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999995;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 107;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".HeadTy" 165;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999999;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171;
	setAttr ".RightToeBaseTz" 12.95518809;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 145;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 111;
	setAttr ".Spine2Ty" 115;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "282F1BC0-42EA-1663-B673-71B46DE8062B";
	setAttr ".txf" -type "matrix" -0.004817977915198216 -0.34284207405435124 0 0 2.8257090597548746 -0.039709839821223988 0 0
		 0 0 0.34287592603313605 0 -2.1810474453946807 6.2244681222856677 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "501A49A0-4FD8-D4B8-B4A1-F9AEE8493E11";
	setAttr ".txf" -type "matrix" 1.4583055533552143 0 0 0 0 3.1481710540756382 0 0
		 0 0 1 0 0 4.8776166867483672 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "CF7F51EA-4390-4ABD-87C2-2E8A040F043C";
	setAttr ".txf" -type "matrix" 0.58319582903588196 0 0 0 0 0.58319582903588196 0 0
		 0 0 0.58319582903588196 0 0 7.2773318106061202 0 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "68AB4A95-4160-DE3B-684F-65A8D9DF7281";
	setAttr -s 24 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[0]" 0.0079492804476219009;
	setAttr ".wl[0].w[1]" 0.96219414102306078;
	setAttr ".wl[0].w[2]" 0.02953857992665038;
	setAttr ".wl[0].w[5]" 0.00030825213577518603;
	setAttr ".wl[0].w[9]" 9.7464668917024775e-006;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.0076047525440170877;
	setAttr ".wl[1].w[1]" 0.95950558454202683;
	setAttr ".wl[1].w[2]" 0.032521896961812936;
	setAttr ".wl[1].w[5]" 0.00035735826213037953;
	setAttr ".wl[1].w[9]" 1.040769001285604e-005;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[0]" 0.0039179397701507674;
	setAttr ".wl[2].w[1]" 0.86532490527658723;
	setAttr ".wl[2].w[2]" 0.13055218518418596;
	setAttr ".wl[2].w[3]" 2.0594455966391637e-005;
	setAttr ".wl[2].w[5]" 0.00018437531310958762;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.0047272358041702068;
	setAttr ".wl[3].w[1]" 0.86074989034265381;
	setAttr ".wl[3].w[2]" 0.13428594780728356;
	setAttr ".wl[3].w[3]" 1.4140182986629157e-005;
	setAttr ".wl[3].w[5]" 0.00022278586290570547;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[0]" 0.0011551413472586207;
	setAttr ".wl[4].w[1]" 0.61122968918418052;
	setAttr ".wl[4].w[2]" 0.38141817955915774;
	setAttr ".wl[4].w[3]" 0.0061331879491255863;
	setAttr ".wl[4].w[5]" 6.3801960277729412e-005;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[0]" 0.0015658046154639058;
	setAttr ".wl[5].w[1]" 0.6018882671313851;
	setAttr ".wl[5].w[2]" 0.38928520612342332;
	setAttr ".wl[5].w[3]" 0.0071959228727343756;
	setAttr ".wl[5].w[5]" 6.4799256993277219e-005;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[0]" 0.00016122860278800814;
	setAttr ".wl[6].w[1]" 0.2821923948976367;
	setAttr ".wl[6].w[2]" 0.65926134365669697;
	setAttr ".wl[6].w[3]" 0.058376300534625655;
	setAttr ".wl[6].w[5]" 8.7323082525839065e-006;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[0]" 0.00019194850700969714;
	setAttr ".wl[7].w[1]" 0.27651549791976465;
	setAttr ".wl[7].w[2]" 0.6575777038238354;
	setAttr ".wl[7].w[3]" 0.065708517315941184;
	setAttr ".wl[7].w[5]" 6.3324334490591892e-006;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[0]" 3.1886698656279145e-008;
	setAttr ".wl[8].w[1]" 0.072679078843158398;
	setAttr ".wl[8].w[2]" 0.71021005268687898;
	setAttr ".wl[8].w[3]" 0.21711079821680704;
	setAttr ".wl[8].w[5]" 3.8366456929012383e-008;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[0]" 3.0845279555862283e-008;
	setAttr ".wl[9].w[1]" 0.072131257293200801;
	setAttr ".wl[9].w[2]" 0.70401162005995621;
	setAttr ".wl[9].w[3]" 0.22385705675541426;
	setAttr ".wl[9].w[5]" 3.5046149077328225e-008;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[0]" 2.3835172287593287e-009;
	setAttr ".wl[10].w[1]" 0.010489733522168553;
	setAttr ".wl[10].w[2]" 0.60440085101959218;
	setAttr ".wl[10].w[3]" 0.38510941031731871;
	setAttr ".wl[10].w[5]" 2.757403419946804e-009;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[0]" 2.3256082089767766e-009;
	setAttr ".wl[11].w[1]" 0.0090505416788182816;
	setAttr ".wl[11].w[2]" 0.60616559551779703;
	setAttr ".wl[11].w[3]" 0.38478385785761932;
	setAttr ".wl[11].w[5]" 2.6201573389009085e-009;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[0]" 1.5727481131085375e-009;
	setAttr ".wl[12].w[1]" 0.0091582705081431209;
	setAttr ".wl[12].w[2]" 0.61306287067449972;
	setAttr ".wl[12].w[3]" 0.37777885551656232;
	setAttr ".wl[12].w[5]" 1.728046668568375e-009;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[0]" 1.9643682487065929e-009;
	setAttr ".wl[13].w[1]" 0.011172320040882432;
	setAttr ".wl[13].w[2]" 0.63820023995766684;
	setAttr ".wl[13].w[3]" 0.35062743593742379;
	setAttr ".wl[13].w[5]" 2.0996586561513871e-009;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[0]" 2.5618558593834064e-008;
	setAttr ".wl[14].w[1]" 0.075091475730008544;
	setAttr ".wl[14].w[2]" 0.72703465508413723;
	setAttr ".wl[14].w[3]" 0.19787381606774102;
	setAttr ".wl[14].w[5]" 2.749955473861969e-008;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[0]" 2.4586719680391067e-008;
	setAttr ".wl[15].w[1]" 0.074562951899603255;
	setAttr ".wl[15].w[2]" 0.72101203488188836;
	setAttr ".wl[15].w[3]" 0.20442496444178535;
	setAttr ".wl[15].w[5]" 2.4190003383628333e-008;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[0]" 9.8198098981979254e-005;
	setAttr ".wl[16].w[1]" 0.285789973659626;
	setAttr ".wl[16].w[2]" 0.65871427421169859;
	setAttr ".wl[16].w[3]" 0.055391942893125393;
	setAttr ".wl[16].w[5]" 5.6111365680619732e-006;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[0]" 0.00012891843930005857;
	setAttr ".wl[17].w[1]" 0.28010956728956765;
	setAttr ".wl[17].w[2]" 0.65703491415555826;
	setAttr ".wl[17].w[3]" 0.062723388824122317;
	setAttr ".wl[17].w[5]" 3.2112914516852989e-006;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[0]" 0.0010309923091347318;
	setAttr ".wl[18].w[1]" 0.60936734236011547;
	setAttr ".wl[18].w[2]" 0.38290338121731415;
	setAttr ".wl[18].w[3]" 0.0066593394121223712;
	setAttr ".wl[18].w[5]" 3.8944701313333597e-005;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[0]" 0.0014417065229138739;
	setAttr ".wl[19].w[1]" 0.59997709204107663;
	setAttr ".wl[19].w[2]" 0.39081918737208993;
	setAttr ".wl[19].w[3]" 0.0077220707933599378;
	setAttr ".wl[19].w[5]" 3.9943270559758754e-005;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[0]" 0.0044364582479752357;
	setAttr ".wl[20].w[1]" 0.85900545848693011;
	setAttr ".wl[20].w[2]" 0.13639676965881262;
	setAttr ".wl[20].w[3]" 2.2820645376976651e-005;
	setAttr ".wl[20].w[5]" 0.00013849296090487817;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[0]" 0.0052512296732589222;
	setAttr ".wl[21].w[1]" 0.85446367940097034;
	setAttr ".wl[21].w[2]" 0.14009164406788369;
	setAttr ".wl[21].w[3]" 1.6361558234127226e-005;
	setAttr ".wl[21].w[5]" 0.00017708529965290847;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[0]" 0.008510758798141985;
	setAttr ".wl[22].w[1]" 0.95461536962974547;
	setAttr ".wl[22].w[2]" 0.036590746583156017;
	setAttr ".wl[22].w[5]" 0.00027386028662666203;
	setAttr ".wl[22].w[9]" 9.2647023297929913e-006;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[0]" 0.0087762942610450471;
	setAttr ".wl[23].w[1]" 0.95933342852122994;
	setAttr ".wl[23].w[2]" 0.031533434219077075;
	setAttr ".wl[23].w[5]" 0.00034618769283529475;
	setAttr ".wl[23].w[9]" 1.065530581263683e-005;
	setAttr -s 62 ".pm";
	setAttr ".pm[0]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -100.00000000000001 -0 1;
	setAttr ".pm[1]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100008010000007 -93.729999539999994 -0 1;
	setAttr ".pm[2]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100008010000007 -48.851354600000001 -0 1;
	setAttr ".pm[3]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100008010000007 -8.1503963469999885 -0 1;
	setAttr ".pm[4]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100092279999998 -1.8880791539999908 -12.954720899999998 1;
	setAttr ".pm[5]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 8.9100008010000007 -93.729999539999994 -0 1;
	setAttr ".pm[6]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 8.9100035170000016 -48.851354600000001 -0.00043902400000000004 1;
	setAttr ".pm[7]" -type "matrix" 23.510088651235332 -0 -6.0001558358611023e-007 -0
		 -0 23.510088651235339 -0 0 6.0001558358611023e-007 -0 23.510088651235332 -0 8.9100025979887931 -8.1503963509999924 -0.00043925139771371763 1;
	setAttr ".pm[8]" -type "matrix" 23.510088651235332 -0 -6.0001558358611013e-007 -0
		 -0 23.510088651235339 -0 0 6.0001558358611013e-007 -0 23.510088651235332 -0 8.9110876483625905 -1.8880791709999967 -12.955188317425412 1;
	setAttr ".pm[9]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -107.00000000000001 -0 1;
	setAttr ".pm[10]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -119.66666666666667 -0 1;
	setAttr ".pm[11]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -132.33333333333334 -0 1;
	setAttr ".pm[12]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -7.0000004770000004 -146.58854679999999 -0 1;
	setAttr ".pm[13]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -17.707251070000002 -146.58868419999999 -0 1;
	setAttr ".pm[14]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -45.012716770000004 -146.58868419999999 -0 1;
	setAttr ".pm[15]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -71.709864140000008 -146.58868419999999 -0 1;
	setAttr ".pm[16]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -76.058620989999994 -145.79018170000001 -4.2824339670000011 1;
	setAttr ".pm[17]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -78.571210930000021 -145.25408229999999 -4.9898882909999998 1;
	setAttr ".pm[18]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -81.114351340000013 -145.25406910000001 -4.9898976330000009 1;
	setAttr ".pm[19]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -83.781097480000014 -145.25407200000001 -4.989889422000001 1;
	setAttr ".pm[20]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -80.531877770242176 -146.78841340000002 -3.4708131083550073 1;
	setAttr ".pm[21]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -84.754633935193269 -146.78839129999997 -3.6179672261476128 1;
	setAttr ".pm[22]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -87.406960368141981 -146.78837749999997 -3.7103950035579789 1;
	setAttr ".pm[23]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -89.363995323413405 -146.78836729999998 -3.778593094108186 1;
	setAttr ".pm[24]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -80.519743500000004 -147.08957469999999 -1.3046843809999999 1;
	setAttr ".pm[25]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -85.382995179999995 -147.08957469999999 -1.3049868360000003 1;
	setAttr ".pm[26]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -88.148231789999997 -147.08957469999999 -1.3051586190000002 1;
	setAttr ".pm[27]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -90.153863950000016 -147.08957469999999 -1.3052822150000001 1;
	setAttr ".pm[28]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -80.603623930000012 -146.96860380000001 0.79315890900000019 1;
	setAttr ".pm[29]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -85.141382759999999 -146.96860380000001 0.79315882000000026 1;
	setAttr ".pm[30]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -87.445908619999997 -146.96860380000001 0.79315893699999995 1;
	setAttr ".pm[31]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -89.369255980000005 -146.96860380000001 0.79315975400000005 1;
	setAttr ".pm[32]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -80.592138829999996 -146.27565720000001 2.4903564650000001 1;
	setAttr ".pm[33]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -83.636238160000005 -146.27569779999999 2.4903564650000001 1;
	setAttr ".pm[34]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -85.610739649999999 -146.27572410000002 2.4903566079999999 1;
	setAttr ".pm[35]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -87.277354299999999 -146.27574630000001 2.4903558170000002 1;
	setAttr ".pm[36]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 6.9999995229999996 -146.58854679999999 -0 1;
	setAttr ".pm[37]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 17.707274909999999 -146.58897999999999 -0 1;
	setAttr ".pm[38]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 45.012873160000005 -146.58897999999999 -0 1;
	setAttr ".pm[39]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 71.709861270000005 -146.58897869999998 -0 1;
	setAttr ".pm[40]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 76.058242059999998 -145.7904806 -4.2828147380000008 1;
	setAttr ".pm[41]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 78.57076957000001 -145.25438170000001 -4.9904913879999997 1;
	setAttr ".pm[42]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 81.112358930000013 -145.25440850000001 -5.079311703000001 1;
	setAttr ".pm[43]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 83.777478690000009 -145.2544268 -5.1724490200000011 1;
	setAttr ".pm[44]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.531497001218909 -146.78871240000001 -3.473300627678662 1;
	setAttr ".pm[45]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 84.754248787845484 -146.78871209999997 -3.325993742281526 1;
	setAttr ".pm[46]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 87.406572571848486 -146.78871179999996 -3.2334698047546504 1;
	setAttr ".pm[47]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 89.363605517901007 -146.78871169999999 -3.1652004628557489 1;
	setAttr ".pm[48]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.519613413858664 -147.08987179999997 -1.3063146321920525 1;
	setAttr ".pm[49]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 85.379909707011976 -147.08987139999996 -1.1367675621215827 1;
	setAttr ".pm[50]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 88.143465832281777 -147.08987119999998 -1.0403633863833106 1;
	setAttr ".pm[51]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 90.14787925591223 -147.08987099999993 -0.97044122530450727 1;
	setAttr ".pm[52]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.603702121179367 -146.96889899999996 0.79151965676948 1;
	setAttr ".pm[53]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 85.138703413649125 -146.96889859999996 0.94971910586289832 1;
	setAttr ".pm[54]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 87.441828838100705 -146.96889839999997 1.0300615675889733 1;
	setAttr ".pm[55]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 89.364007471222365 -146.96889829999998 1.0971150441110544 1;
	setAttr ".pm[56]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.592383838324949 -146.2759509 2.4887172152183665 1;
	setAttr ".pm[57]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 83.63832758835926 -146.27588489999997 2.5949722271985172 1;
	setAttr ".pm[58]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 85.614025461336325 -146.27584210000001 2.6638926686239999 1;
	setAttr ".pm[59]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 87.281649930019285 -146.27580589999997 2.722066254946653 1;
	setAttr ".pm[60]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -145 -0 1;
	setAttr ".pm[61]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -165.00000000000003 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 62 ".dpf[0:61]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "0017BFF1-4602-EA17-4D41-F8A753E0C4ED";
createNode objectSet -n "skinCluster1Set";
	rename -uid "F52D5D84-4389-FF6A-B474-CD87822C3391";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "27DB98C5-40F9-35EE-1432-F883E22DCDB6";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "5C0372EF-4B30-5D1C-7ABF-E984E39E8F15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "58BA4DE1-4158-662A-D609-21800D5B10E2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "3561B908-4ECF-B8B3-BA94-789E8E70CC4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5E1C55DA-4AF8-E5DF-04F4-5BB6EE5784ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "12A94FE9-4D64-0E7A-C848-0486D402A4BB";
	setAttr -s 51 ".wm";
	setAttr ".wm[0]" -type "matrix" 0.042534931060221881 0 0 0 0 0.042534931060221881 0 0
		 0 0 0.042534931060221881 0 0 0 0 1;
	setAttr -s 63 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 0.042534931060221881 0.042534931060221881
		 0.042534931060221881 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 100 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.9100008010000007 -6.2700004600000057
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -44.878644939999994
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -40.700958253000003
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.4269999991448685e-006
		 -6.2623171929999986 12.954720899999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.9100008010000007 -6.2700004600000057
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.715999999125529e-006
		 -44.878644939999994 0.00043902399999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 -2.552162148289399e-008 0 0 9.1899999965505685e-007
		 -40.700958249000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 1.5485024762535065e-008 -2.552162148289399e-008
		 0 0 -0.0010850503737973582 -6.2623171799999957 12.954749066027697 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1.2760810741446998e-008 0 0.99999999999999989 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 12.666666666666671
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 12.666666666666657
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 3.9091833213381704e-009 0 7.0000004770000004
		 14.255213466666646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.707250593000005 0.00013740000002826491
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.305465699999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 26.697147369999996 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.3487568500000009 -0.79850249999998368
		 4.2824339670000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 -1.5836062387769999e-009 0 2.5125899400000122
		 -0.53609939999998346 0.70745432399999952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5431404099999924 -1.3199999983726229e-005
		 9.3419999993571423e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6667461399999866 2.8999999983625457e-006
		 -8.2109999999246952e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 -1.0633153788666922e-005 -1.5914694560626934e-009 0 8.8219767200000092
		 0.19972920000000727 3.4716694160000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 -1.0633153788666922e-005 -1.5914694560626934e-009 0 4.222756164951079
		 -2.210000002378365e-005 0.14715411779260545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 5.3165768943084143e-006 0 0.99999999998586697 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 -1.0633153788666922e-005 -1.5914694560626934e-009 0 2.652326432948712
		 -1.3800000004948743e-005 0.092427777410364786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 5.3165768943084143e-006 0 0.99999999998586697 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 -1.0633153788666922e-005 -1.5914694560626934e-009 0 1.957034955271439
		 -1.0199999991300501e-005 0.068198090550207091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 5.3165768943084143e-006 0 0.99999999998586697 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 -1.8944739353278376e-008 0 0 8.8098793600000107
		 0.50089049999999702 1.3046843809999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 -1.8944739353278376e-008 0 0 4.8632516799999763
		 -2.8421709430404007e-014 0.0003024550000001458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 -1.8944739353278376e-008 0 0 2.7652366100000023
		 -2.8421709430404007e-014 0.0001717829999998699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 -1.8944739353278376e-008 0 0 2.0056321600000047
		 0 0.00012359599999989257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 -1.8945776085780543e-008 0 0 8.8937597900000043
		 0.37991960000002223 -0.79315890899999997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 -1.8945776085780543e-008 0 0 4.5377588299999871
		 -2.8421709430404007e-014 8.8999999814376451e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 -1.8945776085780543e-008 0 0 2.3045258600000125
		 0 -1.1699999991066079e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 -1.8945776085780543e-008 0 0 1.923347359999994
		 -2.8421709430404007e-014 -8.1700000020834551e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 4.0566864318008309e-009 0 8.8822746900000027
		 -0.31302699999997685 -2.4903564650000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 4.0566864318008309e-009 0 3.0440993300000088
		 4.059999997707564e-005 -4.4408920985006262e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 4.0566864318008309e-009 0 1.9745014899999802
		 2.6300000001810986e-005 -1.430000002855536e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 4.0566864318008309e-009 0 1.6666146499999996
		 2.2200000017846833e-005 7.9100000016651961e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 -1.2325744617766902e-008 0 -6.9999995229999996
		 14.255213466666646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 -10.707275387000003 0.00043320000006019654
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 -27.305598249999996 -5.6843418860808015e-014
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 -26.696988110000014 -1.2999999796647899e-006
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.3483807899999789 -0.79849809999998911
		 4.2828147379999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 -3.2010365400094301e-009 0 -2.5125275100000124
		 -0.53609889999998472 0.7076766499999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 -2.0814079702807439e-009 0 -2.5415893600000175
		 2.6800000000548607e-005 0.088820315000000427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 -2.0814079702807439e-009 0 -2.6651197599999961
		 1.8300000022009044e-005 0.093137317000000053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 -1.0633497627646988e-005 0 0 -8.8216726599999902
		 0.19973369999999591 3.4724442959999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 -1.0633497510682294e-005 0 0 -4.2227517866261763
		 -3.0000003903296601e-007 -0.14730688538722392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 5.3167488137984465e-006 0 0.99999999998586608 1 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 -1.0633497510682294e-005 0 0 -2.6523237840030021
		 -3.0000001061125658e-007 -0.092523937526875155 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 5.3167487553160985e-006 0 0.99999999998586608 1 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 -1.0633497510682294e-005 0 0 -1.9570329460525073
		 -9.9999994063182385e-008 -0.068269341898901104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 5.3167487553160985e-006 0 0.99999999998586608 1 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 -1.0633497627646988e-005 0 0 -8.8097660299999916
		 0.50089309999998477 1.305458427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1
		 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 -1.0633497510682294e-005 0 0 -4.8602962931531692
		 -4.000000330961484e-007 -0.16954707006048375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 5.3167488137984465e-006 0 0.99999999998586608 1 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 -1.0633497510682294e-005 0 0 -2.7635561252698011
		 -1.9999998812636477e-007 -0.096404175738272091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 5.3167487553160985e-006 0 0.99999999998586608 1 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 -1.0633497510682294e-005 0 0 -2.0044134236304672
		 -2.000000165480742e-007 -0.069922161078803002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 5.3167487553160985e-006 0 0.99999999998586608 1 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 -1.0633497627646988e-005 0 0 -8.8938324299999891
		 0.37992029999998067 -0.79237675600000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 -1.0633497510682294e-005 0 0 -4.5350012924698575
		 -4.0000006151785783e-007 -0.15819944908345973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 5.3167488137984465e-006 0 0.99999999998586608 1 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 -1.0633497510682294e-005 0 0 -2.3031254244515793
		 -1.9999998812636477e-007 -0.080342461726074732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 5.3167487553160985e-006 0 0.99999999998586608 1 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 -1.0633497510682294e-005 0 0 -1.9221786331216606
		 -9.9999994063182385e-008 -0.067053476522081157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 5.3167487553160985e-006 0 0.99999999998586608 1 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 -1.0633497627646988e-005 6.5990150393927188e-009 0 -8.8824960999999973
		 -0.31302780000001462 -2.4895741939999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 -1.0633497510682294e-005 6.5990150393927188e-009 0 -3.0459437500346098
		 -6.6000000003896275e-005 -0.10625501197036868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 5.3167488137984465e-006 0 0.99999999998586608 1 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 -1.0633497510682294e-005 6.5990150393927188e-009 0 -1.9756978729770509
		 -4.2799999960152491e-005 -0.068920441425483148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 5.3167487553160985e-006 0 0.99999999998586608 1 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 -1.0633497510682294e-005 6.5990150393927188e-009 0 -1.6676244686829591
		 -3.620000001092194e-005 -0.058173586322652682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 5.3167487553160985e-006 0 0.99999999998586608 1 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 12.666666666666657
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 20 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 51 ".m";
	setAttr -s 51 ".p";
	setAttr -s 63 ".g[0:62]" yes no no no no no no no no no no no no no 
		no no no no yes yes no yes yes yes no yes yes yes no yes yes yes no yes yes yes no 
		no no no no no yes yes no no yes yes no no yes yes no yes yes yes no no no yes no 
		no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "4C54F686-41E6-0486-5EF9-729E3CCECC8F";
	setAttr -s 24 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[0]" 0.026335276808238432;
	setAttr ".wl[0].w[1]" 0.0019724354296490102;
	setAttr ".wl[0].w[5]" 0.94370156767397917;
	setAttr ".wl[0].w[6]" 0.027958212293642214;
	setAttr ".wl[0].w[9]" 3.250779449113461e-005;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.022242924769008656;
	setAttr ".wl[1].w[1]" 0.0015048659350678259;
	setAttr ".wl[1].w[5]" 0.94443806777651373;
	setAttr ".wl[1].w[6]" 0.031788420666188304;
	setAttr ".wl[1].w[9]" 2.5720853221517667e-005;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[0]" 0.013724286945557449;
	setAttr ".wl[2].w[1]" 0.00097035386855360726;
	setAttr ".wl[2].w[5]" 0.85481191511597399;
	setAttr ".wl[2].w[6]" 0.13047039625206455;
	setAttr ".wl[2].w[7]" 2.3047817850400231e-005;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.011852519376832777;
	setAttr ".wl[3].w[1]" 0.00077279430356525967;
	setAttr ".wl[3].w[5]" 0.8615949625328686;
	setAttr ".wl[3].w[6]" 0.12575739852643741;
	setAttr ".wl[3].w[7]" 2.232526029591085e-005;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[0]" 0.0033647294127368498;
	setAttr ".wl[4].w[1]" 0.00021110096929822652;
	setAttr ".wl[4].w[5]" 0.61263477725737392;
	setAttr ".wl[4].w[6]" 0.37719543873346756;
	setAttr ".wl[4].w[7]" 0.0065939536271235211;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[0]" 0.0033951851681406314;
	setAttr ".wl[5].w[1]" 0.00023335535378708188;
	setAttr ".wl[5].w[5]" 0.62094222715087466;
	setAttr ".wl[5].w[6]" 0.3680596752282454;
	setAttr ".wl[5].w[7]" 0.0073695570989521751;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[0]" 0.00031310714663515342;
	setAttr ".wl[6].w[1]" 1.7245091262611809e-005;
	setAttr ".wl[6].w[5]" 0.29028653295585155;
	setAttr ".wl[6].w[6]" 0.64837075149528678;
	setAttr ".wl[6].w[7]" 0.061012363310963859;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[0]" 0.00044604433077005223;
	setAttr ".wl[7].w[1]" 3.5307065737456995e-005;
	setAttr ".wl[7].w[5]" 0.29427960437002315;
	setAttr ".wl[7].w[6]" 0.63838859106270607;
	setAttr ".wl[7].w[7]" 0.066850453170763352;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[0]" 2.9756734625294566e-008;
	setAttr ".wl[8].w[1]" 3.8077106347564371e-008;
	setAttr ".wl[8].w[5]" 0.077799578703876743;
	setAttr ".wl[8].w[6]" 0.69867250674445514;
	setAttr ".wl[8].w[7]" 0.22352784671782722;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[0]" 4.2256500057444099e-008;
	setAttr ".wl[9].w[1]" 6.1024678507854289e-008;
	setAttr ".wl[9].w[5]" 0.077760804986283627;
	setAttr ".wl[9].w[6]" 0.69225035423479953;
	setAttr ".wl[9].w[7]" 0.22998873749773827;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[0]" 2.2031128063783896e-009;
	setAttr ".wl[10].w[1]" 2.325818292411845e-009;
	setAttr ".wl[10].w[5]" 0.011658172807592994;
	setAttr ".wl[10].w[6]" 0.59227165246488478;
	setAttr ".wl[10].w[7]" 0.39607017019859098;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[0]" 2.3882761490923479e-009;
	setAttr ".wl[11].w[1]" 2.6525593249863941e-009;
	setAttr ".wl[11].w[5]" 0.0095629833229338556;
	setAttr ".wl[11].w[6]" 0.5896685345113849;
	setAttr ".wl[11].w[7]" 0.40076847712484587;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[0]" 2.0920508417257941e-009;
	setAttr ".wl[12].w[1]" 2.4113345557349247e-009;
	setAttr ".wl[12].w[5]" 0.0095541177870816559;
	setAttr ".wl[12].w[6]" 0.5963434686616339;
	setAttr ".wl[12].w[7]" 0.39410240904789917;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[0]" 2.8237845293114334e-009;
	setAttr ".wl[13].w[1]" 3.3646993398550156e-009;
	setAttr ".wl[13].w[5]" 0.011078974033616169;
	setAttr ".wl[13].w[6]" 0.61814294173225803;
	setAttr ".wl[13].w[7]" 0.37077807804564189;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[0]" 4.0134919036603853e-008;
	setAttr ".wl[14].w[1]" 5.8711536012766673e-008;
	setAttr ".wl[14].w[5]" 0.075578921749406364;
	setAttr ".wl[14].w[6]" 0.71498868651586145;
	setAttr ".wl[14].w[7]" 0.20943229288827706;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[0]" 5.2644211685639166e-008;
	setAttr ".wl[15].w[1]" 8.167302953106453e-008;
	setAttr ".wl[15].w[5]" 0.075560388254669333;
	setAttr ".wl[15].w[6]" 0.70875548931453469;
	setAttr ".wl[15].w[7]" 0.21568398811355477;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[0]" 0.00046242388843189712;
	setAttr ".wl[16].w[1]" 3.3246935114793128e-005;
	setAttr ".wl[16].w[5]" 0.28571020010183162;
	setAttr ".wl[16].w[6]" 0.65451996550384295;
	setAttr ".wl[16].w[7]" 0.059274163570778762;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[0]" 0.00059536134425682116;
	setAttr ".wl[17].w[1]" 5.1308891498368343e-005;
	setAttr ".wl[17].w[5]" 0.28970921207745565;
	setAttr ".wl[17].w[6]" 0.64453296380430014;
	setAttr ".wl[17].w[7]" 0.06511115388248917;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[0]" 0.0046451003253828102;
	setAttr ".wl[18].w[1]" 0.00036612848510943262;
	setAttr ".wl[18].w[5]" 0.61076655378495992;
	setAttr ".wl[18].w[6]" 0.37716200358601853;
	setAttr ".wl[18].w[7]" 0.0070602138185293529;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[0]" 0.0046756006411628115;
	setAttr ".wl[19].w[1]" 0.000388383052678257;
	setAttr ".wl[19].w[5]" 0.61916320538247904;
	setAttr ".wl[19].w[6]" 0.36793700126871248;
	setAttr ".wl[19].w[7]" 0.0078358096549674128;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[0]" 0.016225447089205227;
	setAttr ".wl[20].w[1]" 0.0013077803609347523;
	setAttr ".wl[20].w[5]" 0.85616718177783768;
	setAttr ".wl[20].w[6]" 0.12627867091774919;
	setAttr ".wl[20].w[9]" 2.0919854272955175e-005;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[0]" 0.014366445220797859;
	setAttr ".wl[21].w[1]" 0.0011110510192088843;
	setAttr ".wl[21].w[5]" 0.86298614399207285;
	setAttr ".wl[21].w[6]" 0.121518900942106;
	setAttr ".wl[21].w[9]" 1.7458825814349688e-005;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[0]" 0.026805172147829841;
	setAttr ".wl[22].w[1]" 0.0021175803516064822;
	setAttr ".wl[22].w[5]" 0.94216126678005707;
	setAttr ".wl[22].w[6]" 0.028882285245020432;
	setAttr ".wl[22].w[9]" 3.3695475486084318e-005;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[0]" 0.024500035557172874;
	setAttr ".wl[23].w[1]" 0.00177987862537439;
	setAttr ".wl[23].w[5]" 0.94826639141055735;
	setAttr ".wl[23].w[6]" 0.025424601537718555;
	setAttr ".wl[23].w[9]" 2.9092869176732993e-005;
	setAttr -s 62 ".pm";
	setAttr ".pm[0]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -100.00000000000001 -0 1;
	setAttr ".pm[1]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100008010000007 -93.729999539999994 -0 1;
	setAttr ".pm[2]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100008010000007 -48.851354600000001 -0 1;
	setAttr ".pm[3]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100008010000007 -8.1503963469999885 -0 1;
	setAttr ".pm[4]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100092279999998 -1.8880791539999908 -12.954720899999998 1;
	setAttr ".pm[5]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 8.9100008010000007 -93.729999539999994 -0 1;
	setAttr ".pm[6]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 8.9100035170000016 -48.851354600000001 -0.00043902400000000004 1;
	setAttr ".pm[7]" -type "matrix" 23.510088651235332 -0 -6.0001558358611023e-007 -0
		 -0 23.510088651235339 -0 0 6.0001558358611023e-007 -0 23.510088651235332 -0 8.9100025979887931 -8.1503963509999924 -0.00043925139771371763 1;
	setAttr ".pm[8]" -type "matrix" 23.510088651235332 -0 -6.0001558358611013e-007 -0
		 -0 23.510088651235339 -0 0 6.0001558358611013e-007 -0 23.510088651235332 -0 8.9110876483625905 -1.8880791709999967 -12.955188317425412 1;
	setAttr ".pm[9]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -107.00000000000001 -0 1;
	setAttr ".pm[10]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -119.66666666666667 -0 1;
	setAttr ".pm[11]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -132.33333333333334 -0 1;
	setAttr ".pm[12]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -7.0000004770000004 -146.58854679999999 -0 1;
	setAttr ".pm[13]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -17.707251070000002 -146.58868419999999 -0 1;
	setAttr ".pm[14]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -45.012716770000004 -146.58868419999999 -0 1;
	setAttr ".pm[15]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -71.709864140000008 -146.58868419999999 -0 1;
	setAttr ".pm[16]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -76.058620989999994 -145.79018170000001 -4.2824339670000011 1;
	setAttr ".pm[17]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -78.571210930000021 -145.25408229999999 -4.9898882909999998 1;
	setAttr ".pm[18]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -81.114351340000013 -145.25406910000001 -4.9898976330000009 1;
	setAttr ".pm[19]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -83.781097480000014 -145.25407200000001 -4.989889422000001 1;
	setAttr ".pm[20]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -80.531877770242176 -146.78841340000002 -3.4708131083550073 1;
	setAttr ".pm[21]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -84.754633935193269 -146.78839129999997 -3.6179672261476128 1;
	setAttr ".pm[22]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -87.406960368141981 -146.78837749999997 -3.7103950035579789 1;
	setAttr ".pm[23]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -89.363995323413405 -146.78836729999998 -3.778593094108186 1;
	setAttr ".pm[24]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -80.519743500000004 -147.08957469999999 -1.3046843809999999 1;
	setAttr ".pm[25]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -85.382995179999995 -147.08957469999999 -1.3049868360000003 1;
	setAttr ".pm[26]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -88.148231789999997 -147.08957469999999 -1.3051586190000002 1;
	setAttr ".pm[27]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -90.153863950000016 -147.08957469999999 -1.3052822150000001 1;
	setAttr ".pm[28]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -80.603623930000012 -146.96860380000001 0.79315890900000019 1;
	setAttr ".pm[29]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -85.141382759999999 -146.96860380000001 0.79315882000000026 1;
	setAttr ".pm[30]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -87.445908619999997 -146.96860380000001 0.79315893699999995 1;
	setAttr ".pm[31]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -89.369255980000005 -146.96860380000001 0.79315975400000005 1;
	setAttr ".pm[32]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -80.592138829999996 -146.27565720000001 2.4903564650000001 1;
	setAttr ".pm[33]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -83.636238160000005 -146.27569779999999 2.4903564650000001 1;
	setAttr ".pm[34]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -85.610739649999999 -146.27572410000002 2.4903566079999999 1;
	setAttr ".pm[35]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -87.277354299999999 -146.27574630000001 2.4903558170000002 1;
	setAttr ".pm[36]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 6.9999995229999996 -146.58854679999999 -0 1;
	setAttr ".pm[37]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 17.707274909999999 -146.58897999999999 -0 1;
	setAttr ".pm[38]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 45.012873160000005 -146.58897999999999 -0 1;
	setAttr ".pm[39]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 71.709861270000005 -146.58897869999998 -0 1;
	setAttr ".pm[40]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 76.058242059999998 -145.7904806 -4.2828147380000008 1;
	setAttr ".pm[41]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 78.57076957000001 -145.25438170000001 -4.9904913879999997 1;
	setAttr ".pm[42]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 81.112358930000013 -145.25440850000001 -5.079311703000001 1;
	setAttr ".pm[43]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 83.777478690000009 -145.2544268 -5.1724490200000011 1;
	setAttr ".pm[44]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.531497001218909 -146.78871240000001 -3.473300627678662 1;
	setAttr ".pm[45]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 84.754248787845484 -146.78871209999997 -3.325993742281526 1;
	setAttr ".pm[46]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 87.406572571848486 -146.78871179999996 -3.2334698047546504 1;
	setAttr ".pm[47]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 89.363605517901007 -146.78871169999999 -3.1652004628557489 1;
	setAttr ".pm[48]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.519613413858664 -147.08987179999997 -1.3063146321920525 1;
	setAttr ".pm[49]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 85.379909707011976 -147.08987139999996 -1.1367675621215827 1;
	setAttr ".pm[50]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 88.143465832281777 -147.08987119999998 -1.0403633863833106 1;
	setAttr ".pm[51]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 90.14787925591223 -147.08987099999993 -0.97044122530450727 1;
	setAttr ".pm[52]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.603702121179367 -146.96889899999996 0.79151965676948 1;
	setAttr ".pm[53]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 85.138703413649125 -146.96889859999996 0.94971910586289832 1;
	setAttr ".pm[54]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 87.441828838100705 -146.96889839999997 1.0300615675889733 1;
	setAttr ".pm[55]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 89.364007471222365 -146.96889829999998 1.0971150441110544 1;
	setAttr ".pm[56]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.592383838324949 -146.2759509 2.4887172152183665 1;
	setAttr ".pm[57]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 83.63832758835926 -146.27588489999997 2.5949722271985172 1;
	setAttr ".pm[58]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 85.614025461336325 -146.27584210000001 2.6638926686239999 1;
	setAttr ".pm[59]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 87.281649930019285 -146.27580589999997 2.722066254946653 1;
	setAttr ".pm[60]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -145 -0 1;
	setAttr ".pm[61]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -165.00000000000003 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 62 ".dpf[0:61]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "7FA22062-40E6-BD4A-7E26-A79EC3400F70";
createNode objectSet -n "skinCluster2Set";
	rename -uid "B737A961-4925-9BB5-F900-7FA9333A390E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "572569BD-4DB7-C32B-88D4-FB9D46CAD712";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "78B59EA7-455C-DA1E-D212-158CA020676E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "4B6C7FCD-420C-23D2-185D-59897587194A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "D737C915-42E4-DB4A-3E26-6AA1DA87AB06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E74866DC-420A-F3A3-8658-478328C0DBE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "8F5FFA75-448F-972E-78BA-749FAB659AE3";
	setAttr -s 24 ".wl";
	setAttr -s 4 ".wl[0].w[13:16]"  0.94489604295947749 0.055099183909979213 
		4.1980132998953591e-006 5.7511724338166117e-007;
	setAttr -s 4 ".wl[1].w[13:16]"  0.9371060686224697 0.062890431804690089 
		3.0023081613873303e-006 4.9726467874637946e-007;
	setAttr -s 4 ".wl[2].w[13:16]"  0.80966733048397932 0.18789425919264732 
		0.0023567872931425245 8.1623030230984099e-005;
	setAttr -s 4 ".wl[3].w[13:16]"  0.80426527676421766 0.19342768482913439 
		0.0022241379174744403 8.2900489173500937e-005;
	setAttr -s 4 ".wl[4].w[13:16]"  0.52842975460474062 0.44369449037639669 
		0.026263255492023602 0.0016124995268391579;
	setAttr -s 4 ".wl[5].w[13:16]"  0.52276255548903683 0.44754557195226191 
		0.027615842857940869 0.0020760297007604632;
	setAttr -s 4 ".wl[6].w[13:16]"  0.22696094626515989 0.63193179291998636 
		0.12882913642450974 0.012278124390344159;
	setAttr -s 4 ".wl[7].w[13:16]"  0.22657186471469465 0.62288972266349441 
		0.13020424817193324 0.02033416444987779;
	setAttr -s 4 ".wl[8].w[13:16]"  0.056459205474340038 0.56163681936013354 
		0.32887549891317153 0.053028476252354913;
	setAttr -s 4 ".wl[9].w[13:16]"  0.05801491646884082 0.54842222784598882 
		0.31978469497215795 0.073778160713012325;
	setAttr -s 4 ".wl[10].w[13:16]"  0.0087948593714431526 0.3983211161904982 
		0.48644632301927621 0.10643770141878241;
	setAttr -s 4 ".wl[11].w[13:16]"  0.0078490374553994106 0.38243285564904694 
		0.48921780221453487 0.12050030468101874;
	setAttr -s 4 ".wl[12].w[13:16]"  0.0072988172216724477 0.39278336546894543 
		0.50062058722392644 0.099297230085455768;
	setAttr -s 4 ".wl[13].w[13:16]"  0.0091086765902653535 0.40815459870856574 
		0.47786394762627143 0.1048727770748976;
	setAttr -s 4 ".wl[14].w[13:16]"  0.057852096520290171 0.5677634730338863 
		0.32310690149340981 0.051277528952413789;
	setAttr -s 4 ".wl[15].w[13:16]"  0.059432269759210496 0.55486228453310948 
		0.31386856977027255 0.071836875937407493;
	setAttr -s 4 ".wl[16].w[13:16]"  0.23228794738887715 0.62431418955828022 
		0.1250154503191325 0.018382412733710281;
	setAttr -s 4 ".wl[17].w[13:16]"  0.23189258655337158 0.61527685429512402 
		0.12639922862782818 0.026431330523676307;
	setAttr -s 4 ".wl[18].w[13:16]"  0.53290471679958307 0.43616817924536588 
		0.027430564546240085 0.0034965394088109633;
	setAttr -s 4 ".wl[19].w[13:16]"  0.5271371366730756 0.44011949259045346 
		0.02878349412858983 0.0039598766078811258;
	setAttr -s 4 ".wl[20].w[13:16]"  0.80881926431576867 0.18821731320432344 
		0.0028028685637171741 0.00016055391619078678;
	setAttr -s 4 ".wl[21].w[13:16]"  0.80351093162192588 0.19365809281217181 
		0.0026691961813181085 0.00016177938458431391;
	setAttr -s 4 ".wl[22].w[13:16]"  0.93656879922819347 0.063423786653653252 
		6.4023566619164034e-006 1.0117614914017754e-006;
	setAttr -s 4 ".wl[23].w[13:16]"  0.94197745037242275 0.058018056225461058 
		3.778484441787133e-006 7.149176743577633e-007;
	setAttr -s 62 ".pm";
	setAttr ".pm[0]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -100.00000000000001 -0 1;
	setAttr ".pm[1]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100008010000007 -93.729999539999994 -0 1;
	setAttr ".pm[2]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100008010000007 -48.851354600000001 -0 1;
	setAttr ".pm[3]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100008010000007 -8.1503963469999885 -0 1;
	setAttr ".pm[4]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100092279999998 -1.8880791539999908 -12.954720899999998 1;
	setAttr ".pm[5]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 8.9100008010000007 -93.729999539999994 -0 1;
	setAttr ".pm[6]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 8.9100035170000016 -48.851354600000001 -0.00043902400000000004 1;
	setAttr ".pm[7]" -type "matrix" 23.510088651235332 -0 -6.0001558358611023e-007 -0
		 -0 23.510088651235339 -0 0 6.0001558358611023e-007 -0 23.510088651235332 -0 8.9100025979887931 -8.1503963509999924 -0.00043925139771371763 1;
	setAttr ".pm[8]" -type "matrix" 23.510088651235332 -0 -6.0001558358611013e-007 -0
		 -0 23.510088651235339 -0 0 6.0001558358611013e-007 -0 23.510088651235332 -0 8.9110876483625905 -1.8880791709999967 -12.955188317425412 1;
	setAttr ".pm[9]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -107.00000000000001 -0 1;
	setAttr ".pm[10]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -119.66666666666667 -0 1;
	setAttr ".pm[11]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -132.33333333333334 -0 1;
	setAttr ".pm[12]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -7.0000004770000004 -146.58854679999999 -0 1;
	setAttr ".pm[13]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -17.707251070000002 -146.58868419999999 -0 1;
	setAttr ".pm[14]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -45.012716770000004 -146.58868419999999 -0 1;
	setAttr ".pm[15]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -71.709864140000008 -146.58868419999999 -0 1;
	setAttr ".pm[16]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -76.058620989999994 -145.79018170000001 -4.2824339670000011 1;
	setAttr ".pm[17]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -78.571210930000021 -145.25408229999999 -4.9898882909999998 1;
	setAttr ".pm[18]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -81.114351340000013 -145.25406910000001 -4.9898976330000009 1;
	setAttr ".pm[19]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -83.781097480000014 -145.25407200000001 -4.989889422000001 1;
	setAttr ".pm[20]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -80.531877770242176 -146.78841340000002 -3.4708131083550073 1;
	setAttr ".pm[21]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -84.754633935193269 -146.78839129999997 -3.6179672261476128 1;
	setAttr ".pm[22]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -87.406960368141981 -146.78837749999997 -3.7103950035579789 1;
	setAttr ".pm[23]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -89.363995323413405 -146.78836729999998 -3.778593094108186 1;
	setAttr ".pm[24]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -80.519743500000004 -147.08957469999999 -1.3046843809999999 1;
	setAttr ".pm[25]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -85.382995179999995 -147.08957469999999 -1.3049868360000003 1;
	setAttr ".pm[26]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -88.148231789999997 -147.08957469999999 -1.3051586190000002 1;
	setAttr ".pm[27]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -90.153863950000016 -147.08957469999999 -1.3052822150000001 1;
	setAttr ".pm[28]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -80.603623930000012 -146.96860380000001 0.79315890900000019 1;
	setAttr ".pm[29]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -85.141382759999999 -146.96860380000001 0.79315882000000026 1;
	setAttr ".pm[30]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -87.445908619999997 -146.96860380000001 0.79315893699999995 1;
	setAttr ".pm[31]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -89.369255980000005 -146.96860380000001 0.79315975400000005 1;
	setAttr ".pm[32]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -80.592138829999996 -146.27565720000001 2.4903564650000001 1;
	setAttr ".pm[33]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -83.636238160000005 -146.27569779999999 2.4903564650000001 1;
	setAttr ".pm[34]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -85.610739649999999 -146.27572410000002 2.4903566079999999 1;
	setAttr ".pm[35]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -87.277354299999999 -146.27574630000001 2.4903558170000002 1;
	setAttr ".pm[36]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 6.9999995229999996 -146.58854679999999 -0 1;
	setAttr ".pm[37]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 17.707274909999999 -146.58897999999999 -0 1;
	setAttr ".pm[38]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 45.012873160000005 -146.58897999999999 -0 1;
	setAttr ".pm[39]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 71.709861270000005 -146.58897869999998 -0 1;
	setAttr ".pm[40]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 76.058242059999998 -145.7904806 -4.2828147380000008 1;
	setAttr ".pm[41]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 78.57076957000001 -145.25438170000001 -4.9904913879999997 1;
	setAttr ".pm[42]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 81.112358930000013 -145.25440850000001 -5.079311703000001 1;
	setAttr ".pm[43]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 83.777478690000009 -145.2544268 -5.1724490200000011 1;
	setAttr ".pm[44]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.531497001218909 -146.78871240000001 -3.473300627678662 1;
	setAttr ".pm[45]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 84.754248787845484 -146.78871209999997 -3.325993742281526 1;
	setAttr ".pm[46]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 87.406572571848486 -146.78871179999996 -3.2334698047546504 1;
	setAttr ".pm[47]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 89.363605517901007 -146.78871169999999 -3.1652004628557489 1;
	setAttr ".pm[48]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.519613413858664 -147.08987179999997 -1.3063146321920525 1;
	setAttr ".pm[49]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 85.379909707011976 -147.08987139999996 -1.1367675621215827 1;
	setAttr ".pm[50]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 88.143465832281777 -147.08987119999998 -1.0403633863833106 1;
	setAttr ".pm[51]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 90.14787925591223 -147.08987099999993 -0.97044122530450727 1;
	setAttr ".pm[52]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.603702121179367 -146.96889899999996 0.79151965676948 1;
	setAttr ".pm[53]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 85.138703413649125 -146.96889859999996 0.94971910586289832 1;
	setAttr ".pm[54]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 87.441828838100705 -146.96889839999997 1.0300615675889733 1;
	setAttr ".pm[55]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 89.364007471222365 -146.96889829999998 1.0971150441110544 1;
	setAttr ".pm[56]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.592383838324949 -146.2759509 2.4887172152183665 1;
	setAttr ".pm[57]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 83.63832758835926 -146.27588489999997 2.5949722271985172 1;
	setAttr ".pm[58]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 85.614025461336325 -146.27584210000001 2.6638926686239999 1;
	setAttr ".pm[59]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 87.281649930019285 -146.27580589999997 2.722066254946653 1;
	setAttr ".pm[60]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -145 -0 1;
	setAttr ".pm[61]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -165.00000000000003 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 62 ".dpf[0:61]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "42FBF359-49FA-5E18-BA90-7A98F90DB90B";
createNode objectSet -n "skinCluster3Set";
	rename -uid "C7671190-4967-02BD-994F-C1A2AB84FF08";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "A43D7C0A-47C4-2030-506B-87810FC467EE";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "1A102E4B-435F-3200-00DC-F38233D713FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "F2929EC6-47DF-E17B-3C4F-89BB7AB45B34";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "7A1ACBA3-4C0D-EB7C-70A1-A7995B9452B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "346C8E36-4173-4CA8-3893-EBB07FB941B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	rename -uid "F8192D74-4418-6E1A-971F-5A97B500895E";
	setAttr -s 24 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[38]" 0.28204290463431853;
	setAttr ".wl[0].w[39]" 0.33212531259211359;
	setAttr ".wl[0].w[44]" 0.18234235866663179;
	setAttr ".wl[0].w[56]" 0.1022178276737062;
	setAttr ".wl[0].w[57]" 0.10127159643322985;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[38]" 0.28914137403404327;
	setAttr ".wl[1].w[39]" 0.336623567413116;
	setAttr ".wl[1].w[44]" 0.18991332057197749;
	setAttr ".wl[1].w[56]" 0.092514772237423867;
	setAttr ".wl[1].w[57]" 0.091806965743439467;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[37]" 0.064953153581551043;
	setAttr ".wl[2].w[38]" 0.46923396338551476;
	setAttr ".wl[2].w[39]" 0.29993538163203565;
	setAttr ".wl[2].w[44]" 0.11845031838140468;
	setAttr ".wl[2].w[48]" 0.047427183019493904;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[37]" 0.065704291406951457;
	setAttr ".wl[3].w[38]" 0.47734303186721533;
	setAttr ".wl[3].w[39]" 0.29717613712616336;
	setAttr ".wl[3].w[44]" 0.09936328640267944;
	setAttr ".wl[3].w[56]" 0.06041325319699041;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[37]" 0.23531558316861362;
	setAttr ".wl[4].w[38]" 0.5519223437055526;
	setAttr ".wl[4].w[39]" 0.1594829474626247;
	setAttr ".wl[4].w[40]" 0.021346383094114529;
	setAttr ".wl[4].w[44]" 0.031932742569094508;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[37]" 0.23821129399454302;
	setAttr ".wl[5].w[38]" 0.56572597908956979;
	setAttr ".wl[5].w[39]" 0.15582204691672874;
	setAttr ".wl[5].w[56]" 0.020380790564807121;
	setAttr ".wl[5].w[57]" 0.019859889434351432;
	setAttr -s 5 ".wl[6].w[36:40]"  0.023999637888395476 0.5078103405781178 
		0.41524534494739251 0.046395743343129396 0.0065489332429646881;
	setAttr -s 5 ".wl[7].w[36:40]"  0.024936009508070737 0.50887087052049895 
		0.41716265473400982 0.045113947926001811 0.0039165173114185346;
	setAttr -s 5 ".wl[8].w[36:40]"  0.082949572908529584 0.72469696143060358 
		0.18614420678958643 0.0055213486263765961 0.00068791024490376981;
	setAttr -s 5 ".wl[9].w[36:40]"  0.075091471572675941 0.73356267617008675 
		0.18550272299977197 0.0055076265753736097 0.00033550268209170706;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[11]" 0.0004093223009897649;
	setAttr ".wl[10].w[36]" 0.13637344106802687;
	setAttr ".wl[10].w[37]" 0.80146934359596023;
	setAttr ".wl[10].w[38]" 0.061708990919380917;
	setAttr ".wl[10].w[60]" 3.8902115642271463e-005;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[11]" 0.00037575626296563721;
	setAttr ".wl[11].w[36]" 0.12456038534097588;
	setAttr ".wl[11].w[37]" 0.8196643750033904;
	setAttr ".wl[11].w[38]" 0.055363829096969019;
	setAttr ".wl[11].w[60]" 3.5654295699132661e-005;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[11]" 0.00045222132657412841;
	setAttr ".wl[12].w[36]" 0.13237524786788021;
	setAttr ".wl[12].w[37]" 0.81126096788820345;
	setAttr ".wl[12].w[38]" 0.05586873919733179;
	setAttr ".wl[12].w[60]" 4.2823720010170802e-005;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[11]" 0.0003851643495210007;
	setAttr ".wl[13].w[36]" 0.11137955858347662;
	setAttr ".wl[13].w[37]" 0.82571618805073133;
	setAttr ".wl[13].w[38]" 0.062482665522591373;
	setAttr ".wl[13].w[60]" 3.6423493679560455e-005;
	setAttr -s 5 ".wl[14].w[36:40]"  0.069304491217632866 0.73733316224782353 
		0.18670617013187041 0.0057727001601120403 0.00088347624256111964;
	setAttr -s 5 ".wl[15].w[36:40]"  0.061361725337148877 0.74618708757817631 
		0.18615887294018624 0.0057610327005008398 0.00053128144398761619;
	setAttr -s 5 ".wl[16].w[36:40]"  0.017693114456457815 0.51404005483199811 
		0.41479329247743357 0.047604614423777503 0.0058689238103328935;
	setAttr -s 5 ".wl[17].w[36:40]"  0.018628048903000259 0.51509404075471665 
		0.4167188443655655 0.04632301711669936 0.0032360488600182303;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[37]" 0.23710770877894635;
	setAttr ".wl[18].w[38]" 0.55757954390296982;
	setAttr ".wl[18].w[39]" 0.15940408244949714;
	setAttr ".wl[18].w[40]" 0.014711183286613101;
	setAttr ".wl[18].w[44]" 0.031197481581973639;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[37]" 0.23834208092574163;
	setAttr ".wl[19].w[38]" 0.56746167416122917;
	setAttr ".wl[19].w[39]" 0.15464413321985895;
	setAttr ".wl[19].w[56]" 0.020127602588784585;
	setAttr ".wl[19].w[57]" 0.019424509104385666;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[37]" 0.065724030837369857;
	setAttr ".wl[20].w[38]" 0.48712401791485899;
	setAttr ".wl[20].w[39]" 0.2938098528509081;
	setAttr ".wl[20].w[44]" 0.09175854468869156;
	setAttr ".wl[20].w[56]" 0.061583553708171437;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[38]" 0.49089701174420775;
	setAttr ".wl[21].w[39]" 0.28830923519091595;
	setAttr ".wl[21].w[44]" 0.07182414233737057;
	setAttr ".wl[21].w[56]" 0.075026276177216439;
	setAttr ".wl[21].w[57]" 0.073943334550289105;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[38]" 0.30624930455816796;
	setAttr ".wl[22].w[39]" 0.32148344881246732;
	setAttr ".wl[22].w[44]" 0.13956637045090647;
	setAttr ".wl[22].w[56]" 0.11693017088373581;
	setAttr ".wl[22].w[57]" 0.1157707052947224;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[38]" 0.28372292305629027;
	setAttr ".wl[23].w[39]" 0.32535736339813537;
	setAttr ".wl[23].w[44]" 0.16005136740724255;
	setAttr ".wl[23].w[56]" 0.11588292935776923;
	setAttr ".wl[23].w[57]" 0.11498541678056257;
	setAttr -s 62 ".pm";
	setAttr ".pm[0]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -100.00000000000001 -0 1;
	setAttr ".pm[1]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100008010000007 -93.729999539999994 -0 1;
	setAttr ".pm[2]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100008010000007 -48.851354600000001 -0 1;
	setAttr ".pm[3]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100008010000007 -8.1503963469999885 -0 1;
	setAttr ".pm[4]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100092279999998 -1.8880791539999908 -12.954720899999998 1;
	setAttr ".pm[5]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 8.9100008010000007 -93.729999539999994 -0 1;
	setAttr ".pm[6]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 8.9100035170000016 -48.851354600000001 -0.00043902400000000004 1;
	setAttr ".pm[7]" -type "matrix" 23.510088651235332 -0 -6.0001558358611023e-007 -0
		 -0 23.510088651235339 -0 0 6.0001558358611023e-007 -0 23.510088651235332 -0 8.9100025979887931 -8.1503963509999924 -0.00043925139771371763 1;
	setAttr ".pm[8]" -type "matrix" 23.510088651235332 -0 -6.0001558358611013e-007 -0
		 -0 23.510088651235339 -0 0 6.0001558358611013e-007 -0 23.510088651235332 -0 8.9110876483625905 -1.8880791709999967 -12.955188317425412 1;
	setAttr ".pm[9]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -107.00000000000001 -0 1;
	setAttr ".pm[10]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -119.66666666666667 -0 1;
	setAttr ".pm[11]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -132.33333333333334 -0 1;
	setAttr ".pm[12]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -7.0000004770000004 -146.58854679999999 -0 1;
	setAttr ".pm[13]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -17.707251070000002 -146.58868419999999 -0 1;
	setAttr ".pm[14]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -45.012716770000004 -146.58868419999999 -0 1;
	setAttr ".pm[15]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -71.709864140000008 -146.58868419999999 -0 1;
	setAttr ".pm[16]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -76.058620989999994 -145.79018170000001 -4.2824339670000011 1;
	setAttr ".pm[17]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -78.571210930000021 -145.25408229999999 -4.9898882909999998 1;
	setAttr ".pm[18]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -81.114351340000013 -145.25406910000001 -4.9898976330000009 1;
	setAttr ".pm[19]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -83.781097480000014 -145.25407200000001 -4.989889422000001 1;
	setAttr ".pm[20]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -80.531877770242176 -146.78841340000002 -3.4708131083550073 1;
	setAttr ".pm[21]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -84.754633935193269 -146.78839129999997 -3.6179672261476128 1;
	setAttr ".pm[22]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -87.406960368141981 -146.78837749999997 -3.7103950035579789 1;
	setAttr ".pm[23]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -89.363995323413405 -146.78836729999998 -3.778593094108186 1;
	setAttr ".pm[24]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -80.519743500000004 -147.08957469999999 -1.3046843809999999 1;
	setAttr ".pm[25]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -85.382995179999995 -147.08957469999999 -1.3049868360000003 1;
	setAttr ".pm[26]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -88.148231789999997 -147.08957469999999 -1.3051586190000002 1;
	setAttr ".pm[27]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -90.153863950000016 -147.08957469999999 -1.3052822150000001 1;
	setAttr ".pm[28]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -80.603623930000012 -146.96860380000001 0.79315890900000019 1;
	setAttr ".pm[29]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -85.141382759999999 -146.96860380000001 0.79315882000000026 1;
	setAttr ".pm[30]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -87.445908619999997 -146.96860380000001 0.79315893699999995 1;
	setAttr ".pm[31]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -89.369255980000005 -146.96860380000001 0.79315975400000005 1;
	setAttr ".pm[32]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -80.592138829999996 -146.27565720000001 2.4903564650000001 1;
	setAttr ".pm[33]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -83.636238160000005 -146.27569779999999 2.4903564650000001 1;
	setAttr ".pm[34]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -85.610739649999999 -146.27572410000002 2.4903566079999999 1;
	setAttr ".pm[35]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -87.277354299999999 -146.27574630000001 2.4903558170000002 1;
	setAttr ".pm[36]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 6.9999995229999996 -146.58854679999999 -0 1;
	setAttr ".pm[37]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 17.707274909999999 -146.58897999999999 -0 1;
	setAttr ".pm[38]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 45.012873160000005 -146.58897999999999 -0 1;
	setAttr ".pm[39]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 71.709861270000005 -146.58897869999998 -0 1;
	setAttr ".pm[40]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 76.058242059999998 -145.7904806 -4.2828147380000008 1;
	setAttr ".pm[41]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 78.57076957000001 -145.25438170000001 -4.9904913879999997 1;
	setAttr ".pm[42]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 81.112358930000013 -145.25440850000001 -5.079311703000001 1;
	setAttr ".pm[43]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 83.777478690000009 -145.2544268 -5.1724490200000011 1;
	setAttr ".pm[44]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.531497001218909 -146.78871240000001 -3.473300627678662 1;
	setAttr ".pm[45]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 84.754248787845484 -146.78871209999997 -3.325993742281526 1;
	setAttr ".pm[46]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 87.406572571848486 -146.78871179999996 -3.2334698047546504 1;
	setAttr ".pm[47]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 89.363605517901007 -146.78871169999999 -3.1652004628557489 1;
	setAttr ".pm[48]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.519613413858664 -147.08987179999997 -1.3063146321920525 1;
	setAttr ".pm[49]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 85.379909707011976 -147.08987139999996 -1.1367675621215827 1;
	setAttr ".pm[50]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 88.143465832281777 -147.08987119999998 -1.0403633863833106 1;
	setAttr ".pm[51]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 90.14787925591223 -147.08987099999993 -0.97044122530450727 1;
	setAttr ".pm[52]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.603702121179367 -146.96889899999996 0.79151965676948 1;
	setAttr ".pm[53]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 85.138703413649125 -146.96889859999996 0.94971910586289832 1;
	setAttr ".pm[54]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 87.441828838100705 -146.96889839999997 1.0300615675889733 1;
	setAttr ".pm[55]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 89.364007471222365 -146.96889829999998 1.0971150441110544 1;
	setAttr ".pm[56]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.592383838324949 -146.2759509 2.4887172152183665 1;
	setAttr ".pm[57]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 83.63832758835926 -146.27588489999997 2.5949722271985172 1;
	setAttr ".pm[58]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 85.614025461336325 -146.27584210000001 2.6638926686239999 1;
	setAttr ".pm[59]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 87.281649930019285 -146.27580589999997 2.722066254946653 1;
	setAttr ".pm[60]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -145 -0 1;
	setAttr ".pm[61]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -165.00000000000003 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 11 ".ma";
	setAttr -s 62 ".dpf[0:61]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4;
	setAttr -s 11 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 11 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "FA58FEB2-4E6B-89AB-7FBE-E3BF518718D6";
createNode objectSet -n "skinCluster4Set";
	rename -uid "7F96D352-49D7-A032-FA98-B5A88AEB3137";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "37F336DB-4E08-CE1A-CE7C-07812866A985";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "B1A92F74-489B-F7F2-DE0C-31AF598D8087";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "B2D9CCAA-4872-0F7E-D1FD-379D4700367F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "E69D86A5-4830-4024-E2B3-04A0DD5ECA3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0151064E-42BA-9493-9ACD-1F83A962C860";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	rename -uid "F5AA9402-4C96-A38A-7940-92A9189EA5D2";
	setAttr -s 152 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[0]" 0.17592301548865227;
	setAttr ".wl[0].w[1]" 0.019623804202353341;
	setAttr ".wl[0].w[5]" 0.7759269080147333;
	setAttr ".wl[0].w[9]" 0.018423859565409782;
	setAttr ".wl[0].w[10]" 0.010102412728851262;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.15734403615743339;
	setAttr ".wl[1].w[1]" 0.1048576978911412;
	setAttr ".wl[1].w[5]" 0.71054454781331078;
	setAttr ".wl[1].w[9]" 0.019293485039233314;
	setAttr ".wl[1].w[10]" 0.0079602330988813516;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[0]" 0.15770266447064307;
	setAttr ".wl[2].w[1]" 0.32131556312081588;
	setAttr ".wl[2].w[5]" 0.48620822898130589;
	setAttr ".wl[2].w[9]" 0.027844095222771648;
	setAttr ".wl[2].w[10]" 0.0069294482044634908;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.16723037327205745;
	setAttr ".wl[3].w[1]" 0.57474545224301188;
	setAttr ".wl[3].w[5]" 0.21610188461218077;
	setAttr ".wl[3].w[9]" 0.035756035211518725;
	setAttr ".wl[3].w[10]" 0.0061662546612311067;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[0]" 0.1894179441936874;
	setAttr ".wl[4].w[1]" 0.70769215153881992;
	setAttr ".wl[4].w[5]" 0.057595597849867196;
	setAttr ".wl[4].w[9]" 0.038801196232467583;
	setAttr ".wl[4].w[10]" 0.006493110185157816;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[0]" 0.22106495665995096;
	setAttr ".wl[5].w[1]" 0.71120249472637964;
	setAttr ".wl[5].w[5]" 0.013037381734251775;
	setAttr ".wl[5].w[9]" 0.045113315786457595;
	setAttr ".wl[5].w[10]" 0.0095818510929601107;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[0]" 0.28856629882973767;
	setAttr ".wl[6].w[1]" 0.01788895331723088;
	setAttr ".wl[6].w[5]" 0.57118313043050117;
	setAttr ".wl[6].w[9]" 0.074390653588268407;
	setAttr ".wl[6].w[10]" 0.047970963834261852;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[0]" 0.29130033086793788;
	setAttr ".wl[7].w[1]" 0.087632534941490842;
	setAttr ".wl[7].w[5]" 0.47987810640909001;
	setAttr ".wl[7].w[9]" 0.095403940260806133;
	setAttr ".wl[7].w[10]" 0.045785087520675172;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[0]" 0.30049437173302146;
	setAttr ".wl[8].w[1]" 0.23492060922941815;
	setAttr ".wl[8].w[5]" 0.29460546047123415;
	setAttr ".wl[8].w[9]" 0.12624314888550064;
	setAttr ".wl[8].w[10]" 0.043736409680825553;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[0]" 0.30538060206437762;
	setAttr ".wl[9].w[1]" 0.39311991565547244;
	setAttr ".wl[9].w[5]" 0.11493445505474494;
	setAttr ".wl[9].w[9]" 0.14321340338517391;
	setAttr ".wl[9].w[10]" 0.043351623840231106;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[0]" 0.30272736392317229;
	setAttr ".wl[10].w[1]" 0.488552592902809;
	setAttr ".wl[10].w[5]" 0.026527477652414949;
	setAttr ".wl[10].w[9]" 0.13745329355877137;
	setAttr ".wl[10].w[10]" 0.044739271962832637;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[0]" 0.28462298822950616;
	setAttr ".wl[11].w[1]" 0.54052389483545404;
	setAttr ".wl[11].w[9]" 0.11418001822995962;
	setAttr ".wl[11].w[10]" 0.043989872635453169;
	setAttr ".wl[11].w[11]" 0.016683226069627109;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[0]" 0.3062068662993645;
	setAttr ".wl[12].w[5]" 0.32450925776053224;
	setAttr ".wl[12].w[9]" 0.17829353277117288;
	setAttr ".wl[12].w[10]" 0.13193710766758515;
	setAttr ".wl[12].w[36]" 0.059053235501345121;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[0]" 0.32432253301638986;
	setAttr ".wl[13].w[5]" 0.24650174788264306;
	setAttr ".wl[13].w[9]" 0.23183817835080836;
	setAttr ".wl[13].w[10]" 0.13544377602488278;
	setAttr ".wl[13].w[11]" 0.061893764725276024;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[0]" 0.32869455428283056;
	setAttr ".wl[14].w[1]" 0.1316487232438687;
	setAttr ".wl[14].w[5]" 0.12443475390630733;
	setAttr ".wl[14].w[9]" 0.2770972403365245;
	setAttr ".wl[14].w[10]" 0.13812472823046895;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[0]" 0.30542739466716012;
	setAttr ".wl[15].w[1]" 0.20585905084015962;
	setAttr ".wl[15].w[9]" 0.27239866705551302;
	setAttr ".wl[15].w[10]" 0.13549094526850602;
	setAttr ".wl[15].w[11]" 0.080823942168661081;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[0]" 0.28087783623022278;
	setAttr ".wl[16].w[1]" 0.2640344797986981;
	setAttr ".wl[16].w[9]" 0.23958739371284918;
	setAttr ".wl[16].w[10]" 0.13005747045155996;
	setAttr ".wl[16].w[11]" 0.085442819806670053;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[0]" 0.27348787670989738;
	setAttr ".wl[17].w[1]" 0.31331664959546607;
	setAttr ".wl[17].w[9]" 0.20994698343987589;
	setAttr ".wl[17].w[10]" 0.12413593106687976;
	setAttr ".wl[17].w[11]" 0.079112559187880765;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[0]" 0.1912830782232085;
	setAttr ".wl[18].w[9]" 0.23219817794427886;
	setAttr ".wl[18].w[10]" 0.20065689575198808;
	setAttr ".wl[18].w[11]" 0.145890365371241;
	setAttr ".wl[18].w[36]" 0.22997148270928355;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[0]" 0.18611353323222254;
	setAttr ".wl[19].w[9]" 0.26701255285165576;
	setAttr ".wl[19].w[10]" 0.20198141314143206;
	setAttr ".wl[19].w[11]" 0.17369592979990303;
	setAttr ".wl[19].w[36]" 0.17119657097478647;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[0]" 0.1799619698169807;
	setAttr ".wl[20].w[9]" 0.28994481855584825;
	setAttr ".wl[20].w[10]" 0.21503877204469612;
	setAttr ".wl[20].w[11]" 0.21645884109065708;
	setAttr ".wl[20].w[36]" 0.098595598491817843;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[0]" 0.17132314379062127;
	setAttr ".wl[21].w[1]" 0.079160571476523334;
	setAttr ".wl[21].w[9]" 0.28264164235270939;
	setAttr ".wl[21].w[10]" 0.22069999431497173;
	setAttr ".wl[21].w[11]" 0.24617464806517439;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[0]" 0.16768454843675393;
	setAttr ".wl[22].w[1]" 0.1164520343459018;
	setAttr ".wl[22].w[9]" 0.25990561015248981;
	setAttr ".wl[22].w[10]" 0.21056947926459038;
	setAttr ".wl[22].w[11]" 0.24538832780026421;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[0]" 0.1700573953574285;
	setAttr ".wl[23].w[9]" 0.24307774732662302;
	setAttr ".wl[23].w[10]" 0.19467547459153595;
	setAttr ".wl[23].w[11]" 0.20076862248610622;
	setAttr ".wl[23].w[12]" 0.19142076023830634;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[9]" 0.13494624916542222;
	setAttr ".wl[24].w[10]" 0.14266037182961852;
	setAttr ".wl[24].w[11]" 0.23238561304165953;
	setAttr ".wl[24].w[36]" 0.41721837052976418;
	setAttr ".wl[24].w[37]" 0.072789395433535659;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[9]" 0.15337603266337307;
	setAttr ".wl[25].w[10]" 0.16160356240926313;
	setAttr ".wl[25].w[11]" 0.30487269863925509;
	setAttr ".wl[25].w[36]" 0.31097777099445528;
	setAttr ".wl[25].w[60]" 0.069169935293653423;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[9]" 0.15340043921703306;
	setAttr ".wl[26].w[10]" 0.17345055222938402;
	setAttr ".wl[26].w[11]" 0.35754623169887423;
	setAttr ".wl[26].w[36]" 0.18008639064262713;
	setAttr ".wl[26].w[60]" 0.13551638621208162;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[9]" 0.1497932498271575;
	setAttr ".wl[27].w[10]" 0.17394562154626783;
	setAttr ".wl[27].w[11]" 0.38049994906582735;
	setAttr ".wl[27].w[12]" 0.10053191533537641;
	setAttr ".wl[27].w[60]" 0.19522926422537096;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[9]" 0.13140816964373372;
	setAttr ".wl[28].w[10]" 0.14263628926377808;
	setAttr ".wl[28].w[11]" 0.3222713897285866;
	setAttr ".wl[28].w[12]" 0.24763916882518378;
	setAttr ".wl[28].w[60]" 0.15604498253871782;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[9]" 0.12625020822716101;
	setAttr ".wl[29].w[10]" 0.12295794585513251;
	setAttr ".wl[29].w[11]" 0.23667104609978365;
	setAttr ".wl[29].w[12]" 0.4385118067901268;
	setAttr ".wl[29].w[60]" 0.075608993027796029;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[10]" 0.075251986971674997;
	setAttr ".wl[30].w[11]" 0.28735438561984783;
	setAttr ".wl[30].w[36]" 0.49204115628604594;
	setAttr ".wl[30].w[37]" 0.07485677466915186;
	setAttr ".wl[30].w[60]" 0.070495696453279369;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[10]" 0.069240341567643304;
	setAttr ".wl[31].w[11]" 0.32514868465837365;
	setAttr ".wl[31].w[36]" 0.40886702342195297;
	setAttr ".wl[31].w[37]" 0.052205075615066723;
	setAttr ".wl[31].w[60]" 0.14453887473696334;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[10]" 0.068700840483471845;
	setAttr ".wl[32].w[11]" 0.34181358625609881;
	setAttr ".wl[32].w[12]" 0.057009226785057876;
	setAttr ".wl[32].w[36]" 0.24082482361440088;
	setAttr ".wl[32].w[60]" 0.29165152286097062;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[10]" 0.057691613033193853;
	setAttr ".wl[33].w[11]" 0.31337196391191857;
	setAttr ".wl[33].w[12]" 0.1779104998536985;
	setAttr ".wl[33].w[36]" 0.09167198386962841;
	setAttr ".wl[33].w[60]" 0.35935393933156085;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[9]" 0.031990648043224067;
	setAttr ".wl[34].w[10]" 0.043945588031567027;
	setAttr ".wl[34].w[11]" 0.27151803967492005;
	setAttr ".wl[34].w[12]" 0.39683130457614246;
	setAttr ".wl[34].w[60]" 0.25571441967414643;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[9]" 0.037108847012692459;
	setAttr ".wl[35].w[10]" 0.041602676478264669;
	setAttr ".wl[35].w[11]" 0.21093990346185712;
	setAttr ".wl[35].w[12]" 0.59424421735564237;
	setAttr ".wl[35].w[60]" 0.1161043556915435;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[10]" 0.053036281320299299;
	setAttr ".wl[36].w[11]" 0.24508190555716272;
	setAttr ".wl[36].w[36]" 0.54511576119263205;
	setAttr ".wl[36].w[37]" 0.076073435233934089;
	setAttr ".wl[36].w[60]" 0.0806926166959719;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[10]" 0.023066793083003547;
	setAttr ".wl[37].w[11]" 0.2613768541592616;
	setAttr ".wl[37].w[36]" 0.45598566545024205;
	setAttr ".wl[37].w[37]" 0.044572935036859926;
	setAttr ".wl[37].w[60]" 0.21499775227063292;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[10]" 0.015634802464830452;
	setAttr ".wl[38].w[11]" 0.24521639647493937;
	setAttr ".wl[38].w[12]" 0.071875775148229057;
	setAttr ".wl[38].w[36]" 0.24971681493067915;
	setAttr ".wl[38].w[60]" 0.41755621098132201;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[10]" 0.010634143654544875;
	setAttr ".wl[39].w[11]" 0.2190164662869436;
	setAttr ".wl[39].w[12]" 0.22311205370942189;
	setAttr ".wl[39].w[36]" 0.082068756706815835;
	setAttr ".wl[39].w[60]" 0.46516857964227371;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[10]" 0.0092106541018595993;
	setAttr ".wl[40].w[11]" 0.20150129268886566;
	setAttr ".wl[40].w[12]" 0.48363054497840613;
	setAttr ".wl[40].w[36]" 0.015004416946833249;
	setAttr ".wl[40].w[60]" 0.29065309128403544;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[9]" 0.031508688315353008;
	setAttr ".wl[41].w[10]" 0.032376370955355303;
	setAttr ".wl[41].w[11]" 0.15671426653763276;
	setAttr ".wl[41].w[12]" 0.67883083851903825;
	setAttr ".wl[41].w[60]" 0.10056983567262086;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[10]" 0.043570701025860976;
	setAttr ".wl[42].w[11]" 0.20162701795347748;
	setAttr ".wl[42].w[36]" 0.59086424906313428;
	setAttr ".wl[42].w[37]" 0.07065109965240024;
	setAttr ".wl[42].w[60]" 0.093286932305126968;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[11]" 0.20504791077654394;
	setAttr ".wl[43].w[12]" 0.015283345904587371;
	setAttr ".wl[43].w[36]" 0.47826817795828652;
	setAttr ".wl[43].w[37]" 0.036409754051848313;
	setAttr ".wl[43].w[60]" 0.26499081130873392;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[11]" 0.18178380229659075;
	setAttr ".wl[44].w[12]" 0.072044836247602065;
	setAttr ".wl[44].w[36]" 0.24400819384561695;
	setAttr ".wl[44].w[37]" 0.011328881973176993;
	setAttr ".wl[44].w[60]" 0.49083428563701315;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[11]" 0.16483662869802088;
	setAttr ".wl[45].w[12]" 0.24828238144839837;
	setAttr ".wl[45].w[36]" 0.073321304956580541;
	setAttr ".wl[45].w[37]" 0.0022153238754781686;
	setAttr ".wl[45].w[60]" 0.51134436102152192;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[10]" 0.0043683858881444137;
	setAttr ".wl[46].w[11]" 0.15772482390049175;
	setAttr ".wl[46].w[12]" 0.5346336475039638;
	setAttr ".wl[46].w[36]" 0.012563768970902381;
	setAttr ".wl[46].w[60]" 0.29070937373649763;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[9]" 0.030384374038042526;
	setAttr ".wl[47].w[10]" 0.030517519892862405;
	setAttr ".wl[47].w[11]" 0.13151838428740029;
	setAttr ".wl[47].w[12]" 0.71631377968854848;
	setAttr ".wl[47].w[60]" 0.091265942093146327;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[10]" 0.04240931217293159;
	setAttr ".wl[48].w[11]" 0.19679099127131353;
	setAttr ".wl[48].w[36]" 0.59306877218040821;
	setAttr ".wl[48].w[37]" 0.066149729701218823;
	setAttr ".wl[48].w[60]" 0.10158119467412768;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[11]" 0.20115561760727341;
	setAttr ".wl[49].w[12]" 0.012171950639050147;
	setAttr ".wl[49].w[36]" 0.46201223234054012;
	setAttr ".wl[49].w[37]" 0.036706770778646758;
	setAttr ".wl[49].w[60]" 0.28795342863448958;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[11]" 0.17925433112085498;
	setAttr ".wl[50].w[12]" 0.075588389700696673;
	setAttr ".wl[50].w[36]" 0.22621949235818822;
	setAttr ".wl[50].w[37]" 0.014157686548119381;
	setAttr ".wl[50].w[60]" 0.50478010027214093;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[11]" 0.16547048615782148;
	setAttr ".wl[51].w[12]" 0.26867576333302456;
	setAttr ".wl[51].w[36]" 0.070291453648488697;
	setAttr ".wl[51].w[37]" 0.0036525970805535365;
	setAttr ".wl[51].w[60]" 0.49190969978011162;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[10]" 0.00560890986465825;
	setAttr ".wl[52].w[11]" 0.16649830418559636;
	setAttr ".wl[52].w[12]" 0.54913379858108113;
	setAttr ".wl[52].w[36]" 0.015911515761691735;
	setAttr ".wl[52].w[60]" 0.26284747160697242;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[9]" 0.029383993817853553;
	setAttr ".wl[53].w[10]" 0.031716034253238816;
	setAttr ".wl[53].w[11]" 0.15442609858871684;
	setAttr ".wl[53].w[12]" 0.70137690307468237;
	setAttr ".wl[53].w[60]" 0.083096970265508593;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[10]" 0.042026279250840543;
	setAttr ".wl[54].w[11]" 0.2268325482303776;
	setAttr ".wl[54].w[36]" 0.55242749839201322;
	setAttr ".wl[54].w[37]" 0.068986738270034723;
	setAttr ".wl[54].w[60]" 0.10972693585673382;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[11]" 0.23632529489358459;
	setAttr ".wl[55].w[12]" 0.015471106041052073;
	setAttr ".wl[55].w[36]" 0.41727163902521242;
	setAttr ".wl[55].w[37]" 0.043719737550751869;
	setAttr ".wl[55].w[60]" 0.28721222248939893;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[11]" 0.22394643147995885;
	setAttr ".wl[56].w[12]" 0.089045636237010617;
	setAttr ".wl[56].w[36]" 0.20679852763157944;
	setAttr ".wl[56].w[37]" 0.018862578466912267;
	setAttr ".wl[56].w[60]" 0.46134682618453887;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[10]" 0.014389107368308188;
	setAttr ".wl[57].w[11]" 0.22218590384968376;
	setAttr ".wl[57].w[12]" 0.27812775949346219;
	setAttr ".wl[57].w[36]" 0.072311350248578099;
	setAttr ".wl[57].w[60]" 0.41298587903996775;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[10]" 0.018679244305193157;
	setAttr ".wl[58].w[11]" 0.22599027455647222;
	setAttr ".wl[58].w[12]" 0.52362905386838154;
	setAttr ".wl[58].w[36]" 0.02067889623211366;
	setAttr ".wl[58].w[60]" 0.2110225310378393;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[9]" 0.033465126467566275;
	setAttr ".wl[59].w[10]" 0.043178508846532779;
	setAttr ".wl[59].w[11]" 0.2081629628826597;
	setAttr ".wl[59].w[12]" 0.6409451175612696;
	setAttr ".wl[59].w[60]" 0.074248284241971635;
	setAttr -s 5 ".wl[60].w";
	setAttr ".wl[60].w[10]" 0.048307373683093617;
	setAttr ".wl[60].w[11]" 0.26180252781811453;
	setAttr ".wl[60].w[36]" 0.49454256088286219;
	setAttr ".wl[60].w[37]" 0.070671134745566036;
	setAttr ".wl[60].w[60]" 0.12467640287036372;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[10]" 0.046782103234026554;
	setAttr ".wl[61].w[11]" 0.28681340535129507;
	setAttr ".wl[61].w[36]" 0.35813758686960989;
	setAttr ".wl[61].w[37]" 0.046738649950011611;
	setAttr ".wl[61].w[60]" 0.26152825459505691;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[10]" 0.057833606169943944;
	setAttr ".wl[62].w[11]" 0.29675410538199892;
	setAttr ".wl[62].w[12]" 0.10493169993040095;
	setAttr ".wl[62].w[36]" 0.17662494126897266;
	setAttr ".wl[62].w[60]" 0.36385564724868347;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[10]" 0.064830599995792534;
	setAttr ".wl[63].w[11]" 0.30477298080275445;
	setAttr ".wl[63].w[12]" 0.27455504103488731;
	setAttr ".wl[63].w[36]" 0.06400876089175922;
	setAttr ".wl[63].w[60]" 0.29183261727480647;
	setAttr -s 5 ".wl[64].w";
	setAttr ".wl[64].w[9]" 0.039266230154610414;
	setAttr ".wl[64].w[10]" 0.062413781558500421;
	setAttr ".wl[64].w[11]" 0.28499581550501529;
	setAttr ".wl[64].w[12]" 0.47026596305450497;
	setAttr ".wl[64].w[60]" 0.1430582097273688;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[9]" 0.049017179102517384;
	setAttr ".wl[65].w[10]" 0.065828330326492296;
	setAttr ".wl[65].w[11]" 0.24901847183102854;
	setAttr ".wl[65].w[12]" 0.5687721617675825;
	setAttr ".wl[65].w[60]" 0.067363856972379135;
	setAttr -s 5 ".wl[66].w";
	setAttr ".wl[66].w[9]" 0.12535464762032419;
	setAttr ".wl[66].w[10]" 0.13272103004101765;
	setAttr ".wl[66].w[11]" 0.27569669312855866;
	setAttr ".wl[66].w[36]" 0.3765764622738601;
	setAttr ".wl[66].w[60]" 0.089651166936239285;
	setAttr -s 5 ".wl[67].w";
	setAttr ".wl[67].w[9]" 0.13374023210369812;
	setAttr ".wl[67].w[10]" 0.14826438224204944;
	setAttr ".wl[67].w[11]" 0.30969020020015398;
	setAttr ".wl[67].w[36]" 0.2406465743906018;
	setAttr ".wl[67].w[60]" 0.16765861106349664;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[9]" 0.15505258519600501;
	setAttr ".wl[68].w[10]" 0.17703183585912302;
	setAttr ".wl[68].w[11]" 0.34522024518098648;
	setAttr ".wl[68].w[36]" 0.11415275226006209;
	setAttr ".wl[68].w[60]" 0.2085425815038234;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[9]" 0.15411200797106892;
	setAttr ".wl[69].w[10]" 0.16843314006181512;
	setAttr ".wl[69].w[11]" 0.31872740574258807;
	setAttr ".wl[69].w[12]" 0.21634393477611796;
	setAttr ".wl[69].w[60]" 0.14238351144840994;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[9]" 0.14808401764346255;
	setAttr ".wl[70].w[10]" 0.14895778635497012;
	setAttr ".wl[70].w[11]" 0.26856611895495569;
	setAttr ".wl[70].w[12]" 0.36529271102685479;
	setAttr ".wl[70].w[60]" 0.069099366019756706;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[0]" 0.048600322071332254;
	setAttr ".wl[71].w[9]" 0.13161845068958469;
	setAttr ".wl[71].w[10]" 0.12410905391743371;
	setAttr ".wl[71].w[11]" 0.20044658455522565;
	setAttr ".wl[71].w[12]" 0.49522558876642375;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[0]" 0.18035225097379323;
	setAttr ".wl[72].w[9]" 0.24226096133722344;
	setAttr ".wl[72].w[10]" 0.20268287394475595;
	setAttr ".wl[72].w[11]" 0.20354397426043164;
	setAttr ".wl[72].w[36]" 0.17115993948379565;
	setAttr -s 5 ".wl[73].w";
	setAttr ".wl[73].w[0]" 0.17397869115531847;
	setAttr ".wl[73].w[5]" 0.11552304716312371;
	setAttr ".wl[73].w[9]" 0.26729290268607792;
	setAttr ".wl[73].w[10]" 0.22103944683305082;
	setAttr ".wl[73].w[11]" 0.22216591216242904;
	setAttr -s 5 ".wl[74].w";
	setAttr ".wl[74].w[0]" 0.17172823352564168;
	setAttr ".wl[74].w[5]" 0.0822644169056789;
	setAttr ".wl[74].w[9]" 0.29401154533353058;
	setAttr ".wl[74].w[10]" 0.23061034873605041;
	setAttr ".wl[74].w[11]" 0.22138545549909849;
	setAttr -s 5 ".wl[75].w";
	setAttr ".wl[75].w[0]" 0.17016536242577962;
	setAttr ".wl[75].w[9]" 0.29272367575811237;
	setAttr ".wl[75].w[10]" 0.21501847696069609;
	setAttr ".wl[75].w[11]" 0.19761486325011993;
	setAttr ".wl[75].w[12]" 0.12447762160529201;
	setAttr -s 5 ".wl[76].w";
	setAttr ".wl[76].w[0]" 0.16741537627139949;
	setAttr ".wl[76].w[9]" 0.26779495196786079;
	setAttr ".wl[76].w[10]" 0.19149153002932098;
	setAttr ".wl[76].w[11]" 0.16171702698389956;
	setAttr ".wl[76].w[12]" 0.21158111474751909;
	setAttr -s 5 ".wl[77].w";
	setAttr ".wl[77].w[0]" 0.16660717082908574;
	setAttr ".wl[77].w[9]" 0.2390524723275522;
	setAttr ".wl[77].w[10]" 0.17666695367607743;
	setAttr ".wl[77].w[11]" 0.12981753012346176;
	setAttr ".wl[77].w[12]" 0.28785587304382299;
	setAttr -s 5 ".wl[78].w";
	setAttr ".wl[78].w[0]" 0.27240759472464876;
	setAttr ".wl[78].w[5]" 0.3089965595250323;
	setAttr ".wl[78].w[9]" 0.21133651912600734;
	setAttr ".wl[78].w[10]" 0.13295606358399684;
	setAttr ".wl[78].w[11]" 0.074303263040314801;
	setAttr -s 5 ".wl[79].w";
	setAttr ".wl[79].w[0]" 0.27558247335017527;
	setAttr ".wl[79].w[5]" 0.26817968169211581;
	setAttr ".wl[79].w[9]" 0.24345901881541737;
	setAttr ".wl[79].w[10]" 0.13882737405022766;
	setAttr ".wl[79].w[11]" 0.073951452092063927;
	setAttr -s 5 ".wl[80].w";
	setAttr ".wl[80].w[0]" 0.29163396398636132;
	setAttr ".wl[80].w[5]" 0.21647499837958309;
	setAttr ".wl[80].w[9]" 0.27730320651219914;
	setAttr ".wl[80].w[10]" 0.14289035965156766;
	setAttr ".wl[80].w[11]" 0.071697471470288723;
	setAttr -s 5 ".wl[81].w";
	setAttr ".wl[81].w[0]" 0.30719282171854556;
	setAttr ".wl[81].w[1]" 0.12466339319867405;
	setAttr ".wl[81].w[5]" 0.14190028548122977;
	setAttr ".wl[81].w[9]" 0.28441719388460063;
	setAttr ".wl[81].w[10]" 0.14182630571695001;
	setAttr -s 5 ".wl[82].w";
	setAttr ".wl[82].w[0]" 0.30277753292422804;
	setAttr ".wl[82].w[1]" 0.24434921105481508;
	setAttr ".wl[82].w[9]" 0.25136056396754436;
	setAttr ".wl[82].w[10]" 0.13352993354938442;
	setAttr ".wl[82].w[12]" 0.067982758504028282;
	setAttr -s 5 ".wl[83].w";
	setAttr ".wl[83].w[0]" 0.28583666246117551;
	setAttr ".wl[83].w[1]" 0.31017143980942835;
	setAttr ".wl[83].w[9]" 0.20375621941569855;
	setAttr ".wl[83].w[10]" 0.12048957829808948;
	setAttr ".wl[83].w[12]" 0.079746100015607987;
	setAttr -s 5 ".wl[84].w";
	setAttr ".wl[84].w[0]" 0.27714930135952454;
	setAttr ".wl[84].w[5]" 0.54295753410677738;
	setAttr ".wl[84].w[9]" 0.11519537103173474;
	setAttr ".wl[84].w[10]" 0.049641355985296981;
	setAttr ".wl[84].w[11]" 0.015056437516666266;
	setAttr -s 5 ".wl[85].w";
	setAttr ".wl[85].w[0]" 0.28768562463885677;
	setAttr ".wl[85].w[1]" 0.027953640716140867;
	setAttr ".wl[85].w[5]" 0.49683601020643225;
	setAttr ".wl[85].w[9]" 0.13809057391985466;
	setAttr ".wl[85].w[10]" 0.049434150518715352;
	setAttr -s 5 ".wl[86].w";
	setAttr ".wl[86].w[0]" 0.28602878370556722;
	setAttr ".wl[86].w[1]" 0.11640376911813144;
	setAttr ".wl[86].w[5]" 0.4053917857125694;
	setAttr ".wl[86].w[9]" 0.14501906031055242;
	setAttr ".wl[86].w[10]" 0.047156601153179371;
	setAttr -s 5 ".wl[87].w";
	setAttr ".wl[87].w[0]" 0.28273600243026437;
	setAttr ".wl[87].w[1]" 0.29359874054542751;
	setAttr ".wl[87].w[5]" 0.24437411766174569;
	setAttr ".wl[87].w[9]" 0.13332823699745314;
	setAttr ".wl[87].w[10]" 0.045962902365109401;
	setAttr -s 5 ".wl[88].w";
	setAttr ".wl[88].w[0]" 0.28010096096468379;
	setAttr ".wl[88].w[1]" 0.47396009634899816;
	setAttr ".wl[88].w[5]" 0.091700854430007459;
	setAttr ".wl[88].w[9]" 0.10979426912637312;
	setAttr ".wl[88].w[10]" 0.044443819129937528;
	setAttr -s 5 ".wl[89].w";
	setAttr ".wl[89].w[0]" 0.28891521076976079;
	setAttr ".wl[89].w[1]" 0.55751827672338838;
	setAttr ".wl[89].w[5]" 0.018141230604227856;
	setAttr ".wl[89].w[9]" 0.092857946865849833;
	setAttr ".wl[89].w[10]" 0.042567335036773166;
	setAttr -s 5 ".wl[90].w";
	setAttr ".wl[90].w[0]" 0.21366380310842981;
	setAttr ".wl[90].w[1]" 0.01439478505129047;
	setAttr ".wl[90].w[5]" 0.71495091440438252;
	setAttr ".wl[90].w[9]" 0.045383446548892099;
	setAttr ".wl[90].w[10]" 0.011607050887004977;
	setAttr -s 5 ".wl[91].w";
	setAttr ".wl[91].w[0]" 0.180938845837192;
	setAttr ".wl[91].w[1]" 0.059367452231887281;
	setAttr ".wl[91].w[5]" 0.71275697793145165;
	setAttr ".wl[91].w[9]" 0.039103476000382255;
	setAttr ".wl[91].w[10]" 0.0078332479990867281;
	setAttr -s 5 ".wl[92].w";
	setAttr ".wl[92].w[0]" 0.16021507177803609;
	setAttr ".wl[92].w[1]" 0.21601077223564363;
	setAttr ".wl[92].w[5]" 0.57982096732232569;
	setAttr ".wl[92].w[9]" 0.036734221482480955;
	setAttr ".wl[92].w[10]" 0.0072189671815136164;
	setAttr -s 5 ".wl[93].w";
	setAttr ".wl[93].w[0]" 0.15509561733216379;
	setAttr ".wl[93].w[1]" 0.48152898445393966;
	setAttr ".wl[93].w[5]" 0.32509467731244912;
	setAttr ".wl[93].w[9]" 0.030831722323533969;
	setAttr ".wl[93].w[10]" 0.0074489985779134836;
	setAttr -s 5 ".wl[94].w";
	setAttr ".wl[94].w[0]" 0.1606193212612527;
	setAttr ".wl[94].w[1]" 0.70154272226062542;
	setAttr ".wl[94].w[5]" 0.10679526544758719;
	setAttr ".wl[94].w[9]" 0.023879538463536049;
	setAttr ".wl[94].w[10]" 0.0071631525669986935;
	setAttr -s 5 ".wl[95].w";
	setAttr ".wl[95].w[0]" 0.18546250637392453;
	setAttr ".wl[95].w[1]" 0.76282215012871313;
	setAttr ".wl[95].w[5]" 0.01984838419799469;
	setAttr ".wl[95].w[9]" 0.024210554784616659;
	setAttr ".wl[95].w[10]" 0.0076564045147509601;
	setAttr -s 5 ".wl[96].w";
	setAttr ".wl[96].w[0]" 0.17181755547060251;
	setAttr ".wl[96].w[1]" 0.014898746387468907;
	setAttr ".wl[96].w[5]" 0.77576252264411594;
	setAttr ".wl[96].w[9]" 0.028425337025185869;
	setAttr ".wl[96].w[10]" 0.0090958384726268372;
	setAttr -s 5 ".wl[97].w";
	setAttr ".wl[97].w[0]" 0.091540455311702434;
	setAttr ".wl[97].w[1]" 0.080987240887191586;
	setAttr ".wl[97].w[5]" 0.81870853363739549;
	setAttr ".wl[97].w[9]" 0.0075667967017657121;
	setAttr ".wl[97].w[10]" 0.0011969734619448052;
	setAttr -s 5 ".wl[98].w";
	setAttr ".wl[98].w[0]" 0.06163703200722101;
	setAttr ".wl[98].w[1]" 0.28643351162462771;
	setAttr ".wl[98].w[5]" 0.64675744527238777;
	setAttr ".wl[98].w[9]" 0.0046560812159046625;
	setAttr ".wl[98].w[10]" 0.00051592987985874818;
	setAttr -s 5 ".wl[99].w";
	setAttr ".wl[99].w[0]" 0.058851158226618849;
	setAttr ".wl[99].w[1]" 0.60232673725053243;
	setAttr ".wl[99].w[5]" 0.33477779835074595;
	setAttr ".wl[99].w[9]" 0.0034888905098168312;
	setAttr ".wl[99].w[10]" 0.0005554156622860156;
	setAttr -s 5 ".wl[100].w";
	setAttr ".wl[100].w[0]" 0.078218009426057333;
	setAttr ".wl[100].w[1]" 0.82073342436183461;
	setAttr ".wl[100].w[5]" 0.09664809895910785;
	setAttr ".wl[100].w[9]" 0.003751186097773395;
	setAttr ".wl[100].w[10]" 0.00064928115522687913;
	setAttr -s 5 ".wl[101].w";
	setAttr ".wl[101].w[0]" 0.15724592342953117;
	setAttr ".wl[101].w[1]" 0.80279703169940353;
	setAttr ".wl[101].w[5]" 0.013046257184775025;
	setAttr ".wl[101].w[9]" 0.020867204064405426;
	setAttr ".wl[101].w[10]" 0.006043583621884889;
	setAttr -s 5 ".wl[102].w";
	setAttr ".wl[102].w[0]" 0.1390185866283232;
	setAttr ".wl[102].w[1]" 0.014250169749410126;
	setAttr ".wl[102].w[5]" 0.81446989972392503;
	setAttr ".wl[102].w[9]" 0.022814649011930633;
	setAttr ".wl[102].w[10]" 0.0094466948864108634;
	setAttr -s 5 ".wl[103].w";
	setAttr ".wl[103].w[0]" 0.049977292605995413;
	setAttr ".wl[103].w[1]" 0.08840400920568324;
	setAttr ".wl[103].w[5]" 0.85809801243598682;
	setAttr ".wl[103].w[9]" 0.0026587559544000747;
	setAttr ".wl[103].w[10]" 0.00086192979793432679;
	setAttr -s 5 ".wl[104].w";
	setAttr ".wl[104].w[0]" 0.018923235619477393;
	setAttr ".wl[104].w[1]" 0.3178250195062845;
	setAttr ".wl[104].w[5]" 0.66301869606801878;
	setAttr ".wl[104].w[6]" 1.6392859043486632e-005;
	setAttr ".wl[104].w[9]" 0.00021665594717593746;
	setAttr -s 5 ".wl[105].w";
	setAttr ".wl[105].w[0]" 0.018380100211949489;
	setAttr ".wl[105].w[1]" 0.65157128411593457;
	setAttr ".wl[105].w[2]" 1.9674340237760781e-005;
	setAttr ".wl[105].w[5]" 0.32988261279377495;
	setAttr ".wl[105].w[9]" 0.00014632853810324015;
	setAttr -s 5 ".wl[106].w";
	setAttr ".wl[106].w[0]" 0.050109230140707131;
	setAttr ".wl[106].w[1]" 0.85639248933433587;
	setAttr ".wl[106].w[5]" 0.090910540355379793;
	setAttr ".wl[106].w[9]" 0.0022713136816334646;
	setAttr ".wl[106].w[10]" 0.00031642648794363029;
	setAttr -s 5 ".wl[107].w";
	setAttr ".wl[107].w[0]" 0.14345388135200782;
	setAttr ".wl[107].w[1]" 0.81717567807373914;
	setAttr ".wl[107].w[5]" 0.012064150006203757;
	setAttr ".wl[107].w[9]" 0.021289847308148441;
	setAttr ".wl[107].w[10]" 0.0060164432599009192;
	setAttr -s 5 ".wl[108].w";
	setAttr ".wl[108].w[0]" 0.13271285424317386;
	setAttr ".wl[108].w[1]" 0.012864400313048625;
	setAttr ".wl[108].w[5]" 0.82434877751425351;
	setAttr ".wl[108].w[9]" 0.020571128280414155;
	setAttr ".wl[108].w[10]" 0.0095028396491098292;
	setAttr -s 5 ".wl[109].w";
	setAttr ".wl[109].w[0]" 0.045745021874873157;
	setAttr ".wl[109].w[1]" 0.090701186601361547;
	setAttr ".wl[109].w[5]" 0.86064174936614724;
	setAttr ".wl[109].w[9]" 0.0021149403773516292;
	setAttr ".wl[109].w[10]" 0.00079710178026658532;
	setAttr -s 5 ".wl[110].w";
	setAttr ".wl[110].w[0]" 0.0166470833320503;
	setAttr ".wl[110].w[1]" 0.32899863224204917;
	setAttr ".wl[110].w[5]" 0.65418629509366677;
	setAttr ".wl[110].w[6]" 1.9517735419101349e-005;
	setAttr ".wl[110].w[9]" 0.00014847159681479594;
	setAttr -s 5 ".wl[111].w";
	setAttr ".wl[111].w[0]" 0.018161093348885635;
	setAttr ".wl[111].w[1]" 0.66210730283060082;
	setAttr ".wl[111].w[2]" 1.4688493260217015e-005;
	setAttr ".wl[111].w[5]" 0.31952362297878339;
	setAttr ".wl[111].w[9]" 0.00019329234846998913;
	setAttr -s 5 ".wl[112].w";
	setAttr ".wl[112].w[0]" 0.05219100759982527;
	setAttr ".wl[112].w[1]" 0.85656805756655385;
	setAttr ".wl[112].w[5]" 0.088487704241110562;
	setAttr ".wl[112].w[9]" 0.0023929149436178482;
	setAttr ".wl[112].w[10]" 0.00036031564889226701;
	setAttr -s 5 ".wl[113].w";
	setAttr ".wl[113].w[0]" 0.14613991619993041;
	setAttr ".wl[113].w[1]" 0.81266087445761293;
	setAttr ".wl[113].w[5]" 0.0132886727858185;
	setAttr ".wl[113].w[9]" 0.021547300451468378;
	setAttr ".wl[113].w[10]" 0.0063632361051697683;
	setAttr -s 5 ".wl[114].w";
	setAttr ".wl[114].w[0]" 0.14579656132304628;
	setAttr ".wl[114].w[1]" 0.013588645408393978;
	setAttr ".wl[114].w[5]" 0.81462721627497048;
	setAttr ".wl[114].w[9]" 0.017032198951144519;
	setAttr ".wl[114].w[10]" 0.008955378042444841;
	setAttr -s 5 ".wl[115].w";
	setAttr ".wl[115].w[0]" 0.07212727376358484;
	setAttr ".wl[115].w[1]" 0.095910447105024554;
	setAttr ".wl[115].w[5]" 0.8279863866334618;
	setAttr ".wl[115].w[9]" 0.0029082139163288559;
	setAttr ".wl[115].w[10]" 0.0010676785816000479;
	setAttr -s 5 ".wl[116].w";
	setAttr ".wl[116].w[0]" 0.055535438974698585;
	setAttr ".wl[116].w[1]" 0.33341714804638029;
	setAttr ".wl[116].w[5]" 0.60752496477883777;
	setAttr ".wl[116].w[9]" 0.002995733739348781;
	setAttr ".wl[116].w[10]" 0.00052671446073466132;
	setAttr -s 5 ".wl[117].w";
	setAttr ".wl[117].w[0]" 0.060811129567349728;
	setAttr ".wl[117].w[1]" 0.6459179662233514;
	setAttr ".wl[117].w[5]" 0.28848773281140205;
	setAttr ".wl[117].w[9]" 0.0044084845500092533;
	setAttr ".wl[117].w[10]" 0.00037468684788746461;
	setAttr -s 5 ".wl[118].w";
	setAttr ".wl[118].w[0]" 0.09376895726448678;
	setAttr ".wl[118].w[1]" 0.81809446753136861;
	setAttr ".wl[118].w[5]" 0.080188487845986797;
	setAttr ".wl[118].w[9]" 0.0072346802907359148;
	setAttr ".wl[118].w[10]" 0.00071340706742175784;
	setAttr -s 5 ".wl[119].w";
	setAttr ".wl[119].w[0]" 0.17666216827350559;
	setAttr ".wl[119].w[1]" 0.77500971675207075;
	setAttr ".wl[119].w[5]" 0.013663675102075296;
	setAttr ".wl[119].w[9]" 0.027671491245514733;
	setAttr ".wl[119].w[10]" 0.0069929486268336966;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[0]" 0.28831232865391199;
	setAttr ".wl[120].w[1]" 0.57050799389496509;
	setAttr ".wl[120].w[9]" 0.089211270801226719;
	setAttr ".wl[120].w[10]" 0.040811325152029662;
	setAttr ".wl[120].w[11]" 0.011157081497866523;
	setAttr -s 5 ".wl[121].w";
	setAttr ".wl[121].w[0]" 0.27720551092673307;
	setAttr ".wl[121].w[1]" 0.57998207469886598;
	setAttr ".wl[121].w[9]" 0.092162329359585127;
	setAttr ".wl[121].w[10]" 0.040293805574046458;
	setAttr ".wl[121].w[11]" 0.010356279440769165;
	setAttr -s 5 ".wl[122].w";
	setAttr ".wl[122].w[0]" 0.26880287577027151;
	setAttr ".wl[122].w[1]" 0.58583156735695685;
	setAttr ".wl[122].w[9]" 0.092735772155866425;
	setAttr ".wl[122].w[10]" 0.040556948975480074;
	setAttr ".wl[122].w[11]" 0.012072835741425069;
	setAttr -s 5 ".wl[123].w";
	setAttr ".wl[123].w[0]" 0.26922923529123083;
	setAttr ".wl[123].w[1]" 0.5775160593917058;
	setAttr ".wl[123].w[9]" 0.096468051052482615;
	setAttr ".wl[123].w[10]" 0.041899936841753228;
	setAttr ".wl[123].w[11]" 0.014886717422827555;
	setAttr -s 5 ".wl[124].w";
	setAttr ".wl[124].w[0]" 0.28514777778045208;
	setAttr ".wl[124].w[1]" 0.3277697158519553;
	setAttr ".wl[124].w[9]" 0.18779238266839077;
	setAttr ".wl[124].w[10]" 0.11652394733185267;
	setAttr ".wl[124].w[12]" 0.082766176367349342;
	setAttr -s 5 ".wl[125].w";
	setAttr ".wl[125].w[0]" 0.2818946661400803;
	setAttr ".wl[125].w[1]" 0.32766659938979198;
	setAttr ".wl[125].w[9]" 0.19163290808027597;
	setAttr ".wl[125].w[10]" 0.11645389073104014;
	setAttr ".wl[125].w[12]" 0.082351935658811742;
	setAttr -s 5 ".wl[126].w";
	setAttr ".wl[126].w[0]" 0.27725848338739173;
	setAttr ".wl[126].w[1]" 0.33219366693944125;
	setAttr ".wl[126].w[9]" 0.19607785485078924;
	setAttr ".wl[126].w[10]" 0.11713506244431322;
	setAttr ".wl[126].w[12]" 0.077334932378064603;
	setAttr -s 5 ".wl[127].w";
	setAttr ".wl[127].w[0]" 0.27824771004682447;
	setAttr ".wl[127].w[1]" 0.33887639895735649;
	setAttr ".wl[127].w[9]" 0.19996305345235027;
	setAttr ".wl[127].w[10]" 0.12085421988275143;
	setAttr ".wl[127].w[11]" 0.062058617660717262;
	setAttr -s 5 ".wl[128].w";
	setAttr ".wl[128].w[0]" 0.16374433120343915;
	setAttr ".wl[128].w[1]" 0.1332850599073962;
	setAttr ".wl[128].w[9]" 0.21754815914279416;
	setAttr ".wl[128].w[10]" 0.16761564651374763;
	setAttr ".wl[128].w[12]" 0.31780680323262289;
	setAttr -s 5 ".wl[129].w";
	setAttr ".wl[129].w[0]" 0.16079478745167791;
	setAttr ".wl[129].w[1]" 0.13479051309923956;
	setAttr ".wl[129].w[9]" 0.21614769070035861;
	setAttr ".wl[129].w[10]" 0.16663152062100786;
	setAttr ".wl[129].w[12]" 0.3216354881277162;
	setAttr -s 5 ".wl[130].w";
	setAttr ".wl[130].w[0]" 0.15943697061179141;
	setAttr ".wl[130].w[1]" 0.13497991628658226;
	setAttr ".wl[130].w[9]" 0.2234508622769501;
	setAttr ".wl[130].w[10]" 0.16977622387433197;
	setAttr ".wl[130].w[12]" 0.31235602695034426;
	setAttr -s 5 ".wl[131].w";
	setAttr ".wl[131].w[0]" 0.16554901659566509;
	setAttr ".wl[131].w[1]" 0.14271610727097214;
	setAttr ".wl[131].w[9]" 0.23298267740765921;
	setAttr ".wl[131].w[10]" 0.17975050939624909;
	setAttr ".wl[131].w[12]" 0.27900168932945435;
	setAttr -s 5 ".wl[132].w";
	setAttr ".wl[132].w[0]" 0.047555005555573293;
	setAttr ".wl[132].w[9]" 0.11831952837115785;
	setAttr ".wl[132].w[10]" 0.10828457221725103;
	setAttr ".wl[132].w[11]" 0.14659955188093504;
	setAttr ".wl[132].w[12]" 0.5792413419750827;
	setAttr -s 5 ".wl[133].w";
	setAttr ".wl[133].w[0]" 0.046705963008791505;
	setAttr ".wl[133].w[9]" 0.11745811222343498;
	setAttr ".wl[133].w[10]" 0.1058025116657665;
	setAttr ".wl[133].w[11]" 0.11289697824785629;
	setAttr ".wl[133].w[12]" 0.61713643485415048;
	setAttr -s 5 ".wl[134].w";
	setAttr ".wl[134].w[0]" 0.045734780764210642;
	setAttr ".wl[134].w[9]" 0.12168617636584231;
	setAttr ".wl[134].w[10]" 0.10834141984673977;
	setAttr ".wl[134].w[11]" 0.11084256774960556;
	setAttr ".wl[134].w[12]" 0.61339505527360172;
	setAttr -s 5 ".wl[135].w";
	setAttr ".wl[135].w[0]" 0.046397787405141083;
	setAttr ".wl[135].w[9]" 0.12445908559777417;
	setAttr ".wl[135].w[10]" 0.11282949079907778;
	setAttr ".wl[135].w[11]" 0.1521151119008996;
	setAttr ".wl[135].w[12]" 0.5641985242971076;
	setAttr -s 5 ".wl[136].w";
	setAttr ".wl[136].w[0]" 0.2606378430901955;
	setAttr ".wl[136].w[5]" 0.57556094647218892;
	setAttr ".wl[136].w[9]" 0.098308195480664509;
	setAttr ".wl[136].w[10]" 0.049361023361577265;
	setAttr ".wl[136].w[11]" 0.01613199159537396;
	setAttr -s 5 ".wl[137].w";
	setAttr ".wl[137].w[0]" 0.25486161639958838;
	setAttr ".wl[137].w[5]" 0.58770056147444527;
	setAttr ".wl[137].w[9]" 0.09114858321013744;
	setAttr ".wl[137].w[10]" 0.049865759858724906;
	setAttr ".wl[137].w[11]" 0.016423479057104121;
	setAttr -s 5 ".wl[138].w";
	setAttr ".wl[138].w[0]" 0.26285070133724692;
	setAttr ".wl[138].w[5]" 0.59160300988121051;
	setAttr ".wl[138].w[9]" 0.080167315690571977;
	setAttr ".wl[138].w[10]" 0.048871769742061512;
	setAttr ".wl[138].w[11]" 0.016507203348909101;
	setAttr -s 5 ".wl[139].w";
	setAttr ".wl[139].w[0]" 0.27816166415262183;
	setAttr ".wl[139].w[5]" 0.5874231097897914;
	setAttr ".wl[139].w[9]" 0.07042654937546175;
	setAttr ".wl[139].w[10]" 0.047991273607189813;
	setAttr ".wl[139].w[11]" 0.015997403074935149;
	setAttr -s 5 ".wl[140].w";
	setAttr ".wl[140].w[0]" 0.27403257319338659;
	setAttr ".wl[140].w[5]" 0.32919385987336391;
	setAttr ".wl[140].w[9]" 0.19557295499268204;
	setAttr ".wl[140].w[10]" 0.12990103296646202;
	setAttr ".wl[140].w[11]" 0.071299578974105479;
	setAttr -s 5 ".wl[141].w";
	setAttr ".wl[141].w[0]" 0.28066211354010562;
	setAttr ".wl[141].w[5]" 0.33875960205622319;
	setAttr ".wl[141].w[9]" 0.18186962829501122;
	setAttr ".wl[141].w[10]" 0.12914340475392033;
	setAttr ".wl[141].w[11]" 0.069565251354739677;
	setAttr -s 5 ".wl[142].w";
	setAttr ".wl[142].w[0]" 0.29095182386853535;
	setAttr ".wl[142].w[5]" 0.34923807994098166;
	setAttr ".wl[142].w[9]" 0.16327147435951242;
	setAttr ".wl[142].w[10]" 0.12920788992842908;
	setAttr ".wl[142].w[11]" 0.067330731902541338;
	setAttr -s 5 ".wl[143].w";
	setAttr ".wl[143].w[0]" 0.29853506424693593;
	setAttr ".wl[143].w[5]" 0.35151099667370839;
	setAttr ".wl[143].w[9]" 0.15730518443921432;
	setAttr ".wl[143].w[10]" 0.13079672749657706;
	setAttr ".wl[143].w[11]" 0.061852027143564234;
	setAttr -s 5 ".wl[144].w";
	setAttr ".wl[144].w[0]" 0.18491282084233671;
	setAttr ".wl[144].w[9]" 0.22609557716238549;
	setAttr ".wl[144].w[10]" 0.19253590362626608;
	setAttr ".wl[144].w[11]" 0.18193408950892748;
	setAttr ".wl[144].w[36]" 0.21452160886008423;
	setAttr -s 5 ".wl[145].w";
	setAttr ".wl[145].w[0]" 0.19222289492696659;
	setAttr ".wl[145].w[9]" 0.21286553059354102;
	setAttr ".wl[145].w[10]" 0.19513185442288908;
	setAttr ".wl[145].w[11]" 0.17111051345601683;
	setAttr ".wl[145].w[36]" 0.22866920660058668;
	setAttr -s 5 ".wl[146].w";
	setAttr ".wl[146].w[0]" 0.19437747842084879;
	setAttr ".wl[146].w[5]" 0.16050800294514714;
	setAttr ".wl[146].w[9]" 0.20254054703382698;
	setAttr ".wl[146].w[10]" 0.20052989510091199;
	setAttr ".wl[146].w[36]" 0.24204407649926521;
	setAttr -s 5 ".wl[147].w";
	setAttr ".wl[147].w[0]" 0.19157681437819155;
	setAttr ".wl[147].w[5]" 0.15352348519894204;
	setAttr ".wl[147].w[9]" 0.20561503830860861;
	setAttr ".wl[147].w[10]" 0.20122771341343459;
	setAttr ".wl[147].w[36]" 0.24805694870082323;
	setAttr -s 5 ".wl[148].w";
	setAttr ".wl[148].w[9]" 0.11701932811841685;
	setAttr ".wl[148].w[10]" 0.12727783254556263;
	setAttr ".wl[148].w[11]" 0.23819730395758243;
	setAttr ".wl[148].w[36]" 0.43992437628143743;
	setAttr ".wl[148].w[37]" 0.077581159097000765;
	setAttr -s 5 ".wl[149].w";
	setAttr ".wl[149].w[9]" 0.11127425320603217;
	setAttr ".wl[149].w[10]" 0.12939841108266589;
	setAttr ".wl[149].w[11]" 0.2074121167247068;
	setAttr ".wl[149].w[36]" 0.47236283733398521;
	setAttr ".wl[149].w[37]" 0.079552381652609819;
	setAttr -s 5 ".wl[150].w";
	setAttr ".wl[150].w[9]" 0.11020479273765552;
	setAttr ".wl[150].w[10]" 0.13175643217367966;
	setAttr ".wl[150].w[11]" 0.18277883402695802;
	setAttr ".wl[150].w[36]" 0.49296500422495892;
	setAttr ".wl[150].w[37]" 0.082294936836748073;
	setAttr -s 5 ".wl[151].w";
	setAttr ".wl[151].w[9]" 0.11673280743769847;
	setAttr ".wl[151].w[10]" 0.13343418112697866;
	setAttr ".wl[151].w[11]" 0.18903318887159201;
	setAttr ".wl[151].w[36]" 0.47794974129796824;
	setAttr ".wl[151].w[37]" 0.082850081265762404;
	setAttr -s 62 ".pm";
	setAttr ".pm[0]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -100.00000000000001 -0 1;
	setAttr ".pm[1]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100008010000007 -93.729999539999994 -0 1;
	setAttr ".pm[2]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100008010000007 -48.851354600000001 -0 1;
	setAttr ".pm[3]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100008010000007 -8.1503963469999885 -0 1;
	setAttr ".pm[4]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100092279999998 -1.8880791539999908 -12.954720899999998 1;
	setAttr ".pm[5]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 8.9100008010000007 -93.729999539999994 -0 1;
	setAttr ".pm[6]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 8.9100035170000016 -48.851354600000001 -0.00043902400000000004 1;
	setAttr ".pm[7]" -type "matrix" 23.510088651235332 -0 -6.0001558358611023e-007 -0
		 -0 23.510088651235339 -0 0 6.0001558358611023e-007 -0 23.510088651235332 -0 8.9100025979887931 -8.1503963509999924 -0.00043925139771371763 1;
	setAttr ".pm[8]" -type "matrix" 23.510088651235332 -0 -6.0001558358611013e-007 -0
		 -0 23.510088651235339 -0 0 6.0001558358611013e-007 -0 23.510088651235332 -0 8.9110876483625905 -1.8880791709999967 -12.955188317425412 1;
	setAttr ".pm[9]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -107.00000000000001 -0 1;
	setAttr ".pm[10]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -119.66666666666667 -0 1;
	setAttr ".pm[11]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -132.33333333333334 -0 1;
	setAttr ".pm[12]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -7.0000004770000004 -146.58854679999999 -0 1;
	setAttr ".pm[13]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -17.707251070000002 -146.58868419999999 -0 1;
	setAttr ".pm[14]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -45.012716770000004 -146.58868419999999 -0 1;
	setAttr ".pm[15]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -71.709864140000008 -146.58868419999999 -0 1;
	setAttr ".pm[16]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -76.058620989999994 -145.79018170000001 -4.2824339670000011 1;
	setAttr ".pm[17]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -78.571210930000021 -145.25408229999999 -4.9898882909999998 1;
	setAttr ".pm[18]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -81.114351340000013 -145.25406910000001 -4.9898976330000009 1;
	setAttr ".pm[19]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -83.781097480000014 -145.25407200000001 -4.989889422000001 1;
	setAttr ".pm[20]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -80.531877770242176 -146.78841340000002 -3.4708131083550073 1;
	setAttr ".pm[21]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -84.754633935193269 -146.78839129999997 -3.6179672261476128 1;
	setAttr ".pm[22]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -87.406960368141981 -146.78837749999997 -3.7103950035579789 1;
	setAttr ".pm[23]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -89.363995323413405 -146.78836729999998 -3.778593094108186 1;
	setAttr ".pm[24]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -80.519743500000004 -147.08957469999999 -1.3046843809999999 1;
	setAttr ".pm[25]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -85.382995179999995 -147.08957469999999 -1.3049868360000003 1;
	setAttr ".pm[26]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -88.148231789999997 -147.08957469999999 -1.3051586190000002 1;
	setAttr ".pm[27]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -90.153863950000016 -147.08957469999999 -1.3052822150000001 1;
	setAttr ".pm[28]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -80.603623930000012 -146.96860380000001 0.79315890900000019 1;
	setAttr ".pm[29]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -85.141382759999999 -146.96860380000001 0.79315882000000026 1;
	setAttr ".pm[30]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -87.445908619999997 -146.96860380000001 0.79315893699999995 1;
	setAttr ".pm[31]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -89.369255980000005 -146.96860380000001 0.79315975400000005 1;
	setAttr ".pm[32]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -80.592138829999996 -146.27565720000001 2.4903564650000001 1;
	setAttr ".pm[33]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -83.636238160000005 -146.27569779999999 2.4903564650000001 1;
	setAttr ".pm[34]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -85.610739649999999 -146.27572410000002 2.4903566079999999 1;
	setAttr ".pm[35]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -87.277354299999999 -146.27574630000001 2.4903558170000002 1;
	setAttr ".pm[36]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 6.9999995229999996 -146.58854679999999 -0 1;
	setAttr ".pm[37]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 17.707274909999999 -146.58897999999999 -0 1;
	setAttr ".pm[38]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 45.012873160000005 -146.58897999999999 -0 1;
	setAttr ".pm[39]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 71.709861270000005 -146.58897869999998 -0 1;
	setAttr ".pm[40]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 76.058242059999998 -145.7904806 -4.2828147380000008 1;
	setAttr ".pm[41]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 78.57076957000001 -145.25438170000001 -4.9904913879999997 1;
	setAttr ".pm[42]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 81.112358930000013 -145.25440850000001 -5.079311703000001 1;
	setAttr ".pm[43]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 83.777478690000009 -145.2544268 -5.1724490200000011 1;
	setAttr ".pm[44]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.531497001218909 -146.78871240000001 -3.473300627678662 1;
	setAttr ".pm[45]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 84.754248787845484 -146.78871209999997 -3.325993742281526 1;
	setAttr ".pm[46]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 87.406572571848486 -146.78871179999996 -3.2334698047546504 1;
	setAttr ".pm[47]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 89.363605517901007 -146.78871169999999 -3.1652004628557489 1;
	setAttr ".pm[48]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.519613413858664 -147.08987179999997 -1.3063146321920525 1;
	setAttr ".pm[49]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 85.379909707011976 -147.08987139999996 -1.1367675621215827 1;
	setAttr ".pm[50]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 88.143465832281777 -147.08987119999998 -1.0403633863833106 1;
	setAttr ".pm[51]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 90.14787925591223 -147.08987099999993 -0.97044122530450727 1;
	setAttr ".pm[52]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.603702121179367 -146.96889899999996 0.79151965676948 1;
	setAttr ".pm[53]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 85.138703413649125 -146.96889859999996 0.94971910586289832 1;
	setAttr ".pm[54]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 87.441828838100705 -146.96889839999997 1.0300615675889733 1;
	setAttr ".pm[55]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 89.364007471222365 -146.96889829999998 1.0971150441110544 1;
	setAttr ".pm[56]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.592383838324949 -146.2759509 2.4887172152183665 1;
	setAttr ".pm[57]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 83.63832758835926 -146.27588489999997 2.5949722271985172 1;
	setAttr ".pm[58]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 85.614025461336325 -146.27584210000001 2.6638926686239999 1;
	setAttr ".pm[59]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 87.281649930019285 -146.27580589999997 2.722066254946653 1;
	setAttr ".pm[60]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -145 -0 1;
	setAttr ".pm[61]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -165.00000000000003 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 12 ".ma";
	setAttr -s 62 ".dpf[0:61]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4;
	setAttr -s 12 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 12 ".ifcl";
createNode tweak -n "tweak5";
	rename -uid "EF5B0517-4387-E05D-A707-55B6B005854B";
	setAttr -s 12 ".vl[0].vt";
	setAttr ".vl[0].vt[18]" -type "float3" 0.1492127 0 0 ;
	setAttr ".vl[0].vt[23]" -type "float3" -0.16940625 0 0 ;
	setAttr ".vl[0].vt[72]" -type "float3" 0.1492127 0 0 ;
	setAttr ".vl[0].vt[77]" -type "float3" -0.16940625 0 0 ;
	setAttr ".vl[0].vt[128]" -type "float3" -0.16940625 0 0 ;
	setAttr ".vl[0].vt[129]" -type "float3" -0.16940625 0 0 ;
	setAttr ".vl[0].vt[130]" -type "float3" -0.16940625 0 0 ;
	setAttr ".vl[0].vt[131]" -type "float3" -0.16940625 0 0 ;
	setAttr ".vl[0].vt[144]" -type "float3" 0.1492127 0 0 ;
	setAttr ".vl[0].vt[145]" -type "float3" 0.1492127 0 0 ;
	setAttr ".vl[0].vt[146]" -type "float3" 0.1492127 0 0 ;
	setAttr ".vl[0].vt[147]" -type "float3" 0.1492127 0 0 ;
createNode objectSet -n "skinCluster5Set";
	rename -uid "80E6232D-40E7-5019-1EE4-B8BCC8BA3487";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "149A8E69-47CA-DACE-2899-2796EADB96C8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "482FDA92-4380-7258-155F-BFB97642737B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "1A409625-465E-3079-5BB6-CCAA36E90CD9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "205370FE-4D34-FB35-68D0-08AF6544A5B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "FA141A06-48B3-F733-57D9-B097FB3C60AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster6";
	rename -uid "C7466F1A-4043-89EB-A3D4-8B848E08D545";
	setAttr -s 382 ".wl";
	setAttr -s 2 ".wl[0].w[60:61]"  0.88443878729464642 0.11556121270535363;
	setAttr -s 2 ".wl[1].w[60:61]"  0.88408982165031424 0.11591017834968578;
	setAttr -s 2 ".wl[2].w[60:61]"  0.88355402698994934 0.11644597301005073;
	setAttr -s 2 ".wl[3].w[60:61]"  0.88164758746233596 0.11835241253766407;
	setAttr -s 2 ".wl[4].w[60:61]"  0.87919841851301284 0.12080158148698726;
	setAttr -s 2 ".wl[5].w[60:61]"  0.87777933826795174 0.12222066173204826;
	setAttr -s 2 ".wl[6].w[60:61]"  0.87894389441615817 0.12105610558384201;
	setAttr -s 2 ".wl[7].w[60:61]"  0.8813514381432177 0.11864856185678219;
	setAttr -s 2 ".wl[8].w[60:61]"  0.88098262105670111 0.11901737894329904;
	setAttr -s 2 ".wl[9].w[60:61]"  0.8781069608722184 0.12189303912778168;
	setAttr -s 2 ".wl[10].w[60:61]"  0.87579705755849435 0.12420294244150563;
	setAttr -s 2 ".wl[11].w[60:61]"  0.87533501734453079 0.12466498265546917;
	setAttr -s 2 ".wl[12].w[60:61]"  0.87627537095574748 0.12372462904425259;
	setAttr -s 2 ".wl[13].w[60:61]"  0.87668380145291802 0.12331619854708206;
	setAttr -s 2 ".wl[14].w[60:61]"  0.87650897678548423 0.12349102321451581;
	setAttr -s 2 ".wl[15].w[60:61]"  0.87820151923131196 0.12179848076868813;
	setAttr -s 2 ".wl[16].w[60:61]"  0.88147340629340931 0.11852659370659059;
	setAttr -s 2 ".wl[17].w[60:61]"  0.88384971077435492 0.1161502892256451;
	setAttr -s 2 ".wl[18].w[60:61]"  0.88507031859204333 0.11492968140795677;
	setAttr -s 2 ".wl[19].w[60:61]"  0.88519911331280088 0.11480088668719914;
	setAttr -s 2 ".wl[20].w[60:61]"  0.92521249618732992 0.074787503812670228;
	setAttr -s 2 ".wl[21].w[60:61]"  0.92677602212578436 0.073223977874215793;
	setAttr -s 2 ".wl[22].w[60:61]"  0.92535691628910222 0.074643083710897826;
	setAttr -s 2 ".wl[23].w[60:61]"  0.91886854834184761 0.081131451658152401;
	setAttr -s 2 ".wl[24].w[60:61]"  0.91264529461168931 0.087354705388310749;
	setAttr -s 2 ".wl[25].w[60:61]"  0.9119547681948913 0.08804523180510862;
	setAttr -s 2 ".wl[26].w[60:61]"  0.91708817414402566 0.082911825855974244;
	setAttr -s 2 ".wl[27].w[60:61]"  0.9199817911452226 0.080018208854777395;
	setAttr -s 2 ".wl[28].w[60:61]"  0.91413053193367866 0.085869468066321342;
	setAttr -s 2 ".wl[29].w[60:61]"  0.90519842271839535 0.094801577281604654;
	setAttr -s 2 ".wl[30].w[60:61]"  0.90044387327322772 0.099556126726772221;
	setAttr -s 2 ".wl[31].w[60:61]"  0.90139198816699151 0.098608011833008435;
	setAttr -s 2 ".wl[32].w[60:61]"  0.90371555181159668 0.096284448188403426;
	setAttr -s 2 ".wl[33].w[60:61]"  0.90326484998874235 0.096735150011257751;
	setAttr -s 2 ".wl[34].w[60:61]"  0.90455387481730476 0.095446125182695324;
	setAttr -s 2 ".wl[35].w[60:61]"  0.91281179433498771 0.087188205665012231;
	setAttr -s 2 ".wl[36].w[60:61]"  0.92279095292462932 0.077209047075370685;
	setAttr -s 2 ".wl[37].w[60:61]"  0.92831377349906019 0.071686226500939795;
	setAttr -s 2 ".wl[38].w[60:61]"  0.92910747061721599 0.07089252938278412;
	setAttr -s 2 ".wl[39].w[60:61]"  0.92650473664296895 0.07349526335703109;
	setAttr -s 2 ".wl[40].w[60:61]"  0.89967745033139346 0.10032254966860657;
	setAttr -s 2 ".wl[41].w[60:61]"  0.90769998666042739 0.092300013339572634;
	setAttr -s 2 ".wl[42].w[60:61]"  0.90557083330895716 0.094429166691042829;
	setAttr -s 2 ".wl[43].w[60:61]"  0.89382571908723518 0.10617428091276492;
	setAttr -s 2 ".wl[44].w[60:61]"  0.8866339960235633 0.1133660039764368;
	setAttr -s 2 ".wl[45].w[60:61]"  0.88938348033405035 0.11061651966594971;
	setAttr -s 2 ".wl[46].w[60:61]"  0.89477114370043365 0.10522885629956634;
	setAttr -s 2 ".wl[47].w[60:61]"  0.8907175228505636 0.10928247714943655;
	setAttr -s 2 ".wl[48].w[60:61]"  0.8751502791758905 0.12484972082410958;
	setAttr -s 2 ".wl[49].w[60:61]"  0.86048193706776976 0.13951806293223032;
	setAttr -s 2 ".wl[50].w[60:61]"  0.85666285586013335 0.1433371441398667;
	setAttr -s 2 ".wl[51].w[60:61]"  0.86074251916807787 0.13925748083192221;
	setAttr -s 2 ".wl[52].w[60:61]"  0.86333232633492141 0.13666767366507865;
	setAttr -s 2 ".wl[53].w[60:61]"  0.86440789699158416 0.13559210300841601;
	setAttr -s 2 ".wl[54].w[60:61]"  0.87399317681497579 0.12600682318502424;
	setAttr -s 2 ".wl[55].w[60:61]"  0.89350749243274208 0.10649250756725787;
	setAttr -s 2 ".wl[56].w[60:61]"  0.91017946155948903 0.089820538440511133;
	setAttr -s 2 ".wl[57].w[60:61]"  0.91431805313197867 0.08568194686802133;
	setAttr -s 2 ".wl[58].w[60:61]"  0.90635988290073233 0.093640117099267686;
	setAttr -s 2 ".wl[59].w[60:61]"  0.89733874316557538 0.10266125683442465;
	setAttr -s 2 ".wl[60].w[60:61]"  0.80963255003590506 0.19036744996409488;
	setAttr -s 2 ".wl[61].w[60:61]"  0.82674860550861551 0.17325139449138457;
	setAttr -s 2 ".wl[62].w[60:61]"  0.82501985141479484 0.17498014858520511;
	setAttr -s 2 ".wl[63].w[60:61]"  0.81346952076775714 0.18653047923224286;
	setAttr -s 2 ".wl[64].w[60:61]"  0.8102960158636261 0.18970398413637396;
	setAttr -s 2 ".wl[65].w[60:61]"  0.81139503244029698 0.18860496755970296;
	setAttr -s 2 ".wl[66].w[60:61]"  0.8077920250048064 0.1922079749951936;
	setAttr -s 2 ".wl[67].w[60:61]"  0.79569053616576135 0.20430946383423859;
	setAttr -s 2 ".wl[68].w[60:61]"  0.77679608720602755 0.22320391279397248;
	setAttr -s 2 ".wl[69].w[60:61]"  0.76448457545688231 0.23551542454311755;
	setAttr -s 2 ".wl[70].w[60:61]"  0.76528104468523606 0.23471895531476389;
	setAttr -s 2 ".wl[71].w[60:61]"  0.77108138907268442 0.22891861092731558;
	setAttr -s 2 ".wl[72].w[60:61]"  0.77619466755801114 0.22380533244198891;
	setAttr -s 2 ".wl[73].w[60:61]"  0.7853940681885857 0.21460593181141419;
	setAttr -s 2 ".wl[74].w[60:61]"  0.8046299613830874 0.1953700386169126;
	setAttr -s 2 ".wl[75].w[60:61]"  0.82957097706890814 0.17042902293109202;
	setAttr -s 2 ".wl[76].w[60:61]"  0.8431718419994616 0.1568281580005384;
	setAttr -s 2 ".wl[77].w[60:61]"  0.8323840116804726 0.16761598831952745;
	setAttr -s 2 ".wl[78].w[60:61]"  0.80760546824815205 0.19239453175184792;
	setAttr -s 2 ".wl[79].w[60:61]"  0.79632893766589374 0.20367106233410623;
	setAttr -s 2 ".wl[80].w[60:61]"  0.69665245138582943 0.30334754861417057;
	setAttr -s 2 ".wl[81].w[60:61]"  0.7155039621887288 0.2844960378112712;
	setAttr -s 2 ".wl[82].w[60:61]"  0.71305970939298724 0.28694029060701282;
	setAttr -s 2 ".wl[83].w[60:61]"  0.70667659779482217 0.29332340220517777;
	setAttr -s 2 ".wl[84].w[60:61]"  0.70631122524099321 0.29368877475900684;
	setAttr -s 2 ".wl[85].w[60:61]"  0.70002833149546317 0.29997166850453677;
	setAttr -s 2 ".wl[86].w[60:61]"  0.69078870398259085 0.30921129601740921;
	setAttr -s 2 ".wl[87].w[60:61]"  0.6815046849827896 0.31849531501721046;
	setAttr -s 2 ".wl[88].w[60:61]"  0.67057187348061498 0.32942812651938497;
	setAttr -s 2 ".wl[89].w[60:61]"  0.66642311566370904 0.33357688433629107;
	setAttr -s 2 ".wl[90].w[60:61]"  0.67053954094415691 0.32946045905584304;
	setAttr -s 2 ".wl[91].w[60:61]"  0.67827795021218695 0.32172204978781305;
	setAttr -s 2 ".wl[92].w[60:61]"  0.68987213280568904 0.3101278671943109;
	setAttr -s 2 ".wl[93].w[60:61]"  0.70577273820203346 0.29422726179796654;
	setAttr -s 2 ".wl[94].w[60:61]"  0.72599324468317195 0.27400675531682811;
	setAttr -s 2 ".wl[95].w[60:61]"  0.74508071632371031 0.2549192836762898;
	setAttr -s 2 ".wl[96].w[60:61]"  0.74252043951221836 0.25747956048778159;
	setAttr -s 2 ".wl[97].w[60:61]"  0.71080185252078321 0.28919814747921679;
	setAttr -s 2 ".wl[98].w[60:61]"  0.67759367600622655 0.32240632399377345;
	setAttr -s 2 ".wl[99].w[60:61]"  0.67405343163870346 0.3259465683612966;
	setAttr -s 2 ".wl[100].w[60:61]"  0.59557740474641552 0.40442259525358459;
	setAttr -s 2 ".wl[101].w[60:61]"  0.60578204028202542 0.39421795971797452;
	setAttr -s 2 ".wl[102].w[60:61]"  0.60201638068863017 0.39798361931136989;
	setAttr -s 2 ".wl[103].w[60:61]"  0.60125683839708999 0.39874316160291007;
	setAttr -s 2 ".wl[104].w[60:61]"  0.60031265020219915 0.39968734979780085;
	setAttr -s 2 ".wl[105].w[60:61]"  0.59178662473620736 0.40821337526379264;
	setAttr -s 2 ".wl[106].w[60:61]"  0.58804578056833179 0.41195421943166832;
	setAttr -s 2 ".wl[107].w[60:61]"  0.58918417242795507 0.41081582757204493;
	setAttr -s 2 ".wl[108].w[60:61]"  0.58926468553630384 0.4107353144636961;
	setAttr -s 2 ".wl[109].w[60:61]"  0.59113565287948788 0.40886434712051212;
	setAttr -s 2 ".wl[110].w[60:61]"  0.59648543439647039 0.40351456560352955;
	setAttr -s 2 ".wl[111].w[60:61]"  0.60655954171705806 0.39344045828294189;
	setAttr -s 2 ".wl[112].w[60:61]"  0.6213092183290313 0.3786907816709687;
	setAttr -s 2 ".wl[113].w[60:61]"  0.63571658314357626 0.36428341685642379;
	setAttr -s 2 ".wl[114].w[60:61]"  0.64908161822951804 0.35091838177048201;
	setAttr -s 2 ".wl[115].w[60:61]"  0.65444853324553331 0.34555146675446674;
	setAttr -s 2 ".wl[116].w[60:61]"  0.6348757772121576 0.36512422278784235;
	setAttr -s 2 ".wl[117].w[60:61]"  0.5966376942864865 0.40336230571351345;
	setAttr -s 2 ".wl[118].w[60:61]"  0.57213084296948269 0.42786915703051742;
	setAttr -s 2 ".wl[119].w[60:61]"  0.57651237311884973 0.42348762688115038;
	setAttr -s 2 ".wl[120].w[60:61]"  0.53158423379320596 0.46841576620679404;
	setAttr -s 2 ".wl[121].w[60:61]"  0.5330760243126359 0.46692397568736405;
	setAttr -s 2 ".wl[122].w[60:61]"  0.53093177250808388 0.46906822749191618;
	setAttr -s 2 ".wl[123].w[60:61]"  0.53261037687160151 0.4673896231283986;
	setAttr -s 2 ".wl[124].w[60:61]"  0.53078335970889234 0.46921664029110766;
	setAttr -s 2 ".wl[125].w[60:61]"  0.5269769280231964 0.4730230719768036;
	setAttr -s 2 ".wl[126].w[60:61]"  0.53077097455985323 0.46922902544014677;
	setAttr -s 2 ".wl[127].w[60:61]"  0.53783843759009398 0.46216156240990602;
	setAttr -s 2 ".wl[128].w[60:61]"  0.54189340535310204 0.45810659464689801;
	setAttr -s 2 ".wl[129].w[60:61]"  0.54463701444301771 0.45536298555698229;
	setAttr -s 2 ".wl[130].w[60:61]"  0.54936827811259425 0.45063172188740575;
	setAttr -s 2 ".wl[131].w[60:61]"  0.55865442839153512 0.44134557160846499;
	setAttr -s 2 ".wl[132].w[60:61]"  0.56992607795972139 0.43007392204027861;
	setAttr -s 2 ".wl[133].w[60:61]"  0.5780434588029133 0.42195654119708664;
	setAttr -s 2 ".wl[134].w[60:61]"  0.58259438727924995 0.41740561272075005;
	setAttr -s 2 ".wl[135].w[60:61]"  0.57724735891358803 0.42275264108641192;
	setAttr -s 2 ".wl[136].w[60:61]"  0.55501730014225359 0.44498269985774641;
	setAttr -s 2 ".wl[137].w[60:61]"  0.52908726876696555 0.4709127312330344;
	setAttr -s 2 ".wl[138].w[60:61]"  0.51852073473454674 0.48147926526545337;
	setAttr -s 2 ".wl[139].w[60:61]"  0.52311191924060607 0.47688808075939393;
	setAttr -s 2 ".wl[140].w[60:61]"  0.50591842368720608 0.49408157631279398;
	setAttr -s 2 ".wl[141].w[60:61]"  0.50527453899452102 0.49472546100547909;
	setAttr -s 2 ".wl[142].w[60:61]"  0.50519543673806178 0.49480456326193822;
	setAttr -s 2 ".wl[143].w[60:61]"  0.50601675089135767 0.49398324910864239;
	setAttr -s 2 ".wl[144].w[60:61]"  0.50496717331000962 0.49503282668999038;
	setAttr -s 2 ".wl[145].w[60:61]"  0.50544123607224467 0.49455876392775533;
	setAttr -s 2 ".wl[146].w[60:61]"  0.51012708924189543 0.48987291075810463;
	setAttr -s 2 ".wl[147].w[60:61]"  0.51485572359054677 0.48514427640945318;
	setAttr -s 2 ".wl[148].w[60:61]"  0.51696708431600713 0.48303291568399287;
	setAttr -s 2 ".wl[149].w[60:61]"  0.51830687107602325 0.48169312892397687;
	setAttr -s 2 ".wl[150].w[60:61]"  0.52119377532586497 0.47880622467413497;
	setAttr -s 2 ".wl[151].w[60:61]"  0.52657512296398823 0.47342487703601177;
	setAttr -s 2 ".wl[152].w[60:61]"  0.5316859682190358 0.46831403178096431;
	setAttr -s 2 ".wl[153].w[60:61]"  0.53417630702772567 0.46582369297227427;
	setAttr -s 2 ".wl[154].w[60:61]"  0.533852660626989 0.46614733937301106;
	setAttr -s 2 ".wl[155].w[60:61]"  0.52743760274968343 0.47256239725031662;
	setAttr -s 2 ".wl[156].w[60:61]"  0.51495828007514888 0.48504171992485107;
	setAttr -s 2 ".wl[157].w[60:61]"  0.50497356968756069 0.49502643031243937;
	setAttr -s 2 ".wl[158].w[60:61]"  0.50247509171335247 0.49752490828664753;
	setAttr -s 2 ".wl[159].w[60:61]"  0.50425436408750879 0.49574563591249127;
	setAttr -s 2 ".wl[160].w[60:61]"  0.50041516425147103 0.49958483574852897;
	setAttr -s 2 ".wl[161].w[60:61]"  0.50027397931079798 0.49972602068920213;
	setAttr -s 2 ".wl[162].w[60:61]"  0.50039800220175545 0.4996019977982446;
	setAttr -s 2 ".wl[163].w[60:61]"  0.5004520340668871 0.49954796593311301;
	setAttr -s 2 ".wl[164].w[60:61]"  0.5003823599960463 0.49961764000395381;
	setAttr -s 2 ".wl[165].w[60:61]"  0.50126009048516207 0.49873990951483788;
	setAttr -s 2 ".wl[166].w[60:61]"  0.50301305347683978 0.49698694652316022;
	setAttr -s 2 ".wl[167].w[60:61]"  0.50421135841662068 0.49578864158337937;
	setAttr -s 2 ".wl[168].w[60:61]"  0.50460366277168023 0.49539633722831983;
	setAttr -s 2 ".wl[169].w[60:61]"  0.50499201831049489 0.49500798168950511;
	setAttr -s 2 ".wl[170].w[60:61]"  0.50606820288090404 0.49393179711909591;
	setAttr -s 2 ".wl[171].w[60:61]"  0.50774593675257651 0.49225406324742349;
	setAttr -s 2 ".wl[172].w[60:61]"  0.50890259985707087 0.49109740014292919;
	setAttr -s 2 ".wl[173].w[60:61]"  0.5091522651758158 0.4908477348241842;
	setAttr -s 2 ".wl[174].w[60:61]"  0.50834667508294107 0.49165332491705888;
	setAttr -s 2 ".wl[175].w[60:61]"  0.505693074962421 0.49430692503757895;
	setAttr -s 2 ".wl[176].w[60:61]"  0.50223926113656925 0.49776073886343081;
	setAttr -s 2 ".wl[177].w[60:61]"  0.50032684752652368 0.49967315247347627;
	setAttr -s 2 ".wl[178].w[60:61]"  0.50010727998128501 0.4998927200187151;
	setAttr -s 2 ".wl[179].w[60:61]"  0.50036553955660079 0.49963446044339926;
	setAttr -s 2 ".wl[180].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[181].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[182].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[183].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[184].w[60:61]"  0.50005056066023379 0.49994943933976627;
	setAttr -s 2 ".wl[185].w[60:61]"  0.50022716444130089 0.49977283555869911;
	setAttr -s 2 ".wl[186].w[60:61]"  0.50043687344474397 0.49956312655525609;
	setAttr -s 2 ".wl[187].w[60:61]"  0.50053279041345988 0.49946720958654017;
	setAttr -s 2 ".wl[188].w[60:61]"  0.50055664907718567 0.49944335092281444;
	setAttr -s 2 ".wl[189].w[60:61]"  0.50061960890558521 0.49938039109441473;
	setAttr -s 2 ".wl[190].w[60:61]"  0.50078962530939619 0.49921037469060381;
	setAttr -s 2 ".wl[191].w[60:61]"  0.50099005514260575 0.49900994485739436;
	setAttr -s 2 ".wl[192].w[60:61]"  0.50107937162177418 0.49892062837822593;
	setAttr -s 2 ".wl[193].w[60:61]"  0.50105409090137021 0.49894590909862979;
	setAttr -s 2 ".wl[194].w[60:61]"  0.50086758191532266 0.4991324180846774;
	setAttr -s 2 ".wl[195].w[60:61]"  0.50047813541601738 0.49952186458398257;
	setAttr -s 2 ".wl[196].w[60:61]"  0.50012130374297037 0.49987869625702958;
	setAttr -s 2 ".wl[197].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[198].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[199].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[200].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[201].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[202].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[203].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[204].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[205].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[206].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[207].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[208].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[209].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[210].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[211].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[212].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[213].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[214].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[215].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[216].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[217].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[218].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[219].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[220].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[221].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[222].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[223].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[224].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[225].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[226].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[227].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[228].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[229].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[230].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[231].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[232].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[233].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[234].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[235].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[236].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[237].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[238].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[239].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[240].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[241].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[242].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[243].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[244].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[245].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[246].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[247].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[248].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[249].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[250].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[251].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[252].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[253].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[254].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[255].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[256].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[257].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[258].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[259].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[260].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[261].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[262].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[263].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[264].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[265].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[266].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[267].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[268].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[269].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[270].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[271].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[272].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[273].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[274].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[275].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[276].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[277].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[278].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[279].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[280].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[281].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[282].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[283].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[284].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[285].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[286].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[287].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[288].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[289].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[290].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[291].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[292].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[293].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[294].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[295].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[296].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[297].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[298].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[299].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[300].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[301].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[302].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[303].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[304].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[305].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[306].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[307].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[308].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[309].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[310].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[311].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[312].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[313].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[314].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[315].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[316].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[317].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[318].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[319].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[320].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[321].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[322].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[323].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[324].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[325].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[326].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[327].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[328].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[329].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[330].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[331].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[332].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[333].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[334].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[335].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[336].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[337].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[338].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[339].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[340].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[341].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[342].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[343].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[344].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[345].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[346].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[347].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[348].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[349].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[350].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[351].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[352].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[353].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[354].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[355].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[356].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[357].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[358].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[359].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[360].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[361].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[362].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[363].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[364].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[365].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[366].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[367].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[368].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[369].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[370].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[371].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[372].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[373].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[374].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[375].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[376].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[377].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[378].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[379].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[380].w[60:61]"  0.85264740403657524 0.1473525959634247;
	setAttr -s 2 ".wl[381].w[60:61]"  0.5 0.5;
	setAttr -s 62 ".pm";
	setAttr ".pm[0]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -100.00000000000001 -0 1;
	setAttr ".pm[1]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100008010000007 -93.729999539999994 -0 1;
	setAttr ".pm[2]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100008010000007 -48.851354600000001 -0 1;
	setAttr ".pm[3]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100008010000007 -8.1503963469999885 -0 1;
	setAttr ".pm[4]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -8.9100092279999998 -1.8880791539999908 -12.954720899999998 1;
	setAttr ".pm[5]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 8.9100008010000007 -93.729999539999994 -0 1;
	setAttr ".pm[6]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 8.9100035170000016 -48.851354600000001 -0.00043902400000000004 1;
	setAttr ".pm[7]" -type "matrix" 23.510088651235332 -0 -6.0001558358611023e-007 -0
		 -0 23.510088651235339 -0 0 6.0001558358611023e-007 -0 23.510088651235332 -0 8.9100025979887931 -8.1503963509999924 -0.00043925139771371763 1;
	setAttr ".pm[8]" -type "matrix" 23.510088651235332 -0 -6.0001558358611013e-007 -0
		 -0 23.510088651235339 -0 0 6.0001558358611013e-007 -0 23.510088651235332 -0 8.9110876483625905 -1.8880791709999967 -12.955188317425412 1;
	setAttr ".pm[9]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -107.00000000000001 -0 1;
	setAttr ".pm[10]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -119.66666666666667 -0 1;
	setAttr ".pm[11]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -132.33333333333334 -0 1;
	setAttr ".pm[12]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -7.0000004770000004 -146.58854679999999 -0 1;
	setAttr ".pm[13]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -17.707251070000002 -146.58868419999999 -0 1;
	setAttr ".pm[14]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -45.012716770000004 -146.58868419999999 -0 1;
	setAttr ".pm[15]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -71.709864140000008 -146.58868419999999 -0 1;
	setAttr ".pm[16]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -76.058620989999994 -145.79018170000001 -4.2824339670000011 1;
	setAttr ".pm[17]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -78.571210930000021 -145.25408229999999 -4.9898882909999998 1;
	setAttr ".pm[18]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -81.114351340000013 -145.25406910000001 -4.9898976330000009 1;
	setAttr ".pm[19]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -83.781097480000014 -145.25407200000001 -4.989889422000001 1;
	setAttr ".pm[20]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -80.531877770242176 -146.78841340000002 -3.4708131083550073 1;
	setAttr ".pm[21]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -84.754633935193269 -146.78839129999997 -3.6179672261476128 1;
	setAttr ".pm[22]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -87.406960368141981 -146.78837749999997 -3.7103950035579789 1;
	setAttr ".pm[23]" -type "matrix" 23.510088649906269 -0 -0.00024998638820906754 -0
		 -0 23.510088651235343 -0 0 0.00024998638820906754 -0 23.510088649906269 -0 -89.363995323413405 -146.78836729999998 -3.778593094108186 1;
	setAttr ".pm[24]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -80.519743500000004 -147.08957469999999 -1.3046843809999999 1;
	setAttr ".pm[25]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -85.382995179999995 -147.08957469999999 -1.3049868360000003 1;
	setAttr ".pm[26]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -88.148231789999997 -147.08957469999999 -1.3051586190000002 1;
	setAttr ".pm[27]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -90.153863950000016 -147.08957469999999 -1.3052822150000001 1;
	setAttr ".pm[28]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -80.603623930000012 -146.96860380000001 0.79315890900000019 1;
	setAttr ".pm[29]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -85.141382759999999 -146.96860380000001 0.79315882000000026 1;
	setAttr ".pm[30]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -87.445908619999997 -146.96860380000001 0.79315893699999995 1;
	setAttr ".pm[31]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -89.369255980000005 -146.96860380000001 0.79315975400000005 1;
	setAttr ".pm[32]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -80.592138829999996 -146.27565720000001 2.4903564650000001 1;
	setAttr ".pm[33]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -83.636238160000005 -146.27569779999999 2.4903564650000001 1;
	setAttr ".pm[34]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -85.610739649999999 -146.27572410000002 2.4903566079999999 1;
	setAttr ".pm[35]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -87.277354299999999 -146.27574630000001 2.4903558170000002 1;
	setAttr ".pm[36]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 6.9999995229999996 -146.58854679999999 -0 1;
	setAttr ".pm[37]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 17.707274909999999 -146.58897999999999 -0 1;
	setAttr ".pm[38]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 45.012873160000005 -146.58897999999999 -0 1;
	setAttr ".pm[39]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 71.709861270000005 -146.58897869999998 -0 1;
	setAttr ".pm[40]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 76.058242059999998 -145.7904806 -4.2828147380000008 1;
	setAttr ".pm[41]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 78.57076957000001 -145.25438170000001 -4.9904913879999997 1;
	setAttr ".pm[42]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 81.112358930000013 -145.25440850000001 -5.079311703000001 1;
	setAttr ".pm[43]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 83.777478690000009 -145.2544268 -5.1724490200000011 1;
	setAttr ".pm[44]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.531497001218909 -146.78871240000001 -3.473300627678662 1;
	setAttr ".pm[45]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 84.754248787845484 -146.78871209999997 -3.325993742281526 1;
	setAttr ".pm[46]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 87.406572571848486 -146.78871179999996 -3.2334698047546504 1;
	setAttr ".pm[47]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 89.363605517901007 -146.78871169999999 -3.1652004628557489 1;
	setAttr ".pm[48]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.519613413858664 -147.08987179999997 -1.3063146321920525 1;
	setAttr ".pm[49]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 85.379909707011976 -147.08987139999996 -1.1367675621215827 1;
	setAttr ".pm[50]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 88.143465832281777 -147.08987119999998 -1.0403633863833106 1;
	setAttr ".pm[51]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 90.14787925591223 -147.08987099999993 -0.97044122530450727 1;
	setAttr ".pm[52]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.603702121179367 -146.96889899999996 0.79151965676948 1;
	setAttr ".pm[53]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 85.138703413649125 -146.96889859999996 0.94971910586289832 1;
	setAttr ".pm[54]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 87.441828838100705 -146.96889839999997 1.0300615675889733 1;
	setAttr ".pm[55]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 89.364007471222365 -146.96889829999998 1.0971150441110544 1;
	setAttr ".pm[56]" -type "matrix" 23.51008864990618 -0 -0.00024999447189397021 -0
		 -0 23.510088651235339 -0 0 0.00024999447189397021 -0 23.51008864990618 -0 80.592383838324949 -146.2759509 2.4887172152183665 1;
	setAttr ".pm[57]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 83.63832758835926 -146.27588489999997 2.5949722271985172 1;
	setAttr ".pm[58]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 85.614025461336325 -146.27584210000001 2.6638926686239999 1;
	setAttr ".pm[59]" -type "matrix" 23.510088649906184 -0 -0.00024999446914411984 -0
		 -0 23.510088651235339 -0 0 0.00024999446914411984 -0 23.510088649906184 -0 87.281649930019285 -146.27580589999997 2.722066254946653 1;
	setAttr ".pm[60]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -145 -0 1;
	setAttr ".pm[61]" -type "matrix" 23.510088651235339 -0 0 -0 -0 23.510088651235339 -0 0
		 0 -0 23.510088651235339 -0 -0 -165.00000000000003 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 62 ".dpf[0:61]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak6";
	rename -uid "21458561-4EB8-5035-4500-8BABD4D44EB8";
createNode objectSet -n "skinCluster6Set";
	rename -uid "753372F8-4650-2245-7DCF-60B4D3468D1A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "D17E3D9A-4C28-FD9B-4E1B-87A01D39572E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "B54AF5F3-4951-5E20-005C-489BC8388527";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "1216D487-4E04-E14B-D3E7-B7BFB87E64CA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "91932DAA-4218-568E-2081-C98C82C18D15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "2C3DDE68-41F3-61A7-7B18-82976708D863";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode geomBind -n "geomBind1";
	rename -uid "8922942A-4265-8C98-0664-24A62EA1DE6C";
	setAttr ".mi" 5;
createNode HIKSolverNode -n "HIKSolverNode1";
	rename -uid "4B4E7248-4D02-9326-72A7-B0A2679E4D70";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKState2SK -n "HIKState2SK1";
	rename -uid "FA7CBCE1-4F0B-9931-05D5-A2A2E12F4344";
	setAttr ".ihi" 0;
	setAttr ".HipsTx" -6.9611059228468572e-016;
	setAttr ".HipsTy" 100.00000477251997;
	setAttr ".HipsTz" 2.0883317768540573e-015;
	setAttr ".HipsSx" 1.0000000337120949;
	setAttr ".HipsSy" 1.0000000337120949;
	setAttr ".HipsSz" 1.0000000337120949;
	setAttr ".LeftUpLegTx" 8.9100004869553757;
	setAttr ".LeftUpLegTy" -6.2700065966688641;
	setAttr ".LeftUpLegTz" 8.7929467834809971e-016;
	setAttr ".LeftUpLegSx" 1.0000000337120949;
	setAttr ".LeftUpLegSy" 1.0000000337120951;
	setAttr ".LeftUpLegSz" 1.0000000337120949;
	setAttr ".LeftLegTx" 1.7763568394002505e-015;
	setAttr ".LeftLegTy" -44.878642662685998;
	setAttr ".LeftLegTz" -1.5562472198183909e-015;
	setAttr ".LeftLegSx" 1.0000000337120949;
	setAttr ".LeftLegSy" 1.0000000337121018;
	setAttr ".LeftLegSz" 1.000000033712102;
	setAttr ".LeftFootTx" -1.7763568394002505e-015;
	setAttr ".LeftFootTy" -40.700955098159788;
	setAttr ".LeftFootTz" -1.4113788538282971e-015;
	setAttr ".LeftFootSx" 1.0000000337120949;
	setAttr ".LeftFootSy" 1.0000000337120947;
	setAttr ".LeftFootSz" 1.0000000337120947;
	setAttr ".RightUpLegTx" -8.9100004869553757;
	setAttr ".RightUpLegTy" -6.2700065966688641;
	setAttr ".RightUpLegTz" -5.0559580912521413e-015;
	setAttr ".RightUpLegSx" 1.0000000337120967;
	setAttr ".RightUpLegSy" 1.0000000337120996;
	setAttr ".RightUpLegSz" 1.0000000337120976;
	setAttr ".RightLegTx" -2.8026208713782808e-006;
	setAttr ".RightLegTy" -44.878642662685806;
	setAttr ".RightLegTz" 0.0004390239993408692;
	setAttr ".RightLegSx" 1.0000000337120949;
	setAttr ".RightLegSy" 1.000000033712102;
	setAttr ".RightLegSz" 1.000000033712102;
	setAttr ".RightFootTx" 7.0065521740048098e-007;
	setAttr ".RightFootTy" -40.700955098159739;
	setAttr ".RightFootTz" 1.6263032587282567e-019;
	setAttr ".RightFootSx" 1.0000000337120951;
	setAttr ".RightFootSy" 1.0000000337120947;
	setAttr ".RightFootSz" 1.0000000337120949;
	setAttr ".SpineTx" -7.77155456036588e-016;
	setAttr ".SpineTy" 6.9999940444306645;
	setAttr ".SpineTz" 2.3314663681097633e-015;
	setAttr ".SpineSx" 1.0000000337120949;
	setAttr ".SpineSy" 1.0000000337120951;
	setAttr ".SpineSz" 1.0000000337120949;
	setAttr ".LeftArmTx" 10.707249784636105;
	setAttr ".LeftArmTy" 0.00013452580179773577;
	setAttr ".LeftArmTz" 1.0698736601065301e-014;
	setAttr ".LeftArmSx" 1.000000033712138;
	setAttr ".LeftArmSy" 1.0000000337121024;
	setAttr ".LeftArmSz" 1.0000000337121313;
	setAttr ".LeftForeArmTx" 27.305464304943595;
	setAttr ".LeftForeArmTy" 5.6843418860808015e-014;
	setAttr ".LeftForeArmTz" 2.7283639652486033e-014;
	setAttr ".LeftForeArmSx" 1.0000000337121093;
	setAttr ".LeftForeArmSy" 1.0000000337120949;
	setAttr ".LeftForeArmSz" 1.0000000337121091;
	setAttr ".LeftHandTx" 26.6971498396722;
	setAttr ".LeftHandTy" -5.6843418860808015e-014;
	setAttr ".LeftHandTz" 2.6675815133325769e-014;
	setAttr ".LeftHandSx" 1.0000000337120951;
	setAttr ".LeftHandSy" 1.0000000337120949;
	setAttr ".LeftHandSz" 1.0000000337120949;
	setAttr ".RightArmTx" -10.707275008223943;
	setAttr ".RightArmTy" 0.00043720885588527381;
	setAttr ".RightArmTz" -1.0698571067444783e-014;
	setAttr ".RightArmSx" 1.0000000337121062;
	setAttr ".RightArmSy" 1.0000000337121016;
	setAttr ".RightArmSz" 1.0000000337120989;
	setAttr ".RightForeArmTx" -27.305597429435821;
	setAttr ".RightForeArmTy" -2.8421709430404007e-014;
	setAttr ".RightForeArmTz" -2.7283774070765229e-014;
	setAttr ".RightForeArmSx" 1.0000000337121091;
	setAttr ".RightForeArmSy" 1.0000000337121022;
	setAttr ".RightForeArmSz" 1.000000033712116;
	setAttr ".RightHandTx" -26.696987287661671;
	setAttr ".RightHandTy" -2.8421709430404007e-014;
	setAttr ".RightHandTz" -2.6675648355091351e-014;
	setAttr ".RightHandSx" 1.0000000337120947;
	setAttr ".RightHandSy" 1.0000000337120949;
	setAttr ".RightHandSz" 1.0000000337120949;
	setAttr ".HeadTx" 1.5543124056096011e-014;
	setAttr ".HeadTy" 20.000007006552153;
	setAttr ".HeadTz" 6.6613417260152995e-015;
	setAttr ".HeadSx" 1.0000000337120949;
	setAttr ".HeadSy" 1.0000000337120949;
	setAttr ".HeadSz" 1.0000000337120949;
	setAttr ".LeftToeBaseTx" 8.4078626141348423e-006;
	setAttr ".LeftToeBaseTy" -6.2623176063095416;
	setAttr ".LeftToeBaseTz" 12.954719806226795;
	setAttr ".LeftToeBaseSx" 1.0000000337120947;
	setAttr ".LeftToeBaseSy" 1.0000000337120949;
	setAttr ".LeftToeBaseSz" 1.0000000337120949;
	setAttr ".RightToeBaseTx" -0.0010853149322578304;
	setAttr ".RightToeBaseTy" -6.2623176063095576;
	setAttr ".RightToeBaseTz" 12.954748819912899;
	setAttr ".RightToeBaseSx" 1.0000000337120947;
	setAttr ".RightToeBaseSy" 1.0000000337120949;
	setAttr ".RightToeBaseSz" 1.0000000337120951;
	setAttr ".LeftShoulderTx" 7.0000003503276043;
	setAttr ".LeftShoulderTy" 14.255205955849647;
	setAttr ".LeftShoulderTz" 1.17423426892851e-014;
	setAttr ".LeftShoulderSx" 1.0000000337120949;
	setAttr ".LeftShoulderSy" 1.0000000337120949;
	setAttr ".LeftShoulderSz" 1.0000000337120949;
	setAttr ".RightShoulderTx" -6.9999989490171783;
	setAttr ".RightShoulderTy" 14.255205955849647;
	setAttr ".RightShoulderTz" -2.2464667208966731e-015;
	setAttr ".RightShoulderSx" 1.0000000337120949;
	setAttr ".RightShoulderSy" 1.0000000337120949;
	setAttr ".RightShoulderSz" 1.0000000337120949;
	setAttr ".NeckTx" 7.0314070700372249e-015;
	setAttr ".NeckTy" 12.666658025252332;
	setAttr ".NeckTz" 4.218844615406439e-015;
	setAttr ".NeckSx" 1.0000000337120949;
	setAttr ".NeckSy" 1.0000000337120949;
	setAttr ".NeckSz" 1.0000000337120949;
	setAttr ".Spine1Tx" 1.4062827830825019e-015;
	setAttr ".Spine1Ty" 12.666669235735768;
	setAttr ".Spine1Tz" 4.2188483492475046e-015;
	setAttr ".Spine1Sx" 1.0000000337120949;
	setAttr ".Spine1Sy" 1.0000000337120949;
	setAttr ".Spine1Sz" 1.0000000337120949;
	setAttr ".Spine2Tx" 4.2188483492475054e-015;
	setAttr ".Spine2Ty" 12.666669235735782;
	setAttr ".Spine2Tz" 4.2188477269406609e-015;
	setAttr ".Spine2Sx" 1.0000000337120949;
	setAttr ".Spine2Sy" 1.0000000337120947;
	setAttr ".Spine2Sz" 1.0000000337120949;
	setAttr ".LeftHandThumb1Tx" 4.348753937244382;
	setAttr ".LeftHandThumb1Ty" -0.79850031757200668;
	setAttr ".LeftHandThumb1Tz" 4.2824337679379987;
	setAttr ".LeftHandThumb1Sx" 1.0000000337120947;
	setAttr ".LeftHandThumb1Sy" 1.0000000337120951;
	setAttr ".LeftHandThumb1Sz" 1.0000000337120949;
	setAttr ".LeftHandThumb2Tx" 2.5125888474607194;
	setAttr ".LeftHandThumb2Ty" -0.53609653067061913;
	setAttr ".LeftHandThumb2Tz" 0.70745437595967875;
	setAttr ".LeftHandThumb2Sx" 1.0000000337120951;
	setAttr ".LeftHandThumb2Sy" 1.0000000337120947;
	setAttr ".LeftHandThumb2Sz" 1.0000000337120949;
	setAttr ".LeftHandThumb3Tx" 2.5431430201953305;
	setAttr ".LeftHandThumb3Ty" -1.1210483535251115e-005;
	setAttr ".LeftHandThumb3Tz" 9.4588454375710285e-006;
	setAttr ".LeftHandThumb3Sx" 1.0000000337120949;
	setAttr ".LeftHandThumb3Sy" 1.0000000337120949;
	setAttr ".LeftHandThumb3Sz" 1.0000000337120949;
	setAttr ".LeftHandThumb4Tx" 2.6667442058440827;
	setAttr ".LeftHandThumb4Ty" 2.8421709430404007e-014;
	setAttr ".LeftHandThumb4Tz" -8.407862611470307e-006;
	setAttr ".LeftHandThumb4Sx" 1.0000000337120949;
	setAttr ".LeftHandThumb4Sy" 1.0000000337120951;
	setAttr ".LeftHandThumb4Sz" 1.0000000337120949;
	setAttr ".LeftHandIndex1Tx" 8.8219722673657941;
	setAttr ".LeftHandIndex1Ty" 0.19973718422778575;
	setAttr ".LeftHandIndex1Tz" 3.4716691814349296;
	setAttr ".LeftHandIndex1Sx" 1.0000000337120947;
	setAttr ".LeftHandIndex1Sy" 1.0000000337120951;
	setAttr ".LeftHandIndex1Sz" 1.0000000337120949;
	setAttr ".LeftHandIndex2Tx" 4.2227537081301563;
	setAttr ".LeftHandIndex2Ty" -2.2420966928393682e-005;
	setAttr ".LeftHandIndex2Tz" 0.14719925338180007;
	setAttr ".LeftHandIndex2Ry" -0.00060956360299869983;
	setAttr ".LeftHandIndex2Rz" -6.1970408317129854e-005;
	setAttr ".LeftHandIndex2Sx" 1.0000000337126798;
	setAttr ".LeftHandIndex2Sy" 1.0000000337126802;
	setAttr ".LeftHandIndex2Sz" 1.0000000337120956;
	setAttr ".LeftHandIndex3Tx" 2.6523275246236864;
	setAttr ".LeftHandIndex3Ty" -8.3417598091273248e-006;
	setAttr ".LeftHandIndex3Tz" 0.092455995018696502;
	setAttr ".LeftHandIndex3Ry" -0.00060923483500429894;
	setAttr ".LeftHandIndex3Sx" 1.00000003371268;
	setAttr ".LeftHandIndex3Sy" 1.0000000337126806;
	setAttr ".LeftHandIndex3Sz" 1.0000000337120956;
	setAttr ".LeftHandIndex4Tx" 1.9570365231055149;
	setAttr ".LeftHandIndex4Ty" -9.0937776917598967e-006;
	setAttr ".LeftHandIndex4Tz" 0.068218583389116461;
	setAttr ".LeftHandIndex4Ry" -0.00060923483500453107;
	setAttr ".LeftHandIndex4Sx" 1.0000000337126802;
	setAttr ".LeftHandIndex4Sy" 1.0000000337126802;
	setAttr ".LeftHandIndex4Sz" 1.0000000337120953;
	setAttr ".LeftHandMiddle1Tx" 8.8098761556869647;
	setAttr ".LeftHandMiddle1Ty" 0.50089561253201964;
	setAttr ".LeftHandMiddle1Tz" 1.3046843005235453;
	setAttr ".LeftHandMiddle1Sx" 1.0000000337120947;
	setAttr ".LeftHandMiddle1Sy" 1.0000000337120951;
	setAttr ".LeftHandMiddle1Sz" 1.0000000337120949;
	setAttr ".LeftHandMiddle2Tx" 4.8632534714838584;
	setAttr ".LeftHandMiddle2Ty" 5.6843418860808015e-014;
	setAttr ".LeftHandMiddle2Tz" 0.00030250789025387803;
	setAttr ".LeftHandMiddle2Sx" 1.0000000337120951;
	setAttr ".LeftHandMiddle2Sy" 1.0000000337120949;
	setAttr ".LeftHandMiddle2Sz" 1.0000000337120949;
	setAttr ".LeftHandMiddle3Tx" 2.7652339084895203;
	setAttr ".LeftHandMiddle3Ty" -2.8421709430404007e-014;
	setAttr ".LeftHandMiddle3Tz" 0.00017174811024500691;
	setAttr ".LeftHandMiddle3Sx" 1.0000000337120947;
	setAttr ".LeftHandMiddle3Sy" 1.0000000337120947;
	setAttr ".LeftHandMiddle3Sz" 1.0000000337120949;
	setAttr ".LeftHandMiddle4Tx" 2.0056339686057498;
	setAttr ".LeftHandMiddle4Tz" 0.00012357806402674143;
	setAttr ".LeftHandMiddle4Sx" 1.0000000337120949;
	setAttr ".LeftHandMiddle4Sy" 1.0000000337120949;
	setAttr ".LeftHandMiddle4Sz" 1.0000000337120949;
	setAttr ".LeftHandRing1Tx" 8.8937585983532159;
	setAttr ".LeftHandRing1Ty" 0.37992328526016195;
	setAttr ".LeftHandRing1Tz" -0.79315887251972605;
	setAttr ".LeftHandRing1Sx" 1.0000000337120949;
	setAttr ".LeftHandRing1Sy" 1.0000000337120951;
	setAttr ".LeftHandRing1Sz" 1.0000000337120951;
	setAttr ".LeftHandRing2Tx" 4.5377570835366896;
	setAttr ".LeftHandRing2Ty" 2.8421709430404007e-014;
	setAttr ".LeftHandRing2Tz" 2.2204460492503131e-016;
	setAttr ".LeftHandRing2Sx" 1.0000000337120953;
	setAttr ".LeftHandRing2Sy" 1.0000000337120947;
	setAttr ".LeftHandRing2Sz" 1.0000000337120951;
	setAttr ".LeftHandRing3Tx" 2.3045278792462653;
	setAttr ".LeftHandRing3Tz" -1.7516380435012024e-007;
	setAttr ".LeftHandRing3Sx" 1.0000000337120949;
	setAttr ".LeftHandRing3Sy" 1.0000000337120949;
	setAttr ".LeftHandRing3Sz" 1.0000000337120951;
	setAttr ".LeftHandRing4Tx" 1.9233434145941573;
	setAttr ".LeftHandRing4Ty" 2.8421709430404007e-014;
	setAttr ".LeftHandRing4Tz" -8.7581902230571274e-007;
	setAttr ".LeftHandRing4Sx" 1.0000000337120949;
	setAttr ".LeftHandRing4Sy" 1.0000000337120951;
	setAttr ".LeftHandRing4Sz" 1.0000000337120951;
	setAttr ".LeftHandPinky1Tx" 8.882273458024244;
	setAttr ".LeftHandPinky1Ty" -0.31301911982993147;
	setAttr ".LeftHandPinky1Tz" -2.4903563567471014;
	setAttr ".LeftHandPinky1Sx" 1.0000000337120947;
	setAttr ".LeftHandPinky1Sy" 1.0000000337120951;
	setAttr ".LeftHandPinky1Sz" 1.0000000337120949;
	setAttr ".LeftHandPinky2Tx" 3.0441002903865666;
	setAttr ".LeftHandPinky2Ty" 3.3631450492066506e-005;
	setAttr ".LeftHandPinky2Tz" -4.4408920985006262e-016;
	setAttr ".LeftHandPinky2Rz" -0.00034290643957145527;
	setAttr ".LeftHandPinky2Sx" 1.0000000337300043;
	setAttr ".LeftHandPinky2Sy" 1.0000000337300039;
	setAttr ".LeftHandPinky2Sz" 1.0000000337120949;
	setAttr ".LeftHandPinky3Tx" 1.9744968505250426;
	setAttr ".LeftHandPinky3Ty" 3.4238027296851214e-005;
	setAttr ".LeftHandPinky3Tz" -1.7516380479420945e-007;
	setAttr ".LeftHandPinky3Sx" 1.0000000337300039;
	setAttr ".LeftHandPinky3Sy" 1.0000000337300043;
	setAttr ".LeftHandPinky3Sz" 1.0000000337120949;
	setAttr ".LeftHandPinky4Tx" 1.6666177374505224;
	setAttr ".LeftHandPinky4Ty" 2.1184934666962363e-005;
	setAttr ".LeftHandPinky4Tz" 8.7581902219469043e-007;
	setAttr ".LeftHandPinky4Sx" 1.0000000337300043;
	setAttr ".LeftHandPinky4Sy" 1.0000000337300039;
	setAttr ".LeftHandPinky4Sz" 1.0000000337120949;
	setAttr ".RightHandThumb1Tx" -4.3483783860477132;
	setAttr ".RightHandThumb1Ty" -0.79850031757194984;
	setAttr ".RightHandThumb1Tz" 4.2828145740489756;
	setAttr ".RightHandThumb1Sx" 1.0000000337120949;
	setAttr ".RightHandThumb1Sy" 1.0000000337120949;
	setAttr ".RightHandThumb1Sz" 1.0000000337120947;
	setAttr ".RightHandThumb2Tx" -2.5125271898015598;
	setAttr ".RightHandThumb2Ty" -0.53609653067067597;
	setAttr ".RightHandThumb2Tz" 0.70767648366369773;
	setAttr ".RightHandThumb2Sx" 1.0000000337120949;
	setAttr ".RightHandThumb2Sy" 1.0000000337120951;
	setAttr ".RightHandThumb2Sz" 1.0000000337120947;
	setAttr ".RightHandThumb3Tx" -2.5415903682328462;
	setAttr ".RightHandThumb3Ty" 2.2420966985237101e-005;
	setAttr ".RightHandThumb3Tz" 0.088820310313191264;
	setAttr ".RightHandThumb3Sx" 1.0000000337120949;
	setAttr ".RightHandThumb3Sy" 1.0000000337120949;
	setAttr ".RightHandThumb3Sz" 1.0000000337120947;
	setAttr ".RightHandThumb4Tx" -2.6651186857389746;
	setAttr ".RightHandThumb4Ty" 2.2420966985237101e-005;
	setAttr ".RightHandThumb4Tz" 0.093137397437213387;
	setAttr ".RightHandThumb4Sx" 1.0000000337120949;
	setAttr ".RightHandThumb4Sy" 1.0000000337120951;
	setAttr ".RightHandThumb4Sz" 1.0000000337120947;
	setAttr ".RightHandIndex1Tx" -8.8216751895535168;
	setAttr ".RightHandIndex1Ty" 0.19972597374436418;
	setAttr ".RightHandIndex1Tz" 3.4724441061058786;
	setAttr ".RightHandIndex1Sx" 1.0000000337120949;
	setAttr ".RightHandIndex1Sy" 1.0000000337120949;
	setAttr ".RightHandIndex1Sz" 1.0000000337120947;
	setAttr ".RightHandIndex2Tx" -4.2227481028884171;
	setAttr ".RightHandIndex2Ty" -2.8421709430404007e-014;
	setAttr ".RightHandIndex2Tz" -0.14735164589165572;
	setAttr ".RightHandIndex2Ry" -0.00060925453558379589;
	setAttr ".RightHandIndex2Sx" 1.0000000337120949;
	setAttr ".RightHandIndex2Sy" 1.0000000337120949;
	setAttr ".RightHandIndex2Sz" 1.0000000337120947;
	setAttr ".RightHandIndex3Tx" -2.6523219188424179;
	setAttr ".RightHandIndex3Ty" 2.8421709430404007e-014;
	setAttr ".RightHandIndex3Tz" -0.09255235033040865;
	setAttr ".RightHandIndex3Ry" -0.00060925452882451265;
	setAttr ".RightHandIndex3Sx" 1.0000000337120951;
	setAttr ".RightHandIndex3Sy" 1.0000000337120949;
	setAttr ".RightHandIndex3Sz" 1.0000000337120947;
	setAttr ".RightHandIndex4Tx" -1.9570309174624754;
	setAttr ".RightHandIndex4Tz" -0.068290061450963613;
	setAttr ".RightHandIndex4Ry" -0.00060925452882575764;
	setAttr ".RightHandIndex4Sx" 1.0000000337120949;
	setAttr ".RightHandIndex4Sy" 1.0000000337120949;
	setAttr ".RightHandIndex4Sz" 1.0000000337120947;
	setAttr ".RightHandMiddle1Tx" -8.8097640508521664;
	setAttr ".RightHandMiddle1Ty" 0.50088440204859808;
	setAttr ".RightHandMiddle1Tz" 1.3054583493754721;
	setAttr ".RightHandMiddle1Sx" 1.0000000337120949;
	setAttr ".RightHandMiddle1Sy" 1.0000000337120949;
	setAttr ".RightHandMiddle1Sz" 1.0000000337120947;
	setAttr ".RightHandMiddle2Tx" -4.8602939038441946;
	setAttr ".RightHandMiddle2Tz" -0.16959867520111382;
	setAttr ".RightHandMiddle2Ry" -0.00060925453558399463;
	setAttr ".RightHandMiddle2Sx" 1.0000000337120949;
	setAttr ".RightHandMiddle2Sy" 1.0000000337120949;
	setAttr ".RightHandMiddle2Sz" 1.0000000337120947;
	setAttr ".RightHandMiddle3Tx" -2.763557941208731;
	setAttr ".RightHandMiddle3Tz" -0.096433629909006724;
	setAttr ".RightHandMiddle3Ry" -0.00060925452882516122;
	setAttr ".RightHandMiddle3Sx" 1.0000000337120949;
	setAttr ".RightHandMiddle3Sy" 1.0000000337120949;
	setAttr ".RightHandMiddle3Sz" 1.0000000337120947;
	setAttr ".RightHandMiddle4Tx" -2.0044120259060065;
	setAttr ".RightHandMiddle4Tz" -0.069943432600995115;
	setAttr ".RightHandMiddle4Ry" -0.00060925452882526065;
	setAttr ".RightHandMiddle4Sx" 1.0000000337120949;
	setAttr ".RightHandMiddle4Sy" 1.0000000337120951;
	setAttr ".RightHandMiddle4Sz" 1.0000000337120947;
	setAttr ".RightHandRing1Tx" -8.8938314664958966;
	setAttr ".RightHandRing1Ty" 0.37991207477674038;
	setAttr ".RightHandRing1Tz" -0.79237676613279495;
	setAttr ".RightHandRing1Sx" 1.0000000337120949;
	setAttr ".RightHandRing1Sy" 1.0000000337120949;
	setAttr ".RightHandRing1Sz" 1.0000000337120947;
	setAttr ".RightHandRing2Tx" -4.5349993045997081;
	setAttr ".RightHandRing2Tz" -0.15824762276442816;
	setAttr ".RightHandRing2Ry" -0.00060925453558429278;
	setAttr ".RightHandRing2Sx" 1.0000000337120949;
	setAttr ".RightHandRing2Sy" 1.0000000337120947;
	setAttr ".RightHandRing2Sz" 1.0000000337120947;
	setAttr ".RightHandRing3Tx" -2.3031265688108249;
	setAttr ".RightHandRing3Ty" -2.8421709430404007e-014;
	setAttr ".RightHandRing3Tz" -0.080366992693214678;
	setAttr ".RightHandRing3Ry" -0.00060925452882486307;
	setAttr ".RightHandRing3Sx" 1.0000000337120951;
	setAttr ".RightHandRing3Sy" 1.0000000337120947;
	setAttr ".RightHandRing3Sz" 1.0000000337120947;
	setAttr ".RightHandRing4Tx" -1.9221775243118486;
	setAttr ".RightHandRing4Ty" 2.8421709430404007e-014;
	setAttr ".RightHandRing4Tz" -0.067073899156794736;
	setAttr ".RightHandRing4Ry" -0.00060925452882536007;
	setAttr ".RightHandRing4Sx" 1.0000000337120949;
	setAttr ".RightHandRing4Sy" 1.0000000337120949;
	setAttr ".RightHandRing4Sz" 1.0000000337120947;
	setAttr ".RightHandPinky1Tx" -8.8824976676939542;
	setAttr ".RightHandPinky1Ty" -0.31303033031335303;
	setAttr ".RightHandPinky1Tz" -2.4895740751963653;
	setAttr ".RightHandPinky1Sx" 1.0000000337120949;
	setAttr ".RightHandPinky1Sy" 1.0000000337120949;
	setAttr ".RightHandPinky1Sz" 1.0000000337120947;
	setAttr ".RightHandPinky2Tx" -3.0459388096778639;
	setAttr ".RightHandPinky2Ty" -6.7262900927289593e-005;
	setAttr ".RightHandPinky2Tz" -0.10628746972731529;
	setAttr ".RightHandPinky2Ry" -0.00060925453558294002;
	setAttr ".RightHandPinky2Sx" 1.0000000337120949;
	setAttr ".RightHandPinky2Sy" 1.0000000337120949;
	setAttr ".RightHandPinky2Sz" 1.0000000337120947;
	setAttr ".RightHandPinky3Tx" -1.975696372462707;
	setAttr ".RightHandPinky3Ty" -4.4841933942052492e-005;
	setAttr ".RightHandPinky3Tz" -0.068941495639645911;
	setAttr ".RightHandPinky3Ry" -0.00060925452882416734;
	setAttr ".RightHandPinky3Sx" 1.0000000337120949;
	setAttr ".RightHandPinky3Sy" 1.0000000337120949;
	setAttr ".RightHandPinky3Sz" 1.0000000337120947;
	setAttr ".RightHandPinky4Tx" -1.6676266810908231;
	setAttr ".RightHandPinky4Ty" -3.3631450463644796e-005;
	setAttr ".RightHandPinky4Tz" -0.058191167470258431;
	setAttr ".RightHandPinky4Ry" -0.00060925452882416734;
	setAttr ".RightHandPinky4Sx" 1.0000000337120947;
	setAttr ".RightHandPinky4Sy" 1.0000000337120949;
	setAttr ".RightHandPinky4Sz" 1.0000000337120947;
createNode HIKControlSetNode -n "Character1_ControlRig";
	rename -uid "87C6D1F2-41F7-3630-EB9E-A295BD8D69B6";
	setAttr ".ihi" 0;
createNode keyingGroup -n "Character1_FullBodyKG";
	rename -uid "0BAEDFE5-4D37-A9CA-4059-DCB2F50D7DDB";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dnsm";
	setAttr -s 90 ".act";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_HipsBPKG";
	rename -uid "BE18A48F-44F9-F956-F77E-E2936165B7B9";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dnsm";
	setAttr -s 2 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_ChestBPKG";
	rename -uid "835AD6D3-466D-8A8A-8D9E-B09D9FBAD2E7";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dnsm";
	setAttr -s 5 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftArmBPKG";
	rename -uid "BA0C07B8-49CE-D8FD-C448-63B4CA78F4AE";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dnsm";
	setAttr -s 7 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightArmBPKG";
	rename -uid "5A4B702B-41DD-428D-90B1-758BA77E832D";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dnsm";
	setAttr -s 7 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftLegBPKG";
	rename -uid "52C00713-454F-8D19-960B-0E9D26B380F5";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dnsm";
	setAttr -s 8 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightLegBPKG";
	rename -uid "9A3E81C5-4F5A-D64E-FDC0-C1843D1532CF";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dnsm";
	setAttr -s 8 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_HeadBPKG";
	rename -uid "260618D0-4243-C7DC-2211-E5920AFDBD85";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dnsm";
	setAttr -s 3 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftHandBPKG";
	rename -uid "84A3AFD3-4CA7-A2E6-5C70-E8BB9CC1DDCE";
	setAttr ".ihi" 0;
	setAttr -s 90 ".dnsm";
	setAttr -s 25 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightHandBPKG";
	rename -uid "01196AC9-4596-6C7B-5E00-579473CA0DD4";
	setAttr ".ihi" 0;
	setAttr -s 90 ".dnsm";
	setAttr -s 25 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftFootBPKG";
	rename -uid "EA2E7159-43E5-D5EE-E392-43B379C5A323";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightFootBPKG";
	rename -uid "0D772765-4D68-DA7D-AEA2-ECA951841B3D";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode HIKFK2State -n "HIKFK2State1";
	rename -uid "57CB8098-4B97-B3A3-AA8E-18A5D6D9CF6A";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKEffector2State -n "HIKEffector2State1";
	rename -uid "CF232D9A-4587-8E46-5FD6-99AB3A2AD5FC";
	setAttr ".ihi" 0;
	setAttr ".EFF" -type "HIKEffectorState" ;
createNode HIKPinning2State -n "HIKPinning2State1";
	rename -uid "1527710C-41E5-10DE-D65E-DF8C7E27126A";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
createNode HIKState2FK -n "HIKState2FK1";
	rename -uid "A7F765E1-4E66-87C1-A186-05B9D1746063";
	setAttr ".ihi" 0;
	setAttr ".HipsGX" -type "matrix" 1 1.1102230246251565e-016 3.3306690738754696e-016 0
		 -1.1102230246251565e-016 1 3.3306690738754696e-016 0 -3.3306690738754696e-016 -3.3306690738754696e-016 1 0
		 -2.9609016053119331e-017 4.2534933090209961 8.8827048159357993e-017 1;
	setAttr ".LeftUpLegGX" -type "matrix" 1 1.1102230246251565e-016 3.3306690738754696e-016 0
		 -1.1102230246251565e-016 1 3.3306690738754696e-016 0 -3.3306690738754696e-016 -3.3306690738754696e-016 1 0
		 0.37898626923561096 3.9867990016937256 1.2622778794537162e-016 1;
	setAttr ".LeftLegGX" -type "matrix" 1 2.2204460492503131e-016 4.4408920985006262e-016 0
		 -2.220445519854721e-016 1 -1.1920928955078125e-007 0 -4.4408920985006262e-016 1.1920928955078125e-007 1 0
		 0.37898626923561096 2.0778889656066895 6.0032917506166702e-017 1;
	setAttr ".LeftFootGX" -type "matrix" 1 3.8857805861880479e-016 1.1102230246251565e-016 0
		 -3.8857805861880479e-016 1 1.1102230246251565e-016 0 -1.1102230246251565e-016 -1.1102230246251565e-016 1 0
		 0.37898626923561096 0.34667658805847168 1.3234889800848443e-023 1;
	setAttr ".RightUpLegGX" -type "matrix" 1 5.9580937517011989e-008 1.5357274563143619e-008 0
		 -5.9580937517011989e-008 1 7.3338014772161841e-008 0 -1.535727101042994e-008 -7.3338014772161841e-008 1 0
		 -0.37898626923561096 3.9867990016937256 -1.2622778794537162e-016 1;
	setAttr ".RightLegGX" -type "matrix" 1 2.0901040898024803e-009 -5.9146323906286713e-013 0
		 -2.0901040898024803e-009 1 -1.1920928955078125e-007 0 5.9121408940362996e-013 1.1920928955078125e-007 1 0
		 -0.37898638844490051 2.0778889656066895 1.8673856175155379e-005 1;
	setAttr ".RightFootGX" -type "matrix" 1 -6.6613381477509392e-016 -3.3306534567055046e-016 0
		 6.6613381477509392e-016 1 -1.5027423749813806e-012 0 3.3306534567055046e-016 1.5027423749813806e-012 1 0
		 -0.37898635864257813 0.34667658805847168 1.8673856175155379e-005 1;
	setAttr ".SpineGX" -type "matrix" 1 -1.1102230246251565e-016 5.5511151231257827e-016 0
		 1.1102230246251565e-016 1 3.3306690738754696e-016 0 -5.5511151231257827e-016 -3.3306690738754696e-016 1 0
		 -6.2665270913106453e-017 4.5512375831604004 1.8799581273931936e-016 1;
	setAttr ".LeftArmGX" -type "matrix" 1 -1.1920928244535389e-007 2.6822090148925781e-007 0
		 1.1920928955078125e-007 1 -2.9802306400483758e-008 0 -2.6822090148925781e-007 2.9802336598550028e-008 1 0
		 0.75317668914794922 6.2351393699645996 1.5014224384574766e-015 1;
	setAttr ".LeftForeArmGX" -type "matrix" 1 -5.5510801830167085e-016 -1.6858740536918049e-007 0
		 5.5510812418078925e-016 1 5.5511151231257827e-016 0 1.6858740536918049e-007 -5.5511161819169668e-016 1 0
		 1.9146127700805664 6.2351393699645996 2.6619302092710951e-015 1;
	setAttr ".LeftHandGX" -type "matrix" 1 -5.5510812418078925e-016 9.992009339208777e-016 0
		 5.5510812418078925e-016 1 1.1102230246251565e-016 0 -9.992009339208777e-016 -1.1102230246251565e-016 1 0
		 3.0501742362976074 6.2351393699645996 3.7965842051939074e-015 1;
	setAttr ".RightArmGX" -type "matrix" 1 1.1920928955078125e-007 -8.9406967163085938e-008 0
		 -1.1920928955078125e-007 1 -1.4901155864777138e-008 0 8.9406967163085938e-008 1.4901166522918174e-008 1 0
		 -0.7531777024269104 6.2351522445678711 -3.7236627152483111e-018 1;
	setAttr ".RightForeArmGX" -type "matrix" 1 9.4934876745857849e-015 1.6858740536918049e-007 0
		 1.0603697146683785e-014 1 -1.1920928955078125e-007 0 -1.6858740536918049e-007 1.1920928955078125e-007 1 0
		 -1.9146194458007813 6.2351522445678711 -1.1642371510012608e-015 1;
	setAttr ".RightHandGX" -type "matrix" 1 -6.7756939483773742e-016 9.9920072216264089e-016 0
		 6.7756939483773742e-016 1 3.3306690738754696e-016 0 -9.9920072216264089e-016 -3.3306690738754696e-016 1 0
		 -3.0501739978790283 6.2351522445678711 -2.2988840530231399e-015 1;
	setAttr ".HeadGX" -type "matrix" 1 -9.9920072216264089e-016 1.4432899320127035e-015 0
		 9.9920072216264089e-016 1 3.3306690738754696e-016 0 -1.4432899320127035e-015 -3.3306690738754696e-016 1 0
		 1.1368054596088382e-015 7.0182638168334961 1.0096806373025447e-015 1;
	setAttr ".LeftToeBaseGX" -type "matrix" 1 5.1104271740754197e-016 -1.1102230246251565e-016 0
		 -5.1104271740754197e-016 1 1.1102230246251565e-016 0 1.1102230246251565e-016 -1.1102230246251565e-016 1 0
		 0.37898662686347961 0.08030933141708374 0.55102813243865967 1;
	setAttr ".RightToeBaseGX" -type "matrix" 1 -6.6613381477509392e-016 -5.5510992412580217e-016 0
		 6.6613381477509392e-016 1 -1.5027423749813806e-012 0 5.5510992412580217e-016 1.5027423749813806e-012 1 0
		 -0.37903252243995667 0.08030933141708374 0.55104804039001465 1;
	setAttr ".LeftShoulderGX" -type "matrix" 1 -5.5510812418078925e-016 9.9920072216264089e-016 0
		 5.5510812418078925e-016 1 3.3306690738754696e-016 0 -9.9920072216264089e-016 -3.3306690738754696e-016 1 0
		 0.29774454236030579 6.2351336479187012 1.0463523993583276e-015 1;
	setAttr ".RightShoulderGX" -type "matrix" 1 -5.5510473604900024e-016 9.9920072216264089e-016 0
		 5.5510473604900024e-016 1 3.3306690738754696e-016 0 -9.9920072216264089e-016 -3.3306690738754696e-016 1 0
		 -0.29774448275566101 6.2351336479187012 4.513393354225266e-016 1;
	setAttr ".NeckGX" -type "matrix" 1 -7.7715611723760958e-016 1.2212453270876722e-015 0
		 7.7715611723760958e-016 1 3.3306690738754696e-016 0 -1.2212453270876722e-015 -3.3306690738754696e-016 1 0
		 4.7567972713438537e-016 6.167564868927002 7.2634091666592959e-016 1;
	setAttr ".Spine1GX" -type "matrix" 1 -3.3306690738754696e-016 7.7715611723760958e-016 0
		 3.3306690738754696e-016 1 3.3306690738754696e-016 0 -7.7715611723760958e-016 -3.3306690738754696e-016 1 0
		 -2.8491276669878477e-018 5.0900135040283203 3.6744424247767517e-016 1;
	setAttr ".Spine2GX" -type "matrix" 1 -5.5511151231257827e-016 9.9920072216264089e-016 0
		 5.5511151231257827e-016 1 3.3306690738754696e-016 0 -9.9920072216264089e-016 -3.3306690738754696e-016 1 0
		 1.7659930207136797e-016 5.6287894248962402 5.4689264574625139e-016 1;
	setAttr ".LeftHandThumb1GX" -type "matrix" 1 -4.0939135219873746e-016 9.1593420707399096e-016 0
		 4.0939135219873746e-016 1 2.1857515797307769e-016 0 -9.1593420707399096e-016 -2.1857515797307769e-016 1 0
		 3.2351481914520264 6.2011752128601074 0.18215303122997284 1;
	setAttr ".LeftHandThumb2GX" -type "matrix" 1 -4.0939166983609268e-016 9.1593420707399096e-016 0
		 4.0939166983609268e-016 1 1.0755285551056204e-016 0 -9.1593420707399096e-016 -1.0755285551056204e-016 1 0
		 3.3420209884643555 6.1783723831176758 0.21224455535411835 1;
	setAttr ".LeftHandThumb3GX" -type "matrix" 1 -4.0939124631961905e-016 9.1593399531575415e-016 0
		 4.0939124631961905e-016 1 1.0755285551056204e-016 0 -9.1593399531575415e-016 -1.0755285551056204e-016 1 0
		 3.4501934051513672 6.1783719062805176 0.21224495768547058 1;
	setAttr ".LeftHandThumb4GX" -type "matrix" 1 -2.8692743456382912e-016 9.1593336004104371e-016 0
		 2.8692743456382912e-016 1 2.1857515797307769e-016 0 -9.1593336004104371e-016 -2.1857515797307769e-016 1 0
		 3.5636231899261475 6.1783719062805176 0.21224460005760193 1;
	setAttr ".LeftHandIndex1GX" -type "matrix" 1 -5.5937547616905642e-016 1.0061398278247849e-015 0
		 5.5937547616905642e-016 1 -1.1368029185099965e-017 0 -1.0061398278247849e-015 1.1368029185099965e-017 1 0
		 3.4254162311553955 6.2436351776123047 0.14766721427440643 1;
	setAttr ".LeftHandIndex2GX" -type "matrix" 1 -1.0815876976266736e-006 5.7380837859000167e-009 0
		 1.0815876976266736e-006 1 3.7702438504538804e-008 0 -5.7381246421073229e-009 -3.7702431399111447e-008 1 0
		 3.6050307750701904 6.2436342239379883 0.15392832458019257 1;
	setAttr ".LeftHandIndex3GX" -type "matrix" 1 -1.0815876976266736e-006 5.7380837859000167e-009 0
		 1.0815876976266736e-006 1 3.7702438504538804e-008 0 -5.7381246421073229e-009 -3.7702431399111447e-008 1 0
		 3.7178473472595215 6.2436337471008301 0.15786093473434448 1;
	setAttr ".LeftHandIndex4GX" -type "matrix" 1 -1.0815876976266736e-006 5.7380837859000167e-009 0
		 1.0815876976266736e-006 1 3.7702438504538804e-008 0 -5.7381246421073229e-009 -3.7702431399111447e-008 1 0
		 3.8010897636413574 6.2436332702636719 0.16076260805130005 1;
	setAttr ".LeftHandMiddle1GX" -type "matrix" 1 -5.5511574747731454e-016 9.992009339208777e-016 0
		 5.5511574747731454e-016 1 -1.1442382796001131e-017 0 -9.992009339208777e-016 1.1442382796001131e-017 1 0
		 3.4249017238616943 6.2564449310302734 0.055494658648967743 1;
	setAttr ".LeftHandMiddle2GX" -type "matrix" 1 -5.5512337077383983e-016 4.6736134927394257e-012 0
		 5.5512337077383983e-016 1 -1.3390706805451792e-016 0 -4.6736134927394257e-012 1.3390706805451792e-016 1 0
		 3.6317598819732666 6.2564449310302734 0.05550752580165863 1;
	setAttr ".LeftHandMiddle3GX" -type "matrix" 1 -5.5513088819124671e-016 4.6736134927394257e-012 0
		 5.5513088819124671e-016 1 -2.563717268432551e-016 0 -4.6736134927394257e-012 2.563717268432551e-016 1 0
		 3.7493789196014404 6.2564449310302734 0.055514831095933914 1;
	setAttr ".LeftHandMiddle4GX" -type "matrix" 1 -5.5513088819124671e-016 4.6736568608263251e-012 0
		 5.5513088819124671e-016 1 -2.563717268432551e-016 0 -4.6736568608263251e-012 2.563717268432551e-016 1 0
		 3.8346884250640869 6.2564449310302734 0.055520087480545044 1;
	setAttr ".LeftHandRing1GX" -type "matrix" 1 -5.5510812418078925e-016 -1.9300701481483884e-008 0
		 5.5510812418078925e-016 1 -1.1442361289305205e-017 0 1.9300701481483884e-008 1.1442351363137854e-017 1 0
		 3.4284696578979492 6.2512993812561035 -0.033736959099769592 1;
	setAttr ".LeftHandRing2GX" -type "matrix" 1 -5.5510812418078925e-016 -1.9300701481483884e-008 0
		 5.5510812418078925e-016 1 -1.3390701511495871e-016 0 1.9300701481483884e-008 1.3390701511495871e-016 1 0
		 3.6214828491210938 6.2512993812561035 -0.033736959099769592 1;
	setAttr ".LeftHandRing3GX" -type "matrix" 1 -5.5510807124123005e-016 -1.9300701481483884e-008 0
		 5.5510807124123005e-016 1 -2.563717268432551e-016 0 1.9300701481483884e-008 2.563717268432551e-016 1 0
		 3.719505786895752 6.2512993812561035 -0.033736966550350189 1;
	setAttr ".LeftHandRing4GX" -type "matrix" 1 -5.5510807124123005e-016 -1.9300701481483884e-008 0
		 5.5510807124123005e-016 1 -2.563717268432551e-016 0 1.9300701481483884e-008 2.563717268432551e-016 1 0
		 3.8013150691986084 6.2512993812561035 -0.033737003803253174 1;
	setAttr ".LeftHandPinky1GX" -type "matrix" 1 -5.5510812418078925e-016 9.9920231034941699e-016 0
		 5.5510812418078925e-016 1 -1.1442382796001131e-017 0 -9.9920231034941699e-016 1.1442382796001131e-017 1 0
		 3.4279811382293701 6.221825122833252 -0.10592713952064514 1;
	setAttr ".LeftHandPinky2GX" -type "matrix" 1 -5.984846666251542e-006 1.0007930382243606e-015 0
		 5.984846666251542e-006 1 -5.3106846177597422e-013 0 -9.9761475884802562e-016 5.3106846177597422e-013 1 0
		 3.5574617385864258 6.2218265533447266 -0.10592713952064514 1;
	setAttr ".LeftHandPinky3GX" -type "matrix" 1 -5.984846666251542e-006 1.0007949440484919e-015 0
		 5.984846666251542e-006 1 -5.3119092241135646e-013 0 -9.9761581763920968e-016 5.3119092241135646e-013 1 0
		 3.6414468288421631 6.221827507019043 -0.10592714697122574 1;
	setAttr ".LeftHandPinky4GX" -type "matrix" 1 -5.984846666251542e-006 1.0425213752170148e-015 0
		 5.984846666251542e-006 1 -5.3119092241135646e-013 0 -1.0393422488077326e-015 5.3119092241135646e-013 1 0
		 3.7123363018035889 6.2218279838562012 -0.10592710971832275 1;
	setAttr ".RightHandThumb1GX" -type "matrix" 1 -4.763414716244278e-016 9.5062846483529029e-016 0
		 4.763414716244278e-016 1 3.3306690738754696e-016 0 -9.5062846483529029e-016 -3.3306690738754696e-016 1 0
		 -3.2351319789886475 6.2011880874633789 0.18216922879219055 1;
	setAttr ".RightHandThumb2GX" -type "matrix" 1 -3.3756359354628323e-016 9.5062846483529029e-016 0
		 3.3756359354628323e-016 1 3.3306690738754696e-016 0 -9.5062846483529029e-016 -3.3306690738754696e-016 1 0
		 -3.3420021533966064 6.1783852577209473 0.21227020025253296 1;
	setAttr ".RightHandThumb3GX" -type "matrix" 1 -2.1960239717986035e-016 9.6103680569115113e-016 0
		 2.1960239717986035e-016 1 1.0552298764379645e-031 0 -9.6103680569115113e-016 1.0552298764379645e-031 1 0
		 -3.450108528137207 6.1783862113952637 0.21604816615581512 1;
	setAttr ".RightHandThumb4GX" -type "matrix" 1 -2.1613295022790673e-016 9.6450625264310474e-016 0
		 2.1613295022790673e-016 1 -1.1102230246251565e-016 0 -9.6450625264310474e-016 1.1102230246251565e-016 1 0
		 -3.5634691715240479 6.1783871650695801 0.22000975906848907 1;
	setAttr ".RightHandIndex1GX" -type "matrix" 1 -8.000340536264746e-016 9.9920072216264089e-016 0
		 8.000340536264746e-016 1 3.3306690738754696e-016 0 -9.9920072216264089e-016 -3.3306690738754696e-016 1 0
		 -3.425403356552124 6.243647575378418 0.14770017564296722 1;
	setAttr ".RightHandIndex2GX" -type "matrix" 1 -9.2249881829433019e-016 9.9920072216264089e-016 0
		 9.2249881829433019e-016 1 3.3306690738754696e-016 0 -9.9920072216264089e-016 -3.3306690738754696e-016 1 0
		 -3.6050176620483398 6.243647575378418 0.14143258333206177 1;
	setAttr ".RightHandIndex3GX" -type "matrix" 1 -1.0449634770830674e-015 9.9920072216264089e-016 0
		 1.0449634770830674e-015 1 3.3306690738754696e-016 0 -9.9920072216264089e-016 -3.3306690738754696e-016 1 0
		 -3.7178339958190918 6.243647575378418 0.13749587535858154 1;
	setAttr ".RightHandIndex4GX" -type "matrix" 1 -1.0449634770830674e-015 1.0061396160665481e-015 0
		 1.0449634770830674e-015 1 3.3306690738754696e-016 0 -1.0061396160665481e-015 -3.3306690738754696e-016 1 0
		 -3.8010761737823486 6.243647575378418 0.13459116220474243 1;
	setAttr ".RightHandMiddle1GX" -type "matrix" 1 -8.000340536264746e-016 1.0061396160665481e-015 0
		 8.000340536264746e-016 1 3.3306690738754696e-016 0 -1.0061396160665481e-015 -3.3306690738754696e-016 1 0
		 -3.4248967170715332 6.2564573287963867 0.055527582764625549 1;
	setAttr ".RightHandMiddle2GX" -type "matrix" 1 -9.2249881829433019e-016 1.0061396160665481e-015 0
		 9.2249881829433019e-016 1 3.3306690738754696e-016 0 -1.0061396160665481e-015 -3.3306690738754696e-016 1 0
		 -3.6316289901733398 6.2564573287963867 0.048313714563846588 1;
	setAttr ".RightHandMiddle3GX" -type "matrix" 1 -1.0449634770830674e-015 1.0061396160665481e-015 0
		 1.0449634770830674e-015 1 3.3306690738754696e-016 0 -1.0061396160665481e-015 -3.3306690738754696e-016 1 0
		 -3.7491767406463623 6.2564573287963867 0.044211916625499725 1;
	setAttr ".RightHandMiddle4GX" -type "matrix" 1 -1.0449634770830674e-015 1.0130785099704553e-015 0
		 1.0449634770830674e-015 1 3.3306690738754696e-016 0 -1.0130785099704553e-015 -3.3306690738754696e-016 1 0
		 -3.8344342708587646 6.2564573287963867 0.04123687744140625 1;
	setAttr ".RightHandRing1GX" -type "matrix" 1 -8.000340536264746e-016 9.9920072216264089e-016 0
		 8.000340536264746e-016 1 3.3306690738754696e-016 0 -9.9920072216264089e-016 -3.3306690738754696e-016 1 0
		 -3.4284725189208984 6.2513117790222168 -0.033703692257404327 1;
	setAttr ".RightHandRing2GX" -type "matrix" 1 -9.2249881829433019e-016 1.0061396160665481e-015 0
		 9.2249881829433019e-016 1 3.3306690738754696e-016 0 -1.0061396160665481e-015 -3.3306690738754696e-016 1 0
		 -3.621368408203125 6.2513117790222168 -0.040434744209051132 1;
	setAttr ".RightHandRing3GX" -type "matrix" 1 -1.0449634770830674e-015 1.0061396160665481e-015 0
		 1.0449634770830674e-015 1 3.3306690738754696e-016 0 -1.0061396160665481e-015 -3.3306690738754696e-016 1 0
		 -3.7193317413330078 6.2513117790222168 -0.043853148818016052 1;
	setAttr ".RightHandRing4GX" -type "matrix" 1 -1.0449634770830674e-015 1.0130785099704553e-015 0
		 1.0449634770830674e-015 1 3.3306690738754696e-016 0 -1.0130785099704553e-015 -3.3306690738754696e-016 1 0
		 -3.8010914325714111 6.2513117790222168 -0.046706132590770721 1;
	setAttr ".RightHandPinky1GX" -type "matrix" 1 -7.0489287777114823e-016 9.9920072216264089e-016 0
		 7.0489287777114823e-016 1 3.3306685444798776e-016 0 -9.9920072216264089e-016 -3.3306685444798776e-016 1 0
		 -3.4279904365539551 6.2218375205993652 -0.10589386522769928 1;
	setAttr ".RightHandPinky2GX" -type "matrix" 1 -7.9551227411667593e-016 9.8532293435482643e-016 0
		 7.9551227411667593e-016 1 3.3306658975019174e-016 0 -9.8532293435482643e-016 -3.3306658975019174e-016 1 0
		 -3.5575492382049561 6.221834659576416 -0.11041479557752609 1;
	setAttr ".RightHandPinky3GX" -type "matrix" 1 -7.9368215355501461e-016 9.7144514654701197e-016 0
		 7.9368215355501461e-016 1 3.3306637799195493e-016 0 -9.7144514654701197e-016 -3.3306637799195493e-016 1 0
		 -3.6415853500366211 6.2218327522277832 -0.11334721744060516 1;
	setAttr ".RightHandPinky4GX" -type "matrix" 1 -7.9368554168680362e-016 9.5756735873919752e-016 0
		 7.9368554168680362e-016 1 3.3306616623371811e-016 0 -9.5756735873919752e-016 -3.3306616623371811e-016 1 0
		 -3.7125177383422852 6.2218313217163086 -0.11582237482070923 1;
createNode HIKState2FK -n "HIKState2FK2";
	rename -uid "061CB2D4-41B8-3CE9-4DEB-CD920AC2AE1C";
	setAttr ".ihi" 0;
createNode HIKEffectorFromCharacter -n "HIKEffectorFromCharacter1";
	rename -uid "1155109F-4D3D-27E0-E88F-92878EE03910";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
createNode HIKEffectorFromCharacter -n "HIKEffectorFromCharacter2";
	rename -uid "A1433724-4617-C8CA-71D2-A9A0D305DFE6";
	setAttr ".ihi" 0;
createNode HIKState2Effector -n "HIKState2Effector1";
	rename -uid "3406728A-4C96-FFE1-1AEA-6E92C069738A";
	setAttr ".ihi" 0;
	setAttr ".HipsEffectorGXM[0]" -type "matrix" 1 1.1102230246251565e-016 3.3306690738754696e-016 0
		 -1.1102230246251565e-016 1 3.3306690738754696e-016 0 -3.3306690738754696e-016 -3.3306690738754696e-016 1 0
		 0 3.9867990016937256 0 1;
	setAttr ".LeftAnkleEffectorGXM[0]" -type "matrix" 1 3.8857805861880479e-016 1.1102230246251565e-016 0
		 -3.8857805861880479e-016 1 1.1102230246251565e-016 0 -1.1102230246251565e-016 -1.1102230246251565e-016 1 0
		 0.37898626923561096 0.34667658805847168 1.3234889800848443e-023 1;
	setAttr ".RightAnkleEffectorGXM[0]" -type "matrix" 1 -6.6613381477509392e-016 -3.3306534567055046e-016 0
		 6.6613381477509392e-016 1 -1.5027423749813806e-012 0 3.3306534567055046e-016 1.5027423749813806e-012 1 0
		 -0.37898635864257813 0.34667658805847168 1.8673856175155379e-005 1;
	setAttr ".LeftWristEffectorGXM[0]" -type "matrix" 1 -5.5510812418078925e-016 9.992009339208777e-016 0
		 5.5510812418078925e-016 1 1.1102230246251565e-016 0 -9.992009339208777e-016 -1.1102230246251565e-016 1 0
		 3.0501742362976074 6.2351393699645996 3.7965842051939074e-015 1;
	setAttr ".RightWristEffectorGXM[0]" -type "matrix" 1 -6.7756939483773742e-016 9.9920072216264089e-016 0
		 6.7756939483773742e-016 1 3.3306690738754696e-016 0 -9.9920072216264089e-016 -3.3306690738754696e-016 1 0
		 -3.0501739978790283 6.2351522445678711 -2.2988840530231399e-015 1;
	setAttr ".LeftKneeEffectorGXM[0]" -type "matrix" 1 2.2204460492503131e-016 4.4408920985006262e-016 0
		 -2.220445519854721e-016 1 -1.1920928955078125e-007 0 -4.4408920985006262e-016 1.1920928955078125e-007 1 0
		 0.37898626923561096 2.0778889656066895 6.0032917506166702e-017 1;
	setAttr ".RightKneeEffectorGXM[0]" -type "matrix" 1 2.0901040898024803e-009 -5.9146323906286713e-013 0
		 -2.0901040898024803e-009 1 -1.1920928955078125e-007 0 5.9121408940362996e-013 1.1920928955078125e-007 1 0
		 -0.37898638844490051 2.0778889656066895 1.8673856175155379e-005 1;
	setAttr ".LeftElbowEffectorGXM[0]" -type "matrix" 1 -5.5510801830167085e-016 -1.6858740536918049e-007 0
		 5.5510812418078925e-016 1 5.5511151231257827e-016 0 1.6858740536918049e-007 -5.5511161819169668e-016 1 0
		 1.9146127700805664 6.2351393699645996 2.6619302092710951e-015 1;
	setAttr ".RightElbowEffectorGXM[0]" -type "matrix" 1 9.4934876745857849e-015 1.6858740536918049e-007 0
		 1.0603697146683785e-014 1 -1.1920928955078125e-007 0 -1.6858740536918049e-007 1.1920928955078125e-007 1 0
		 -1.9146194458007813 6.2351522445678711 -1.1642371510012608e-015 1;
	setAttr ".ChestOriginEffectorGXM[0]" -type "matrix" 1 -1.1102230246251565e-016 5.5511151231257827e-016 0
		 1.1102230246251565e-016 1 3.3306690738754696e-016 0 -5.5511151231257827e-016 -3.3306690738754696e-016 1 0
		 -6.2665270913106453e-017 4.5512375831604004 1.8799581273931936e-016 1;
	setAttr ".ChestEndEffectorGXM[0]" -type "matrix" 1 -5.5511151231257827e-016 9.9920072216264089e-016 0
		 5.5511151231257827e-016 1 3.3306690738754696e-016 0 -9.9920072216264089e-016 -3.3306690738754696e-016 1 0
		 2.9802322387695313e-008 6.2351336479187012 7.488458409206475e-016 1;
	setAttr ".LeftFootEffectorGXM[0]" -type "matrix" 1 5.1104271740754197e-016 -1.1102230246251565e-016 0
		 -5.1104271740754197e-016 1 1.1102230246251565e-016 0 1.1102230246251565e-016 -1.1102230246251565e-016 1 0
		 0.37898662686347961 0.08030933141708374 0.55102813243865967 1;
	setAttr ".RightFootEffectorGXM[0]" -type "matrix" 1 -6.6613381477509392e-016 -5.5510992412580217e-016 0
		 6.6613381477509392e-016 1 -1.5027423749813806e-012 0 5.5510992412580217e-016 1.5027423749813806e-012 1 0
		 -0.37903252243995667 0.08030933141708374 0.55104804039001465 1;
	setAttr ".LeftShoulderEffectorGXM[0]" -type "matrix" 1 -1.1920928244535389e-007 2.6822090148925781e-007 0
		 1.1920928955078125e-007 1 -2.9802306400483758e-008 0 -2.6822090148925781e-007 2.9802336598550028e-008 1 0
		 0.75317668914794922 6.2351393699645996 1.5014224384574766e-015 1;
	setAttr ".RightShoulderEffectorGXM[0]" -type "matrix" 1 1.1920928955078125e-007 -8.9406967163085938e-008 0
		 -1.1920928955078125e-007 1 -1.4901155864777138e-008 0 8.9406967163085938e-008 1.4901166522918174e-008 1 0
		 -0.7531777024269104 6.2351522445678711 -3.7236627152483111e-018 1;
	setAttr ".HeadEffectorGXM[0]" -type "matrix" 1 -9.9920072216264089e-016 1.4432899320127035e-015 0
		 9.9920072216264089e-016 1 3.3306690738754696e-016 0 -1.4432899320127035e-015 -3.3306690738754696e-016 1 0
		 1.1368054596088382e-015 7.0182638168334961 1.0096806373025447e-015 1;
	setAttr ".LeftHipEffectorGXM[0]" -type "matrix" 1 1.1102230246251565e-016 3.3306690738754696e-016 0
		 -1.1102230246251565e-016 1 3.3306690738754696e-016 0 -3.3306690738754696e-016 -3.3306690738754696e-016 1 0
		 0.37898626923561096 3.9867990016937256 1.2622778794537162e-016 1;
	setAttr ".RightHipEffectorGXM[0]" -type "matrix" 1 5.9580937517011989e-008 1.5357274563143619e-008 0
		 -5.9580937517011989e-008 1 7.3338014772161841e-008 0 -1.535727101042994e-008 -7.3338014772161841e-008 1 0
		 -0.37898626923561096 3.9867990016937256 -1.2622778794537162e-016 1;
	setAttr ".LeftHandThumbEffectorGXM[0]" -type "matrix" 1 -4.0939124631961905e-016 9.1593399531575415e-016 0
		 4.0939124631961905e-016 1 1.0755285551056204e-016 0 -9.1593399531575415e-016 -1.0755285551056204e-016 1 0
		 3.5636231899261475 6.1783719062805176 0.21224460005760193 1;
	setAttr ".LeftHandIndexEffectorGXM[0]" -type "matrix" 1 -1.0815876976266736e-006 5.7380837859000167e-009 0
		 1.0815876976266736e-006 1 3.7702438504538804e-008 0 -5.7381246421073229e-009 -3.7702431399111447e-008 1 0
		 3.8010897636413574 6.2436332702636719 0.16076260805130005 1;
	setAttr ".LeftHandMiddleEffectorGXM[0]" -type "matrix" 1 -5.5513088819124671e-016 4.6736134927394257e-012 0
		 5.5513088819124671e-016 1 -2.563717268432551e-016 0 -4.6736134927394257e-012 2.563717268432551e-016 1 0
		 3.8346884250640869 6.2564449310302734 0.055520087480545044 1;
	setAttr ".LeftHandRingEffectorGXM[0]" -type "matrix" 1 -5.5510807124123005e-016 -1.9300701481483884e-008 0
		 5.5510807124123005e-016 1 -2.563717268432551e-016 0 1.9300701481483884e-008 2.563717268432551e-016 1 0
		 3.8013150691986084 6.2512993812561035 -0.033737003803253174 1;
	setAttr ".LeftHandPinkyEffectorGXM[0]" -type "matrix" 1 -5.984846666251542e-006 1.0007949440484919e-015 0
		 5.984846666251542e-006 1 -5.3119092241135646e-013 0 -9.9761581763920968e-016 5.3119092241135646e-013 1 0
		 3.7123363018035889 6.2218279838562012 -0.10592710971832275 1;
	setAttr ".RightHandThumbEffectorGXM[0]" -type "matrix" 1 -2.1960239717986035e-016 9.6103680569115113e-016 0
		 2.1960239717986035e-016 1 1.0552298764379645e-031 0 -9.6103680569115113e-016 1.0552298764379645e-031 1 0
		 -3.5634691715240479 6.1783871650695801 0.22000975906848907 1;
	setAttr ".RightHandIndexEffectorGXM[0]" -type "matrix" 1 -1.0449634770830674e-015 9.9920072216264089e-016 0
		 1.0449634770830674e-015 1 3.3306690738754696e-016 0 -9.9920072216264089e-016 -3.3306690738754696e-016 1 0
		 -3.8010761737823486 6.243647575378418 0.13459116220474243 1;
	setAttr ".RightHandMiddleEffectorGXM[0]" -type "matrix" 1 -1.0449634770830674e-015 1.0061396160665481e-015 0
		 1.0449634770830674e-015 1 3.3306690738754696e-016 0 -1.0061396160665481e-015 -3.3306690738754696e-016 1 0
		 -3.8344342708587646 6.2564573287963867 0.04123687744140625 1;
	setAttr ".RightHandRingEffectorGXM[0]" -type "matrix" 1 -1.0449634770830674e-015 1.0061396160665481e-015 0
		 1.0449634770830674e-015 1 3.3306690738754696e-016 0 -1.0061396160665481e-015 -3.3306690738754696e-016 1 0
		 -3.8010914325714111 6.2513117790222168 -0.046706132590770721 1;
	setAttr ".RightHandPinkyEffectorGXM[0]" -type "matrix" 1 -7.9368215355501461e-016 9.7144514654701197e-016 0
		 7.9368215355501461e-016 1 3.3306637799195493e-016 0 -9.7144514654701197e-016 -3.3306637799195493e-016 1 0
		 -3.7125177383422852 6.2218313217163086 -0.11582237482070923 1;
createNode HIKState2Effector -n "HIKState2Effector2";
	rename -uid "0292ECBE-41CD-5B1A-BDC5-D1811288CF3D";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3A7E19B1-4D58-586A-5EBC-B997BA5BCEF6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 532\n                -height 375\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 375\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 531\n                -height 375\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 531\n            -height 375\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 532\n                -height 375\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 375\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1076\n                -height 795\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1076\n            -height 795\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1076\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1076\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5A23D18F-484A-699E-0497-0797E3D0BA83";
	setAttr ".b" -type "string" "playbackOptions -min 0.8 -max 138.4 -ast 0.8 -aet 138.4 ";
	setAttr ".st" 6;
createNode lambert -n "Dummy_Fight_Mat";
	rename -uid "6633972B-4C18-5065-F63E-008ACAF995C7";
	setAttr ".c" -type "float3" 0.1367 0.87199998 0.87199998 ;
createNode shadingEngine -n "Fight:Dummy_MeshSG";
	rename -uid "E530C57E-43F3-87CC-EB3C-3AB5180D7205";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "132994BB-4784-2B98-D2AD-8CAAA00EE104";
createNode HIKCharacterNode -n "Dummy_Fight";
	rename -uid "112F847C-4873-F1A1-38E0-B9A48D0168D6";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 9.543703;
	setAttr ".LeftUpLegTy" 92.124367;
	setAttr ".LeftUpLegRz" -90;
	setAttr ".LeftUpLegSz" 1.000001;
	setAttr ".LeftLegTx" 9.543703;
	setAttr ".LeftLegTy" 49.65004;
	setAttr ".LeftLegRy" 4.402835;
	setAttr ".LeftLegRz" -90;
	setAttr ".LeftFootTx" 9.543703;
	setAttr ".LeftFootTy" 8.150396;
	setAttr ".LeftFootTz" -3.195289;
	setAttr ".LeftFootRy" -61.684976;
	setAttr ".LeftFootRz" -90;
	setAttr ".RightUpLegTx" -9.5437;
	setAttr ".RightUpLegTy" 92.124397;
	setAttr ".RightUpLegRx" 180;
	setAttr ".RightUpLegRz" 90;
	setAttr ".RightLegTx" -9.5437;
	setAttr ".RightLegTy" 49.650002;
	setAttr ".RightLegRx" 180;
	setAttr ".RightLegRy" -4.402835;
	setAttr ".RightLegRz" 90;
	setAttr ".RightFootTx" -9.5437;
	setAttr ".RightFootTy" 8.1504;
	setAttr ".RightFootTz" -3.19529;
	setAttr ".RightFootRx" 180;
	setAttr ".RightFootRy" 61.684976;
	setAttr ".RightFootRz" 90;
	setAttr ".SpineTy" 107;
	setAttr ".SpineTz" 1.069115;
	setAttr ".SpineRx" -1.6505450000000002;
	setAttr ".LeftArmTx" 15.588245;
	setAttr ".LeftArmTy" 143.740463;
	setAttr ".LeftArmTz" -0.384948;
	setAttr ".LeftArmRy" 2.527216;
	setAttr ".LeftForeArmTx" 45.153996;
	setAttr ".LeftForeArmTy" 143.740463;
	setAttr ".LeftForeArmTz" -1.689887;
	setAttr ".LeftForeArmRy" -0.849109;
	setAttr ".LeftForeArmSx" 1.000001;
	setAttr ".LeftForeArmSy" 1.000001;
	setAttr ".LeftForeArmSz" 1.000001;
	setAttr ".LeftHandTx" 71.990036;
	setAttr ".LeftHandTy" 143.740463;
	setAttr ".LeftHandTz" -1.292155;
	setAttr ".RightArmTx" -15.5882;
	setAttr ".RightArmTy" 143.740005;
	setAttr ".RightArmTz" -0.384948;
	setAttr ".RightArmRx" 180;
	setAttr ".RightArmRy" -2.527216;
	setAttr ".RightForeArmTx" -45.153999;
	setAttr ".RightForeArmTy" 143.740005;
	setAttr ".RightForeArmTz" -1.68989;
	setAttr ".RightForeArmRx" 180;
	setAttr ".RightForeArmRy" 0.849109;
	setAttr ".RightForeArmSx" 1.000001;
	setAttr ".RightHandTx" -71.989998;
	setAttr ".RightHandTy" 143.740005;
	setAttr ".RightHandTz" -1.29216;
	setAttr ".RightHandRx" 180;
	setAttr ".HeadTy" 158.190094;
	setAttr ".HeadTz" -0.327598;
	setAttr ".HeadRx" 8.3419;
	setAttr ".LeftToeBaseTx" 9.543712;
	setAttr ".LeftToeBaseTy" 1.888079;
	setAttr ".LeftToeBaseTz" 8.427794;
	setAttr ".RightToeBaseTx" -9.54371;
	setAttr ".RightToeBaseTy" 1.88808;
	setAttr ".RightToeBaseTz" 8.42779;
	setAttr ".RightToeBaseRx" 180;
	setAttr ".LeftShoulderTx" 3.641533;
	setAttr ".LeftShoulderTy" 142.123367;
	setAttr ".LeftShoulderTz" -1.058856;
	setAttr ".LeftShoulderRx" -0.432846;
	setAttr ".LeftShoulderRy" -3.19949;
	setAttr ".LeftShoulderRz" 7.708646;
	setAttr ".RightShoulderTx" -3.64153;
	setAttr ".RightShoulderTy" 142.123001;
	setAttr ".RightShoulderTz" -1.05886;
	setAttr ".RightShoulderRx" 179.567154;
	setAttr ".RightShoulderRy" 3.19949;
	setAttr ".RightShoulderRz" -7.708646;
	setAttr ".NeckTy" 148.048553;
	setAttr ".NeckTz" -1.814665;
	setAttr ".NeckRx" 8.3419;
	setAttr ".LeftFingerBaseTx" 80.123291;
	setAttr ".LeftFingerBaseTy" 144.532227;
	setAttr ".LeftFingerBaseTz" -1.292155;
	setAttr ".RightFingerBaseTx" -80.123299;
	setAttr ".RightFingerBaseTy" 144.531998;
	setAttr ".RightFingerBaseTz" -1.29216;
	setAttr ".RightFingerBaseRx" 180;
	setAttr ".Spine1Ty" 114.132393;
	setAttr ".Spine1Tz" 0.863593;
	setAttr ".Spine1Rx" -2.93495;
	setAttr ".Spine1Sx" 1.000001;
	setAttr ".Spine1Sy" 1.000001;
	setAttr ".Spine1Sz" 1.000001;
	setAttr ".Spine2Ty" 121.46653;
	setAttr ".Spine2Tz" 0.487576;
	setAttr ".Spine2Rx" -10.240864000000002;
	setAttr ".Spine2Sx" 1.000001;
	setAttr ".Spine2Sy" 1.000002;
	setAttr ".Spine2Sz" 1.000002;
	setAttr ".Spine3Ty" 135.36116;
	setAttr ".Spine3Tz" 0.307553;
	setAttr ".Spine3Rx" 7.10198;
	setAttr ".LeftHandThumb1Tx" 74.181915;
	setAttr ".LeftHandThumb1Ty" 143.547958;
	setAttr ".LeftHandThumb1Tz" 1.697496;
	setAttr ".LeftHandThumb1Rx" 10.622222;
	setAttr ".LeftHandThumb1Ry" -32.657705;
	setAttr ".LeftHandThumb1Rz" -19.165066;
	setAttr ".LeftHandThumb1Sx" 1.000001;
	setAttr ".LeftHandThumb1Sy" 1.000001;
	setAttr ".LeftHandThumb1Sz" 1.000001;
	setAttr ".LeftHandThumb2Tx" 76.954086;
	setAttr ".LeftHandThumb2Ty" 142.584473;
	setAttr ".LeftHandThumb2Tz" 3.578564;
	setAttr ".LeftHandThumb2Rx" 4.904603;
	setAttr ".LeftHandThumb2Ry" -17.142142;
	setAttr ".LeftHandThumb2Rz" -16.232322;
	setAttr ".LeftHandThumb2Sx" 1.000001;
	setAttr ".LeftHandThumb2Sy" 1.000001;
	setAttr ".LeftHandThumb2Sz" 1.000001;
	setAttr ".LeftHandThumb3Tx" 80.833725;
	setAttr ".LeftHandThumb3Ty" 141.454956;
	setAttr ".LeftHandThumb3Tz" 4.824904;
	setAttr ".LeftHandThumb3Rx" 0.368864;
	setAttr ".LeftHandThumb3Ry" -1.507687;
	setAttr ".LeftHandThumb3Rz" -13.74937;
	setAttr ".LeftHandThumb3Sx" 1.000001;
	setAttr ".LeftHandThumb3Sy" 1.000002;
	setAttr ".LeftHandThumb3Sz" 1.000001;
	setAttr ".LeftHandThumb4Tx" 83.675331;
	setAttr ".LeftHandThumb4Ty" 140.759659;
	setAttr ".LeftHandThumb4Tz" 4.901902;
	setAttr ".LeftHandThumb4Rx" 0.368864;
	setAttr ".LeftHandThumb4Ry" -1.507687;
	setAttr ".LeftHandThumb4Rz" -13.74937;
	setAttr ".LeftHandThumb4Sx" 1.000003;
	setAttr ".LeftHandThumb4Sy" 1.000003;
	setAttr ".LeftHandThumb4Sz" 1.000003;
	setAttr ".LeftHandIndex1Tx" 81.867889;
	setAttr ".LeftHandIndex1Ty" 144.462708;
	setAttr ".LeftHandIndex1Tz" 1.778337;
	setAttr ".LeftHandIndex1Rx" 0.157401;
	setAttr ".LeftHandIndex1Ry" -2.811209;
	setAttr ".LeftHandIndex1Rz" -3.20599;
	setAttr ".LeftHandIndex2Tx" 85.620926;
	setAttr ".LeftHandIndex2Ty" 144.252487;
	setAttr ".LeftHandIndex2Tz" 1.962916;
	setAttr ".LeftHandIndex2Rx" 0.22477899999999998;
	setAttr ".LeftHandIndex2Ry" -2.812157;
	setAttr ".LeftHandIndex2Rz" -4.579494;
	setAttr ".LeftHandIndex3Tx" 88.98452;
	setAttr ".LeftHandIndex3Ty" 143.983078;
	setAttr ".LeftHandIndex3Tz" 2.128667;
	setAttr ".LeftHandIndex3Rx" 0.564177;
	setAttr ".LeftHandIndex3Ry" -2.77505;
	setAttr ".LeftHandIndex3Rz" -11.496575;
	setAttr ".LeftHandIndex3Sx" 1.000001;
	setAttr ".LeftHandIndex3Sy" 1.000001;
	setAttr ".LeftHandIndex3Sz" 1.000001;
	setAttr ".LeftHandIndex4Tx" 91.524116;
	setAttr ".LeftHandIndex4Ty" 143.466553;
	setAttr ".LeftHandIndex4Tz" 2.254286;
	setAttr ".LeftHandIndex4Rx" 0.564177;
	setAttr ".LeftHandIndex4Ry" -2.77505;
	setAttr ".LeftHandIndex4Rz" -11.496577;
	setAttr ".LeftHandIndex4Sx" 1.000001;
	setAttr ".LeftHandIndex4Sy" 1.000002;
	setAttr ".LeftHandIndex4Sz" 1.000001;
	setAttr ".LeftHandMiddle1Tx" 82.001961;
	setAttr ".LeftHandMiddle1Ty" 144.642899;
	setAttr ".LeftHandMiddle1Tz" -0.79659;
	setAttr ".LeftHandMiddle1Rz" -3.24379;
	setAttr ".LeftHandMiddle2Tx" 85.786652;
	setAttr ".LeftHandMiddle2Ty" 144.428406;
	setAttr ".LeftHandMiddle2Tz" -0.79659;
	setAttr ".LeftHandMiddle2Rz" -2.677549;
	setAttr ".LeftHandMiddle2Sx" 1.000001;
	setAttr ".LeftHandMiddle2Sy" 1.000001;
	setAttr ".LeftHandMiddle2Sz" 1.000001;
	setAttr ".LeftHandMiddle3Tx" 89.316528;
	setAttr ".LeftHandMiddle3Ty" 144.263321;
	setAttr ".LeftHandMiddle3Tz" -0.79659;
	setAttr ".LeftHandMiddle3Rz" -13.980832;
	setAttr ".LeftHandMiddle3Sx" 1.000001;
	setAttr ".LeftHandMiddle3Sy" 1.000001;
	setAttr ".LeftHandMiddle3Sz" 1.000001;
	setAttr ".LeftHandMiddle4Tx" 91.970634;
	setAttr ".LeftHandMiddle4Ty" 143.602524;
	setAttr ".LeftHandMiddle4Tz" -0.79659;
	setAttr ".LeftHandMiddle4Rz" -13.980832;
	setAttr ".LeftHandMiddle4Sx" 1.000001;
	setAttr ".LeftHandMiddle4Sy" 1.000001;
	setAttr ".LeftHandMiddle4Sz" 1.000001;
	setAttr ".LeftHandRing1Tx" 82.10112;
	setAttr ".LeftHandRing1Ty" 144.344421;
	setAttr ".LeftHandRing1Tz" -3.376297;
	setAttr ".LeftHandRing1Rx" -0.112364;
	setAttr ".LeftHandRing1Ry" 1.050268;
	setAttr ".LeftHandRing1Rz" -6.106995;
	setAttr ".LeftHandRing2Tx" 85.320824;
	setAttr ".LeftHandRing2Ty" 143.999939;
	setAttr ".LeftHandRing2Tz" -3.435659;
	setAttr ".LeftHandRing2Rx" -0.108059;
	setAttr ".LeftHandRing2Ry" 1.050259;
	setAttr ".LeftHandRing2Rz" -5.872151;
	setAttr ".LeftHandRing3Tx" 88.269936;
	setAttr ".LeftHandRing3Ty" 143.696625;
	setAttr ".LeftHandRing3Tz" -3.490009;
	setAttr ".LeftHandRing3Rx" -0.222477;
	setAttr ".LeftHandRing3Ry" 1.044695;
	setAttr ".LeftHandRing3Rz" -12.022758;
	setAttr ".LeftHandRing3Sx" 1.000001;
	setAttr ".LeftHandRing3Sy" 1.000001;
	setAttr ".LeftHandRing3Sz" 1.000001;
	setAttr ".LeftHandRing4Tx" 90.797028;
	setAttr ".LeftHandRing4Ty" 143.158432;
	setAttr ".LeftHandRing4Tz" -3.537125;
	setAttr ".LeftHandRing4Rx" -0.222477;
	setAttr ".LeftHandRing4Ry" 1.044695;
	setAttr ".LeftHandRing4Rz" -12.022756;
	setAttr ".LeftHandRing4Sx" 1.000002;
	setAttr ".LeftHandRing4Sy" 1.000001;
	setAttr ".LeftHandRing4Sz" 1.000002;
	setAttr ".LeftHandPinky1Tx" 81.794327;
	setAttr ".LeftHandPinky1Ty" 143.498901;
	setAttr ".LeftHandPinky1Tz" -5.651461;
	setAttr ".LeftHandPinky1Rx" -0.265869;
	setAttr ".LeftHandPinky1Ry" 2.596298;
	setAttr ".LeftHandPinky1Rz" -5.848941;
	setAttr ".LeftHandPinky2Tx" 84.819473;
	setAttr ".LeftHandPinky2Ty" 143.189011;
	setAttr ".LeftHandPinky2Tz" -5.789354;
	setAttr ".LeftHandPinky2Rx" -0.297116;
	setAttr ".LeftHandPinky2Ry" 2.59611;
	setAttr ".LeftHandPinky2Rz" -6.538754;
	setAttr ".LeftHandPinky2Sz" 1.000001;
	setAttr ".LeftHandPinky3Tx" 87.395721;
	setAttr ".LeftHandPinky3Ty" 142.893723;
	setAttr ".LeftHandPinky3Tz" -5.90693;
	setAttr ".LeftHandPinky3Rx" -0.623495;
	setAttr ".LeftHandPinky3Ry" 2.572429;
	setAttr ".LeftHandPinky3Rz" -13.62933;
	setAttr ".LeftHandPinky4Tx" 89.287781;
	setAttr ".LeftHandPinky4Ty" 142.434952;
	setAttr ".LeftHandPinky4Tz" -5.994399;
	setAttr ".LeftHandPinky4Rx" -0.623495;
	setAttr ".LeftHandPinky4Ry" 2.572429;
	setAttr ".LeftHandPinky4Rz" -13.62933;
	setAttr ".LeftHandPinky4Sy" 1.000001;
	setAttr ".RightHandThumb1Tx" -74.1819;
	setAttr ".RightHandThumb1Ty" 143.548004;
	setAttr ".RightHandThumb1Tz" 1.6975;
	setAttr ".RightHandThumb1Rx" -169.377778;
	setAttr ".RightHandThumb1Ry" 32.657705;
	setAttr ".RightHandThumb1Rz" 19.165066;
	setAttr ".RightHandThumb1Sx" 1.000001;
	setAttr ".RightHandThumb2Tx" -76.954102;
	setAttr ".RightHandThumb2Ty" 142.584;
	setAttr ".RightHandThumb2Tz" 3.57856;
	setAttr ".RightHandThumb2Rx" -166.15299;
	setAttr ".RightHandThumb2Ry" 17.142142;
	setAttr ".RightHandThumb2Rz" 16.232322;
	setAttr ".RightHandThumb2Sx" 1.000002;
	setAttr ".RightHandThumb3Tx" -80.833702;
	setAttr ".RightHandThumb3Ty" 141.455002;
	setAttr ".RightHandThumb3Tz" 4.8249;
	setAttr ".RightHandThumb3Rx" -153.487154;
	setAttr ".RightHandThumb3Ry" 1.507687;
	setAttr ".RightHandThumb3Rz" 13.74937;
	setAttr ".RightHandThumb3Sx" 1.000001;
	setAttr ".RightHandThumb4Tx" -83.585846;
	setAttr ".RightHandThumb4Ty" 140.781586;
	setAttr ".RightHandThumb4Tz" 4.899474;
	setAttr ".RightHandThumb4Rx" -153.487154;
	setAttr ".RightHandThumb4Ry" 1.507691;
	setAttr ".RightHandThumb4Rz" 13.749371;
	setAttr ".RightHandThumb4Sx" 1.000001;
	setAttr ".RightHandThumb4Sy" 1.000001;
	setAttr ".RightHandThumb4Sz" 1.000001;
	setAttr ".RightHandIndex1Tx" -81.867897;
	setAttr ".RightHandIndex1Ty" 144.462997;
	setAttr ".RightHandIndex1Tz" 1.77834;
	setAttr ".RightHandIndex1Rx" -179.842599;
	setAttr ".RightHandIndex1Ry" 2.811209;
	setAttr ".RightHandIndex1Rz" 3.20599;
	setAttr ".RightHandIndex2Tx" -85.620903;
	setAttr ".RightHandIndex2Ty" 144.251999;
	setAttr ".RightHandIndex2Tz" 1.96292;
	setAttr ".RightHandIndex2Rx" -179.77522;
	setAttr ".RightHandIndex2Ry" 2.812157;
	setAttr ".RightHandIndex2Rz" 4.579494;
	setAttr ".RightHandIndex3Tx" -88.984497;
	setAttr ".RightHandIndex3Ty" 143.983002;
	setAttr ".RightHandIndex3Tz" 2.12867;
	setAttr ".RightHandIndex3Rx" -179.435823;
	setAttr ".RightHandIndex3Ry" 2.77505;
	setAttr ".RightHandIndex3Rz" 11.496575;
	setAttr ".RightHandIndex4Tx" -91.378525;
	setAttr ".RightHandIndex4Ty" 143.496078;
	setAttr ".RightHandIndex4Tz" 2.247088;
	setAttr ".RightHandIndex4Rx" -179.435823;
	setAttr ".RightHandIndex4Ry" 2.77505;
	setAttr ".RightHandIndex4Rz" 11.496576;
	setAttr ".RightHandMiddle1Tx" -82.001999;
	setAttr ".RightHandMiddle1Ty" 144.643005;
	setAttr ".RightHandMiddle1Tz" -0.79659;
	setAttr ".RightHandMiddle1Rx" -179.99993;
	setAttr ".RightHandMiddle1Rz" 3.24379;
	setAttr ".RightHandMiddle2Tx" -85.786697;
	setAttr ".RightHandMiddle2Ty" 144.427994;
	setAttr ".RightHandMiddle2Tz" -0.79659;
	setAttr ".RightHandMiddle2Rx" -179.99985900000001;
	setAttr ".RightHandMiddle2Rz" 2.677548;
	setAttr ".RightHandMiddle2Sx" 1.000001;
	setAttr ".RightHandMiddle3Tx" -89.316498;
	setAttr ".RightHandMiddle3Ty" 144.263;
	setAttr ".RightHandMiddle3Tz" -0.79659;
	setAttr ".RightHandMiddle3Rx" -179.999717;
	setAttr ".RightHandMiddle3Rz" 13.980831;
	setAttr ".RightHandMiddle3Sx" 1.000001;
	setAttr ".RightHandMiddle4Tx" -92.000084;
	setAttr ".RightHandMiddle4Ty" 143.594864;
	setAttr ".RightHandMiddle4Tz" -0.79659;
	setAttr ".RightHandMiddle4Rx" -179.999717;
	setAttr ".RightHandMiddle4Rz" 13.980827000000001;
	setAttr ".RightHandMiddle4Sx" 1.000001;
	setAttr ".RightHandMiddle4Sy" 1.000001;
	setAttr ".RightHandMiddle4Sz" 1.000001;
	setAttr ".RightHandRing1Tx" -82.101097;
	setAttr ".RightHandRing1Ty" 144.343994;
	setAttr ".RightHandRing1Tz" -3.3763;
	setAttr ".RightHandRing1Rx" 179.887636;
	setAttr ".RightHandRing1Ry" -1.050268;
	setAttr ".RightHandRing1Rz" 6.106995;
	setAttr ".RightHandRing2Tx" -85.320801;
	setAttr ".RightHandRing2Ty" 144;
	setAttr ".RightHandRing2Tz" -3.43566;
	setAttr ".RightHandRing2Rx" 179.891941;
	setAttr ".RightHandRing2Ry" -1.050259;
	setAttr ".RightHandRing2Rz" 5.872151;
	setAttr ".RightHandRing3Tx" -88.269897;
	setAttr ".RightHandRing3Ty" 143.697006;
	setAttr ".RightHandRing3Tz" -3.49001;
	setAttr ".RightHandRing3Rx" 179.781266;
	setAttr ".RightHandRing3Ry" -1.044695;
	setAttr ".RightHandRing3Rz" 12.022757;
	setAttr ".RightHandRing4Tx" -90.803886;
	setAttr ".RightHandRing4Ty" 143.157333;
	setAttr ".RightHandRing4Tz" -3.537255;
	setAttr ".RightHandRing4Rx" 179.781266;
	setAttr ".RightHandRing4Ry" -1.044695;
	setAttr ".RightHandRing4Rz" 12.022756;
	setAttr ".RightHandPinky1Tx" -81.794296;
	setAttr ".RightHandPinky1Ty" 143.498993;
	setAttr ".RightHandPinky1Tz" -5.65146;
	setAttr ".RightHandPinky1Rx" 179.734131;
	setAttr ".RightHandPinky1Ry" -2.596298;
	setAttr ".RightHandPinky1Rz" 5.848941;
	setAttr ".RightHandPinky2Tx" -84.819504;
	setAttr ".RightHandPinky2Ty" 143.188995;
	setAttr ".RightHandPinky2Tz" -5.78935;
	setAttr ".RightHandPinky2Rx" 179.702885;
	setAttr ".RightHandPinky2Ry" -2.59611;
	setAttr ".RightHandPinky2Rz" 6.538754;
	setAttr ".RightHandPinky3Tx" -87.395699;
	setAttr ".RightHandPinky3Ty" 142.893997;
	setAttr ".RightHandPinky3Tz" -5.90693;
	setAttr ".RightHandPinky3Rx" 179.389039;
	setAttr ".RightHandPinky3Ry" -2.572429;
	setAttr ".RightHandPinky3Rz" 13.62933;
	setAttr ".RightHandPinky4Tx" -89.371742;
	setAttr ".RightHandPinky4Ty" 142.414871;
	setAttr ".RightHandPinky4Tz" -5.998281;
	setAttr ".RightHandPinky4Rx" 179.389039;
	setAttr ".RightHandPinky4Ry" -2.572429;
	setAttr ".RightHandPinky4Rz" 13.62933;
createNode HIKProperty2State -n "HIKproperties2";
	rename -uid "878BDAA9-441B-C469-FFB0-0AB2307E6D95";
	setAttr ".OutputPropertySetState" -type "HIKPropertySetState" ;
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 8.150396;
	setAttr ".FootBackToAnkle" 5.811541;
	setAttr ".FootMiddleToAnkle" 11.623083;
	setAttr ".FootFrontToMiddle" 5.811541;
	setAttr ".FootInToAnkle" 5.811541;
	setAttr ".FootOutToAnkle" 5.811541;
	setAttr ".HandBottomToWrist" 3.36139;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 8.133255;
	setAttr ".HandFrontToMiddle" 8.133255;
	setAttr ".HandInToWrist" 8.133255;
	setAttr ".HandOutToWrist" 8.133255;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".CtrlEnforceGravity" 0.6;
	setAttr ".LeftHandThumbTip" 1.050434;
	setAttr ".LeftHandIndexTip" 1.050434;
	setAttr ".LeftHandMiddleTip" 1.050434;
	setAttr ".LeftHandRingTip" 1.050434;
	setAttr ".LeftHandPinkyTip" 1.050434;
	setAttr ".LeftHandExtraFingerTip" 1.050434;
	setAttr ".RightHandThumbTip" 1.050434;
	setAttr ".RightHandIndexTip" 1.050434;
	setAttr ".RightHandMiddleTip" 1.050434;
	setAttr ".RightHandRingTip" 1.050434;
	setAttr ".RightHandPinkyTip" 1.050434;
	setAttr ".RightHandExtraFingerTip" 1.050434;
	setAttr ".LeftFootThumbTip" 1.050434;
	setAttr ".LeftFootIndexTip" 1.050434;
	setAttr ".LeftFootMiddleTip" 1.050434;
	setAttr ".LeftFootRingTip" 1.050434;
	setAttr ".LeftFootPinkyTip" 1.050434;
	setAttr ".LeftFootExtraFingerTip" 1.050434;
	setAttr ".RightFootThumbTip" 1.050434;
	setAttr ".RightFootIndexTip" 1.050434;
	setAttr ".RightFootMiddleTip" 1.050434;
	setAttr ".RightFootRingTip" 1.050434;
	setAttr ".RightFootPinkyTip" 1.050434;
	setAttr ".RightFootExtraFingerTip" 1.050434;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0.2;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0.2;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0.2;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0.2;
	setAttr ".ParamLeafLeftUpLegRoll2" 0.22;
	setAttr ".ParamLeafLeftLegRoll2" 0.4;
	setAttr ".ParamLeafRightUpLegRoll2" 0.22;
	setAttr ".ParamLeafRightLegRoll2" 0.4;
	setAttr ".ParamLeafLeftArmRoll2" 0.22;
	setAttr ".ParamLeafLeftForeArmRoll2" 0.4;
	setAttr ".ParamLeafRightArmRoll2" 0.22;
	setAttr ".ParamLeafRightForeArmRoll2" 0.4;
	setAttr ".ParamLeafLeftUpLegRoll3" 0.44;
	setAttr ".ParamLeafLeftLegRoll3" 0.6;
	setAttr ".ParamLeafRightUpLegRoll3" 0.44;
	setAttr ".ParamLeafRightLegRoll3" 0.6;
	setAttr ".ParamLeafLeftArmRoll3" 0.44;
	setAttr ".ParamLeafLeftForeArmRoll3" 0.6;
	setAttr ".ParamLeafRightArmRoll3" 0.44;
	setAttr ".ParamLeafRightForeArmRoll3" 0.6;
	setAttr ".ParamLeafLeftUpLegRoll4" 0.66;
	setAttr ".ParamLeafLeftLegRoll4" 0.8;
	setAttr ".ParamLeafRightUpLegRoll4" 0.66;
	setAttr ".ParamLeafRightLegRoll4" 0.8;
	setAttr ".ParamLeafLeftArmRoll4" 0.66;
	setAttr ".ParamLeafLeftForeArmRoll4" 0.8;
	setAttr ".ParamLeafRightArmRoll4" 0.66;
	setAttr ".ParamLeafRightForeArmRoll4" 0.8;
	setAttr ".ParamLeafLeftUpLegRoll5" 0.9;
	setAttr ".ParamLeafLeftLegRoll5" 1;
	setAttr ".ParamLeafRightUpLegRoll5" 0.9;
	setAttr ".ParamLeafRightLegRoll5" 1;
	setAttr ".ParamLeafLeftArmRoll5" 0.9;
	setAttr ".ParamLeafLeftForeArmRoll5" 1;
	setAttr ".ParamLeafRightArmRoll5" 0.9;
	setAttr ".ParamLeafRightForeArmRoll5" 1;
createNode HIKSolverNode -n "HIKSolverNode2";
	rename -uid "811F94D2-4256-991D-2454-DB8079E39822";
	setAttr ".ihi" 0;
	setAttr ".InputStance" yes;
createNode HIKState2SK -n "HIKState2SK2";
	rename -uid "739EFE6D-4A5E-A7D4-8609-F595744C062A";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "F504658A-4113-18E9-E6D9-09842C4A08B4";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -204.76189662539804 -451.1904582617783 ;
	setAttr ".tgi[0].vh" -type "double2" 322.61903479931897 447.61902983226548 ;
	setAttr -s 242 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -4080;
	setAttr ".tgi[0].ni[0].y" 9452.857421875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -4387.14306640625;
	setAttr ".tgi[0].ni[1].y" 11822.857421875;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 8004.28564453125;
	setAttr ".tgi[0].ni[2].y" 13864.2861328125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 8311.4287109375;
	setAttr ".tgi[0].ni[3].y" 13270;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 104.28571319580078;
	setAttr ".tgi[0].ni[4].y" 312.85714721679687;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 8004.28564453125;
	setAttr ".tgi[0].ni[5].y" 13248.5712890625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 84.285713195800781;
	setAttr ".tgi[0].ni[6].y" 442.85714721679687;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 8311.4287109375;
	setAttr ".tgi[0].ni[7].y" 13168.5712890625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 8004.28564453125;
	setAttr ".tgi[0].ni[8].y" 14935.7138671875;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 5594.28564453125;
	setAttr ".tgi[0].ni[9].y" 5242.85693359375;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 5901.4287109375;
	setAttr ".tgi[0].ni[10].y" 4992.85693359375;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 7602.85693359375;
	setAttr ".tgi[0].ni[11].y" 8915.7138671875;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 5594.28564453125;
	setAttr ".tgi[0].ni[12].y" 5572.85693359375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 8004.28564453125;
	setAttr ".tgi[0].ni[13].y" 14124.2861328125;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 7245.71435546875;
	setAttr ".tgi[0].ni[14].y" 7855.71435546875;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 4655.71435546875;
	setAttr ".tgi[0].ni[15].y" -1145.7142333984375;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 5814.28564453125;
	setAttr ".tgi[0].ni[16].y" -24367.142578125;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 7602.85693359375;
	setAttr ".tgi[0].ni[17].y" 7922.85693359375;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 6888.5712890625;
	setAttr ".tgi[0].ni[18].y" 2328.571533203125;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 8004.28564453125;
	setAttr ".tgi[0].ni[19].y" 14834.2861328125;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 3734.28564453125;
	setAttr ".tgi[0].ni[20].y" -13387.142578125;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 8004.28564453125;
	setAttr ".tgi[0].ni[21].y" 15037.142578125;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 8004.28564453125;
	setAttr ".tgi[0].ni[22].y" 14631.4287109375;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 8004.28564453125;
	setAttr ".tgi[0].ni[23].y" 14327.142578125;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 3404.28564453125;
	setAttr ".tgi[0].ni[24].y" -12588.5712890625;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 4041.428466796875;
	setAttr ".tgi[0].ni[25].y" -3574.28564453125;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 8004.28564453125;
	setAttr ".tgi[0].ni[26].y" 14530;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 6888.5712890625;
	setAttr ".tgi[0].ni[27].y" 1700;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 6531.4287109375;
	setAttr ".tgi[0].ni[28].y" 4230;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 6888.5712890625;
	setAttr ".tgi[0].ni[29].y" 1484.2857666015625;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 8004.28564453125;
	setAttr ".tgi[0].ni[30].y" 14428.5712890625;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 6531.4287109375;
	setAttr ".tgi[0].ni[31].y" 4445.71435546875;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 8004.28564453125;
	setAttr ".tgi[0].ni[32].y" 14022.857421875;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 7245.71435546875;
	setAttr ".tgi[0].ni[33].y" 5930;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 8004.28564453125;
	setAttr ".tgi[0].ni[34].y" 14225.7138671875;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 7245.71435546875;
	setAttr ".tgi[0].ni[35].y" 6202.85693359375;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -35.714286804199219;
	setAttr ".tgi[0].ni[36].y" 17.142856597900391;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 4348.5712890625;
	setAttr ".tgi[0].ni[37].y" -2545.71435546875;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 5901.4287109375;
	setAttr ".tgi[0].ni[38].y" 3585.71435546875;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 2482.857177734375;
	setAttr ".tgi[0].ni[39].y" -2072.857177734375;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -3158.571533203125;
	setAttr ".tgi[0].ni[40].y" 3197.142822265625;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 8311.4287109375;
	setAttr ".tgi[0].ni[41].y" 13371.4287109375;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 8004.28564453125;
	setAttr ".tgi[0].ni[42].y" 14732.857421875;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 6224.28564453125;
	setAttr ".tgi[0].ni[43].y" -1171.4285888671875;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 6224.28564453125;
	setAttr ".tgi[0].ni[44].y" -3438.571533203125;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 7602.85693359375;
	setAttr ".tgi[0].ni[45].y" 6512.85693359375;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 7602.85693359375;
	setAttr ".tgi[0].ni[46].y" 6411.4287109375;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 5270;
	setAttr ".tgi[0].ni[47].y" 1091.4285888671875;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 5270;
	setAttr ".tgi[0].ni[48].y" 990;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 4962.85693359375;
	setAttr ".tgi[0].ni[49].y" -418.57144165039062;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 6531.4287109375;
	setAttr ".tgi[0].ni[50].y" 972.85711669921875;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 6888.5712890625;
	setAttr ".tgi[0].ni[51].y" -607.14288330078125;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 7245.71435546875;
	setAttr ".tgi[0].ni[52].y" 2515.71435546875;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 6531.4287109375;
	setAttr ".tgi[0].ni[53].y" 1245.7142333984375;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 7245.71435546875;
	setAttr ".tgi[0].ni[54].y" 2128.571533203125;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 6888.5712890625;
	setAttr ".tgi[0].ni[55].y" -1832.857177734375;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 7602.85693359375;
	setAttr ".tgi[0].ni[56].y" -5867.14306640625;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 7602.85693359375;
	setAttr ".tgi[0].ni[57].y" -5968.5712890625;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 7602.85693359375;
	setAttr ".tgi[0].ni[58].y" 5621.4287109375;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 7245.71435546875;
	setAttr ".tgi[0].ni[59].y" 1055.7142333984375;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 6531.4287109375;
	setAttr ".tgi[0].ni[60].y" -2471.428466796875;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 7245.71435546875;
	setAttr ".tgi[0].ni[61].y" 12.857142448425293;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 6531.4287109375;
	setAttr ".tgi[0].ni[62].y" -1811.4285888671875;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 6888.5712890625;
	setAttr ".tgi[0].ni[63].y" -3601.428466796875;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 6888.5712890625;
	setAttr ".tgi[0].ni[64].y" -1991.4285888671875;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 6888.5712890625;
	setAttr ".tgi[0].ni[65].y" -4032.857177734375;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 6531.4287109375;
	setAttr ".tgi[0].ni[66].y" -1912.857177734375;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 6888.5712890625;
	setAttr ".tgi[0].ni[67].y" -3931.428466796875;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 7602.85693359375;
	setAttr ".tgi[0].ni[68].y" 1410;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 6888.5712890625;
	setAttr ".tgi[0].ni[69].y" -3328.571533203125;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 6888.5712890625;
	setAttr ".tgi[0].ni[70].y" -4474.28564453125;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 7602.85693359375;
	setAttr ".tgi[0].ni[71].y" -6250;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 7602.85693359375;
	setAttr ".tgi[0].ni[72].y" -6458.5712890625;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 7602.85693359375;
	setAttr ".tgi[0].ni[73].y" -6608.5712890625;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 7602.85693359375;
	setAttr ".tgi[0].ni[74].y" -6735.71435546875;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 7602.85693359375;
	setAttr ".tgi[0].ni[75].y" -392.85714721679687;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 6531.4287109375;
	setAttr ".tgi[0].ni[76].y" -5077.14306640625;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 6888.5712890625;
	setAttr ".tgi[0].ni[77].y" -6457.14306640625;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 7602.85693359375;
	setAttr ".tgi[0].ni[78].y" -6901.4287109375;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 7602.85693359375;
	setAttr ".tgi[0].ni[79].y" -291.42855834960937;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 7602.85693359375;
	setAttr ".tgi[0].ni[80].y" -7074.28564453125;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 6531.4287109375;
	setAttr ".tgi[0].ni[81].y" -3315.71435546875;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 6531.4287109375;
	setAttr ".tgi[0].ni[82].y" -6405.71435546875;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 7245.71435546875;
	setAttr ".tgi[0].ni[83].y" -1294.2857666015625;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 7245.71435546875;
	setAttr ".tgi[0].ni[84].y" -545.71429443359375;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 6531.4287109375;
	setAttr ".tgi[0].ni[85].y" -4741.4287109375;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 7602.85693359375;
	setAttr ".tgi[0].ni[86].y" -494.28570556640625;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 7602.85693359375;
	setAttr ".tgi[0].ni[87].y" -1471.4285888671875;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 7602.85693359375;
	setAttr ".tgi[0].ni[88].y" -7221.4287109375;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 7602.85693359375;
	setAttr ".tgi[0].ni[89].y" -7424.28564453125;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 7602.85693359375;
	setAttr ".tgi[0].ni[90].y" -7525.71435546875;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 7245.71435546875;
	setAttr ".tgi[0].ni[91].y" -1567.142822265625;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 1835.7142333984375;
	setAttr ".tgi[0].ni[92].y" 82.857139587402344;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 7245.71435546875;
	setAttr ".tgi[0].ni[93].y" -704.28570556640625;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 7602.85693359375;
	setAttr ".tgi[0].ni[94].y" -595.71429443359375;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 7602.85693359375;
	setAttr ".tgi[0].ni[95].y" -7695.71435546875;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 6531.4287109375;
	setAttr ".tgi[0].ni[96].y" -6791.4287109375;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 7602.85693359375;
	setAttr ".tgi[0].ni[97].y" -697.14288330078125;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 7245.71435546875;
	setAttr ".tgi[0].ni[98].y" -1782.857177734375;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 7602.85693359375;
	setAttr ".tgi[0].ni[99].y" -1572.857177734375;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 7245.71435546875;
	setAttr ".tgi[0].ni[100].y" -3251.428466796875;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 7602.85693359375;
	setAttr ".tgi[0].ni[101].y" -7870;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 7602.85693359375;
	setAttr ".tgi[0].ni[102].y" -7992.85693359375;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 7602.85693359375;
	setAttr ".tgi[0].ni[103].y" -8100;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 7602.85693359375;
	setAttr ".tgi[0].ni[104].y" -8201.4287109375;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 3404.28564453125;
	setAttr ".tgi[0].ni[105].y" 525.71429443359375;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 7602.85693359375;
	setAttr ".tgi[0].ni[106].y" -8302.857421875;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 7602.85693359375;
	setAttr ".tgi[0].ni[107].y" -8404.2861328125;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 7602.85693359375;
	setAttr ".tgi[0].ni[108].y" -8534.2861328125;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 7602.85693359375;
	setAttr ".tgi[0].ni[109].y" -8710;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 7602.85693359375;
	setAttr ".tgi[0].ni[110].y" -8877.142578125;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 7602.85693359375;
	setAttr ".tgi[0].ni[111].y" -9060;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 7602.85693359375;
	setAttr ".tgi[0].ni[112].y" -9201.4287109375;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 7602.85693359375;
	setAttr ".tgi[0].ni[113].y" -9338.5712890625;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 7602.85693359375;
	setAttr ".tgi[0].ni[114].y" -9471.4287109375;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 7602.85693359375;
	setAttr ".tgi[0].ni[115].y" -9644.2861328125;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 8004.28564453125;
	setAttr ".tgi[0].ni[116].y" -4611.4287109375;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 8004.28564453125;
	setAttr ".tgi[0].ni[117].y" -11017.142578125;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 2175.71435546875;
	setAttr ".tgi[0].ni[118].y" -1165.7142333984375;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 3734.28564453125;
	setAttr ".tgi[0].ni[119].y" -11641.4287109375;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 3734.28564453125;
	setAttr ".tgi[0].ni[120].y" -11742.857421875;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 1221.4285888671875;
	setAttr ".tgi[0].ni[121].y" -4275.71435546875;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 2790;
	setAttr ".tgi[0].ni[122].y" -13834.2861328125;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 1528.5714111328125;
	setAttr ".tgi[0].ni[123].y" -4588.5712890625;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 3097.142822265625;
	setAttr ".tgi[0].ni[124].y" -16508.572265625;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" -2544.28564453125;
	setAttr ".tgi[0].ni[125].y" 1611.4285888671875;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 260;
	setAttr ".tgi[0].ni[126].y" 1341.4285888671875;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" -1315.7142333984375;
	setAttr ".tgi[0].ni[127].y" 821.4285888671875;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 117.14286041259766;
	setAttr ".tgi[0].ni[128].y" -47.142856597900391;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 2001.4285888671875;
	setAttr ".tgi[0].ni[129].y" -3760;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 2001.4285888671875;
	setAttr ".tgi[0].ni[130].y" -3630;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 587.14288330078125;
	setAttr ".tgi[0].ni[131].y" -1622.857177734375;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 7602.85693359375;
	setAttr ".tgi[0].ni[132].y" 5520;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 7602.85693359375;
	setAttr ".tgi[0].ni[133].y" 5828.5712890625;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 1848.5714111328125;
	setAttr ".tgi[0].ni[134].y" -2391.428466796875;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" -2851.428466796875;
	setAttr ".tgi[0].ni[135].y" 2740;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" -67.142860412597656;
	setAttr ".tgi[0].ni[136].y" 1064.2857666015625;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 587.14288330078125;
	setAttr ".tgi[0].ni[137].y" -518.5714111328125;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 118.57142639160156;
	setAttr ".tgi[0].ni[138].y" 235.71427917480469;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 7602.85693359375;
	setAttr ".tgi[0].ni[139].y" 5418.5712890625;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" -67.142860412597656;
	setAttr ".tgi[0].ni[140].y" 1337.142822265625;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 260;
	setAttr ".tgi[0].ni[141].y" 251.42857360839844;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 587.14288330078125;
	setAttr ".tgi[0].ni[142].y" -677.14288330078125;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 587.14288330078125;
	setAttr ".tgi[0].ni[143].y" -417.14285278320312;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" -394.28570556640625;
	setAttr ".tgi[0].ni[144].y" 494.28570556640625;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" -34.285713195800781;
	setAttr ".tgi[0].ni[145].y" -32.857143402099609;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 7602.85693359375;
	setAttr ".tgi[0].ni[146].y" 6252.85693359375;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" -1315.7142333984375;
	setAttr ".tgi[0].ni[147].y" 1991.4285888671875;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" -67.142860412597656;
	setAttr ".tgi[0].ni[148].y" 1552.857177734375;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 7602.85693359375;
	setAttr ".tgi[0].ni[149].y" 6011.4287109375;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 587.14288330078125;
	setAttr ".tgi[0].ni[150].y" -835.71429443359375;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 260;
	setAttr ".tgi[0].ni[151].y" -2902.857177734375;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 914.28570556640625;
	setAttr ".tgi[0].ni[152].y" -2292.857177734375;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 8004.28564453125;
	setAttr ".tgi[0].ni[153].y" -11118.5712890625;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 7602.85693359375;
	setAttr ".tgi[0].ni[154].y" 5145.71435546875;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" -394.28570556640625;
	setAttr ".tgi[0].ni[155].y" 2352.857177734375;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" -1008.5714111328125;
	setAttr ".tgi[0].ni[156].y" 1202.857177734375;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 260;
	setAttr ".tgi[0].ni[157].y" 1728.5714111328125;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" -1622.857177734375;
	setAttr ".tgi[0].ni[158].y" 575.71429443359375;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" -1930;
	setAttr ".tgi[0].ni[159].y" 351.42855834960937;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" -34.285713195800781;
	setAttr ".tgi[0].ni[160].y" -185.71427917480469;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 2001.4285888671875;
	setAttr ".tgi[0].ni[161].y" -3500;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 117.14286041259766;
	setAttr ".tgi[0].ni[162].y" -47.142856597900391;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" -3772.857177734375;
	setAttr ".tgi[0].ni[163].y" 5602.85693359375;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" -67.142860412597656;
	setAttr ".tgi[0].ni[164].y" 1711.4285888671875;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" -138.57142639160156;
	setAttr ".tgi[0].ni[165].y" 288.57144165039063;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" -394.28570556640625;
	setAttr ".tgi[0].ni[166].y" 2454.28564453125;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" -1008.5714111328125;
	setAttr ".tgi[0].ni[167].y" 1761.4285888671875;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" -701.4285888671875;
	setAttr ".tgi[0].ni[168].y" 1240;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 587.14288330078125;
	setAttr ".tgi[0].ni[169].y" -5095.71435546875;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" -2237.142822265625;
	setAttr ".tgi[0].ni[170].y" 368.57144165039063;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" -67.142860412597656;
	setAttr ".tgi[0].ni[171].y" -694.28570556640625;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" -394.28570556640625;
	setAttr ".tgi[0].ni[172].y" 1337.142822265625;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 260;
	setAttr ".tgi[0].ni[173].y" -1915.7142333984375;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 587.14288330078125;
	setAttr ".tgi[0].ni[174].y" -5482.85693359375;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" -394.28570556640625;
	setAttr ".tgi[0].ni[175].y" 335.71429443359375;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" -1622.857177734375;
	setAttr ".tgi[0].ni[176].y" 417.14285278320312;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" -701.4285888671875;
	setAttr ".tgi[0].ni[177].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 260;
	setAttr ".tgi[0].ni[178].y" -565.71429443359375;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" -394.28570556640625;
	setAttr ".tgi[0].ni[179].y" 778.5714111328125;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 587.14288330078125;
	setAttr ".tgi[0].ni[180].y" -5870;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 587.14288330078125;
	setAttr ".tgi[0].ni[181].y" -5971.4287109375;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 587.14288330078125;
	setAttr ".tgi[0].ni[182].y" -6072.85693359375;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" -394.28570556640625;
	setAttr ".tgi[0].ni[183].y" -1368.5714111328125;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 587.14288330078125;
	setAttr ".tgi[0].ni[184].y" -6174.28564453125;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" -67.142860412597656;
	setAttr ".tgi[0].ni[185].y" -2577.142822265625;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" -394.28570556640625;
	setAttr ".tgi[0].ni[186].y" -897.14288330078125;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" -394.28570556640625;
	setAttr ".tgi[0].ni[187].y" -998.5714111328125;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 260;
	setAttr ".tgi[0].ni[188].y" -3391.428466796875;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 260;
	setAttr ".tgi[0].ni[189].y" -3175.71435546875;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" -394.28570556640625;
	setAttr ".tgi[0].ni[190].y" -2317.142822265625;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" -67.142860412597656;
	setAttr ".tgi[0].ni[191].y" -1138.5714111328125;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 260;
	setAttr ".tgi[0].ni[192].y" -3664.28564453125;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 260;
	setAttr ".tgi[0].ni[193].y" -3822.857177734375;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" -67.142860412597656;
	setAttr ".tgi[0].ni[194].y" -3122.857177734375;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 260;
	setAttr ".tgi[0].ni[195].y" -4311.4287109375;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" -67.142860412597656;
	setAttr ".tgi[0].ni[196].y" -1788.5714111328125;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 587.14288330078125;
	setAttr ".tgi[0].ni[197].y" -6275.71435546875;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 587.14288330078125;
	setAttr ".tgi[0].ni[198].y" -6377.14306640625;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" -67.142860412597656;
	setAttr ".tgi[0].ni[199].y" -1687.142822265625;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 260;
	setAttr ".tgi[0].ni[200].y" -3924.28564453125;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" -67.142860412597656;
	setAttr ".tgi[0].ni[201].y" -2907.142822265625;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 587.14288330078125;
	setAttr ".tgi[0].ni[202].y" -6478.5712890625;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" -394.28570556640625;
	setAttr ".tgi[0].ni[203].y" -1855.7142333984375;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" -67.142860412597656;
	setAttr ".tgi[0].ni[204].y" -2407.142822265625;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" -394.28570556640625;
	setAttr ".tgi[0].ni[205].y" -2418.571533203125;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 260;
	setAttr ".tgi[0].ni[206].y" -4527.14306640625;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 7245.71435546875;
	setAttr ".tgi[0].ni[207].y" 5771.4287109375;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 2615.71435546875;
	setAttr ".tgi[0].ni[208].y" -4150;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 7245.71435546875;
	setAttr ".tgi[0].ni[209].y" 6462.85693359375;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 2308.571533203125;
	setAttr ".tgi[0].ni[210].y" -3500;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 6888.5712890625;
	setAttr ".tgi[0].ni[211].y" 7892.85693359375;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 6224.28564453125;
	setAttr ".tgi[0].ni[212].y" 1930;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 2615.71435546875;
	setAttr ".tgi[0].ni[213].y" -4020;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 2308.571533203125;
	setAttr ".tgi[0].ni[214].y" -3630;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 8004.28564453125;
	setAttr ".tgi[0].ni[215].y" 5640;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 2308.571533203125;
	setAttr ".tgi[0].ni[216].y" -3760;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 7245.71435546875;
	setAttr ".tgi[0].ni[217].y" 6824.28564453125;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 6888.5712890625;
	setAttr ".tgi[0].ni[218].y" 6648.5712890625;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 7245.71435546875;
	setAttr ".tgi[0].ni[219].y" 5410;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 8004.28564453125;
	setAttr ".tgi[0].ni[220].y" 5538.5712890625;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" 6888.5712890625;
	setAttr ".tgi[0].ni[221].y" 4988.5712890625;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" 7245.71435546875;
	setAttr ".tgi[0].ni[222].y" 5308.5712890625;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" 7245.71435546875;
	setAttr ".tgi[0].ni[223].y" 6304.28564453125;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" 8004.28564453125;
	setAttr ".tgi[0].ni[224].y" 5437.14306640625;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" 6888.5712890625;
	setAttr ".tgi[0].ni[225].y" 2934.28564453125;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 2615.71435546875;
	setAttr ".tgi[0].ni[226].y" -3890;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" 2615.71435546875;
	setAttr ".tgi[0].ni[227].y" -3500;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 7245.71435546875;
	setAttr ".tgi[0].ni[228].y" 5207.14306640625;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 7245.71435546875;
	setAttr ".tgi[0].ni[229].y" 5670;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 2615.71435546875;
	setAttr ".tgi[0].ni[230].y" -3760;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 7245.71435546875;
	setAttr ".tgi[0].ni[231].y" 4730;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 8004.28564453125;
	setAttr ".tgi[0].ni[232].y" 5234.28564453125;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" 6888.5712890625;
	setAttr ".tgi[0].ni[233].y" 2227.142822265625;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 7245.71435546875;
	setAttr ".tgi[0].ni[234].y" 4527.14306640625;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 2615.71435546875;
	setAttr ".tgi[0].ni[235].y" -3630;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" 6888.5712890625;
	setAttr ".tgi[0].ni[236].y" 2504.28564453125;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 7245.71435546875;
	setAttr ".tgi[0].ni[237].y" 5511.4287109375;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 7245.71435546875;
	setAttr ".tgi[0].ni[238].y" 4628.5712890625;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 8004.28564453125;
	setAttr ".tgi[0].ni[239].y" 5335.71435546875;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 8004.28564453125;
	setAttr ".tgi[0].ni[240].y" 5064.28564453125;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" 6531.4287109375;
	setAttr ".tgi[0].ni[241].y" 3785.71435546875;
	setAttr ".tgi[0].ni[241].nvs" 18304;
select -ne :time1;
	setAttr ".o" 53;
	setAttr ".unw" 53;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
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
connectAttr "skinCluster6GroupId.id" "pSphereShape1.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId12.id" "pSphereShape1.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "skinCluster6.og[0]" "pSphereShape1.i";
connectAttr "tweak6.vl[0].vt[0]" "pSphereShape1.twl";
connectAttr "transformGeometry3.og" "pSphereShape1Orig.i";
connectAttr "skinCluster5GroupId.id" "pCubeShape1.iog.og[0].gid";
connectAttr "skinCluster5Set.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape1.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "skinCluster5.og[0]" "pCubeShape1.i";
connectAttr "tweak5.vl[0].vt[0]" "pCubeShape1.twl";
connectAttr "transformGeometry2.og" "pCubeShape1Orig.i";
connectAttr "skinCluster4GroupId.id" "pCubeShape2.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape2.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "skinCluster4.og[0]" "pCubeShape2.i";
connectAttr "tweak4.vl[0].vt[0]" "pCubeShape2.twl";
connectAttr "transformGeometry1.og" "pCubeShape2Orig.i";
connectAttr "skinCluster3GroupId.id" "pCubeShape3.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape3.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "skinCluster3.og[0]" "pCubeShape3.i";
connectAttr "tweak3.vl[0].vt[0]" "pCubeShape3.twl";
connectAttr "skinCluster2GroupId.id" "pCubeShape4.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape4.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "skinCluster2.og[0]" "pCubeShape4.i";
connectAttr "tweak2.vl[0].vt[0]" "pCubeShape4.twl";
connectAttr "skinCluster1GroupId.id" "pCubeShape5.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape5.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "pCubeShape5.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape5.twl";
connectAttr "HIKState2SK1.HipsSx" "Character1_Hips.sx";
connectAttr "HIKState2SK1.HipsSy" "Character1_Hips.sy";
connectAttr "HIKState2SK1.HipsSz" "Character1_Hips.sz";
connectAttr "HIKState2SK1.HipsTx" "Character1_Hips.tx";
connectAttr "HIKState2SK1.HipsTy" "Character1_Hips.ty";
connectAttr "HIKState2SK1.HipsTz" "Character1_Hips.tz";
connectAttr "HIKState2SK1.HipsRx" "Character1_Hips.rx";
connectAttr "HIKState2SK1.HipsRy" "Character1_Hips.ry";
connectAttr "HIKState2SK1.HipsRz" "Character1_Hips.rz";
connectAttr "Character1_Hips.s" "Character1_LeftUpLeg.is";
connectAttr "HIKState2SK1.LeftUpLegSx" "Character1_LeftUpLeg.sx";
connectAttr "HIKState2SK1.LeftUpLegSy" "Character1_LeftUpLeg.sy";
connectAttr "HIKState2SK1.LeftUpLegSz" "Character1_LeftUpLeg.sz";
connectAttr "HIKState2SK1.LeftUpLegTx" "Character1_LeftUpLeg.tx";
connectAttr "HIKState2SK1.LeftUpLegTy" "Character1_LeftUpLeg.ty";
connectAttr "HIKState2SK1.LeftUpLegTz" "Character1_LeftUpLeg.tz";
connectAttr "HIKState2SK1.LeftUpLegRx" "Character1_LeftUpLeg.rx";
connectAttr "HIKState2SK1.LeftUpLegRy" "Character1_LeftUpLeg.ry";
connectAttr "HIKState2SK1.LeftUpLegRz" "Character1_LeftUpLeg.rz";
connectAttr "Character1_LeftUpLeg.s" "Character1_LeftLeg.is";
connectAttr "HIKState2SK1.LeftLegSx" "Character1_LeftLeg.sx";
connectAttr "HIKState2SK1.LeftLegSy" "Character1_LeftLeg.sy";
connectAttr "HIKState2SK1.LeftLegSz" "Character1_LeftLeg.sz";
connectAttr "HIKState2SK1.LeftLegTx" "Character1_LeftLeg.tx";
connectAttr "HIKState2SK1.LeftLegTy" "Character1_LeftLeg.ty";
connectAttr "HIKState2SK1.LeftLegTz" "Character1_LeftLeg.tz";
connectAttr "HIKState2SK1.LeftLegRx" "Character1_LeftLeg.rx";
connectAttr "HIKState2SK1.LeftLegRy" "Character1_LeftLeg.ry";
connectAttr "HIKState2SK1.LeftLegRz" "Character1_LeftLeg.rz";
connectAttr "Character1_LeftLeg.s" "Character1_LeftFoot.is";
connectAttr "HIKState2SK1.LeftFootSx" "Character1_LeftFoot.sx";
connectAttr "HIKState2SK1.LeftFootSy" "Character1_LeftFoot.sy";
connectAttr "HIKState2SK1.LeftFootSz" "Character1_LeftFoot.sz";
connectAttr "HIKState2SK1.LeftFootTx" "Character1_LeftFoot.tx";
connectAttr "HIKState2SK1.LeftFootTy" "Character1_LeftFoot.ty";
connectAttr "HIKState2SK1.LeftFootTz" "Character1_LeftFoot.tz";
connectAttr "HIKState2SK1.LeftFootRx" "Character1_LeftFoot.rx";
connectAttr "HIKState2SK1.LeftFootRy" "Character1_LeftFoot.ry";
connectAttr "HIKState2SK1.LeftFootRz" "Character1_LeftFoot.rz";
connectAttr "Character1_LeftFoot.s" "Character1_LeftToeBase.is";
connectAttr "HIKState2SK1.LeftToeBaseTx" "Character1_LeftToeBase.tx";
connectAttr "HIKState2SK1.LeftToeBaseTy" "Character1_LeftToeBase.ty";
connectAttr "HIKState2SK1.LeftToeBaseTz" "Character1_LeftToeBase.tz";
connectAttr "HIKState2SK1.LeftToeBaseRx" "Character1_LeftToeBase.rx";
connectAttr "HIKState2SK1.LeftToeBaseRy" "Character1_LeftToeBase.ry";
connectAttr "HIKState2SK1.LeftToeBaseRz" "Character1_LeftToeBase.rz";
connectAttr "HIKState2SK1.LeftToeBaseSx" "Character1_LeftToeBase.sx";
connectAttr "HIKState2SK1.LeftToeBaseSy" "Character1_LeftToeBase.sy";
connectAttr "HIKState2SK1.LeftToeBaseSz" "Character1_LeftToeBase.sz";
connectAttr "Character1_Hips.s" "Character1_RightUpLeg.is";
connectAttr "HIKState2SK1.RightUpLegSx" "Character1_RightUpLeg.sx";
connectAttr "HIKState2SK1.RightUpLegSy" "Character1_RightUpLeg.sy";
connectAttr "HIKState2SK1.RightUpLegSz" "Character1_RightUpLeg.sz";
connectAttr "HIKState2SK1.RightUpLegTx" "Character1_RightUpLeg.tx";
connectAttr "HIKState2SK1.RightUpLegTy" "Character1_RightUpLeg.ty";
connectAttr "HIKState2SK1.RightUpLegTz" "Character1_RightUpLeg.tz";
connectAttr "HIKState2SK1.RightUpLegRx" "Character1_RightUpLeg.rx";
connectAttr "HIKState2SK1.RightUpLegRy" "Character1_RightUpLeg.ry";
connectAttr "HIKState2SK1.RightUpLegRz" "Character1_RightUpLeg.rz";
connectAttr "Character1_RightUpLeg.s" "Character1_RightLeg.is";
connectAttr "HIKState2SK1.RightLegSx" "Character1_RightLeg.sx";
connectAttr "HIKState2SK1.RightLegSy" "Character1_RightLeg.sy";
connectAttr "HIKState2SK1.RightLegSz" "Character1_RightLeg.sz";
connectAttr "HIKState2SK1.RightLegTx" "Character1_RightLeg.tx";
connectAttr "HIKState2SK1.RightLegTy" "Character1_RightLeg.ty";
connectAttr "HIKState2SK1.RightLegTz" "Character1_RightLeg.tz";
connectAttr "HIKState2SK1.RightLegRx" "Character1_RightLeg.rx";
connectAttr "HIKState2SK1.RightLegRy" "Character1_RightLeg.ry";
connectAttr "HIKState2SK1.RightLegRz" "Character1_RightLeg.rz";
connectAttr "Character1_RightLeg.s" "Character1_RightFoot.is";
connectAttr "HIKState2SK1.RightFootSx" "Character1_RightFoot.sx";
connectAttr "HIKState2SK1.RightFootSy" "Character1_RightFoot.sy";
connectAttr "HIKState2SK1.RightFootSz" "Character1_RightFoot.sz";
connectAttr "HIKState2SK1.RightFootTx" "Character1_RightFoot.tx";
connectAttr "HIKState2SK1.RightFootTy" "Character1_RightFoot.ty";
connectAttr "HIKState2SK1.RightFootTz" "Character1_RightFoot.tz";
connectAttr "HIKState2SK1.RightFootRx" "Character1_RightFoot.rx";
connectAttr "HIKState2SK1.RightFootRy" "Character1_RightFoot.ry";
connectAttr "HIKState2SK1.RightFootRz" "Character1_RightFoot.rz";
connectAttr "Character1_RightFoot.s" "Character1_RightToeBase.is";
connectAttr "HIKState2SK1.RightToeBaseTx" "Character1_RightToeBase.tx";
connectAttr "HIKState2SK1.RightToeBaseTy" "Character1_RightToeBase.ty";
connectAttr "HIKState2SK1.RightToeBaseTz" "Character1_RightToeBase.tz";
connectAttr "HIKState2SK1.RightToeBaseRx" "Character1_RightToeBase.rx";
connectAttr "HIKState2SK1.RightToeBaseRy" "Character1_RightToeBase.ry";
connectAttr "HIKState2SK1.RightToeBaseRz" "Character1_RightToeBase.rz";
connectAttr "HIKState2SK1.RightToeBaseSx" "Character1_RightToeBase.sx";
connectAttr "HIKState2SK1.RightToeBaseSy" "Character1_RightToeBase.sy";
connectAttr "HIKState2SK1.RightToeBaseSz" "Character1_RightToeBase.sz";
connectAttr "Character1_Hips.s" "Character1_Spine.is";
connectAttr "HIKState2SK1.SpineSx" "Character1_Spine.sx";
connectAttr "HIKState2SK1.SpineSy" "Character1_Spine.sy";
connectAttr "HIKState2SK1.SpineSz" "Character1_Spine.sz";
connectAttr "HIKState2SK1.SpineTx" "Character1_Spine.tx";
connectAttr "HIKState2SK1.SpineTy" "Character1_Spine.ty";
connectAttr "HIKState2SK1.SpineTz" "Character1_Spine.tz";
connectAttr "HIKState2SK1.SpineRx" "Character1_Spine.rx";
connectAttr "HIKState2SK1.SpineRy" "Character1_Spine.ry";
connectAttr "HIKState2SK1.SpineRz" "Character1_Spine.rz";
connectAttr "Character1_Spine.s" "Character1_Spine1.is";
connectAttr "HIKState2SK1.Spine1Sx" "Character1_Spine1.sx";
connectAttr "HIKState2SK1.Spine1Sy" "Character1_Spine1.sy";
connectAttr "HIKState2SK1.Spine1Sz" "Character1_Spine1.sz";
connectAttr "HIKState2SK1.Spine1Tx" "Character1_Spine1.tx";
connectAttr "HIKState2SK1.Spine1Ty" "Character1_Spine1.ty";
connectAttr "HIKState2SK1.Spine1Tz" "Character1_Spine1.tz";
connectAttr "HIKState2SK1.Spine1Rx" "Character1_Spine1.rx";
connectAttr "HIKState2SK1.Spine1Ry" "Character1_Spine1.ry";
connectAttr "HIKState2SK1.Spine1Rz" "Character1_Spine1.rz";
connectAttr "Character1_Spine1.s" "Character1_Spine2.is";
connectAttr "HIKState2SK1.Spine2Sx" "Character1_Spine2.sx";
connectAttr "HIKState2SK1.Spine2Sy" "Character1_Spine2.sy";
connectAttr "HIKState2SK1.Spine2Sz" "Character1_Spine2.sz";
connectAttr "HIKState2SK1.Spine2Tx" "Character1_Spine2.tx";
connectAttr "HIKState2SK1.Spine2Ty" "Character1_Spine2.ty";
connectAttr "HIKState2SK1.Spine2Tz" "Character1_Spine2.tz";
connectAttr "HIKState2SK1.Spine2Rx" "Character1_Spine2.rx";
connectAttr "HIKState2SK1.Spine2Ry" "Character1_Spine2.ry";
connectAttr "HIKState2SK1.Spine2Rz" "Character1_Spine2.rz";
connectAttr "Character1_Spine2.s" "Character1_LeftShoulder.is";
connectAttr "HIKState2SK1.LeftShoulderSx" "Character1_LeftShoulder.sx";
connectAttr "HIKState2SK1.LeftShoulderSy" "Character1_LeftShoulder.sy";
connectAttr "HIKState2SK1.LeftShoulderSz" "Character1_LeftShoulder.sz";
connectAttr "HIKState2SK1.LeftShoulderTx" "Character1_LeftShoulder.tx";
connectAttr "HIKState2SK1.LeftShoulderTy" "Character1_LeftShoulder.ty";
connectAttr "HIKState2SK1.LeftShoulderTz" "Character1_LeftShoulder.tz";
connectAttr "HIKState2SK1.LeftShoulderRx" "Character1_LeftShoulder.rx";
connectAttr "HIKState2SK1.LeftShoulderRy" "Character1_LeftShoulder.ry";
connectAttr "HIKState2SK1.LeftShoulderRz" "Character1_LeftShoulder.rz";
connectAttr "Character1_LeftShoulder.s" "Character1_LeftArm.is";
connectAttr "HIKState2SK1.LeftArmSx" "Character1_LeftArm.sx";
connectAttr "HIKState2SK1.LeftArmSy" "Character1_LeftArm.sy";
connectAttr "HIKState2SK1.LeftArmSz" "Character1_LeftArm.sz";
connectAttr "HIKState2SK1.LeftArmTx" "Character1_LeftArm.tx";
connectAttr "HIKState2SK1.LeftArmTy" "Character1_LeftArm.ty";
connectAttr "HIKState2SK1.LeftArmTz" "Character1_LeftArm.tz";
connectAttr "HIKState2SK1.LeftArmRx" "Character1_LeftArm.rx";
connectAttr "HIKState2SK1.LeftArmRy" "Character1_LeftArm.ry";
connectAttr "HIKState2SK1.LeftArmRz" "Character1_LeftArm.rz";
connectAttr "Character1_LeftArm.s" "Character1_LeftForeArm.is";
connectAttr "HIKState2SK1.LeftForeArmSx" "Character1_LeftForeArm.sx";
connectAttr "HIKState2SK1.LeftForeArmSy" "Character1_LeftForeArm.sy";
connectAttr "HIKState2SK1.LeftForeArmSz" "Character1_LeftForeArm.sz";
connectAttr "HIKState2SK1.LeftForeArmTx" "Character1_LeftForeArm.tx";
connectAttr "HIKState2SK1.LeftForeArmTy" "Character1_LeftForeArm.ty";
connectAttr "HIKState2SK1.LeftForeArmTz" "Character1_LeftForeArm.tz";
connectAttr "HIKState2SK1.LeftForeArmRx" "Character1_LeftForeArm.rx";
connectAttr "HIKState2SK1.LeftForeArmRy" "Character1_LeftForeArm.ry";
connectAttr "HIKState2SK1.LeftForeArmRz" "Character1_LeftForeArm.rz";
connectAttr "Character1_LeftForeArm.s" "Character1_LeftHand.is";
connectAttr "HIKState2SK1.LeftHandSx" "Character1_LeftHand.sx";
connectAttr "HIKState2SK1.LeftHandSy" "Character1_LeftHand.sy";
connectAttr "HIKState2SK1.LeftHandSz" "Character1_LeftHand.sz";
connectAttr "HIKState2SK1.LeftHandTx" "Character1_LeftHand.tx";
connectAttr "HIKState2SK1.LeftHandTy" "Character1_LeftHand.ty";
connectAttr "HIKState2SK1.LeftHandTz" "Character1_LeftHand.tz";
connectAttr "HIKState2SK1.LeftHandRx" "Character1_LeftHand.rx";
connectAttr "HIKState2SK1.LeftHandRy" "Character1_LeftHand.ry";
connectAttr "HIKState2SK1.LeftHandRz" "Character1_LeftHand.rz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandThumb1.is";
connectAttr "HIKState2SK1.LeftHandThumb1Sx" "Character1_LeftHandThumb1.sx";
connectAttr "HIKState2SK1.LeftHandThumb1Sy" "Character1_LeftHandThumb1.sy";
connectAttr "HIKState2SK1.LeftHandThumb1Sz" "Character1_LeftHandThumb1.sz";
connectAttr "HIKState2SK1.LeftHandThumb1Tx" "Character1_LeftHandThumb1.tx";
connectAttr "HIKState2SK1.LeftHandThumb1Ty" "Character1_LeftHandThumb1.ty";
connectAttr "HIKState2SK1.LeftHandThumb1Tz" "Character1_LeftHandThumb1.tz";
connectAttr "HIKState2SK1.LeftHandThumb1Rx" "Character1_LeftHandThumb1.rx";
connectAttr "HIKState2SK1.LeftHandThumb1Ry" "Character1_LeftHandThumb1.ry";
connectAttr "HIKState2SK1.LeftHandThumb1Rz" "Character1_LeftHandThumb1.rz";
connectAttr "Character1_LeftHandThumb1.s" "Character1_LeftHandThumb2.is";
connectAttr "HIKState2SK1.LeftHandThumb2Sx" "Character1_LeftHandThumb2.sx";
connectAttr "HIKState2SK1.LeftHandThumb2Sy" "Character1_LeftHandThumb2.sy";
connectAttr "HIKState2SK1.LeftHandThumb2Sz" "Character1_LeftHandThumb2.sz";
connectAttr "HIKState2SK1.LeftHandThumb2Tx" "Character1_LeftHandThumb2.tx";
connectAttr "HIKState2SK1.LeftHandThumb2Ty" "Character1_LeftHandThumb2.ty";
connectAttr "HIKState2SK1.LeftHandThumb2Tz" "Character1_LeftHandThumb2.tz";
connectAttr "HIKState2SK1.LeftHandThumb2Rx" "Character1_LeftHandThumb2.rx";
connectAttr "HIKState2SK1.LeftHandThumb2Ry" "Character1_LeftHandThumb2.ry";
connectAttr "HIKState2SK1.LeftHandThumb2Rz" "Character1_LeftHandThumb2.rz";
connectAttr "Character1_LeftHandThumb2.s" "Character1_LeftHandThumb3.is";
connectAttr "HIKState2SK1.LeftHandThumb3Sx" "Character1_LeftHandThumb3.sx";
connectAttr "HIKState2SK1.LeftHandThumb3Sy" "Character1_LeftHandThumb3.sy";
connectAttr "HIKState2SK1.LeftHandThumb3Sz" "Character1_LeftHandThumb3.sz";
connectAttr "HIKState2SK1.LeftHandThumb3Tx" "Character1_LeftHandThumb3.tx";
connectAttr "HIKState2SK1.LeftHandThumb3Ty" "Character1_LeftHandThumb3.ty";
connectAttr "HIKState2SK1.LeftHandThumb3Tz" "Character1_LeftHandThumb3.tz";
connectAttr "HIKState2SK1.LeftHandThumb3Rx" "Character1_LeftHandThumb3.rx";
connectAttr "HIKState2SK1.LeftHandThumb3Ry" "Character1_LeftHandThumb3.ry";
connectAttr "HIKState2SK1.LeftHandThumb3Rz" "Character1_LeftHandThumb3.rz";
connectAttr "Character1_LeftHandThumb3.s" "Character1_LeftHandThumb4.is";
connectAttr "HIKState2SK1.LeftHandThumb4Tx" "Character1_LeftHandThumb4.tx";
connectAttr "HIKState2SK1.LeftHandThumb4Ty" "Character1_LeftHandThumb4.ty";
connectAttr "HIKState2SK1.LeftHandThumb4Tz" "Character1_LeftHandThumb4.tz";
connectAttr "HIKState2SK1.LeftHandThumb4Rx" "Character1_LeftHandThumb4.rx";
connectAttr "HIKState2SK1.LeftHandThumb4Ry" "Character1_LeftHandThumb4.ry";
connectAttr "HIKState2SK1.LeftHandThumb4Rz" "Character1_LeftHandThumb4.rz";
connectAttr "HIKState2SK1.LeftHandThumb4Sx" "Character1_LeftHandThumb4.sx";
connectAttr "HIKState2SK1.LeftHandThumb4Sy" "Character1_LeftHandThumb4.sy";
connectAttr "HIKState2SK1.LeftHandThumb4Sz" "Character1_LeftHandThumb4.sz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandIndex1.is";
connectAttr "HIKState2SK1.LeftHandIndex1Sx" "Character1_LeftHandIndex1.sx";
connectAttr "HIKState2SK1.LeftHandIndex1Sy" "Character1_LeftHandIndex1.sy";
connectAttr "HIKState2SK1.LeftHandIndex1Sz" "Character1_LeftHandIndex1.sz";
connectAttr "HIKState2SK1.LeftHandIndex1Tx" "Character1_LeftHandIndex1.tx";
connectAttr "HIKState2SK1.LeftHandIndex1Ty" "Character1_LeftHandIndex1.ty";
connectAttr "HIKState2SK1.LeftHandIndex1Tz" "Character1_LeftHandIndex1.tz";
connectAttr "HIKState2SK1.LeftHandIndex1Rx" "Character1_LeftHandIndex1.rx";
connectAttr "HIKState2SK1.LeftHandIndex1Ry" "Character1_LeftHandIndex1.ry";
connectAttr "HIKState2SK1.LeftHandIndex1Rz" "Character1_LeftHandIndex1.rz";
connectAttr "Character1_LeftHandIndex1.s" "Character1_LeftHandIndex2.is";
connectAttr "HIKState2SK1.LeftHandIndex2Sx" "Character1_LeftHandIndex2.sx";
connectAttr "HIKState2SK1.LeftHandIndex2Sy" "Character1_LeftHandIndex2.sy";
connectAttr "HIKState2SK1.LeftHandIndex2Sz" "Character1_LeftHandIndex2.sz";
connectAttr "HIKState2SK1.LeftHandIndex2Tx" "Character1_LeftHandIndex2.tx";
connectAttr "HIKState2SK1.LeftHandIndex2Ty" "Character1_LeftHandIndex2.ty";
connectAttr "HIKState2SK1.LeftHandIndex2Tz" "Character1_LeftHandIndex2.tz";
connectAttr "HIKState2SK1.LeftHandIndex2Rx" "Character1_LeftHandIndex2.rx";
connectAttr "HIKState2SK1.LeftHandIndex2Ry" "Character1_LeftHandIndex2.ry";
connectAttr "HIKState2SK1.LeftHandIndex2Rz" "Character1_LeftHandIndex2.rz";
connectAttr "Character1_LeftHandIndex2.s" "Character1_LeftHandIndex3.is";
connectAttr "HIKState2SK1.LeftHandIndex3Sx" "Character1_LeftHandIndex3.sx";
connectAttr "HIKState2SK1.LeftHandIndex3Sy" "Character1_LeftHandIndex3.sy";
connectAttr "HIKState2SK1.LeftHandIndex3Sz" "Character1_LeftHandIndex3.sz";
connectAttr "HIKState2SK1.LeftHandIndex3Tx" "Character1_LeftHandIndex3.tx";
connectAttr "HIKState2SK1.LeftHandIndex3Ty" "Character1_LeftHandIndex3.ty";
connectAttr "HIKState2SK1.LeftHandIndex3Tz" "Character1_LeftHandIndex3.tz";
connectAttr "HIKState2SK1.LeftHandIndex3Rx" "Character1_LeftHandIndex3.rx";
connectAttr "HIKState2SK1.LeftHandIndex3Ry" "Character1_LeftHandIndex3.ry";
connectAttr "HIKState2SK1.LeftHandIndex3Rz" "Character1_LeftHandIndex3.rz";
connectAttr "Character1_LeftHandIndex3.s" "Character1_LeftHandIndex4.is";
connectAttr "HIKState2SK1.LeftHandIndex4Tx" "Character1_LeftHandIndex4.tx";
connectAttr "HIKState2SK1.LeftHandIndex4Ty" "Character1_LeftHandIndex4.ty";
connectAttr "HIKState2SK1.LeftHandIndex4Tz" "Character1_LeftHandIndex4.tz";
connectAttr "HIKState2SK1.LeftHandIndex4Rx" "Character1_LeftHandIndex4.rx";
connectAttr "HIKState2SK1.LeftHandIndex4Ry" "Character1_LeftHandIndex4.ry";
connectAttr "HIKState2SK1.LeftHandIndex4Rz" "Character1_LeftHandIndex4.rz";
connectAttr "HIKState2SK1.LeftHandIndex4Sx" "Character1_LeftHandIndex4.sx";
connectAttr "HIKState2SK1.LeftHandIndex4Sy" "Character1_LeftHandIndex4.sy";
connectAttr "HIKState2SK1.LeftHandIndex4Sz" "Character1_LeftHandIndex4.sz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandMiddle1.is";
connectAttr "HIKState2SK1.LeftHandMiddle1Sx" "Character1_LeftHandMiddle1.sx";
connectAttr "HIKState2SK1.LeftHandMiddle1Sy" "Character1_LeftHandMiddle1.sy";
connectAttr "HIKState2SK1.LeftHandMiddle1Sz" "Character1_LeftHandMiddle1.sz";
connectAttr "HIKState2SK1.LeftHandMiddle1Tx" "Character1_LeftHandMiddle1.tx";
connectAttr "HIKState2SK1.LeftHandMiddle1Ty" "Character1_LeftHandMiddle1.ty";
connectAttr "HIKState2SK1.LeftHandMiddle1Tz" "Character1_LeftHandMiddle1.tz";
connectAttr "HIKState2SK1.LeftHandMiddle1Rx" "Character1_LeftHandMiddle1.rx";
connectAttr "HIKState2SK1.LeftHandMiddle1Ry" "Character1_LeftHandMiddle1.ry";
connectAttr "HIKState2SK1.LeftHandMiddle1Rz" "Character1_LeftHandMiddle1.rz";
connectAttr "Character1_LeftHandMiddle1.s" "Character1_LeftHandMiddle2.is";
connectAttr "HIKState2SK1.LeftHandMiddle2Sx" "Character1_LeftHandMiddle2.sx";
connectAttr "HIKState2SK1.LeftHandMiddle2Sy" "Character1_LeftHandMiddle2.sy";
connectAttr "HIKState2SK1.LeftHandMiddle2Sz" "Character1_LeftHandMiddle2.sz";
connectAttr "HIKState2SK1.LeftHandMiddle2Tx" "Character1_LeftHandMiddle2.tx";
connectAttr "HIKState2SK1.LeftHandMiddle2Ty" "Character1_LeftHandMiddle2.ty";
connectAttr "HIKState2SK1.LeftHandMiddle2Tz" "Character1_LeftHandMiddle2.tz";
connectAttr "HIKState2SK1.LeftHandMiddle2Rx" "Character1_LeftHandMiddle2.rx";
connectAttr "HIKState2SK1.LeftHandMiddle2Ry" "Character1_LeftHandMiddle2.ry";
connectAttr "HIKState2SK1.LeftHandMiddle2Rz" "Character1_LeftHandMiddle2.rz";
connectAttr "Character1_LeftHandMiddle2.s" "Character1_LeftHandMiddle3.is";
connectAttr "HIKState2SK1.LeftHandMiddle3Sx" "Character1_LeftHandMiddle3.sx";
connectAttr "HIKState2SK1.LeftHandMiddle3Sy" "Character1_LeftHandMiddle3.sy";
connectAttr "HIKState2SK1.LeftHandMiddle3Sz" "Character1_LeftHandMiddle3.sz";
connectAttr "HIKState2SK1.LeftHandMiddle3Tx" "Character1_LeftHandMiddle3.tx";
connectAttr "HIKState2SK1.LeftHandMiddle3Ty" "Character1_LeftHandMiddle3.ty";
connectAttr "HIKState2SK1.LeftHandMiddle3Tz" "Character1_LeftHandMiddle3.tz";
connectAttr "HIKState2SK1.LeftHandMiddle3Rx" "Character1_LeftHandMiddle3.rx";
connectAttr "HIKState2SK1.LeftHandMiddle3Ry" "Character1_LeftHandMiddle3.ry";
connectAttr "HIKState2SK1.LeftHandMiddle3Rz" "Character1_LeftHandMiddle3.rz";
connectAttr "Character1_LeftHandMiddle3.s" "Character1_LeftHandMiddle4.is";
connectAttr "HIKState2SK1.LeftHandMiddle4Tx" "Character1_LeftHandMiddle4.tx";
connectAttr "HIKState2SK1.LeftHandMiddle4Ty" "Character1_LeftHandMiddle4.ty";
connectAttr "HIKState2SK1.LeftHandMiddle4Tz" "Character1_LeftHandMiddle4.tz";
connectAttr "HIKState2SK1.LeftHandMiddle4Rx" "Character1_LeftHandMiddle4.rx";
connectAttr "HIKState2SK1.LeftHandMiddle4Ry" "Character1_LeftHandMiddle4.ry";
connectAttr "HIKState2SK1.LeftHandMiddle4Rz" "Character1_LeftHandMiddle4.rz";
connectAttr "HIKState2SK1.LeftHandMiddle4Sx" "Character1_LeftHandMiddle4.sx";
connectAttr "HIKState2SK1.LeftHandMiddle4Sy" "Character1_LeftHandMiddle4.sy";
connectAttr "HIKState2SK1.LeftHandMiddle4Sz" "Character1_LeftHandMiddle4.sz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandRing1.is";
connectAttr "HIKState2SK1.LeftHandRing1Sx" "Character1_LeftHandRing1.sx";
connectAttr "HIKState2SK1.LeftHandRing1Sy" "Character1_LeftHandRing1.sy";
connectAttr "HIKState2SK1.LeftHandRing1Sz" "Character1_LeftHandRing1.sz";
connectAttr "HIKState2SK1.LeftHandRing1Tx" "Character1_LeftHandRing1.tx";
connectAttr "HIKState2SK1.LeftHandRing1Ty" "Character1_LeftHandRing1.ty";
connectAttr "HIKState2SK1.LeftHandRing1Tz" "Character1_LeftHandRing1.tz";
connectAttr "HIKState2SK1.LeftHandRing1Rx" "Character1_LeftHandRing1.rx";
connectAttr "HIKState2SK1.LeftHandRing1Ry" "Character1_LeftHandRing1.ry";
connectAttr "HIKState2SK1.LeftHandRing1Rz" "Character1_LeftHandRing1.rz";
connectAttr "Character1_LeftHandRing1.s" "Character1_LeftHandRing2.is";
connectAttr "HIKState2SK1.LeftHandRing2Sx" "Character1_LeftHandRing2.sx";
connectAttr "HIKState2SK1.LeftHandRing2Sy" "Character1_LeftHandRing2.sy";
connectAttr "HIKState2SK1.LeftHandRing2Sz" "Character1_LeftHandRing2.sz";
connectAttr "HIKState2SK1.LeftHandRing2Tx" "Character1_LeftHandRing2.tx";
connectAttr "HIKState2SK1.LeftHandRing2Ty" "Character1_LeftHandRing2.ty";
connectAttr "HIKState2SK1.LeftHandRing2Tz" "Character1_LeftHandRing2.tz";
connectAttr "HIKState2SK1.LeftHandRing2Rx" "Character1_LeftHandRing2.rx";
connectAttr "HIKState2SK1.LeftHandRing2Ry" "Character1_LeftHandRing2.ry";
connectAttr "HIKState2SK1.LeftHandRing2Rz" "Character1_LeftHandRing2.rz";
connectAttr "Character1_LeftHandRing2.s" "Character1_LeftHandRing3.is";
connectAttr "HIKState2SK1.LeftHandRing3Sx" "Character1_LeftHandRing3.sx";
connectAttr "HIKState2SK1.LeftHandRing3Sy" "Character1_LeftHandRing3.sy";
connectAttr "HIKState2SK1.LeftHandRing3Sz" "Character1_LeftHandRing3.sz";
connectAttr "HIKState2SK1.LeftHandRing3Tx" "Character1_LeftHandRing3.tx";
connectAttr "HIKState2SK1.LeftHandRing3Ty" "Character1_LeftHandRing3.ty";
connectAttr "HIKState2SK1.LeftHandRing3Tz" "Character1_LeftHandRing3.tz";
connectAttr "HIKState2SK1.LeftHandRing3Rx" "Character1_LeftHandRing3.rx";
connectAttr "HIKState2SK1.LeftHandRing3Ry" "Character1_LeftHandRing3.ry";
connectAttr "HIKState2SK1.LeftHandRing3Rz" "Character1_LeftHandRing3.rz";
connectAttr "Character1_LeftHandRing3.s" "Character1_LeftHandRing4.is";
connectAttr "HIKState2SK1.LeftHandRing4Tx" "Character1_LeftHandRing4.tx";
connectAttr "HIKState2SK1.LeftHandRing4Ty" "Character1_LeftHandRing4.ty";
connectAttr "HIKState2SK1.LeftHandRing4Tz" "Character1_LeftHandRing4.tz";
connectAttr "HIKState2SK1.LeftHandRing4Rx" "Character1_LeftHandRing4.rx";
connectAttr "HIKState2SK1.LeftHandRing4Ry" "Character1_LeftHandRing4.ry";
connectAttr "HIKState2SK1.LeftHandRing4Rz" "Character1_LeftHandRing4.rz";
connectAttr "HIKState2SK1.LeftHandRing4Sx" "Character1_LeftHandRing4.sx";
connectAttr "HIKState2SK1.LeftHandRing4Sy" "Character1_LeftHandRing4.sy";
connectAttr "HIKState2SK1.LeftHandRing4Sz" "Character1_LeftHandRing4.sz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandPinky1.is";
connectAttr "HIKState2SK1.LeftHandPinky1Sx" "Character1_LeftHandPinky1.sx";
connectAttr "HIKState2SK1.LeftHandPinky1Sy" "Character1_LeftHandPinky1.sy";
connectAttr "HIKState2SK1.LeftHandPinky1Sz" "Character1_LeftHandPinky1.sz";
connectAttr "HIKState2SK1.LeftHandPinky1Tx" "Character1_LeftHandPinky1.tx";
connectAttr "HIKState2SK1.LeftHandPinky1Ty" "Character1_LeftHandPinky1.ty";
connectAttr "HIKState2SK1.LeftHandPinky1Tz" "Character1_LeftHandPinky1.tz";
connectAttr "HIKState2SK1.LeftHandPinky1Rx" "Character1_LeftHandPinky1.rx";
connectAttr "HIKState2SK1.LeftHandPinky1Ry" "Character1_LeftHandPinky1.ry";
connectAttr "HIKState2SK1.LeftHandPinky1Rz" "Character1_LeftHandPinky1.rz";
connectAttr "Character1_LeftHandPinky1.s" "Character1_LeftHandPinky2.is";
connectAttr "HIKState2SK1.LeftHandPinky2Sx" "Character1_LeftHandPinky2.sx";
connectAttr "HIKState2SK1.LeftHandPinky2Sy" "Character1_LeftHandPinky2.sy";
connectAttr "HIKState2SK1.LeftHandPinky2Sz" "Character1_LeftHandPinky2.sz";
connectAttr "HIKState2SK1.LeftHandPinky2Tx" "Character1_LeftHandPinky2.tx";
connectAttr "HIKState2SK1.LeftHandPinky2Ty" "Character1_LeftHandPinky2.ty";
connectAttr "HIKState2SK1.LeftHandPinky2Tz" "Character1_LeftHandPinky2.tz";
connectAttr "HIKState2SK1.LeftHandPinky2Rx" "Character1_LeftHandPinky2.rx";
connectAttr "HIKState2SK1.LeftHandPinky2Ry" "Character1_LeftHandPinky2.ry";
connectAttr "HIKState2SK1.LeftHandPinky2Rz" "Character1_LeftHandPinky2.rz";
connectAttr "Character1_LeftHandPinky2.s" "Character1_LeftHandPinky3.is";
connectAttr "HIKState2SK1.LeftHandPinky3Sx" "Character1_LeftHandPinky3.sx";
connectAttr "HIKState2SK1.LeftHandPinky3Sy" "Character1_LeftHandPinky3.sy";
connectAttr "HIKState2SK1.LeftHandPinky3Sz" "Character1_LeftHandPinky3.sz";
connectAttr "HIKState2SK1.LeftHandPinky3Tx" "Character1_LeftHandPinky3.tx";
connectAttr "HIKState2SK1.LeftHandPinky3Ty" "Character1_LeftHandPinky3.ty";
connectAttr "HIKState2SK1.LeftHandPinky3Tz" "Character1_LeftHandPinky3.tz";
connectAttr "HIKState2SK1.LeftHandPinky3Rx" "Character1_LeftHandPinky3.rx";
connectAttr "HIKState2SK1.LeftHandPinky3Ry" "Character1_LeftHandPinky3.ry";
connectAttr "HIKState2SK1.LeftHandPinky3Rz" "Character1_LeftHandPinky3.rz";
connectAttr "Character1_LeftHandPinky3.s" "Character1_LeftHandPinky4.is";
connectAttr "HIKState2SK1.LeftHandPinky4Tx" "Character1_LeftHandPinky4.tx";
connectAttr "HIKState2SK1.LeftHandPinky4Ty" "Character1_LeftHandPinky4.ty";
connectAttr "HIKState2SK1.LeftHandPinky4Tz" "Character1_LeftHandPinky4.tz";
connectAttr "HIKState2SK1.LeftHandPinky4Rx" "Character1_LeftHandPinky4.rx";
connectAttr "HIKState2SK1.LeftHandPinky4Ry" "Character1_LeftHandPinky4.ry";
connectAttr "HIKState2SK1.LeftHandPinky4Rz" "Character1_LeftHandPinky4.rz";
connectAttr "HIKState2SK1.LeftHandPinky4Sx" "Character1_LeftHandPinky4.sx";
connectAttr "HIKState2SK1.LeftHandPinky4Sy" "Character1_LeftHandPinky4.sy";
connectAttr "HIKState2SK1.LeftHandPinky4Sz" "Character1_LeftHandPinky4.sz";
connectAttr "Character1_Spine2.s" "Character1_RightShoulder.is";
connectAttr "HIKState2SK1.RightShoulderSx" "Character1_RightShoulder.sx";
connectAttr "HIKState2SK1.RightShoulderSy" "Character1_RightShoulder.sy";
connectAttr "HIKState2SK1.RightShoulderSz" "Character1_RightShoulder.sz";
connectAttr "HIKState2SK1.RightShoulderTx" "Character1_RightShoulder.tx";
connectAttr "HIKState2SK1.RightShoulderTy" "Character1_RightShoulder.ty";
connectAttr "HIKState2SK1.RightShoulderTz" "Character1_RightShoulder.tz";
connectAttr "HIKState2SK1.RightShoulderRx" "Character1_RightShoulder.rx";
connectAttr "HIKState2SK1.RightShoulderRy" "Character1_RightShoulder.ry";
connectAttr "HIKState2SK1.RightShoulderRz" "Character1_RightShoulder.rz";
connectAttr "Character1_RightShoulder.s" "Character1_RightArm.is";
connectAttr "HIKState2SK1.RightArmSx" "Character1_RightArm.sx";
connectAttr "HIKState2SK1.RightArmSy" "Character1_RightArm.sy";
connectAttr "HIKState2SK1.RightArmSz" "Character1_RightArm.sz";
connectAttr "HIKState2SK1.RightArmTx" "Character1_RightArm.tx";
connectAttr "HIKState2SK1.RightArmTy" "Character1_RightArm.ty";
connectAttr "HIKState2SK1.RightArmTz" "Character1_RightArm.tz";
connectAttr "HIKState2SK1.RightArmRx" "Character1_RightArm.rx";
connectAttr "HIKState2SK1.RightArmRy" "Character1_RightArm.ry";
connectAttr "HIKState2SK1.RightArmRz" "Character1_RightArm.rz";
connectAttr "Character1_RightArm.s" "Character1_RightForeArm.is";
connectAttr "HIKState2SK1.RightForeArmSx" "Character1_RightForeArm.sx";
connectAttr "HIKState2SK1.RightForeArmSy" "Character1_RightForeArm.sy";
connectAttr "HIKState2SK1.RightForeArmSz" "Character1_RightForeArm.sz";
connectAttr "HIKState2SK1.RightForeArmTx" "Character1_RightForeArm.tx";
connectAttr "HIKState2SK1.RightForeArmTy" "Character1_RightForeArm.ty";
connectAttr "HIKState2SK1.RightForeArmTz" "Character1_RightForeArm.tz";
connectAttr "HIKState2SK1.RightForeArmRx" "Character1_RightForeArm.rx";
connectAttr "HIKState2SK1.RightForeArmRy" "Character1_RightForeArm.ry";
connectAttr "HIKState2SK1.RightForeArmRz" "Character1_RightForeArm.rz";
connectAttr "Character1_RightForeArm.s" "Character1_RightHand.is";
connectAttr "HIKState2SK1.RightHandSx" "Character1_RightHand.sx";
connectAttr "HIKState2SK1.RightHandSy" "Character1_RightHand.sy";
connectAttr "HIKState2SK1.RightHandSz" "Character1_RightHand.sz";
connectAttr "HIKState2SK1.RightHandTx" "Character1_RightHand.tx";
connectAttr "HIKState2SK1.RightHandTy" "Character1_RightHand.ty";
connectAttr "HIKState2SK1.RightHandTz" "Character1_RightHand.tz";
connectAttr "HIKState2SK1.RightHandRx" "Character1_RightHand.rx";
connectAttr "HIKState2SK1.RightHandRy" "Character1_RightHand.ry";
connectAttr "HIKState2SK1.RightHandRz" "Character1_RightHand.rz";
connectAttr "Character1_RightHand.s" "Character1_RightHandThumb1.is";
connectAttr "HIKState2SK1.RightHandThumb1Sx" "Character1_RightHandThumb1.sx";
connectAttr "HIKState2SK1.RightHandThumb1Sy" "Character1_RightHandThumb1.sy";
connectAttr "HIKState2SK1.RightHandThumb1Sz" "Character1_RightHandThumb1.sz";
connectAttr "HIKState2SK1.RightHandThumb1Tx" "Character1_RightHandThumb1.tx";
connectAttr "HIKState2SK1.RightHandThumb1Ty" "Character1_RightHandThumb1.ty";
connectAttr "HIKState2SK1.RightHandThumb1Tz" "Character1_RightHandThumb1.tz";
connectAttr "HIKState2SK1.RightHandThumb1Rx" "Character1_RightHandThumb1.rx";
connectAttr "HIKState2SK1.RightHandThumb1Ry" "Character1_RightHandThumb1.ry";
connectAttr "HIKState2SK1.RightHandThumb1Rz" "Character1_RightHandThumb1.rz";
connectAttr "Character1_RightHandThumb1.s" "Character1_RightHandThumb2.is";
connectAttr "HIKState2SK1.RightHandThumb2Sx" "Character1_RightHandThumb2.sx";
connectAttr "HIKState2SK1.RightHandThumb2Sy" "Character1_RightHandThumb2.sy";
connectAttr "HIKState2SK1.RightHandThumb2Sz" "Character1_RightHandThumb2.sz";
connectAttr "HIKState2SK1.RightHandThumb2Tx" "Character1_RightHandThumb2.tx";
connectAttr "HIKState2SK1.RightHandThumb2Ty" "Character1_RightHandThumb2.ty";
connectAttr "HIKState2SK1.RightHandThumb2Tz" "Character1_RightHandThumb2.tz";
connectAttr "HIKState2SK1.RightHandThumb2Rx" "Character1_RightHandThumb2.rx";
connectAttr "HIKState2SK1.RightHandThumb2Ry" "Character1_RightHandThumb2.ry";
connectAttr "HIKState2SK1.RightHandThumb2Rz" "Character1_RightHandThumb2.rz";
connectAttr "Character1_RightHandThumb2.s" "Character1_RightHandThumb3.is";
connectAttr "HIKState2SK1.RightHandThumb3Sx" "Character1_RightHandThumb3.sx";
connectAttr "HIKState2SK1.RightHandThumb3Sy" "Character1_RightHandThumb3.sy";
connectAttr "HIKState2SK1.RightHandThumb3Sz" "Character1_RightHandThumb3.sz";
connectAttr "HIKState2SK1.RightHandThumb3Tx" "Character1_RightHandThumb3.tx";
connectAttr "HIKState2SK1.RightHandThumb3Ty" "Character1_RightHandThumb3.ty";
connectAttr "HIKState2SK1.RightHandThumb3Tz" "Character1_RightHandThumb3.tz";
connectAttr "HIKState2SK1.RightHandThumb3Rx" "Character1_RightHandThumb3.rx";
connectAttr "HIKState2SK1.RightHandThumb3Ry" "Character1_RightHandThumb3.ry";
connectAttr "HIKState2SK1.RightHandThumb3Rz" "Character1_RightHandThumb3.rz";
connectAttr "Character1_RightHandThumb3.s" "Character1_RightHandThumb4.is";
connectAttr "HIKState2SK1.RightHandThumb4Tx" "Character1_RightHandThumb4.tx";
connectAttr "HIKState2SK1.RightHandThumb4Ty" "Character1_RightHandThumb4.ty";
connectAttr "HIKState2SK1.RightHandThumb4Tz" "Character1_RightHandThumb4.tz";
connectAttr "HIKState2SK1.RightHandThumb4Rx" "Character1_RightHandThumb4.rx";
connectAttr "HIKState2SK1.RightHandThumb4Ry" "Character1_RightHandThumb4.ry";
connectAttr "HIKState2SK1.RightHandThumb4Rz" "Character1_RightHandThumb4.rz";
connectAttr "HIKState2SK1.RightHandThumb4Sx" "Character1_RightHandThumb4.sx";
connectAttr "HIKState2SK1.RightHandThumb4Sy" "Character1_RightHandThumb4.sy";
connectAttr "HIKState2SK1.RightHandThumb4Sz" "Character1_RightHandThumb4.sz";
connectAttr "Character1_RightHand.s" "Character1_RightHandIndex1.is";
connectAttr "HIKState2SK1.RightHandIndex1Sx" "Character1_RightHandIndex1.sx";
connectAttr "HIKState2SK1.RightHandIndex1Sy" "Character1_RightHandIndex1.sy";
connectAttr "HIKState2SK1.RightHandIndex1Sz" "Character1_RightHandIndex1.sz";
connectAttr "HIKState2SK1.RightHandIndex1Tx" "Character1_RightHandIndex1.tx";
connectAttr "HIKState2SK1.RightHandIndex1Ty" "Character1_RightHandIndex1.ty";
connectAttr "HIKState2SK1.RightHandIndex1Tz" "Character1_RightHandIndex1.tz";
connectAttr "HIKState2SK1.RightHandIndex1Rx" "Character1_RightHandIndex1.rx";
connectAttr "HIKState2SK1.RightHandIndex1Ry" "Character1_RightHandIndex1.ry";
connectAttr "HIKState2SK1.RightHandIndex1Rz" "Character1_RightHandIndex1.rz";
connectAttr "Character1_RightHandIndex1.s" "Character1_RightHandIndex2.is";
connectAttr "HIKState2SK1.RightHandIndex2Sx" "Character1_RightHandIndex2.sx";
connectAttr "HIKState2SK1.RightHandIndex2Sy" "Character1_RightHandIndex2.sy";
connectAttr "HIKState2SK1.RightHandIndex2Sz" "Character1_RightHandIndex2.sz";
connectAttr "HIKState2SK1.RightHandIndex2Tx" "Character1_RightHandIndex2.tx";
connectAttr "HIKState2SK1.RightHandIndex2Ty" "Character1_RightHandIndex2.ty";
connectAttr "HIKState2SK1.RightHandIndex2Tz" "Character1_RightHandIndex2.tz";
connectAttr "HIKState2SK1.RightHandIndex2Rx" "Character1_RightHandIndex2.rx";
connectAttr "HIKState2SK1.RightHandIndex2Ry" "Character1_RightHandIndex2.ry";
connectAttr "HIKState2SK1.RightHandIndex2Rz" "Character1_RightHandIndex2.rz";
connectAttr "Character1_RightHandIndex2.s" "Character1_RightHandIndex3.is";
connectAttr "HIKState2SK1.RightHandIndex3Sx" "Character1_RightHandIndex3.sx";
connectAttr "HIKState2SK1.RightHandIndex3Sy" "Character1_RightHandIndex3.sy";
connectAttr "HIKState2SK1.RightHandIndex3Sz" "Character1_RightHandIndex3.sz";
connectAttr "HIKState2SK1.RightHandIndex3Tx" "Character1_RightHandIndex3.tx";
connectAttr "HIKState2SK1.RightHandIndex3Ty" "Character1_RightHandIndex3.ty";
connectAttr "HIKState2SK1.RightHandIndex3Tz" "Character1_RightHandIndex3.tz";
connectAttr "HIKState2SK1.RightHandIndex3Rx" "Character1_RightHandIndex3.rx";
connectAttr "HIKState2SK1.RightHandIndex3Ry" "Character1_RightHandIndex3.ry";
connectAttr "HIKState2SK1.RightHandIndex3Rz" "Character1_RightHandIndex3.rz";
connectAttr "Character1_RightHandIndex3.s" "Character1_RightHandIndex4.is";
connectAttr "HIKState2SK1.RightHandIndex4Tx" "Character1_RightHandIndex4.tx";
connectAttr "HIKState2SK1.RightHandIndex4Ty" "Character1_RightHandIndex4.ty";
connectAttr "HIKState2SK1.RightHandIndex4Tz" "Character1_RightHandIndex4.tz";
connectAttr "HIKState2SK1.RightHandIndex4Rx" "Character1_RightHandIndex4.rx";
connectAttr "HIKState2SK1.RightHandIndex4Ry" "Character1_RightHandIndex4.ry";
connectAttr "HIKState2SK1.RightHandIndex4Rz" "Character1_RightHandIndex4.rz";
connectAttr "HIKState2SK1.RightHandIndex4Sx" "Character1_RightHandIndex4.sx";
connectAttr "HIKState2SK1.RightHandIndex4Sy" "Character1_RightHandIndex4.sy";
connectAttr "HIKState2SK1.RightHandIndex4Sz" "Character1_RightHandIndex4.sz";
connectAttr "Character1_RightHand.s" "Character1_RightHandMiddle1.is";
connectAttr "HIKState2SK1.RightHandMiddle1Sx" "Character1_RightHandMiddle1.sx";
connectAttr "HIKState2SK1.RightHandMiddle1Sy" "Character1_RightHandMiddle1.sy";
connectAttr "HIKState2SK1.RightHandMiddle1Sz" "Character1_RightHandMiddle1.sz";
connectAttr "HIKState2SK1.RightHandMiddle1Tx" "Character1_RightHandMiddle1.tx";
connectAttr "HIKState2SK1.RightHandMiddle1Ty" "Character1_RightHandMiddle1.ty";
connectAttr "HIKState2SK1.RightHandMiddle1Tz" "Character1_RightHandMiddle1.tz";
connectAttr "HIKState2SK1.RightHandMiddle1Rx" "Character1_RightHandMiddle1.rx";
connectAttr "HIKState2SK1.RightHandMiddle1Ry" "Character1_RightHandMiddle1.ry";
connectAttr "HIKState2SK1.RightHandMiddle1Rz" "Character1_RightHandMiddle1.rz";
connectAttr "Character1_RightHandMiddle1.s" "Character1_RightHandMiddle2.is";
connectAttr "HIKState2SK1.RightHandMiddle2Sx" "Character1_RightHandMiddle2.sx";
connectAttr "HIKState2SK1.RightHandMiddle2Sy" "Character1_RightHandMiddle2.sy";
connectAttr "HIKState2SK1.RightHandMiddle2Sz" "Character1_RightHandMiddle2.sz";
connectAttr "HIKState2SK1.RightHandMiddle2Tx" "Character1_RightHandMiddle2.tx";
connectAttr "HIKState2SK1.RightHandMiddle2Ty" "Character1_RightHandMiddle2.ty";
connectAttr "HIKState2SK1.RightHandMiddle2Tz" "Character1_RightHandMiddle2.tz";
connectAttr "HIKState2SK1.RightHandMiddle2Rx" "Character1_RightHandMiddle2.rx";
connectAttr "HIKState2SK1.RightHandMiddle2Ry" "Character1_RightHandMiddle2.ry";
connectAttr "HIKState2SK1.RightHandMiddle2Rz" "Character1_RightHandMiddle2.rz";
connectAttr "Character1_RightHandMiddle2.s" "Character1_RightHandMiddle3.is";
connectAttr "HIKState2SK1.RightHandMiddle3Sx" "Character1_RightHandMiddle3.sx";
connectAttr "HIKState2SK1.RightHandMiddle3Sy" "Character1_RightHandMiddle3.sy";
connectAttr "HIKState2SK1.RightHandMiddle3Sz" "Character1_RightHandMiddle3.sz";
connectAttr "HIKState2SK1.RightHandMiddle3Tx" "Character1_RightHandMiddle3.tx";
connectAttr "HIKState2SK1.RightHandMiddle3Ty" "Character1_RightHandMiddle3.ty";
connectAttr "HIKState2SK1.RightHandMiddle3Tz" "Character1_RightHandMiddle3.tz";
connectAttr "HIKState2SK1.RightHandMiddle3Rx" "Character1_RightHandMiddle3.rx";
connectAttr "HIKState2SK1.RightHandMiddle3Ry" "Character1_RightHandMiddle3.ry";
connectAttr "HIKState2SK1.RightHandMiddle3Rz" "Character1_RightHandMiddle3.rz";
connectAttr "Character1_RightHandMiddle3.s" "Character1_RightHandMiddle4.is";
connectAttr "HIKState2SK1.RightHandMiddle4Tx" "Character1_RightHandMiddle4.tx";
connectAttr "HIKState2SK1.RightHandMiddle4Ty" "Character1_RightHandMiddle4.ty";
connectAttr "HIKState2SK1.RightHandMiddle4Tz" "Character1_RightHandMiddle4.tz";
connectAttr "HIKState2SK1.RightHandMiddle4Rx" "Character1_RightHandMiddle4.rx";
connectAttr "HIKState2SK1.RightHandMiddle4Ry" "Character1_RightHandMiddle4.ry";
connectAttr "HIKState2SK1.RightHandMiddle4Rz" "Character1_RightHandMiddle4.rz";
connectAttr "HIKState2SK1.RightHandMiddle4Sx" "Character1_RightHandMiddle4.sx";
connectAttr "HIKState2SK1.RightHandMiddle4Sy" "Character1_RightHandMiddle4.sy";
connectAttr "HIKState2SK1.RightHandMiddle4Sz" "Character1_RightHandMiddle4.sz";
connectAttr "Character1_RightHand.s" "Character1_RightHandRing1.is";
connectAttr "HIKState2SK1.RightHandRing1Sx" "Character1_RightHandRing1.sx";
connectAttr "HIKState2SK1.RightHandRing1Sy" "Character1_RightHandRing1.sy";
connectAttr "HIKState2SK1.RightHandRing1Sz" "Character1_RightHandRing1.sz";
connectAttr "HIKState2SK1.RightHandRing1Tx" "Character1_RightHandRing1.tx";
connectAttr "HIKState2SK1.RightHandRing1Ty" "Character1_RightHandRing1.ty";
connectAttr "HIKState2SK1.RightHandRing1Tz" "Character1_RightHandRing1.tz";
connectAttr "HIKState2SK1.RightHandRing1Rx" "Character1_RightHandRing1.rx";
connectAttr "HIKState2SK1.RightHandRing1Ry" "Character1_RightHandRing1.ry";
connectAttr "HIKState2SK1.RightHandRing1Rz" "Character1_RightHandRing1.rz";
connectAttr "Character1_RightHandRing1.s" "Character1_RightHandRing2.is";
connectAttr "HIKState2SK1.RightHandRing2Sx" "Character1_RightHandRing2.sx";
connectAttr "HIKState2SK1.RightHandRing2Sy" "Character1_RightHandRing2.sy";
connectAttr "HIKState2SK1.RightHandRing2Sz" "Character1_RightHandRing2.sz";
connectAttr "HIKState2SK1.RightHandRing2Tx" "Character1_RightHandRing2.tx";
connectAttr "HIKState2SK1.RightHandRing2Ty" "Character1_RightHandRing2.ty";
connectAttr "HIKState2SK1.RightHandRing2Tz" "Character1_RightHandRing2.tz";
connectAttr "HIKState2SK1.RightHandRing2Rx" "Character1_RightHandRing2.rx";
connectAttr "HIKState2SK1.RightHandRing2Ry" "Character1_RightHandRing2.ry";
connectAttr "HIKState2SK1.RightHandRing2Rz" "Character1_RightHandRing2.rz";
connectAttr "Character1_RightHandRing2.s" "Character1_RightHandRing3.is";
connectAttr "HIKState2SK1.RightHandRing3Sx" "Character1_RightHandRing3.sx";
connectAttr "HIKState2SK1.RightHandRing3Sy" "Character1_RightHandRing3.sy";
connectAttr "HIKState2SK1.RightHandRing3Sz" "Character1_RightHandRing3.sz";
connectAttr "HIKState2SK1.RightHandRing3Tx" "Character1_RightHandRing3.tx";
connectAttr "HIKState2SK1.RightHandRing3Ty" "Character1_RightHandRing3.ty";
connectAttr "HIKState2SK1.RightHandRing3Tz" "Character1_RightHandRing3.tz";
connectAttr "HIKState2SK1.RightHandRing3Rx" "Character1_RightHandRing3.rx";
connectAttr "HIKState2SK1.RightHandRing3Ry" "Character1_RightHandRing3.ry";
connectAttr "HIKState2SK1.RightHandRing3Rz" "Character1_RightHandRing3.rz";
connectAttr "Character1_RightHandRing3.s" "Character1_RightHandRing4.is";
connectAttr "HIKState2SK1.RightHandRing4Tx" "Character1_RightHandRing4.tx";
connectAttr "HIKState2SK1.RightHandRing4Ty" "Character1_RightHandRing4.ty";
connectAttr "HIKState2SK1.RightHandRing4Tz" "Character1_RightHandRing4.tz";
connectAttr "HIKState2SK1.RightHandRing4Rx" "Character1_RightHandRing4.rx";
connectAttr "HIKState2SK1.RightHandRing4Ry" "Character1_RightHandRing4.ry";
connectAttr "HIKState2SK1.RightHandRing4Rz" "Character1_RightHandRing4.rz";
connectAttr "HIKState2SK1.RightHandRing4Sx" "Character1_RightHandRing4.sx";
connectAttr "HIKState2SK1.RightHandRing4Sy" "Character1_RightHandRing4.sy";
connectAttr "HIKState2SK1.RightHandRing4Sz" "Character1_RightHandRing4.sz";
connectAttr "Character1_RightHand.s" "Character1_RightHandPinky1.is";
connectAttr "HIKState2SK1.RightHandPinky1Sx" "Character1_RightHandPinky1.sx";
connectAttr "HIKState2SK1.RightHandPinky1Sy" "Character1_RightHandPinky1.sy";
connectAttr "HIKState2SK1.RightHandPinky1Sz" "Character1_RightHandPinky1.sz";
connectAttr "HIKState2SK1.RightHandPinky1Tx" "Character1_RightHandPinky1.tx";
connectAttr "HIKState2SK1.RightHandPinky1Ty" "Character1_RightHandPinky1.ty";
connectAttr "HIKState2SK1.RightHandPinky1Tz" "Character1_RightHandPinky1.tz";
connectAttr "HIKState2SK1.RightHandPinky1Rx" "Character1_RightHandPinky1.rx";
connectAttr "HIKState2SK1.RightHandPinky1Ry" "Character1_RightHandPinky1.ry";
connectAttr "HIKState2SK1.RightHandPinky1Rz" "Character1_RightHandPinky1.rz";
connectAttr "Character1_RightHandPinky1.s" "Character1_RightHandPinky2.is";
connectAttr "HIKState2SK1.RightHandPinky2Sx" "Character1_RightHandPinky2.sx";
connectAttr "HIKState2SK1.RightHandPinky2Sy" "Character1_RightHandPinky2.sy";
connectAttr "HIKState2SK1.RightHandPinky2Sz" "Character1_RightHandPinky2.sz";
connectAttr "HIKState2SK1.RightHandPinky2Tx" "Character1_RightHandPinky2.tx";
connectAttr "HIKState2SK1.RightHandPinky2Ty" "Character1_RightHandPinky2.ty";
connectAttr "HIKState2SK1.RightHandPinky2Tz" "Character1_RightHandPinky2.tz";
connectAttr "HIKState2SK1.RightHandPinky2Rx" "Character1_RightHandPinky2.rx";
connectAttr "HIKState2SK1.RightHandPinky2Ry" "Character1_RightHandPinky2.ry";
connectAttr "HIKState2SK1.RightHandPinky2Rz" "Character1_RightHandPinky2.rz";
connectAttr "Character1_RightHandPinky2.s" "Character1_RightHandPinky3.is";
connectAttr "HIKState2SK1.RightHandPinky3Sx" "Character1_RightHandPinky3.sx";
connectAttr "HIKState2SK1.RightHandPinky3Sy" "Character1_RightHandPinky3.sy";
connectAttr "HIKState2SK1.RightHandPinky3Sz" "Character1_RightHandPinky3.sz";
connectAttr "HIKState2SK1.RightHandPinky3Tx" "Character1_RightHandPinky3.tx";
connectAttr "HIKState2SK1.RightHandPinky3Ty" "Character1_RightHandPinky3.ty";
connectAttr "HIKState2SK1.RightHandPinky3Tz" "Character1_RightHandPinky3.tz";
connectAttr "HIKState2SK1.RightHandPinky3Rx" "Character1_RightHandPinky3.rx";
connectAttr "HIKState2SK1.RightHandPinky3Ry" "Character1_RightHandPinky3.ry";
connectAttr "HIKState2SK1.RightHandPinky3Rz" "Character1_RightHandPinky3.rz";
connectAttr "Character1_RightHandPinky3.s" "Character1_RightHandPinky4.is";
connectAttr "HIKState2SK1.RightHandPinky4Tx" "Character1_RightHandPinky4.tx";
connectAttr "HIKState2SK1.RightHandPinky4Ty" "Character1_RightHandPinky4.ty";
connectAttr "HIKState2SK1.RightHandPinky4Tz" "Character1_RightHandPinky4.tz";
connectAttr "HIKState2SK1.RightHandPinky4Rx" "Character1_RightHandPinky4.rx";
connectAttr "HIKState2SK1.RightHandPinky4Ry" "Character1_RightHandPinky4.ry";
connectAttr "HIKState2SK1.RightHandPinky4Rz" "Character1_RightHandPinky4.rz";
connectAttr "HIKState2SK1.RightHandPinky4Sx" "Character1_RightHandPinky4.sx";
connectAttr "HIKState2SK1.RightHandPinky4Sy" "Character1_RightHandPinky4.sy";
connectAttr "HIKState2SK1.RightHandPinky4Sz" "Character1_RightHandPinky4.sz";
connectAttr "Character1_Spine2.s" "Character1_Neck.is";
connectAttr "HIKState2SK1.NeckSx" "Character1_Neck.sx";
connectAttr "HIKState2SK1.NeckSy" "Character1_Neck.sy";
connectAttr "HIKState2SK1.NeckSz" "Character1_Neck.sz";
connectAttr "HIKState2SK1.NeckTx" "Character1_Neck.tx";
connectAttr "HIKState2SK1.NeckTy" "Character1_Neck.ty";
connectAttr "HIKState2SK1.NeckTz" "Character1_Neck.tz";
connectAttr "HIKState2SK1.NeckRx" "Character1_Neck.rx";
connectAttr "HIKState2SK1.NeckRy" "Character1_Neck.ry";
connectAttr "HIKState2SK1.NeckRz" "Character1_Neck.rz";
connectAttr "Character1_Neck.s" "Character1_Head.is";
connectAttr "HIKState2SK1.HeadTx" "Character1_Head.tx";
connectAttr "HIKState2SK1.HeadTy" "Character1_Head.ty";
connectAttr "HIKState2SK1.HeadTz" "Character1_Head.tz";
connectAttr "HIKState2SK1.HeadRx" "Character1_Head.rx";
connectAttr "HIKState2SK1.HeadRy" "Character1_Head.ry";
connectAttr "HIKState2SK1.HeadRz" "Character1_Head.rz";
connectAttr "HIKState2SK1.HeadSx" "Character1_Head.sx";
connectAttr "HIKState2SK1.HeadSy" "Character1_Head.sy";
connectAttr "HIKState2SK1.HeadSz" "Character1_Head.sz";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_HipsEffector.uagx";
connectAttr "HIKState2Effector1.HipsEffectorGXM[0]" "Character1_Ctrl_HipsEffector.agx"
		;
connectAttr "HIKState2Effector2.HipsEffectorGXM[0]" "Character1_Ctrl_HipsEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftAnkleEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftAnkleEffectorGXM[0]" "Character1_Ctrl_LeftAnkleEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftAnkleEffectorGXM[0]" "Character1_Ctrl_LeftAnkleEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightAnkleEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightAnkleEffectorGXM[0]" "Character1_Ctrl_RightAnkleEffector.agx"
		;
connectAttr "HIKState2Effector2.RightAnkleEffectorGXM[0]" "Character1_Ctrl_RightAnkleEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftWristEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftWristEffectorGXM[0]" "Character1_Ctrl_LeftWristEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftWristEffectorGXM[0]" "Character1_Ctrl_LeftWristEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightWristEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightWristEffectorGXM[0]" "Character1_Ctrl_RightWristEffector.agx"
		;
connectAttr "HIKState2Effector2.RightWristEffectorGXM[0]" "Character1_Ctrl_RightWristEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftKneeEffector.uagx";
connectAttr "HIKState2Effector1.LeftKneeEffectorGXM[0]" "Character1_Ctrl_LeftKneeEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftKneeEffectorGXM[0]" "Character1_Ctrl_LeftKneeEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightKneeEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightKneeEffectorGXM[0]" "Character1_Ctrl_RightKneeEffector.agx"
		;
connectAttr "HIKState2Effector2.RightKneeEffectorGXM[0]" "Character1_Ctrl_RightKneeEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftElbowEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftElbowEffectorGXM[0]" "Character1_Ctrl_LeftElbowEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftElbowEffectorGXM[0]" "Character1_Ctrl_LeftElbowEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightElbowEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightElbowEffectorGXM[0]" "Character1_Ctrl_RightElbowEffector.agx"
		;
connectAttr "HIKState2Effector2.RightElbowEffectorGXM[0]" "Character1_Ctrl_RightElbowEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_ChestOriginEffector.uagx"
		;
connectAttr "HIKState2Effector1.ChestOriginEffectorGXM[0]" "Character1_Ctrl_ChestOriginEffector.agx"
		;
connectAttr "HIKState2Effector2.ChestOriginEffectorGXM[0]" "Character1_Ctrl_ChestOriginEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_ChestEndEffector.uagx";
connectAttr "HIKState2Effector1.ChestEndEffectorGXM[0]" "Character1_Ctrl_ChestEndEffector.agx"
		;
connectAttr "HIKState2Effector2.ChestEndEffectorGXM[0]" "Character1_Ctrl_ChestEndEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftFootEffector.uagx";
connectAttr "HIKState2Effector1.LeftFootEffectorGXM[0]" "Character1_Ctrl_LeftFootEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftFootEffectorGXM[0]" "Character1_Ctrl_LeftFootEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightFootEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightFootEffectorGXM[0]" "Character1_Ctrl_RightFootEffector.agx"
		;
connectAttr "HIKState2Effector2.RightFootEffectorGXM[0]" "Character1_Ctrl_RightFootEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftShoulderEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftShoulderEffectorGXM[0]" "Character1_Ctrl_LeftShoulderEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftShoulderEffectorGXM[0]" "Character1_Ctrl_LeftShoulderEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightShoulderEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightShoulderEffectorGXM[0]" "Character1_Ctrl_RightShoulderEffector.agx"
		;
connectAttr "HIKState2Effector2.RightShoulderEffectorGXM[0]" "Character1_Ctrl_RightShoulderEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_HeadEffector.uagx";
connectAttr "HIKState2Effector1.HeadEffectorGXM[0]" "Character1_Ctrl_HeadEffector.agx"
		;
connectAttr "HIKState2Effector2.HeadEffectorGXM[0]" "Character1_Ctrl_HeadEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHipEffector.uagx";
connectAttr "HIKState2Effector1.LeftHipEffectorGXM[0]" "Character1_Ctrl_LeftHipEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftHipEffectorGXM[0]" "Character1_Ctrl_LeftHipEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHipEffector.uagx";
connectAttr "HIKState2Effector1.RightHipEffectorGXM[0]" "Character1_Ctrl_RightHipEffector.agx"
		;
connectAttr "HIKState2Effector2.RightHipEffectorGXM[0]" "Character1_Ctrl_RightHipEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandThumbEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftHandThumbEffectorGXM[0]" "Character1_Ctrl_LeftHandThumbEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftHandThumbEffectorGXM[0]" "Character1_Ctrl_LeftHandThumbEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandIndexEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftHandIndexEffectorGXM[0]" "Character1_Ctrl_LeftHandIndexEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftHandIndexEffectorGXM[0]" "Character1_Ctrl_LeftHandIndexEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandMiddleEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftHandMiddleEffectorGXM[0]" "Character1_Ctrl_LeftHandMiddleEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftHandMiddleEffectorGXM[0]" "Character1_Ctrl_LeftHandMiddleEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandRingEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftHandRingEffectorGXM[0]" "Character1_Ctrl_LeftHandRingEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftHandRingEffectorGXM[0]" "Character1_Ctrl_LeftHandRingEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandPinkyEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftHandPinkyEffectorGXM[0]" "Character1_Ctrl_LeftHandPinkyEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftHandPinkyEffectorGXM[0]" "Character1_Ctrl_LeftHandPinkyEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandThumbEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightHandThumbEffectorGXM[0]" "Character1_Ctrl_RightHandThumbEffector.agx"
		;
connectAttr "HIKState2Effector2.RightHandThumbEffectorGXM[0]" "Character1_Ctrl_RightHandThumbEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandIndexEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightHandIndexEffectorGXM[0]" "Character1_Ctrl_RightHandIndexEffector.agx"
		;
connectAttr "HIKState2Effector2.RightHandIndexEffectorGXM[0]" "Character1_Ctrl_RightHandIndexEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandMiddleEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightHandMiddleEffectorGXM[0]" "Character1_Ctrl_RightHandMiddleEffector.agx"
		;
connectAttr "HIKState2Effector2.RightHandMiddleEffectorGXM[0]" "Character1_Ctrl_RightHandMiddleEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandRingEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightHandRingEffectorGXM[0]" "Character1_Ctrl_RightHandRingEffector.agx"
		;
connectAttr "HIKState2Effector2.RightHandRingEffectorGXM[0]" "Character1_Ctrl_RightHandRingEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandPinkyEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightHandPinkyEffectorGXM[0]" "Character1_Ctrl_RightHandPinkyEffector.agx"
		;
connectAttr "HIKState2Effector2.RightHandPinkyEffectorGXM[0]" "Character1_Ctrl_RightHandPinkyEffector.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Hips.uagx";
connectAttr "HIKState2FK1.HipsGX" "Character1_Ctrl_Hips.agx";
connectAttr "HIKState2FK2.HipsGX" "Character1_Ctrl_Hips.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftUpLeg.uagx";
connectAttr "Character1_Ctrl_Hips.s" "Character1_Ctrl_LeftUpLeg.is";
connectAttr "HIKState2FK1.LeftUpLegGX" "Character1_Ctrl_LeftUpLeg.agx";
connectAttr "HIKState2FK2.LeftUpLegGX" "Character1_Ctrl_LeftUpLeg.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftLeg.uagx";
connectAttr "Character1_Ctrl_LeftUpLeg.s" "Character1_Ctrl_LeftLeg.is";
connectAttr "HIKState2FK1.LeftLegGX" "Character1_Ctrl_LeftLeg.agx";
connectAttr "HIKState2FK2.LeftLegGX" "Character1_Ctrl_LeftLeg.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftFoot.uagx";
connectAttr "Character1_Ctrl_LeftLeg.s" "Character1_Ctrl_LeftFoot.is";
connectAttr "HIKState2FK1.LeftFootGX" "Character1_Ctrl_LeftFoot.agx";
connectAttr "HIKState2FK2.LeftFootGX" "Character1_Ctrl_LeftFoot.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftToeBase.uagx";
connectAttr "Character1_Ctrl_LeftFoot.s" "Character1_Ctrl_LeftToeBase.is";
connectAttr "HIKState2FK1.LeftToeBaseGX" "Character1_Ctrl_LeftToeBase.agx";
connectAttr "HIKState2FK2.LeftToeBaseGX" "Character1_Ctrl_LeftToeBase.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightUpLeg.uagx";
connectAttr "Character1_Ctrl_Hips.s" "Character1_Ctrl_RightUpLeg.is";
connectAttr "HIKState2FK1.RightUpLegGX" "Character1_Ctrl_RightUpLeg.agx";
connectAttr "HIKState2FK2.RightUpLegGX" "Character1_Ctrl_RightUpLeg.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightLeg.uagx";
connectAttr "Character1_Ctrl_RightUpLeg.s" "Character1_Ctrl_RightLeg.is";
connectAttr "HIKState2FK1.RightLegGX" "Character1_Ctrl_RightLeg.agx";
connectAttr "HIKState2FK2.RightLegGX" "Character1_Ctrl_RightLeg.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightFoot.uagx";
connectAttr "Character1_Ctrl_RightLeg.s" "Character1_Ctrl_RightFoot.is";
connectAttr "HIKState2FK1.RightFootGX" "Character1_Ctrl_RightFoot.agx";
connectAttr "HIKState2FK2.RightFootGX" "Character1_Ctrl_RightFoot.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightToeBase.uagx";
connectAttr "Character1_Ctrl_RightFoot.s" "Character1_Ctrl_RightToeBase.is";
connectAttr "HIKState2FK1.RightToeBaseGX" "Character1_Ctrl_RightToeBase.agx";
connectAttr "HIKState2FK2.RightToeBaseGX" "Character1_Ctrl_RightToeBase.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Spine.uagx";
connectAttr "Character1_Ctrl_Hips.s" "Character1_Ctrl_Spine.is";
connectAttr "HIKState2FK1.SpineGX" "Character1_Ctrl_Spine.agx";
connectAttr "HIKState2FK2.SpineGX" "Character1_Ctrl_Spine.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Spine1.uagx";
connectAttr "Character1_Ctrl_Spine.s" "Character1_Ctrl_Spine1.is";
connectAttr "HIKState2FK1.Spine1GX" "Character1_Ctrl_Spine1.agx";
connectAttr "HIKState2FK2.Spine1GX" "Character1_Ctrl_Spine1.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Spine2.uagx";
connectAttr "Character1_Ctrl_Spine1.s" "Character1_Ctrl_Spine2.is";
connectAttr "HIKState2FK1.Spine2GX" "Character1_Ctrl_Spine2.agx";
connectAttr "HIKState2FK2.Spine2GX" "Character1_Ctrl_Spine2.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftShoulder.uagx";
connectAttr "Character1_Ctrl_Spine2.s" "Character1_Ctrl_LeftShoulder.is";
connectAttr "HIKState2FK1.LeftShoulderGX" "Character1_Ctrl_LeftShoulder.agx";
connectAttr "HIKState2FK2.LeftShoulderGX" "Character1_Ctrl_LeftShoulder.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftArm.uagx";
connectAttr "Character1_Ctrl_LeftShoulder.s" "Character1_Ctrl_LeftArm.is";
connectAttr "HIKState2FK1.LeftArmGX" "Character1_Ctrl_LeftArm.agx";
connectAttr "HIKState2FK2.LeftArmGX" "Character1_Ctrl_LeftArm.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftForeArm.uagx";
connectAttr "Character1_Ctrl_LeftArm.s" "Character1_Ctrl_LeftForeArm.is";
connectAttr "HIKState2FK1.LeftForeArmGX" "Character1_Ctrl_LeftForeArm.agx";
connectAttr "HIKState2FK2.LeftForeArmGX" "Character1_Ctrl_LeftForeArm.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHand.uagx";
connectAttr "Character1_Ctrl_LeftForeArm.s" "Character1_Ctrl_LeftHand.is";
connectAttr "HIKState2FK1.LeftHandGX" "Character1_Ctrl_LeftHand.agx";
connectAttr "HIKState2FK2.LeftHandGX" "Character1_Ctrl_LeftHand.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandThumb1.uagx";
connectAttr "Character1_Ctrl_LeftHand.s" "Character1_Ctrl_LeftHandThumb1.is";
connectAttr "HIKState2FK1.LeftHandThumb1GX" "Character1_Ctrl_LeftHandThumb1.agx"
		;
connectAttr "HIKState2FK2.LeftHandThumb1GX" "Character1_Ctrl_LeftHandThumb1.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandThumb2.uagx";
connectAttr "Character1_Ctrl_LeftHandThumb1.s" "Character1_Ctrl_LeftHandThumb2.is"
		;
connectAttr "HIKState2FK1.LeftHandThumb2GX" "Character1_Ctrl_LeftHandThumb2.agx"
		;
connectAttr "HIKState2FK2.LeftHandThumb2GX" "Character1_Ctrl_LeftHandThumb2.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandThumb3.uagx";
connectAttr "Character1_Ctrl_LeftHandThumb2.s" "Character1_Ctrl_LeftHandThumb3.is"
		;
connectAttr "HIKState2FK1.LeftHandThumb3GX" "Character1_Ctrl_LeftHandThumb3.agx"
		;
connectAttr "HIKState2FK2.LeftHandThumb3GX" "Character1_Ctrl_LeftHandThumb3.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandThumb4.uagx";
connectAttr "Character1_Ctrl_LeftHandThumb3.s" "Character1_Ctrl_LeftHandThumb4.is"
		;
connectAttr "HIKState2FK1.LeftHandThumb4GX" "Character1_Ctrl_LeftHandThumb4.agx"
		;
connectAttr "HIKState2FK2.LeftHandThumb4GX" "Character1_Ctrl_LeftHandThumb4.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandIndex1.uagx";
connectAttr "Character1_Ctrl_LeftHand.s" "Character1_Ctrl_LeftHandIndex1.is";
connectAttr "HIKState2FK1.LeftHandIndex1GX" "Character1_Ctrl_LeftHandIndex1.agx"
		;
connectAttr "HIKState2FK2.LeftHandIndex1GX" "Character1_Ctrl_LeftHandIndex1.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandIndex2.uagx";
connectAttr "Character1_Ctrl_LeftHandIndex1.s" "Character1_Ctrl_LeftHandIndex2.is"
		;
connectAttr "HIKState2FK1.LeftHandIndex2GX" "Character1_Ctrl_LeftHandIndex2.agx"
		;
connectAttr "HIKState2FK2.LeftHandIndex2GX" "Character1_Ctrl_LeftHandIndex2.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandIndex3.uagx";
connectAttr "Character1_Ctrl_LeftHandIndex2.s" "Character1_Ctrl_LeftHandIndex3.is"
		;
connectAttr "HIKState2FK1.LeftHandIndex3GX" "Character1_Ctrl_LeftHandIndex3.agx"
		;
connectAttr "HIKState2FK2.LeftHandIndex3GX" "Character1_Ctrl_LeftHandIndex3.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandIndex4.uagx";
connectAttr "Character1_Ctrl_LeftHandIndex3.s" "Character1_Ctrl_LeftHandIndex4.is"
		;
connectAttr "HIKState2FK1.LeftHandIndex4GX" "Character1_Ctrl_LeftHandIndex4.agx"
		;
connectAttr "HIKState2FK2.LeftHandIndex4GX" "Character1_Ctrl_LeftHandIndex4.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandMiddle1.uagx";
connectAttr "Character1_Ctrl_LeftHand.s" "Character1_Ctrl_LeftHandMiddle1.is";
connectAttr "HIKState2FK1.LeftHandMiddle1GX" "Character1_Ctrl_LeftHandMiddle1.agx"
		;
connectAttr "HIKState2FK2.LeftHandMiddle1GX" "Character1_Ctrl_LeftHandMiddle1.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandMiddle2.uagx";
connectAttr "Character1_Ctrl_LeftHandMiddle1.s" "Character1_Ctrl_LeftHandMiddle2.is"
		;
connectAttr "HIKState2FK1.LeftHandMiddle2GX" "Character1_Ctrl_LeftHandMiddle2.agx"
		;
connectAttr "HIKState2FK2.LeftHandMiddle2GX" "Character1_Ctrl_LeftHandMiddle2.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandMiddle3.uagx";
connectAttr "Character1_Ctrl_LeftHandMiddle2.s" "Character1_Ctrl_LeftHandMiddle3.is"
		;
connectAttr "HIKState2FK1.LeftHandMiddle3GX" "Character1_Ctrl_LeftHandMiddle3.agx"
		;
connectAttr "HIKState2FK2.LeftHandMiddle3GX" "Character1_Ctrl_LeftHandMiddle3.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandMiddle4.uagx";
connectAttr "Character1_Ctrl_LeftHandMiddle3.s" "Character1_Ctrl_LeftHandMiddle4.is"
		;
connectAttr "HIKState2FK1.LeftHandMiddle4GX" "Character1_Ctrl_LeftHandMiddle4.agx"
		;
connectAttr "HIKState2FK2.LeftHandMiddle4GX" "Character1_Ctrl_LeftHandMiddle4.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandRing1.uagx";
connectAttr "Character1_Ctrl_LeftHand.s" "Character1_Ctrl_LeftHandRing1.is";
connectAttr "HIKState2FK1.LeftHandRing1GX" "Character1_Ctrl_LeftHandRing1.agx";
connectAttr "HIKState2FK2.LeftHandRing1GX" "Character1_Ctrl_LeftHandRing1.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandRing2.uagx";
connectAttr "Character1_Ctrl_LeftHandRing1.s" "Character1_Ctrl_LeftHandRing2.is"
		;
connectAttr "HIKState2FK1.LeftHandRing2GX" "Character1_Ctrl_LeftHandRing2.agx";
connectAttr "HIKState2FK2.LeftHandRing2GX" "Character1_Ctrl_LeftHandRing2.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandRing3.uagx";
connectAttr "Character1_Ctrl_LeftHandRing2.s" "Character1_Ctrl_LeftHandRing3.is"
		;
connectAttr "HIKState2FK1.LeftHandRing3GX" "Character1_Ctrl_LeftHandRing3.agx";
connectAttr "HIKState2FK2.LeftHandRing3GX" "Character1_Ctrl_LeftHandRing3.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandRing4.uagx";
connectAttr "Character1_Ctrl_LeftHandRing3.s" "Character1_Ctrl_LeftHandRing4.is"
		;
connectAttr "HIKState2FK1.LeftHandRing4GX" "Character1_Ctrl_LeftHandRing4.agx";
connectAttr "HIKState2FK2.LeftHandRing4GX" "Character1_Ctrl_LeftHandRing4.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandPinky1.uagx";
connectAttr "Character1_Ctrl_LeftHand.s" "Character1_Ctrl_LeftHandPinky1.is";
connectAttr "HIKState2FK1.LeftHandPinky1GX" "Character1_Ctrl_LeftHandPinky1.agx"
		;
connectAttr "HIKState2FK2.LeftHandPinky1GX" "Character1_Ctrl_LeftHandPinky1.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandPinky2.uagx";
connectAttr "Character1_Ctrl_LeftHandPinky1.s" "Character1_Ctrl_LeftHandPinky2.is"
		;
connectAttr "HIKState2FK1.LeftHandPinky2GX" "Character1_Ctrl_LeftHandPinky2.agx"
		;
connectAttr "HIKState2FK2.LeftHandPinky2GX" "Character1_Ctrl_LeftHandPinky2.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandPinky3.uagx";
connectAttr "Character1_Ctrl_LeftHandPinky2.s" "Character1_Ctrl_LeftHandPinky3.is"
		;
connectAttr "HIKState2FK1.LeftHandPinky3GX" "Character1_Ctrl_LeftHandPinky3.agx"
		;
connectAttr "HIKState2FK2.LeftHandPinky3GX" "Character1_Ctrl_LeftHandPinky3.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandPinky4.uagx";
connectAttr "Character1_Ctrl_LeftHandPinky3.s" "Character1_Ctrl_LeftHandPinky4.is"
		;
connectAttr "HIKState2FK1.LeftHandPinky4GX" "Character1_Ctrl_LeftHandPinky4.agx"
		;
connectAttr "HIKState2FK2.LeftHandPinky4GX" "Character1_Ctrl_LeftHandPinky4.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightShoulder.uagx";
connectAttr "Character1_Ctrl_Spine2.s" "Character1_Ctrl_RightShoulder.is";
connectAttr "HIKState2FK1.RightShoulderGX" "Character1_Ctrl_RightShoulder.agx";
connectAttr "HIKState2FK2.RightShoulderGX" "Character1_Ctrl_RightShoulder.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightArm.uagx";
connectAttr "Character1_Ctrl_RightShoulder.s" "Character1_Ctrl_RightArm.is";
connectAttr "HIKState2FK1.RightArmGX" "Character1_Ctrl_RightArm.agx";
connectAttr "HIKState2FK2.RightArmGX" "Character1_Ctrl_RightArm.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightForeArm.uagx";
connectAttr "Character1_Ctrl_RightArm.s" "Character1_Ctrl_RightForeArm.is";
connectAttr "HIKState2FK1.RightForeArmGX" "Character1_Ctrl_RightForeArm.agx";
connectAttr "HIKState2FK2.RightForeArmGX" "Character1_Ctrl_RightForeArm.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHand.uagx";
connectAttr "Character1_Ctrl_RightForeArm.s" "Character1_Ctrl_RightHand.is";
connectAttr "HIKState2FK1.RightHandGX" "Character1_Ctrl_RightHand.agx";
connectAttr "HIKState2FK2.RightHandGX" "Character1_Ctrl_RightHand.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandThumb1.uagx";
connectAttr "Character1_Ctrl_RightHand.s" "Character1_Ctrl_RightHandThumb1.is";
connectAttr "HIKState2FK1.RightHandThumb1GX" "Character1_Ctrl_RightHandThumb1.agx"
		;
connectAttr "HIKState2FK2.RightHandThumb1GX" "Character1_Ctrl_RightHandThumb1.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandThumb2.uagx";
connectAttr "Character1_Ctrl_RightHandThumb1.s" "Character1_Ctrl_RightHandThumb2.is"
		;
connectAttr "HIKState2FK1.RightHandThumb2GX" "Character1_Ctrl_RightHandThumb2.agx"
		;
connectAttr "HIKState2FK2.RightHandThumb2GX" "Character1_Ctrl_RightHandThumb2.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandThumb3.uagx";
connectAttr "Character1_Ctrl_RightHandThumb2.s" "Character1_Ctrl_RightHandThumb3.is"
		;
connectAttr "HIKState2FK1.RightHandThumb3GX" "Character1_Ctrl_RightHandThumb3.agx"
		;
connectAttr "HIKState2FK2.RightHandThumb3GX" "Character1_Ctrl_RightHandThumb3.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandThumb4.uagx";
connectAttr "Character1_Ctrl_RightHandThumb3.s" "Character1_Ctrl_RightHandThumb4.is"
		;
connectAttr "HIKState2FK1.RightHandThumb4GX" "Character1_Ctrl_RightHandThumb4.agx"
		;
connectAttr "HIKState2FK2.RightHandThumb4GX" "Character1_Ctrl_RightHandThumb4.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandIndex1.uagx";
connectAttr "Character1_Ctrl_RightHand.s" "Character1_Ctrl_RightHandIndex1.is";
connectAttr "HIKState2FK1.RightHandIndex1GX" "Character1_Ctrl_RightHandIndex1.agx"
		;
connectAttr "HIKState2FK2.RightHandIndex1GX" "Character1_Ctrl_RightHandIndex1.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandIndex2.uagx";
connectAttr "Character1_Ctrl_RightHandIndex1.s" "Character1_Ctrl_RightHandIndex2.is"
		;
connectAttr "HIKState2FK1.RightHandIndex2GX" "Character1_Ctrl_RightHandIndex2.agx"
		;
connectAttr "HIKState2FK2.RightHandIndex2GX" "Character1_Ctrl_RightHandIndex2.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandIndex3.uagx";
connectAttr "Character1_Ctrl_RightHandIndex2.s" "Character1_Ctrl_RightHandIndex3.is"
		;
connectAttr "HIKState2FK1.RightHandIndex3GX" "Character1_Ctrl_RightHandIndex3.agx"
		;
connectAttr "HIKState2FK2.RightHandIndex3GX" "Character1_Ctrl_RightHandIndex3.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandIndex4.uagx";
connectAttr "Character1_Ctrl_RightHandIndex3.s" "Character1_Ctrl_RightHandIndex4.is"
		;
connectAttr "HIKState2FK1.RightHandIndex4GX" "Character1_Ctrl_RightHandIndex4.agx"
		;
connectAttr "HIKState2FK2.RightHandIndex4GX" "Character1_Ctrl_RightHandIndex4.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandMiddle1.uagx";
connectAttr "Character1_Ctrl_RightHand.s" "Character1_Ctrl_RightHandMiddle1.is";
connectAttr "HIKState2FK1.RightHandMiddle1GX" "Character1_Ctrl_RightHandMiddle1.agx"
		;
connectAttr "HIKState2FK2.RightHandMiddle1GX" "Character1_Ctrl_RightHandMiddle1.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandMiddle2.uagx";
connectAttr "Character1_Ctrl_RightHandMiddle1.s" "Character1_Ctrl_RightHandMiddle2.is"
		;
connectAttr "HIKState2FK1.RightHandMiddle2GX" "Character1_Ctrl_RightHandMiddle2.agx"
		;
connectAttr "HIKState2FK2.RightHandMiddle2GX" "Character1_Ctrl_RightHandMiddle2.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandMiddle3.uagx";
connectAttr "Character1_Ctrl_RightHandMiddle2.s" "Character1_Ctrl_RightHandMiddle3.is"
		;
connectAttr "HIKState2FK1.RightHandMiddle3GX" "Character1_Ctrl_RightHandMiddle3.agx"
		;
connectAttr "HIKState2FK2.RightHandMiddle3GX" "Character1_Ctrl_RightHandMiddle3.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandMiddle4.uagx";
connectAttr "Character1_Ctrl_RightHandMiddle3.s" "Character1_Ctrl_RightHandMiddle4.is"
		;
connectAttr "HIKState2FK1.RightHandMiddle4GX" "Character1_Ctrl_RightHandMiddle4.agx"
		;
connectAttr "HIKState2FK2.RightHandMiddle4GX" "Character1_Ctrl_RightHandMiddle4.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandRing1.uagx";
connectAttr "Character1_Ctrl_RightHand.s" "Character1_Ctrl_RightHandRing1.is";
connectAttr "HIKState2FK1.RightHandRing1GX" "Character1_Ctrl_RightHandRing1.agx"
		;
connectAttr "HIKState2FK2.RightHandRing1GX" "Character1_Ctrl_RightHandRing1.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandRing2.uagx";
connectAttr "Character1_Ctrl_RightHandRing1.s" "Character1_Ctrl_RightHandRing2.is"
		;
connectAttr "HIKState2FK1.RightHandRing2GX" "Character1_Ctrl_RightHandRing2.agx"
		;
connectAttr "HIKState2FK2.RightHandRing2GX" "Character1_Ctrl_RightHandRing2.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandRing3.uagx";
connectAttr "Character1_Ctrl_RightHandRing2.s" "Character1_Ctrl_RightHandRing3.is"
		;
connectAttr "HIKState2FK1.RightHandRing3GX" "Character1_Ctrl_RightHandRing3.agx"
		;
connectAttr "HIKState2FK2.RightHandRing3GX" "Character1_Ctrl_RightHandRing3.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandRing4.uagx";
connectAttr "Character1_Ctrl_RightHandRing3.s" "Character1_Ctrl_RightHandRing4.is"
		;
connectAttr "HIKState2FK1.RightHandRing4GX" "Character1_Ctrl_RightHandRing4.agx"
		;
connectAttr "HIKState2FK2.RightHandRing4GX" "Character1_Ctrl_RightHandRing4.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandPinky1.uagx";
connectAttr "Character1_Ctrl_RightHand.s" "Character1_Ctrl_RightHandPinky1.is";
connectAttr "HIKState2FK1.RightHandPinky1GX" "Character1_Ctrl_RightHandPinky1.agx"
		;
connectAttr "HIKState2FK2.RightHandPinky1GX" "Character1_Ctrl_RightHandPinky1.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandPinky2.uagx";
connectAttr "Character1_Ctrl_RightHandPinky1.s" "Character1_Ctrl_RightHandPinky2.is"
		;
connectAttr "HIKState2FK1.RightHandPinky2GX" "Character1_Ctrl_RightHandPinky2.agx"
		;
connectAttr "HIKState2FK2.RightHandPinky2GX" "Character1_Ctrl_RightHandPinky2.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandPinky3.uagx";
connectAttr "Character1_Ctrl_RightHandPinky2.s" "Character1_Ctrl_RightHandPinky3.is"
		;
connectAttr "HIKState2FK1.RightHandPinky3GX" "Character1_Ctrl_RightHandPinky3.agx"
		;
connectAttr "HIKState2FK2.RightHandPinky3GX" "Character1_Ctrl_RightHandPinky3.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandPinky4.uagx";
connectAttr "Character1_Ctrl_RightHandPinky3.s" "Character1_Ctrl_RightHandPinky4.is"
		;
connectAttr "HIKState2FK1.RightHandPinky4GX" "Character1_Ctrl_RightHandPinky4.agx"
		;
connectAttr "HIKState2FK2.RightHandPinky4GX" "Character1_Ctrl_RightHandPinky4.atx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Neck.uagx";
connectAttr "Character1_Ctrl_Spine2.s" "Character1_Ctrl_Neck.is";
connectAttr "HIKState2FK1.NeckGX" "Character1_Ctrl_Neck.agx";
connectAttr "HIKState2FK2.NeckGX" "Character1_Ctrl_Neck.atx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Head.uagx";
connectAttr "Character1_Ctrl_Neck.s" "Character1_Ctrl_Head.is";
connectAttr "HIKState2FK1.HeadGX" "Character1_Ctrl_Head.agx";
connectAttr "HIKState2FK2.HeadGX" "Character1_Ctrl_Head.atx";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fight:Dummy_MeshSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fight:Dummy_MeshSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HIKproperties1.msg" "Character1.propertyState";
connectAttr "HIKSkeletonGeneratorNode1.CharacterNode" "Character1.SkeletonGenerator"
		;
connectAttr "Character1_Reference.ch" "Character1.Reference";
connectAttr "Character1_Hips.ch" "Character1.Hips";
connectAttr "Character1_LeftUpLeg.ch" "Character1.LeftUpLeg";
connectAttr "Character1_LeftLeg.ch" "Character1.LeftLeg";
connectAttr "Character1_LeftFoot.ch" "Character1.LeftFoot";
connectAttr "Character1_RightUpLeg.ch" "Character1.RightUpLeg";
connectAttr "Character1_RightLeg.ch" "Character1.RightLeg";
connectAttr "Character1_RightFoot.ch" "Character1.RightFoot";
connectAttr "Character1_Spine.ch" "Character1.Spine";
connectAttr "Character1_LeftArm.ch" "Character1.LeftArm";
connectAttr "Character1_LeftForeArm.ch" "Character1.LeftForeArm";
connectAttr "Character1_LeftHand.ch" "Character1.LeftHand";
connectAttr "Character1_RightArm.ch" "Character1.RightArm";
connectAttr "Character1_RightForeArm.ch" "Character1.RightForeArm";
connectAttr "Character1_RightHand.ch" "Character1.RightHand";
connectAttr "Character1_Head.ch" "Character1.Head";
connectAttr "Character1_LeftToeBase.ch" "Character1.LeftToeBase";
connectAttr "Character1_RightToeBase.ch" "Character1.RightToeBase";
connectAttr "Character1_LeftShoulder.ch" "Character1.LeftShoulder";
connectAttr "Character1_RightShoulder.ch" "Character1.RightShoulder";
connectAttr "Character1_Neck.ch" "Character1.Neck";
connectAttr "Character1_Spine1.ch" "Character1.Spine1";
connectAttr "Character1_Spine2.ch" "Character1.Spine2";
connectAttr "Character1_LeftHandThumb1.ch" "Character1.LeftHandThumb1";
connectAttr "Character1_LeftHandThumb2.ch" "Character1.LeftHandThumb2";
connectAttr "Character1_LeftHandThumb3.ch" "Character1.LeftHandThumb3";
connectAttr "Character1_LeftHandThumb4.ch" "Character1.LeftHandThumb4";
connectAttr "Character1_LeftHandIndex1.ch" "Character1.LeftHandIndex1";
connectAttr "Character1_LeftHandIndex2.ch" "Character1.LeftHandIndex2";
connectAttr "Character1_LeftHandIndex3.ch" "Character1.LeftHandIndex3";
connectAttr "Character1_LeftHandIndex4.ch" "Character1.LeftHandIndex4";
connectAttr "Character1_LeftHandMiddle1.ch" "Character1.LeftHandMiddle1";
connectAttr "Character1_LeftHandMiddle2.ch" "Character1.LeftHandMiddle2";
connectAttr "Character1_LeftHandMiddle3.ch" "Character1.LeftHandMiddle3";
connectAttr "Character1_LeftHandMiddle4.ch" "Character1.LeftHandMiddle4";
connectAttr "Character1_LeftHandRing1.ch" "Character1.LeftHandRing1";
connectAttr "Character1_LeftHandRing2.ch" "Character1.LeftHandRing2";
connectAttr "Character1_LeftHandRing3.ch" "Character1.LeftHandRing3";
connectAttr "Character1_LeftHandRing4.ch" "Character1.LeftHandRing4";
connectAttr "Character1_LeftHandPinky1.ch" "Character1.LeftHandPinky1";
connectAttr "Character1_LeftHandPinky2.ch" "Character1.LeftHandPinky2";
connectAttr "Character1_LeftHandPinky3.ch" "Character1.LeftHandPinky3";
connectAttr "Character1_LeftHandPinky4.ch" "Character1.LeftHandPinky4";
connectAttr "Character1_RightHandThumb1.ch" "Character1.RightHandThumb1";
connectAttr "Character1_RightHandThumb2.ch" "Character1.RightHandThumb2";
connectAttr "Character1_RightHandThumb3.ch" "Character1.RightHandThumb3";
connectAttr "Character1_RightHandThumb4.ch" "Character1.RightHandThumb4";
connectAttr "Character1_RightHandIndex1.ch" "Character1.RightHandIndex1";
connectAttr "Character1_RightHandIndex2.ch" "Character1.RightHandIndex2";
connectAttr "Character1_RightHandIndex3.ch" "Character1.RightHandIndex3";
connectAttr "Character1_RightHandIndex4.ch" "Character1.RightHandIndex4";
connectAttr "Character1_RightHandMiddle1.ch" "Character1.RightHandMiddle1";
connectAttr "Character1_RightHandMiddle2.ch" "Character1.RightHandMiddle2";
connectAttr "Character1_RightHandMiddle3.ch" "Character1.RightHandMiddle3";
connectAttr "Character1_RightHandMiddle4.ch" "Character1.RightHandMiddle4";
connectAttr "Character1_RightHandRing1.ch" "Character1.RightHandRing1";
connectAttr "Character1_RightHandRing2.ch" "Character1.RightHandRing2";
connectAttr "Character1_RightHandRing3.ch" "Character1.RightHandRing3";
connectAttr "Character1_RightHandRing4.ch" "Character1.RightHandRing4";
connectAttr "Character1_RightHandPinky1.ch" "Character1.RightHandPinky1";
connectAttr "Character1_RightHandPinky2.ch" "Character1.RightHandPinky2";
connectAttr "Character1_RightHandPinky3.ch" "Character1.RightHandPinky3";
connectAttr "Character1_RightHandPinky4.ch" "Character1.RightHandPinky4";
connectAttr "Character1_Ctrl_HipsEffector.pull" "HIKproperties1.CtrlResistHipsPosition"
		;
connectAttr "Character1_Ctrl_HipsEffector.stiffness" "HIKproperties1.CtrlResistHipsOrientation"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.pull" "HIKproperties1.CtrlPullLeftFoot"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.pull" "HIKproperties1.CtrlPullRightFoot"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.pull" "HIKproperties1.CtrlChestPullLeftHand"
		;
connectAttr "Character1_Ctrl_RightWristEffector.pull" "HIKproperties1.CtrlChestPullRightHand"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.pull" "HIKproperties1.CtrlPullLeftKnee"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.stiffness" "HIKproperties1.CtrlResistLeftKnee"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.pull" "HIKproperties1.CtrlPullRightKnee"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.stiffness" "HIKproperties1.CtrlResistRightKnee"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.pull" "HIKproperties1.CtrlPullLeftElbow"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.stiffness" "HIKproperties1.CtrlResistLeftElbow"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.pull" "HIKproperties1.CtrlPullRightElbow"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.stiffness" "HIKproperties1.CtrlResistRightElbow"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.stiffness" "HIKproperties1.ParamCtrlSpineStiffness"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.pull" "HIKproperties1.CtrlResistChestPosition"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.stiffness" "HIKproperties1.CtrlResistChestOrientation"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.pull" "HIKproperties1.CtrlPullLeftToeBase"
		;
connectAttr "Character1_Ctrl_RightFootEffector.pull" "HIKproperties1.CtrlPullRightToeBase"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.stiffness" "HIKproperties1.CtrlResistLeftCollar"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.stiffness" "HIKproperties1.CtrlResistRightCollar"
		;
connectAttr "Character1_Ctrl_HeadEffector.pull" "HIKproperties1.CtrlPullHead";
connectAttr "Character1_Ctrl_HeadEffector.stiffness" "HIKproperties1.ParamCtrlNeckStiffness"
		;
connectAttr "polyCube2.out" "transformGeometry1.ig";
connectAttr "polyCube1.out" "transformGeometry2.ig";
connectAttr "polySphere1.out" "transformGeometry3.ig";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Character1_Hips.wm" "skinCluster1.ma[0]";
connectAttr "Character1_LeftUpLeg.wm" "skinCluster1.ma[1]";
connectAttr "Character1_LeftLeg.wm" "skinCluster1.ma[2]";
connectAttr "Character1_LeftFoot.wm" "skinCluster1.ma[3]";
connectAttr "Character1_RightUpLeg.wm" "skinCluster1.ma[5]";
connectAttr "Character1_Spine.wm" "skinCluster1.ma[9]";
connectAttr "Character1_Hips.liw" "skinCluster1.lw[0]";
connectAttr "Character1_LeftUpLeg.liw" "skinCluster1.lw[1]";
connectAttr "Character1_LeftLeg.liw" "skinCluster1.lw[2]";
connectAttr "Character1_LeftFoot.liw" "skinCluster1.lw[3]";
connectAttr "Character1_RightUpLeg.liw" "skinCluster1.lw[5]";
connectAttr "Character1_Spine.liw" "skinCluster1.lw[9]";
connectAttr "Character1_Hips.obcc" "skinCluster1.ifcl[0]";
connectAttr "Character1_LeftUpLeg.obcc" "skinCluster1.ifcl[1]";
connectAttr "Character1_LeftLeg.obcc" "skinCluster1.ifcl[2]";
connectAttr "Character1_LeftFoot.obcc" "skinCluster1.ifcl[3]";
connectAttr "Character1_RightUpLeg.obcc" "skinCluster1.ifcl[5]";
connectAttr "Character1_Spine.obcc" "skinCluster1.ifcl[9]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCubeShape5.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape5.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape5Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Character1_Reference.msg" "bindPose1.m[0]";
connectAttr "Character1_Hips.msg" "bindPose1.m[1]";
connectAttr "Character1_LeftUpLeg.msg" "bindPose1.m[2]";
connectAttr "Character1_LeftLeg.msg" "bindPose1.m[3]";
connectAttr "Character1_LeftFoot.msg" "bindPose1.m[4]";
connectAttr "Character1_RightUpLeg.msg" "bindPose1.m[6]";
connectAttr "Character1_RightLeg.msg" "bindPose1.m[7]";
connectAttr "Character1_RightFoot.msg" "bindPose1.m[8]";
connectAttr "Character1_Spine.msg" "bindPose1.m[10]";
connectAttr "Character1_Spine1.msg" "bindPose1.m[11]";
connectAttr "Character1_Spine2.msg" "bindPose1.m[12]";
connectAttr "Character1_LeftShoulder.msg" "bindPose1.m[13]";
connectAttr "Character1_LeftArm.msg" "bindPose1.m[14]";
connectAttr "Character1_LeftForeArm.msg" "bindPose1.m[15]";
connectAttr "Character1_LeftHand.msg" "bindPose1.m[16]";
connectAttr "Character1_LeftHandThumb1.msg" "bindPose1.m[17]";
connectAttr "Character1_LeftHandThumb2.msg" "bindPose1.m[18]";
connectAttr "Character1_LeftHandThumb3.msg" "bindPose1.m[19]";
connectAttr "Character1_LeftHandIndex1.msg" "bindPose1.m[21]";
connectAttr "Character1_LeftHandIndex2.msg" "bindPose1.m[22]";
connectAttr "Character1_LeftHandIndex3.msg" "bindPose1.m[23]";
connectAttr "Character1_LeftHandMiddle1.msg" "bindPose1.m[25]";
connectAttr "Character1_LeftHandMiddle2.msg" "bindPose1.m[26]";
connectAttr "Character1_LeftHandMiddle3.msg" "bindPose1.m[27]";
connectAttr "Character1_LeftHandRing1.msg" "bindPose1.m[29]";
connectAttr "Character1_LeftHandRing2.msg" "bindPose1.m[30]";
connectAttr "Character1_LeftHandRing3.msg" "bindPose1.m[31]";
connectAttr "Character1_LeftHandPinky1.msg" "bindPose1.m[33]";
connectAttr "Character1_LeftHandPinky2.msg" "bindPose1.m[34]";
connectAttr "Character1_LeftHandPinky3.msg" "bindPose1.m[35]";
connectAttr "Character1_RightShoulder.msg" "bindPose1.m[37]";
connectAttr "Character1_RightArm.msg" "bindPose1.m[38]";
connectAttr "Character1_RightForeArm.msg" "bindPose1.m[39]";
connectAttr "Character1_RightHand.msg" "bindPose1.m[40]";
connectAttr "Character1_RightHandThumb1.msg" "bindPose1.m[41]";
connectAttr "Character1_RightHandThumb2.msg" "bindPose1.m[42]";
connectAttr "Character1_RightHandThumb3.msg" "bindPose1.m[43]";
connectAttr "Character1_RightHandIndex1.msg" "bindPose1.m[45]";
connectAttr "Character1_RightHandIndex2.msg" "bindPose1.m[46]";
connectAttr "Character1_RightHandIndex3.msg" "bindPose1.m[47]";
connectAttr "Character1_RightHandMiddle1.msg" "bindPose1.m[49]";
connectAttr "Character1_RightHandMiddle2.msg" "bindPose1.m[50]";
connectAttr "Character1_RightHandMiddle3.msg" "bindPose1.m[51]";
connectAttr "Character1_RightHandRing1.msg" "bindPose1.m[53]";
connectAttr "Character1_RightHandRing2.msg" "bindPose1.m[54]";
connectAttr "Character1_RightHandRing3.msg" "bindPose1.m[55]";
connectAttr "Character1_RightHandPinky1.msg" "bindPose1.m[57]";
connectAttr "Character1_RightHandPinky2.msg" "bindPose1.m[58]";
connectAttr "Character1_RightHandPinky3.msg" "bindPose1.m[59]";
connectAttr "Character1_Neck.msg" "bindPose1.m[61]";
connectAttr "Character1_Head.msg" "bindPose1.m[62]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[1]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[1]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[16]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[16]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[16]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[16]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[12]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[43]";
connectAttr "bindPose1.m[40]" "bindPose1.p[45]";
connectAttr "bindPose1.m[45]" "bindPose1.p[46]";
connectAttr "bindPose1.m[46]" "bindPose1.p[47]";
connectAttr "bindPose1.m[40]" "bindPose1.p[49]";
connectAttr "bindPose1.m[49]" "bindPose1.p[50]";
connectAttr "bindPose1.m[50]" "bindPose1.p[51]";
connectAttr "bindPose1.m[40]" "bindPose1.p[53]";
connectAttr "bindPose1.m[53]" "bindPose1.p[54]";
connectAttr "bindPose1.m[54]" "bindPose1.p[55]";
connectAttr "bindPose1.m[40]" "bindPose1.p[57]";
connectAttr "bindPose1.m[57]" "bindPose1.p[58]";
connectAttr "bindPose1.m[58]" "bindPose1.p[59]";
connectAttr "bindPose1.m[12]" "bindPose1.p[61]";
connectAttr "bindPose1.m[61]" "bindPose1.p[62]";
connectAttr "Character1_Hips.bps" "bindPose1.wm[1]";
connectAttr "Character1_LeftUpLeg.bps" "bindPose1.wm[2]";
connectAttr "Character1_LeftLeg.bps" "bindPose1.wm[3]";
connectAttr "Character1_LeftFoot.bps" "bindPose1.wm[4]";
connectAttr "Character1_RightUpLeg.bps" "bindPose1.wm[6]";
connectAttr "Character1_RightLeg.bps" "bindPose1.wm[7]";
connectAttr "Character1_RightFoot.bps" "bindPose1.wm[8]";
connectAttr "Character1_Spine.bps" "bindPose1.wm[10]";
connectAttr "Character1_Spine1.bps" "bindPose1.wm[11]";
connectAttr "Character1_Spine2.bps" "bindPose1.wm[12]";
connectAttr "Character1_LeftShoulder.bps" "bindPose1.wm[13]";
connectAttr "Character1_LeftArm.bps" "bindPose1.wm[14]";
connectAttr "Character1_LeftForeArm.bps" "bindPose1.wm[15]";
connectAttr "Character1_LeftHand.bps" "bindPose1.wm[16]";
connectAttr "Character1_LeftHandThumb1.bps" "bindPose1.wm[17]";
connectAttr "Character1_LeftHandThumb2.bps" "bindPose1.wm[18]";
connectAttr "Character1_LeftHandThumb3.bps" "bindPose1.wm[19]";
connectAttr "Character1_LeftHandIndex1.bps" "bindPose1.wm[21]";
connectAttr "Character1_LeftHandIndex2.bps" "bindPose1.wm[22]";
connectAttr "Character1_LeftHandIndex3.bps" "bindPose1.wm[23]";
connectAttr "Character1_LeftHandMiddle1.bps" "bindPose1.wm[25]";
connectAttr "Character1_LeftHandMiddle2.bps" "bindPose1.wm[26]";
connectAttr "Character1_LeftHandMiddle3.bps" "bindPose1.wm[27]";
connectAttr "Character1_LeftHandRing1.bps" "bindPose1.wm[29]";
connectAttr "Character1_LeftHandRing2.bps" "bindPose1.wm[30]";
connectAttr "Character1_LeftHandRing3.bps" "bindPose1.wm[31]";
connectAttr "Character1_LeftHandPinky1.bps" "bindPose1.wm[33]";
connectAttr "Character1_LeftHandPinky2.bps" "bindPose1.wm[34]";
connectAttr "Character1_LeftHandPinky3.bps" "bindPose1.wm[35]";
connectAttr "Character1_RightShoulder.bps" "bindPose1.wm[37]";
connectAttr "Character1_RightArm.bps" "bindPose1.wm[38]";
connectAttr "Character1_RightForeArm.bps" "bindPose1.wm[39]";
connectAttr "Character1_RightHand.bps" "bindPose1.wm[40]";
connectAttr "Character1_RightHandThumb1.bps" "bindPose1.wm[41]";
connectAttr "Character1_RightHandThumb2.bps" "bindPose1.wm[42]";
connectAttr "Character1_RightHandThumb3.bps" "bindPose1.wm[43]";
connectAttr "Character1_RightHandIndex1.bps" "bindPose1.wm[45]";
connectAttr "Character1_RightHandIndex2.bps" "bindPose1.wm[46]";
connectAttr "Character1_RightHandIndex3.bps" "bindPose1.wm[47]";
connectAttr "Character1_RightHandMiddle1.bps" "bindPose1.wm[49]";
connectAttr "Character1_RightHandMiddle2.bps" "bindPose1.wm[50]";
connectAttr "Character1_RightHandMiddle3.bps" "bindPose1.wm[51]";
connectAttr "Character1_RightHandRing1.bps" "bindPose1.wm[53]";
connectAttr "Character1_RightHandRing2.bps" "bindPose1.wm[54]";
connectAttr "Character1_RightHandRing3.bps" "bindPose1.wm[55]";
connectAttr "Character1_RightHandPinky1.bps" "bindPose1.wm[57]";
connectAttr "Character1_RightHandPinky2.bps" "bindPose1.wm[58]";
connectAttr "Character1_RightHandPinky3.bps" "bindPose1.wm[59]";
connectAttr "Character1_Neck.bps" "bindPose1.wm[61]";
connectAttr "Character1_Head.bps" "bindPose1.wm[62]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "Character1_Hips.wm" "skinCluster2.ma[0]";
connectAttr "Character1_LeftUpLeg.wm" "skinCluster2.ma[1]";
connectAttr "Character1_RightUpLeg.wm" "skinCluster2.ma[5]";
connectAttr "Character1_RightLeg.wm" "skinCluster2.ma[6]";
connectAttr "Character1_RightFoot.wm" "skinCluster2.ma[7]";
connectAttr "Character1_Spine.wm" "skinCluster2.ma[9]";
connectAttr "Character1_Hips.liw" "skinCluster2.lw[0]";
connectAttr "Character1_LeftUpLeg.liw" "skinCluster2.lw[1]";
connectAttr "Character1_RightUpLeg.liw" "skinCluster2.lw[5]";
connectAttr "Character1_RightLeg.liw" "skinCluster2.lw[6]";
connectAttr "Character1_RightFoot.liw" "skinCluster2.lw[7]";
connectAttr "Character1_Spine.liw" "skinCluster2.lw[9]";
connectAttr "Character1_Hips.obcc" "skinCluster2.ifcl[0]";
connectAttr "Character1_LeftUpLeg.obcc" "skinCluster2.ifcl[1]";
connectAttr "Character1_RightUpLeg.obcc" "skinCluster2.ifcl[5]";
connectAttr "Character1_RightLeg.obcc" "skinCluster2.ifcl[6]";
connectAttr "Character1_RightFoot.obcc" "skinCluster2.ifcl[7]";
connectAttr "Character1_Spine.obcc" "skinCluster2.ifcl[9]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "geomBind1.scs" "skinCluster2.gb";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "pCubeShape4.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "pCubeShape4.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pCubeShape4Orig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "Character1_LeftArm.wm" "skinCluster3.ma[13]";
connectAttr "Character1_LeftForeArm.wm" "skinCluster3.ma[14]";
connectAttr "Character1_LeftHand.wm" "skinCluster3.ma[15]";
connectAttr "Character1_LeftHandThumb1.wm" "skinCluster3.ma[16]";
connectAttr "Character1_LeftArm.liw" "skinCluster3.lw[13]";
connectAttr "Character1_LeftForeArm.liw" "skinCluster3.lw[14]";
connectAttr "Character1_LeftHand.liw" "skinCluster3.lw[15]";
connectAttr "Character1_LeftHandThumb1.liw" "skinCluster3.lw[16]";
connectAttr "Character1_LeftArm.obcc" "skinCluster3.ifcl[13]";
connectAttr "Character1_LeftForeArm.obcc" "skinCluster3.ifcl[14]";
connectAttr "Character1_LeftHand.obcc" "skinCluster3.ifcl[15]";
connectAttr "Character1_LeftHandThumb1.obcc" "skinCluster3.ifcl[16]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "geomBind1.scs" "skinCluster3.gb";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "pCubeShape3.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "pCubeShape3.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "pCubeShape3Orig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "Character1_Spine2.wm" "skinCluster4.ma[11]";
connectAttr "Character1_RightShoulder.wm" "skinCluster4.ma[36]";
connectAttr "Character1_RightArm.wm" "skinCluster4.ma[37]";
connectAttr "Character1_RightForeArm.wm" "skinCluster4.ma[38]";
connectAttr "Character1_RightHand.wm" "skinCluster4.ma[39]";
connectAttr "Character1_RightHandThumb1.wm" "skinCluster4.ma[40]";
connectAttr "Character1_RightHandIndex1.wm" "skinCluster4.ma[44]";
connectAttr "Character1_RightHandMiddle1.wm" "skinCluster4.ma[48]";
connectAttr "Character1_RightHandPinky1.wm" "skinCluster4.ma[56]";
connectAttr "Character1_RightHandPinky2.wm" "skinCluster4.ma[57]";
connectAttr "Character1_Neck.wm" "skinCluster4.ma[60]";
connectAttr "Character1_Spine2.liw" "skinCluster4.lw[11]";
connectAttr "Character1_RightShoulder.liw" "skinCluster4.lw[36]";
connectAttr "Character1_RightArm.liw" "skinCluster4.lw[37]";
connectAttr "Character1_RightForeArm.liw" "skinCluster4.lw[38]";
connectAttr "Character1_RightHand.liw" "skinCluster4.lw[39]";
connectAttr "Character1_RightHandThumb1.liw" "skinCluster4.lw[40]";
connectAttr "Character1_RightHandIndex1.liw" "skinCluster4.lw[44]";
connectAttr "Character1_RightHandMiddle1.liw" "skinCluster4.lw[48]";
connectAttr "Character1_RightHandPinky1.liw" "skinCluster4.lw[56]";
connectAttr "Character1_RightHandPinky2.liw" "skinCluster4.lw[57]";
connectAttr "Character1_Neck.liw" "skinCluster4.lw[60]";
connectAttr "Character1_Spine2.obcc" "skinCluster4.ifcl[11]";
connectAttr "Character1_RightShoulder.obcc" "skinCluster4.ifcl[36]";
connectAttr "Character1_RightArm.obcc" "skinCluster4.ifcl[37]";
connectAttr "Character1_RightForeArm.obcc" "skinCluster4.ifcl[38]";
connectAttr "Character1_RightHand.obcc" "skinCluster4.ifcl[39]";
connectAttr "Character1_RightHandThumb1.obcc" "skinCluster4.ifcl[40]";
connectAttr "Character1_RightHandIndex1.obcc" "skinCluster4.ifcl[44]";
connectAttr "Character1_RightHandMiddle1.obcc" "skinCluster4.ifcl[48]";
connectAttr "Character1_RightHandPinky1.obcc" "skinCluster4.ifcl[56]";
connectAttr "Character1_RightHandPinky2.obcc" "skinCluster4.ifcl[57]";
connectAttr "Character1_Neck.obcc" "skinCluster4.ifcl[60]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "geomBind1.scs" "skinCluster4.gb";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "pCubeShape2Orig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "Character1_Hips.wm" "skinCluster5.ma[0]";
connectAttr "Character1_LeftUpLeg.wm" "skinCluster5.ma[1]";
connectAttr "Character1_LeftLeg.wm" "skinCluster5.ma[2]";
connectAttr "Character1_RightUpLeg.wm" "skinCluster5.ma[5]";
connectAttr "Character1_RightLeg.wm" "skinCluster5.ma[6]";
connectAttr "Character1_Spine.wm" "skinCluster5.ma[9]";
connectAttr "Character1_Spine1.wm" "skinCluster5.ma[10]";
connectAttr "Character1_Spine2.wm" "skinCluster5.ma[11]";
connectAttr "Character1_LeftShoulder.wm" "skinCluster5.ma[12]";
connectAttr "Character1_RightShoulder.wm" "skinCluster5.ma[36]";
connectAttr "Character1_RightArm.wm" "skinCluster5.ma[37]";
connectAttr "Character1_Neck.wm" "skinCluster5.ma[60]";
connectAttr "Character1_Hips.liw" "skinCluster5.lw[0]";
connectAttr "Character1_LeftUpLeg.liw" "skinCluster5.lw[1]";
connectAttr "Character1_LeftLeg.liw" "skinCluster5.lw[2]";
connectAttr "Character1_RightUpLeg.liw" "skinCluster5.lw[5]";
connectAttr "Character1_RightLeg.liw" "skinCluster5.lw[6]";
connectAttr "Character1_Spine.liw" "skinCluster5.lw[9]";
connectAttr "Character1_Spine1.liw" "skinCluster5.lw[10]";
connectAttr "Character1_Spine2.liw" "skinCluster5.lw[11]";
connectAttr "Character1_LeftShoulder.liw" "skinCluster5.lw[12]";
connectAttr "Character1_RightShoulder.liw" "skinCluster5.lw[36]";
connectAttr "Character1_RightArm.liw" "skinCluster5.lw[37]";
connectAttr "Character1_Neck.liw" "skinCluster5.lw[60]";
connectAttr "Character1_Hips.obcc" "skinCluster5.ifcl[0]";
connectAttr "Character1_LeftUpLeg.obcc" "skinCluster5.ifcl[1]";
connectAttr "Character1_LeftLeg.obcc" "skinCluster5.ifcl[2]";
connectAttr "Character1_RightUpLeg.obcc" "skinCluster5.ifcl[5]";
connectAttr "Character1_RightLeg.obcc" "skinCluster5.ifcl[6]";
connectAttr "Character1_Spine.obcc" "skinCluster5.ifcl[9]";
connectAttr "Character1_Spine1.obcc" "skinCluster5.ifcl[10]";
connectAttr "Character1_Spine2.obcc" "skinCluster5.ifcl[11]";
connectAttr "Character1_LeftShoulder.obcc" "skinCluster5.ifcl[12]";
connectAttr "Character1_RightShoulder.obcc" "skinCluster5.ifcl[36]";
connectAttr "Character1_RightArm.obcc" "skinCluster5.ifcl[37]";
connectAttr "Character1_Neck.obcc" "skinCluster5.ifcl[60]";
connectAttr "bindPose1.msg" "skinCluster5.bp";
connectAttr "geomBind1.scs" "skinCluster5.gb";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "pCubeShape1Orig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "Character1_Neck.wm" "skinCluster6.ma[60]";
connectAttr "Character1_Head.wm" "skinCluster6.ma[61]";
connectAttr "Character1_Neck.liw" "skinCluster6.lw[60]";
connectAttr "Character1_Head.liw" "skinCluster6.lw[61]";
connectAttr "Character1_Neck.obcc" "skinCluster6.ifcl[60]";
connectAttr "Character1_Head.obcc" "skinCluster6.ifcl[61]";
connectAttr "bindPose1.msg" "skinCluster6.bp";
connectAttr "geomBind1.scs" "skinCluster6.gb";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "pSphereShape1.iog.og[0]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "pSphereShape1.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "pSphereShape1Orig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "HIKproperties1.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "HIKFK2State1.OutputCharacterState" "HIKSolverNode1.InputCharacterState"
		;
connectAttr "HIKPinning2State1.OutputEffectorState" "HIKSolverNode1.InputEffectorState"
		;
connectAttr "HIKPinning2State1.OutputEffectorStateNoAux" "HIKSolverNode1.InputEffectorStateNoAux"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "Character1_Hips.pm" "HIKState2SK1.HipsPGX";
connectAttr "Character1_Hips.jo" "HIKState2SK1.HipsPreR";
connectAttr "Character1_Hips.ssc" "HIKState2SK1.HipsSC";
connectAttr "Character1_Hips.is" "HIKState2SK1.HipsIS";
connectAttr "Character1_Hips.ro" "HIKState2SK1.HipsROrder";
connectAttr "Character1_Hips.ra" "HIKState2SK1.HipsPostR";
connectAttr "Character1_LeftUpLeg.pm" "HIKState2SK1.LeftUpLegPGX";
connectAttr "Character1_LeftUpLeg.jo" "HIKState2SK1.LeftUpLegPreR";
connectAttr "Character1_LeftUpLeg.ssc" "HIKState2SK1.LeftUpLegSC";
connectAttr "Character1_LeftUpLeg.is" "HIKState2SK1.LeftUpLegIS";
connectAttr "Character1_LeftUpLeg.ro" "HIKState2SK1.LeftUpLegROrder";
connectAttr "Character1_LeftUpLeg.ra" "HIKState2SK1.LeftUpLegPostR";
connectAttr "Character1_LeftLeg.pm" "HIKState2SK1.LeftLegPGX";
connectAttr "Character1_LeftLeg.jo" "HIKState2SK1.LeftLegPreR";
connectAttr "Character1_LeftLeg.ssc" "HIKState2SK1.LeftLegSC";
connectAttr "Character1_LeftLeg.is" "HIKState2SK1.LeftLegIS";
connectAttr "Character1_LeftLeg.ro" "HIKState2SK1.LeftLegROrder";
connectAttr "Character1_LeftLeg.ra" "HIKState2SK1.LeftLegPostR";
connectAttr "Character1_LeftFoot.pm" "HIKState2SK1.LeftFootPGX";
connectAttr "Character1_LeftFoot.jo" "HIKState2SK1.LeftFootPreR";
connectAttr "Character1_LeftFoot.ssc" "HIKState2SK1.LeftFootSC";
connectAttr "Character1_LeftFoot.is" "HIKState2SK1.LeftFootIS";
connectAttr "Character1_LeftFoot.ro" "HIKState2SK1.LeftFootROrder";
connectAttr "Character1_LeftFoot.ra" "HIKState2SK1.LeftFootPostR";
connectAttr "Character1_RightUpLeg.pm" "HIKState2SK1.RightUpLegPGX";
connectAttr "Character1_RightUpLeg.jo" "HIKState2SK1.RightUpLegPreR";
connectAttr "Character1_RightUpLeg.ssc" "HIKState2SK1.RightUpLegSC";
connectAttr "Character1_RightUpLeg.is" "HIKState2SK1.RightUpLegIS";
connectAttr "Character1_RightUpLeg.ro" "HIKState2SK1.RightUpLegROrder";
connectAttr "Character1_RightUpLeg.ra" "HIKState2SK1.RightUpLegPostR";
connectAttr "Character1_RightLeg.pm" "HIKState2SK1.RightLegPGX";
connectAttr "Character1_RightLeg.jo" "HIKState2SK1.RightLegPreR";
connectAttr "Character1_RightLeg.ssc" "HIKState2SK1.RightLegSC";
connectAttr "Character1_RightLeg.is" "HIKState2SK1.RightLegIS";
connectAttr "Character1_RightLeg.ro" "HIKState2SK1.RightLegROrder";
connectAttr "Character1_RightLeg.ra" "HIKState2SK1.RightLegPostR";
connectAttr "Character1_RightFoot.pm" "HIKState2SK1.RightFootPGX";
connectAttr "Character1_RightFoot.jo" "HIKState2SK1.RightFootPreR";
connectAttr "Character1_RightFoot.ssc" "HIKState2SK1.RightFootSC";
connectAttr "Character1_RightFoot.is" "HIKState2SK1.RightFootIS";
connectAttr "Character1_RightFoot.ro" "HIKState2SK1.RightFootROrder";
connectAttr "Character1_RightFoot.ra" "HIKState2SK1.RightFootPostR";
connectAttr "Character1_Spine.pm" "HIKState2SK1.SpinePGX";
connectAttr "Character1_Spine.jo" "HIKState2SK1.SpinePreR";
connectAttr "Character1_Spine.ssc" "HIKState2SK1.SpineSC";
connectAttr "Character1_Spine.is" "HIKState2SK1.SpineIS";
connectAttr "Character1_Spine.ro" "HIKState2SK1.SpineROrder";
connectAttr "Character1_Spine.ra" "HIKState2SK1.SpinePostR";
connectAttr "Character1_LeftArm.pm" "HIKState2SK1.LeftArmPGX";
connectAttr "Character1_LeftArm.jo" "HIKState2SK1.LeftArmPreR";
connectAttr "Character1_LeftArm.ssc" "HIKState2SK1.LeftArmSC";
connectAttr "Character1_LeftArm.is" "HIKState2SK1.LeftArmIS";
connectAttr "Character1_LeftArm.ro" "HIKState2SK1.LeftArmROrder";
connectAttr "Character1_LeftArm.ra" "HIKState2SK1.LeftArmPostR";
connectAttr "Character1_LeftForeArm.pm" "HIKState2SK1.LeftForeArmPGX";
connectAttr "Character1_LeftForeArm.jo" "HIKState2SK1.LeftForeArmPreR";
connectAttr "Character1_LeftForeArm.ssc" "HIKState2SK1.LeftForeArmSC";
connectAttr "Character1_LeftForeArm.is" "HIKState2SK1.LeftForeArmIS";
connectAttr "Character1_LeftForeArm.ro" "HIKState2SK1.LeftForeArmROrder";
connectAttr "Character1_LeftForeArm.ra" "HIKState2SK1.LeftForeArmPostR";
connectAttr "Character1_LeftHand.pm" "HIKState2SK1.LeftHandPGX";
connectAttr "Character1_LeftHand.jo" "HIKState2SK1.LeftHandPreR";
connectAttr "Character1_LeftHand.ssc" "HIKState2SK1.LeftHandSC";
connectAttr "Character1_LeftHand.is" "HIKState2SK1.LeftHandIS";
connectAttr "Character1_LeftHand.ro" "HIKState2SK1.LeftHandROrder";
connectAttr "Character1_LeftHand.ra" "HIKState2SK1.LeftHandPostR";
connectAttr "Character1_RightArm.pm" "HIKState2SK1.RightArmPGX";
connectAttr "Character1_RightArm.jo" "HIKState2SK1.RightArmPreR";
connectAttr "Character1_RightArm.ssc" "HIKState2SK1.RightArmSC";
connectAttr "Character1_RightArm.is" "HIKState2SK1.RightArmIS";
connectAttr "Character1_RightArm.ro" "HIKState2SK1.RightArmROrder";
connectAttr "Character1_RightArm.ra" "HIKState2SK1.RightArmPostR";
connectAttr "Character1_RightForeArm.pm" "HIKState2SK1.RightForeArmPGX";
connectAttr "Character1_RightForeArm.jo" "HIKState2SK1.RightForeArmPreR";
connectAttr "Character1_RightForeArm.ssc" "HIKState2SK1.RightForeArmSC";
connectAttr "Character1_RightForeArm.is" "HIKState2SK1.RightForeArmIS";
connectAttr "Character1_RightForeArm.ro" "HIKState2SK1.RightForeArmROrder";
connectAttr "Character1_RightForeArm.ra" "HIKState2SK1.RightForeArmPostR";
connectAttr "Character1_RightHand.pm" "HIKState2SK1.RightHandPGX";
connectAttr "Character1_RightHand.jo" "HIKState2SK1.RightHandPreR";
connectAttr "Character1_RightHand.ssc" "HIKState2SK1.RightHandSC";
connectAttr "Character1_RightHand.is" "HIKState2SK1.RightHandIS";
connectAttr "Character1_RightHand.ro" "HIKState2SK1.RightHandROrder";
connectAttr "Character1_RightHand.ra" "HIKState2SK1.RightHandPostR";
connectAttr "Character1_Head.pm" "HIKState2SK1.HeadPGX";
connectAttr "Character1_Head.jo" "HIKState2SK1.HeadPreR";
connectAttr "Character1_Head.ssc" "HIKState2SK1.HeadSC";
connectAttr "Character1_Head.is" "HIKState2SK1.HeadIS";
connectAttr "Character1_Head.ro" "HIKState2SK1.HeadROrder";
connectAttr "Character1_Head.ra" "HIKState2SK1.HeadPostR";
connectAttr "Character1_LeftToeBase.pm" "HIKState2SK1.LeftToeBasePGX";
connectAttr "Character1_LeftToeBase.jo" "HIKState2SK1.LeftToeBasePreR";
connectAttr "Character1_LeftToeBase.ssc" "HIKState2SK1.LeftToeBaseSC";
connectAttr "Character1_LeftToeBase.is" "HIKState2SK1.LeftToeBaseIS";
connectAttr "Character1_LeftToeBase.ro" "HIKState2SK1.LeftToeBaseROrder";
connectAttr "Character1_LeftToeBase.ra" "HIKState2SK1.LeftToeBasePostR";
connectAttr "Character1_RightToeBase.pm" "HIKState2SK1.RightToeBasePGX";
connectAttr "Character1_RightToeBase.jo" "HIKState2SK1.RightToeBasePreR";
connectAttr "Character1_RightToeBase.ssc" "HIKState2SK1.RightToeBaseSC";
connectAttr "Character1_RightToeBase.is" "HIKState2SK1.RightToeBaseIS";
connectAttr "Character1_RightToeBase.ro" "HIKState2SK1.RightToeBaseROrder";
connectAttr "Character1_RightToeBase.ra" "HIKState2SK1.RightToeBasePostR";
connectAttr "Character1_LeftShoulder.pm" "HIKState2SK1.LeftShoulderPGX";
connectAttr "Character1_LeftShoulder.jo" "HIKState2SK1.LeftShoulderPreR";
connectAttr "Character1_LeftShoulder.ssc" "HIKState2SK1.LeftShoulderSC";
connectAttr "Character1_LeftShoulder.is" "HIKState2SK1.LeftShoulderIS";
connectAttr "Character1_LeftShoulder.ro" "HIKState2SK1.LeftShoulderROrder";
connectAttr "Character1_LeftShoulder.ra" "HIKState2SK1.LeftShoulderPostR";
connectAttr "Character1_RightShoulder.pm" "HIKState2SK1.RightShoulderPGX";
connectAttr "Character1_RightShoulder.jo" "HIKState2SK1.RightShoulderPreR";
connectAttr "Character1_RightShoulder.ssc" "HIKState2SK1.RightShoulderSC";
connectAttr "Character1_RightShoulder.is" "HIKState2SK1.RightShoulderIS";
connectAttr "Character1_RightShoulder.ro" "HIKState2SK1.RightShoulderROrder";
connectAttr "Character1_RightShoulder.ra" "HIKState2SK1.RightShoulderPostR";
connectAttr "Character1_Neck.pm" "HIKState2SK1.NeckPGX";
connectAttr "Character1_Neck.jo" "HIKState2SK1.NeckPreR";
connectAttr "Character1_Neck.ssc" "HIKState2SK1.NeckSC";
connectAttr "Character1_Neck.is" "HIKState2SK1.NeckIS";
connectAttr "Character1_Neck.ro" "HIKState2SK1.NeckROrder";
connectAttr "Character1_Neck.ra" "HIKState2SK1.NeckPostR";
connectAttr "Character1_Spine1.pm" "HIKState2SK1.Spine1PGX";
connectAttr "Character1_Spine1.jo" "HIKState2SK1.Spine1PreR";
connectAttr "Character1_Spine1.ssc" "HIKState2SK1.Spine1SC";
connectAttr "Character1_Spine1.is" "HIKState2SK1.Spine1IS";
connectAttr "Character1_Spine1.ro" "HIKState2SK1.Spine1ROrder";
connectAttr "Character1_Spine1.ra" "HIKState2SK1.Spine1PostR";
connectAttr "Character1_Spine2.pm" "HIKState2SK1.Spine2PGX";
connectAttr "Character1_Spine2.jo" "HIKState2SK1.Spine2PreR";
connectAttr "Character1_Spine2.ssc" "HIKState2SK1.Spine2SC";
connectAttr "Character1_Spine2.is" "HIKState2SK1.Spine2IS";
connectAttr "Character1_Spine2.ro" "HIKState2SK1.Spine2ROrder";
connectAttr "Character1_Spine2.ra" "HIKState2SK1.Spine2PostR";
connectAttr "Character1_LeftHandThumb1.pm" "HIKState2SK1.LeftHandThumb1PGX";
connectAttr "Character1_LeftHandThumb1.jo" "HIKState2SK1.LeftHandThumb1PreR";
connectAttr "Character1_LeftHandThumb1.ssc" "HIKState2SK1.LeftHandThumb1SC";
connectAttr "Character1_LeftHandThumb1.is" "HIKState2SK1.LeftHandThumb1IS";
connectAttr "Character1_LeftHandThumb1.ro" "HIKState2SK1.LeftHandThumb1ROrder";
connectAttr "Character1_LeftHandThumb1.ra" "HIKState2SK1.LeftHandThumb1PostR";
connectAttr "Character1_LeftHandThumb2.pm" "HIKState2SK1.LeftHandThumb2PGX";
connectAttr "Character1_LeftHandThumb2.jo" "HIKState2SK1.LeftHandThumb2PreR";
connectAttr "Character1_LeftHandThumb2.ssc" "HIKState2SK1.LeftHandThumb2SC";
connectAttr "Character1_LeftHandThumb2.is" "HIKState2SK1.LeftHandThumb2IS";
connectAttr "Character1_LeftHandThumb2.ro" "HIKState2SK1.LeftHandThumb2ROrder";
connectAttr "Character1_LeftHandThumb2.ra" "HIKState2SK1.LeftHandThumb2PostR";
connectAttr "Character1_LeftHandThumb3.pm" "HIKState2SK1.LeftHandThumb3PGX";
connectAttr "Character1_LeftHandThumb3.jo" "HIKState2SK1.LeftHandThumb3PreR";
connectAttr "Character1_LeftHandThumb3.ssc" "HIKState2SK1.LeftHandThumb3SC";
connectAttr "Character1_LeftHandThumb3.is" "HIKState2SK1.LeftHandThumb3IS";
connectAttr "Character1_LeftHandThumb3.ro" "HIKState2SK1.LeftHandThumb3ROrder";
connectAttr "Character1_LeftHandThumb3.ra" "HIKState2SK1.LeftHandThumb3PostR";
connectAttr "Character1_LeftHandThumb4.pm" "HIKState2SK1.LeftHandThumb4PGX";
connectAttr "Character1_LeftHandThumb4.jo" "HIKState2SK1.LeftHandThumb4PreR";
connectAttr "Character1_LeftHandThumb4.ssc" "HIKState2SK1.LeftHandThumb4SC";
connectAttr "Character1_LeftHandThumb4.is" "HIKState2SK1.LeftHandThumb4IS";
connectAttr "Character1_LeftHandThumb4.ro" "HIKState2SK1.LeftHandThumb4ROrder";
connectAttr "Character1_LeftHandThumb4.ra" "HIKState2SK1.LeftHandThumb4PostR";
connectAttr "Character1_LeftHandIndex1.pm" "HIKState2SK1.LeftHandIndex1PGX";
connectAttr "Character1_LeftHandIndex1.jo" "HIKState2SK1.LeftHandIndex1PreR";
connectAttr "Character1_LeftHandIndex1.ssc" "HIKState2SK1.LeftHandIndex1SC";
connectAttr "Character1_LeftHandIndex1.is" "HIKState2SK1.LeftHandIndex1IS";
connectAttr "Character1_LeftHandIndex1.ro" "HIKState2SK1.LeftHandIndex1ROrder";
connectAttr "Character1_LeftHandIndex1.ra" "HIKState2SK1.LeftHandIndex1PostR";
connectAttr "Character1_LeftHandIndex2.pm" "HIKState2SK1.LeftHandIndex2PGX";
connectAttr "Character1_LeftHandIndex2.jo" "HIKState2SK1.LeftHandIndex2PreR";
connectAttr "Character1_LeftHandIndex2.ssc" "HIKState2SK1.LeftHandIndex2SC";
connectAttr "Character1_LeftHandIndex2.is" "HIKState2SK1.LeftHandIndex2IS";
connectAttr "Character1_LeftHandIndex2.ro" "HIKState2SK1.LeftHandIndex2ROrder";
connectAttr "Character1_LeftHandIndex2.ra" "HIKState2SK1.LeftHandIndex2PostR";
connectAttr "Character1_LeftHandIndex3.pm" "HIKState2SK1.LeftHandIndex3PGX";
connectAttr "Character1_LeftHandIndex3.jo" "HIKState2SK1.LeftHandIndex3PreR";
connectAttr "Character1_LeftHandIndex3.ssc" "HIKState2SK1.LeftHandIndex3SC";
connectAttr "Character1_LeftHandIndex3.is" "HIKState2SK1.LeftHandIndex3IS";
connectAttr "Character1_LeftHandIndex3.ro" "HIKState2SK1.LeftHandIndex3ROrder";
connectAttr "Character1_LeftHandIndex3.ra" "HIKState2SK1.LeftHandIndex3PostR";
connectAttr "Character1_LeftHandIndex4.pm" "HIKState2SK1.LeftHandIndex4PGX";
connectAttr "Character1_LeftHandIndex4.jo" "HIKState2SK1.LeftHandIndex4PreR";
connectAttr "Character1_LeftHandIndex4.ssc" "HIKState2SK1.LeftHandIndex4SC";
connectAttr "Character1_LeftHandIndex4.is" "HIKState2SK1.LeftHandIndex4IS";
connectAttr "Character1_LeftHandIndex4.ro" "HIKState2SK1.LeftHandIndex4ROrder";
connectAttr "Character1_LeftHandIndex4.ra" "HIKState2SK1.LeftHandIndex4PostR";
connectAttr "Character1_LeftHandMiddle1.pm" "HIKState2SK1.LeftHandMiddle1PGX";
connectAttr "Character1_LeftHandMiddle1.jo" "HIKState2SK1.LeftHandMiddle1PreR";
connectAttr "Character1_LeftHandMiddle1.ssc" "HIKState2SK1.LeftHandMiddle1SC";
connectAttr "Character1_LeftHandMiddle1.is" "HIKState2SK1.LeftHandMiddle1IS";
connectAttr "Character1_LeftHandMiddle1.ro" "HIKState2SK1.LeftHandMiddle1ROrder"
		;
connectAttr "Character1_LeftHandMiddle1.ra" "HIKState2SK1.LeftHandMiddle1PostR";
connectAttr "Character1_LeftHandMiddle2.pm" "HIKState2SK1.LeftHandMiddle2PGX";
connectAttr "Character1_LeftHandMiddle2.jo" "HIKState2SK1.LeftHandMiddle2PreR";
connectAttr "Character1_LeftHandMiddle2.ssc" "HIKState2SK1.LeftHandMiddle2SC";
connectAttr "Character1_LeftHandMiddle2.is" "HIKState2SK1.LeftHandMiddle2IS";
connectAttr "Character1_LeftHandMiddle2.ro" "HIKState2SK1.LeftHandMiddle2ROrder"
		;
connectAttr "Character1_LeftHandMiddle2.ra" "HIKState2SK1.LeftHandMiddle2PostR";
connectAttr "Character1_LeftHandMiddle3.pm" "HIKState2SK1.LeftHandMiddle3PGX";
connectAttr "Character1_LeftHandMiddle3.jo" "HIKState2SK1.LeftHandMiddle3PreR";
connectAttr "Character1_LeftHandMiddle3.ssc" "HIKState2SK1.LeftHandMiddle3SC";
connectAttr "Character1_LeftHandMiddle3.is" "HIKState2SK1.LeftHandMiddle3IS";
connectAttr "Character1_LeftHandMiddle3.ro" "HIKState2SK1.LeftHandMiddle3ROrder"
		;
connectAttr "Character1_LeftHandMiddle3.ra" "HIKState2SK1.LeftHandMiddle3PostR";
connectAttr "Character1_LeftHandMiddle4.pm" "HIKState2SK1.LeftHandMiddle4PGX";
connectAttr "Character1_LeftHandMiddle4.jo" "HIKState2SK1.LeftHandMiddle4PreR";
connectAttr "Character1_LeftHandMiddle4.ssc" "HIKState2SK1.LeftHandMiddle4SC";
connectAttr "Character1_LeftHandMiddle4.is" "HIKState2SK1.LeftHandMiddle4IS";
connectAttr "Character1_LeftHandMiddle4.ro" "HIKState2SK1.LeftHandMiddle4ROrder"
		;
connectAttr "Character1_LeftHandMiddle4.ra" "HIKState2SK1.LeftHandMiddle4PostR";
connectAttr "Character1_LeftHandRing1.pm" "HIKState2SK1.LeftHandRing1PGX";
connectAttr "Character1_LeftHandRing1.jo" "HIKState2SK1.LeftHandRing1PreR";
connectAttr "Character1_LeftHandRing1.ssc" "HIKState2SK1.LeftHandRing1SC";
connectAttr "Character1_LeftHandRing1.is" "HIKState2SK1.LeftHandRing1IS";
connectAttr "Character1_LeftHandRing1.ro" "HIKState2SK1.LeftHandRing1ROrder";
connectAttr "Character1_LeftHandRing1.ra" "HIKState2SK1.LeftHandRing1PostR";
connectAttr "Character1_LeftHandRing2.pm" "HIKState2SK1.LeftHandRing2PGX";
connectAttr "Character1_LeftHandRing2.jo" "HIKState2SK1.LeftHandRing2PreR";
connectAttr "Character1_LeftHandRing2.ssc" "HIKState2SK1.LeftHandRing2SC";
connectAttr "Character1_LeftHandRing2.is" "HIKState2SK1.LeftHandRing2IS";
connectAttr "Character1_LeftHandRing2.ro" "HIKState2SK1.LeftHandRing2ROrder";
connectAttr "Character1_LeftHandRing2.ra" "HIKState2SK1.LeftHandRing2PostR";
connectAttr "Character1_LeftHandRing3.pm" "HIKState2SK1.LeftHandRing3PGX";
connectAttr "Character1_LeftHandRing3.jo" "HIKState2SK1.LeftHandRing3PreR";
connectAttr "Character1_LeftHandRing3.ssc" "HIKState2SK1.LeftHandRing3SC";
connectAttr "Character1_LeftHandRing3.is" "HIKState2SK1.LeftHandRing3IS";
connectAttr "Character1_LeftHandRing3.ro" "HIKState2SK1.LeftHandRing3ROrder";
connectAttr "Character1_LeftHandRing3.ra" "HIKState2SK1.LeftHandRing3PostR";
connectAttr "Character1_LeftHandRing4.pm" "HIKState2SK1.LeftHandRing4PGX";
connectAttr "Character1_LeftHandRing4.jo" "HIKState2SK1.LeftHandRing4PreR";
connectAttr "Character1_LeftHandRing4.ssc" "HIKState2SK1.LeftHandRing4SC";
connectAttr "Character1_LeftHandRing4.is" "HIKState2SK1.LeftHandRing4IS";
connectAttr "Character1_LeftHandRing4.ro" "HIKState2SK1.LeftHandRing4ROrder";
connectAttr "Character1_LeftHandRing4.ra" "HIKState2SK1.LeftHandRing4PostR";
connectAttr "Character1_LeftHandPinky1.pm" "HIKState2SK1.LeftHandPinky1PGX";
connectAttr "Character1_LeftHandPinky1.jo" "HIKState2SK1.LeftHandPinky1PreR";
connectAttr "Character1_LeftHandPinky1.ssc" "HIKState2SK1.LeftHandPinky1SC";
connectAttr "Character1_LeftHandPinky1.is" "HIKState2SK1.LeftHandPinky1IS";
connectAttr "Character1_LeftHandPinky1.ro" "HIKState2SK1.LeftHandPinky1ROrder";
connectAttr "Character1_LeftHandPinky1.ra" "HIKState2SK1.LeftHandPinky1PostR";
connectAttr "Character1_LeftHandPinky2.pm" "HIKState2SK1.LeftHandPinky2PGX";
connectAttr "Character1_LeftHandPinky2.jo" "HIKState2SK1.LeftHandPinky2PreR";
connectAttr "Character1_LeftHandPinky2.ssc" "HIKState2SK1.LeftHandPinky2SC";
connectAttr "Character1_LeftHandPinky2.is" "HIKState2SK1.LeftHandPinky2IS";
connectAttr "Character1_LeftHandPinky2.ro" "HIKState2SK1.LeftHandPinky2ROrder";
connectAttr "Character1_LeftHandPinky2.ra" "HIKState2SK1.LeftHandPinky2PostR";
connectAttr "Character1_LeftHandPinky3.pm" "HIKState2SK1.LeftHandPinky3PGX";
connectAttr "Character1_LeftHandPinky3.jo" "HIKState2SK1.LeftHandPinky3PreR";
connectAttr "Character1_LeftHandPinky3.ssc" "HIKState2SK1.LeftHandPinky3SC";
connectAttr "Character1_LeftHandPinky3.is" "HIKState2SK1.LeftHandPinky3IS";
connectAttr "Character1_LeftHandPinky3.ro" "HIKState2SK1.LeftHandPinky3ROrder";
connectAttr "Character1_LeftHandPinky3.ra" "HIKState2SK1.LeftHandPinky3PostR";
connectAttr "Character1_LeftHandPinky4.pm" "HIKState2SK1.LeftHandPinky4PGX";
connectAttr "Character1_LeftHandPinky4.jo" "HIKState2SK1.LeftHandPinky4PreR";
connectAttr "Character1_LeftHandPinky4.ssc" "HIKState2SK1.LeftHandPinky4SC";
connectAttr "Character1_LeftHandPinky4.is" "HIKState2SK1.LeftHandPinky4IS";
connectAttr "Character1_LeftHandPinky4.ro" "HIKState2SK1.LeftHandPinky4ROrder";
connectAttr "Character1_LeftHandPinky4.ra" "HIKState2SK1.LeftHandPinky4PostR";
connectAttr "Character1_RightHandThumb1.pm" "HIKState2SK1.RightHandThumb1PGX";
connectAttr "Character1_RightHandThumb1.jo" "HIKState2SK1.RightHandThumb1PreR";
connectAttr "Character1_RightHandThumb1.ssc" "HIKState2SK1.RightHandThumb1SC";
connectAttr "Character1_RightHandThumb1.is" "HIKState2SK1.RightHandThumb1IS";
connectAttr "Character1_RightHandThumb1.ro" "HIKState2SK1.RightHandThumb1ROrder"
		;
connectAttr "Character1_RightHandThumb1.ra" "HIKState2SK1.RightHandThumb1PostR";
connectAttr "Character1_RightHandThumb2.pm" "HIKState2SK1.RightHandThumb2PGX";
connectAttr "Character1_RightHandThumb2.jo" "HIKState2SK1.RightHandThumb2PreR";
connectAttr "Character1_RightHandThumb2.ssc" "HIKState2SK1.RightHandThumb2SC";
connectAttr "Character1_RightHandThumb2.is" "HIKState2SK1.RightHandThumb2IS";
connectAttr "Character1_RightHandThumb2.ro" "HIKState2SK1.RightHandThumb2ROrder"
		;
connectAttr "Character1_RightHandThumb2.ra" "HIKState2SK1.RightHandThumb2PostR";
connectAttr "Character1_RightHandThumb3.pm" "HIKState2SK1.RightHandThumb3PGX";
connectAttr "Character1_RightHandThumb3.jo" "HIKState2SK1.RightHandThumb3PreR";
connectAttr "Character1_RightHandThumb3.ssc" "HIKState2SK1.RightHandThumb3SC";
connectAttr "Character1_RightHandThumb3.is" "HIKState2SK1.RightHandThumb3IS";
connectAttr "Character1_RightHandThumb3.ro" "HIKState2SK1.RightHandThumb3ROrder"
		;
connectAttr "Character1_RightHandThumb3.ra" "HIKState2SK1.RightHandThumb3PostR";
connectAttr "Character1_RightHandThumb4.pm" "HIKState2SK1.RightHandThumb4PGX";
connectAttr "Character1_RightHandThumb4.jo" "HIKState2SK1.RightHandThumb4PreR";
connectAttr "Character1_RightHandThumb4.ssc" "HIKState2SK1.RightHandThumb4SC";
connectAttr "Character1_RightHandThumb4.is" "HIKState2SK1.RightHandThumb4IS";
connectAttr "Character1_RightHandThumb4.ro" "HIKState2SK1.RightHandThumb4ROrder"
		;
connectAttr "Character1_RightHandThumb4.ra" "HIKState2SK1.RightHandThumb4PostR";
connectAttr "Character1_RightHandIndex1.pm" "HIKState2SK1.RightHandIndex1PGX";
connectAttr "Character1_RightHandIndex1.jo" "HIKState2SK1.RightHandIndex1PreR";
connectAttr "Character1_RightHandIndex1.ssc" "HIKState2SK1.RightHandIndex1SC";
connectAttr "Character1_RightHandIndex1.is" "HIKState2SK1.RightHandIndex1IS";
connectAttr "Character1_RightHandIndex1.ro" "HIKState2SK1.RightHandIndex1ROrder"
		;
connectAttr "Character1_RightHandIndex1.ra" "HIKState2SK1.RightHandIndex1PostR";
connectAttr "Character1_RightHandIndex2.pm" "HIKState2SK1.RightHandIndex2PGX";
connectAttr "Character1_RightHandIndex2.jo" "HIKState2SK1.RightHandIndex2PreR";
connectAttr "Character1_RightHandIndex2.ssc" "HIKState2SK1.RightHandIndex2SC";
connectAttr "Character1_RightHandIndex2.is" "HIKState2SK1.RightHandIndex2IS";
connectAttr "Character1_RightHandIndex2.ro" "HIKState2SK1.RightHandIndex2ROrder"
		;
connectAttr "Character1_RightHandIndex2.ra" "HIKState2SK1.RightHandIndex2PostR";
connectAttr "Character1_RightHandIndex3.pm" "HIKState2SK1.RightHandIndex3PGX";
connectAttr "Character1_RightHandIndex3.jo" "HIKState2SK1.RightHandIndex3PreR";
connectAttr "Character1_RightHandIndex3.ssc" "HIKState2SK1.RightHandIndex3SC";
connectAttr "Character1_RightHandIndex3.is" "HIKState2SK1.RightHandIndex3IS";
connectAttr "Character1_RightHandIndex3.ro" "HIKState2SK1.RightHandIndex3ROrder"
		;
connectAttr "Character1_RightHandIndex3.ra" "HIKState2SK1.RightHandIndex3PostR";
connectAttr "Character1_RightHandIndex4.pm" "HIKState2SK1.RightHandIndex4PGX";
connectAttr "Character1_RightHandIndex4.jo" "HIKState2SK1.RightHandIndex4PreR";
connectAttr "Character1_RightHandIndex4.ssc" "HIKState2SK1.RightHandIndex4SC";
connectAttr "Character1_RightHandIndex4.is" "HIKState2SK1.RightHandIndex4IS";
connectAttr "Character1_RightHandIndex4.ro" "HIKState2SK1.RightHandIndex4ROrder"
		;
connectAttr "Character1_RightHandIndex4.ra" "HIKState2SK1.RightHandIndex4PostR";
connectAttr "Character1_RightHandMiddle1.pm" "HIKState2SK1.RightHandMiddle1PGX";
connectAttr "Character1_RightHandMiddle1.jo" "HIKState2SK1.RightHandMiddle1PreR"
		;
connectAttr "Character1_RightHandMiddle1.ssc" "HIKState2SK1.RightHandMiddle1SC";
connectAttr "Character1_RightHandMiddle1.is" "HIKState2SK1.RightHandMiddle1IS";
connectAttr "Character1_RightHandMiddle1.ro" "HIKState2SK1.RightHandMiddle1ROrder"
		;
connectAttr "Character1_RightHandMiddle1.ra" "HIKState2SK1.RightHandMiddle1PostR"
		;
connectAttr "Character1_RightHandMiddle2.pm" "HIKState2SK1.RightHandMiddle2PGX";
connectAttr "Character1_RightHandMiddle2.jo" "HIKState2SK1.RightHandMiddle2PreR"
		;
connectAttr "Character1_RightHandMiddle2.ssc" "HIKState2SK1.RightHandMiddle2SC";
connectAttr "Character1_RightHandMiddle2.is" "HIKState2SK1.RightHandMiddle2IS";
connectAttr "Character1_RightHandMiddle2.ro" "HIKState2SK1.RightHandMiddle2ROrder"
		;
connectAttr "Character1_RightHandMiddle2.ra" "HIKState2SK1.RightHandMiddle2PostR"
		;
connectAttr "Character1_RightHandMiddle3.pm" "HIKState2SK1.RightHandMiddle3PGX";
connectAttr "Character1_RightHandMiddle3.jo" "HIKState2SK1.RightHandMiddle3PreR"
		;
connectAttr "Character1_RightHandMiddle3.ssc" "HIKState2SK1.RightHandMiddle3SC";
connectAttr "Character1_RightHandMiddle3.is" "HIKState2SK1.RightHandMiddle3IS";
connectAttr "Character1_RightHandMiddle3.ro" "HIKState2SK1.RightHandMiddle3ROrder"
		;
connectAttr "Character1_RightHandMiddle3.ra" "HIKState2SK1.RightHandMiddle3PostR"
		;
connectAttr "Character1_RightHandMiddle4.pm" "HIKState2SK1.RightHandMiddle4PGX";
connectAttr "Character1_RightHandMiddle4.jo" "HIKState2SK1.RightHandMiddle4PreR"
		;
connectAttr "Character1_RightHandMiddle4.ssc" "HIKState2SK1.RightHandMiddle4SC";
connectAttr "Character1_RightHandMiddle4.is" "HIKState2SK1.RightHandMiddle4IS";
connectAttr "Character1_RightHandMiddle4.ro" "HIKState2SK1.RightHandMiddle4ROrder"
		;
connectAttr "Character1_RightHandMiddle4.ra" "HIKState2SK1.RightHandMiddle4PostR"
		;
connectAttr "Character1_RightHandRing1.pm" "HIKState2SK1.RightHandRing1PGX";
connectAttr "Character1_RightHandRing1.jo" "HIKState2SK1.RightHandRing1PreR";
connectAttr "Character1_RightHandRing1.ssc" "HIKState2SK1.RightHandRing1SC";
connectAttr "Character1_RightHandRing1.is" "HIKState2SK1.RightHandRing1IS";
connectAttr "Character1_RightHandRing1.ro" "HIKState2SK1.RightHandRing1ROrder";
connectAttr "Character1_RightHandRing1.ra" "HIKState2SK1.RightHandRing1PostR";
connectAttr "Character1_RightHandRing2.pm" "HIKState2SK1.RightHandRing2PGX";
connectAttr "Character1_RightHandRing2.jo" "HIKState2SK1.RightHandRing2PreR";
connectAttr "Character1_RightHandRing2.ssc" "HIKState2SK1.RightHandRing2SC";
connectAttr "Character1_RightHandRing2.is" "HIKState2SK1.RightHandRing2IS";
connectAttr "Character1_RightHandRing2.ro" "HIKState2SK1.RightHandRing2ROrder";
connectAttr "Character1_RightHandRing2.ra" "HIKState2SK1.RightHandRing2PostR";
connectAttr "Character1_RightHandRing3.pm" "HIKState2SK1.RightHandRing3PGX";
connectAttr "Character1_RightHandRing3.jo" "HIKState2SK1.RightHandRing3PreR";
connectAttr "Character1_RightHandRing3.ssc" "HIKState2SK1.RightHandRing3SC";
connectAttr "Character1_RightHandRing3.is" "HIKState2SK1.RightHandRing3IS";
connectAttr "Character1_RightHandRing3.ro" "HIKState2SK1.RightHandRing3ROrder";
connectAttr "Character1_RightHandRing3.ra" "HIKState2SK1.RightHandRing3PostR";
connectAttr "Character1_RightHandRing4.pm" "HIKState2SK1.RightHandRing4PGX";
connectAttr "Character1_RightHandRing4.jo" "HIKState2SK1.RightHandRing4PreR";
connectAttr "Character1_RightHandRing4.ssc" "HIKState2SK1.RightHandRing4SC";
connectAttr "Character1_RightHandRing4.is" "HIKState2SK1.RightHandRing4IS";
connectAttr "Character1_RightHandRing4.ro" "HIKState2SK1.RightHandRing4ROrder";
connectAttr "Character1_RightHandRing4.ra" "HIKState2SK1.RightHandRing4PostR";
connectAttr "Character1_RightHandPinky1.pm" "HIKState2SK1.RightHandPinky1PGX";
connectAttr "Character1_RightHandPinky1.jo" "HIKState2SK1.RightHandPinky1PreR";
connectAttr "Character1_RightHandPinky1.ssc" "HIKState2SK1.RightHandPinky1SC";
connectAttr "Character1_RightHandPinky1.is" "HIKState2SK1.RightHandPinky1IS";
connectAttr "Character1_RightHandPinky1.ro" "HIKState2SK1.RightHandPinky1ROrder"
		;
connectAttr "Character1_RightHandPinky1.ra" "HIKState2SK1.RightHandPinky1PostR";
connectAttr "Character1_RightHandPinky2.pm" "HIKState2SK1.RightHandPinky2PGX";
connectAttr "Character1_RightHandPinky2.jo" "HIKState2SK1.RightHandPinky2PreR";
connectAttr "Character1_RightHandPinky2.ssc" "HIKState2SK1.RightHandPinky2SC";
connectAttr "Character1_RightHandPinky2.is" "HIKState2SK1.RightHandPinky2IS";
connectAttr "Character1_RightHandPinky2.ro" "HIKState2SK1.RightHandPinky2ROrder"
		;
connectAttr "Character1_RightHandPinky2.ra" "HIKState2SK1.RightHandPinky2PostR";
connectAttr "Character1_RightHandPinky3.pm" "HIKState2SK1.RightHandPinky3PGX";
connectAttr "Character1_RightHandPinky3.jo" "HIKState2SK1.RightHandPinky3PreR";
connectAttr "Character1_RightHandPinky3.ssc" "HIKState2SK1.RightHandPinky3SC";
connectAttr "Character1_RightHandPinky3.is" "HIKState2SK1.RightHandPinky3IS";
connectAttr "Character1_RightHandPinky3.ro" "HIKState2SK1.RightHandPinky3ROrder"
		;
connectAttr "Character1_RightHandPinky3.ra" "HIKState2SK1.RightHandPinky3PostR";
connectAttr "Character1_RightHandPinky4.pm" "HIKState2SK1.RightHandPinky4PGX";
connectAttr "Character1_RightHandPinky4.jo" "HIKState2SK1.RightHandPinky4PreR";
connectAttr "Character1_RightHandPinky4.ssc" "HIKState2SK1.RightHandPinky4SC";
connectAttr "Character1_RightHandPinky4.is" "HIKState2SK1.RightHandPinky4IS";
connectAttr "Character1_RightHandPinky4.ro" "HIKState2SK1.RightHandPinky4ROrder"
		;
connectAttr "Character1_RightHandPinky4.ra" "HIKState2SK1.RightHandPinky4PostR";
connectAttr "Character1.OutputCharacterDefinition" "Character1_ControlRig.HIC";
connectAttr "Character1_Ctrl_Reference.ch" "Character1_ControlRig.Reference";
connectAttr "Character1_Ctrl_Hips.ch" "Character1_ControlRig.Hips";
connectAttr "Character1_Ctrl_LeftUpLeg.ch" "Character1_ControlRig.LeftUpLeg";
connectAttr "Character1_Ctrl_LeftLeg.ch" "Character1_ControlRig.LeftLeg";
connectAttr "Character1_Ctrl_LeftFoot.ch" "Character1_ControlRig.LeftFoot";
connectAttr "Character1_Ctrl_RightUpLeg.ch" "Character1_ControlRig.RightUpLeg";
connectAttr "Character1_Ctrl_RightLeg.ch" "Character1_ControlRig.RightLeg";
connectAttr "Character1_Ctrl_RightFoot.ch" "Character1_ControlRig.RightFoot";
connectAttr "Character1_Ctrl_Spine.ch" "Character1_ControlRig.Spine";
connectAttr "Character1_Ctrl_LeftArm.ch" "Character1_ControlRig.LeftArm";
connectAttr "Character1_Ctrl_LeftForeArm.ch" "Character1_ControlRig.LeftForeArm"
		;
connectAttr "Character1_Ctrl_LeftHand.ch" "Character1_ControlRig.LeftHand";
connectAttr "Character1_Ctrl_RightArm.ch" "Character1_ControlRig.RightArm";
connectAttr "Character1_Ctrl_RightForeArm.ch" "Character1_ControlRig.RightForeArm"
		;
connectAttr "Character1_Ctrl_RightHand.ch" "Character1_ControlRig.RightHand";
connectAttr "Character1_Ctrl_Head.ch" "Character1_ControlRig.Head";
connectAttr "Character1_Ctrl_LeftToeBase.ch" "Character1_ControlRig.LeftToeBase"
		;
connectAttr "Character1_Ctrl_RightToeBase.ch" "Character1_ControlRig.RightToeBase"
		;
connectAttr "Character1_Ctrl_LeftShoulder.ch" "Character1_ControlRig.LeftShoulder"
		;
connectAttr "Character1_Ctrl_RightShoulder.ch" "Character1_ControlRig.RightShoulder"
		;
connectAttr "Character1_Ctrl_Neck.ch" "Character1_ControlRig.Neck";
connectAttr "Character1_Ctrl_Spine1.ch" "Character1_ControlRig.Spine1";
connectAttr "Character1_Ctrl_Spine2.ch" "Character1_ControlRig.Spine2";
connectAttr "Character1_Ctrl_LeftHandThumb1.ch" "Character1_ControlRig.LeftHandThumb1"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2.ch" "Character1_ControlRig.LeftHandThumb2"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3.ch" "Character1_ControlRig.LeftHandThumb3"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4.ch" "Character1_ControlRig.LeftHandThumb4"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1.ch" "Character1_ControlRig.LeftHandIndex1"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2.ch" "Character1_ControlRig.LeftHandIndex2"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3.ch" "Character1_ControlRig.LeftHandIndex3"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4.ch" "Character1_ControlRig.LeftHandIndex4"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1.ch" "Character1_ControlRig.LeftHandMiddle1"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2.ch" "Character1_ControlRig.LeftHandMiddle2"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3.ch" "Character1_ControlRig.LeftHandMiddle3"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4.ch" "Character1_ControlRig.LeftHandMiddle4"
		;
connectAttr "Character1_Ctrl_LeftHandRing1.ch" "Character1_ControlRig.LeftHandRing1"
		;
connectAttr "Character1_Ctrl_LeftHandRing2.ch" "Character1_ControlRig.LeftHandRing2"
		;
connectAttr "Character1_Ctrl_LeftHandRing3.ch" "Character1_ControlRig.LeftHandRing3"
		;
connectAttr "Character1_Ctrl_LeftHandRing4.ch" "Character1_ControlRig.LeftHandRing4"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1.ch" "Character1_ControlRig.LeftHandPinky1"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2.ch" "Character1_ControlRig.LeftHandPinky2"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3.ch" "Character1_ControlRig.LeftHandPinky3"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4.ch" "Character1_ControlRig.LeftHandPinky4"
		;
connectAttr "Character1_Ctrl_RightHandThumb1.ch" "Character1_ControlRig.RightHandThumb1"
		;
connectAttr "Character1_Ctrl_RightHandThumb2.ch" "Character1_ControlRig.RightHandThumb2"
		;
connectAttr "Character1_Ctrl_RightHandThumb3.ch" "Character1_ControlRig.RightHandThumb3"
		;
connectAttr "Character1_Ctrl_RightHandThumb4.ch" "Character1_ControlRig.RightHandThumb4"
		;
connectAttr "Character1_Ctrl_RightHandIndex1.ch" "Character1_ControlRig.RightHandIndex1"
		;
connectAttr "Character1_Ctrl_RightHandIndex2.ch" "Character1_ControlRig.RightHandIndex2"
		;
connectAttr "Character1_Ctrl_RightHandIndex3.ch" "Character1_ControlRig.RightHandIndex3"
		;
connectAttr "Character1_Ctrl_RightHandIndex4.ch" "Character1_ControlRig.RightHandIndex4"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1.ch" "Character1_ControlRig.RightHandMiddle1"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2.ch" "Character1_ControlRig.RightHandMiddle2"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3.ch" "Character1_ControlRig.RightHandMiddle3"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4.ch" "Character1_ControlRig.RightHandMiddle4"
		;
connectAttr "Character1_Ctrl_RightHandRing1.ch" "Character1_ControlRig.RightHandRing1"
		;
connectAttr "Character1_Ctrl_RightHandRing2.ch" "Character1_ControlRig.RightHandRing2"
		;
connectAttr "Character1_Ctrl_RightHandRing3.ch" "Character1_ControlRig.RightHandRing3"
		;
connectAttr "Character1_Ctrl_RightHandRing4.ch" "Character1_ControlRig.RightHandRing4"
		;
connectAttr "Character1_Ctrl_RightHandPinky1.ch" "Character1_ControlRig.RightHandPinky1"
		;
connectAttr "Character1_Ctrl_RightHandPinky2.ch" "Character1_ControlRig.RightHandPinky2"
		;
connectAttr "Character1_Ctrl_RightHandPinky3.ch" "Character1_ControlRig.RightHandPinky3"
		;
connectAttr "Character1_Ctrl_RightHandPinky4.ch" "Character1_ControlRig.RightHandPinky4"
		;
connectAttr "Character1_Ctrl_HipsEffector.ch" "Character1_ControlRig.HipsEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.ch" "Character1_ControlRig.LeftAnkleEffector[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.ch" "Character1_ControlRig.RightAnkleEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.ch" "Character1_ControlRig.LeftWristEffector[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.ch" "Character1_ControlRig.RightWristEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.ch" "Character1_ControlRig.LeftKneeEffector[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.ch" "Character1_ControlRig.RightKneeEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.ch" "Character1_ControlRig.LeftElbowEffector[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.ch" "Character1_ControlRig.RightElbowEffector[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.ch" "Character1_ControlRig.ChestOriginEffector[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.ch" "Character1_ControlRig.ChestEndEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.ch" "Character1_ControlRig.LeftFootEffector[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.ch" "Character1_ControlRig.RightFootEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.ch" "Character1_ControlRig.LeftShoulderEffector[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.ch" "Character1_ControlRig.RightShoulderEffector[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.ch" "Character1_ControlRig.HeadEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.ch" "Character1_ControlRig.LeftHipEffector[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.ch" "Character1_ControlRig.RightHipEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.ch" "Character1_ControlRig.LeftHandThumbEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.ch" "Character1_ControlRig.LeftHandIndexEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.ch" "Character1_ControlRig.LeftHandMiddleEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.ch" "Character1_ControlRig.LeftHandRingEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.ch" "Character1_ControlRig.LeftHandPinkyEffector[0]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.ch" "Character1_ControlRig.RightHandThumbEffector[0]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.ch" "Character1_ControlRig.RightHandIndexEffector[0]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.ch" "Character1_ControlRig.RightHandMiddleEffector[0]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.ch" "Character1_ControlRig.RightHandRingEffector[0]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.ch" "Character1_ControlRig.RightHandPinkyEffector[0]"
		;
connectAttr "HIKproperties1.ra" "Character1_ControlRig.ra";
connectAttr "Character1_HipsBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_ChestBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftArmBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_RightArmBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftLegBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_RightLegBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_HeadBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftHandBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_RightHandBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftFootBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_RightFootBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.msg" "Character1_FullBodyKG.act[0]";
connectAttr "Character1_Ctrl_LeftUpLeg.msg" "Character1_FullBodyKG.act[1]";
connectAttr "Character1_Ctrl_LeftLeg.msg" "Character1_FullBodyKG.act[2]";
connectAttr "Character1_Ctrl_LeftFoot.msg" "Character1_FullBodyKG.act[3]";
connectAttr "Character1_Ctrl_RightUpLeg.msg" "Character1_FullBodyKG.act[4]";
connectAttr "Character1_Ctrl_RightLeg.msg" "Character1_FullBodyKG.act[5]";
connectAttr "Character1_Ctrl_RightFoot.msg" "Character1_FullBodyKG.act[6]";
connectAttr "Character1_Ctrl_Spine.msg" "Character1_FullBodyKG.act[7]";
connectAttr "Character1_Ctrl_LeftArm.msg" "Character1_FullBodyKG.act[8]";
connectAttr "Character1_Ctrl_LeftForeArm.msg" "Character1_FullBodyKG.act[9]";
connectAttr "Character1_Ctrl_LeftHand.msg" "Character1_FullBodyKG.act[10]";
connectAttr "Character1_Ctrl_RightArm.msg" "Character1_FullBodyKG.act[11]";
connectAttr "Character1_Ctrl_RightForeArm.msg" "Character1_FullBodyKG.act[12]";
connectAttr "Character1_Ctrl_RightHand.msg" "Character1_FullBodyKG.act[13]";
connectAttr "Character1_Ctrl_Head.msg" "Character1_FullBodyKG.act[14]";
connectAttr "Character1_Ctrl_LeftToeBase.msg" "Character1_FullBodyKG.act[15]";
connectAttr "Character1_Ctrl_RightToeBase.msg" "Character1_FullBodyKG.act[16]";
connectAttr "Character1_Ctrl_LeftShoulder.msg" "Character1_FullBodyKG.act[17]";
connectAttr "Character1_Ctrl_RightShoulder.msg" "Character1_FullBodyKG.act[18]";
connectAttr "Character1_Ctrl_Neck.msg" "Character1_FullBodyKG.act[19]";
connectAttr "Character1_Ctrl_Spine1.msg" "Character1_FullBodyKG.act[20]";
connectAttr "Character1_Ctrl_Spine2.msg" "Character1_FullBodyKG.act[21]";
connectAttr "Character1_Ctrl_LeftHandThumb1.msg" "Character1_FullBodyKG.act[22]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2.msg" "Character1_FullBodyKG.act[23]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3.msg" "Character1_FullBodyKG.act[24]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4.msg" "Character1_FullBodyKG.act[25]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1.msg" "Character1_FullBodyKG.act[26]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2.msg" "Character1_FullBodyKG.act[27]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3.msg" "Character1_FullBodyKG.act[28]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4.msg" "Character1_FullBodyKG.act[29]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1.msg" "Character1_FullBodyKG.act[30]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2.msg" "Character1_FullBodyKG.act[31]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3.msg" "Character1_FullBodyKG.act[32]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4.msg" "Character1_FullBodyKG.act[33]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1.msg" "Character1_FullBodyKG.act[34]";
connectAttr "Character1_Ctrl_LeftHandRing2.msg" "Character1_FullBodyKG.act[35]";
connectAttr "Character1_Ctrl_LeftHandRing3.msg" "Character1_FullBodyKG.act[36]";
connectAttr "Character1_Ctrl_LeftHandRing4.msg" "Character1_FullBodyKG.act[37]";
connectAttr "Character1_Ctrl_LeftHandPinky1.msg" "Character1_FullBodyKG.act[38]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2.msg" "Character1_FullBodyKG.act[39]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3.msg" "Character1_FullBodyKG.act[40]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4.msg" "Character1_FullBodyKG.act[41]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1.msg" "Character1_FullBodyKG.act[42]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2.msg" "Character1_FullBodyKG.act[43]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3.msg" "Character1_FullBodyKG.act[44]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4.msg" "Character1_FullBodyKG.act[45]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1.msg" "Character1_FullBodyKG.act[46]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2.msg" "Character1_FullBodyKG.act[47]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3.msg" "Character1_FullBodyKG.act[48]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4.msg" "Character1_FullBodyKG.act[49]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1.msg" "Character1_FullBodyKG.act[50]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2.msg" "Character1_FullBodyKG.act[51]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3.msg" "Character1_FullBodyKG.act[52]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4.msg" "Character1_FullBodyKG.act[53]"
		;
connectAttr "Character1_Ctrl_RightHandRing1.msg" "Character1_FullBodyKG.act[54]"
		;
connectAttr "Character1_Ctrl_RightHandRing2.msg" "Character1_FullBodyKG.act[55]"
		;
connectAttr "Character1_Ctrl_RightHandRing3.msg" "Character1_FullBodyKG.act[56]"
		;
connectAttr "Character1_Ctrl_RightHandRing4.msg" "Character1_FullBodyKG.act[57]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1.msg" "Character1_FullBodyKG.act[58]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2.msg" "Character1_FullBodyKG.act[59]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3.msg" "Character1_FullBodyKG.act[60]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4.msg" "Character1_FullBodyKG.act[61]"
		;
connectAttr "Character1_Ctrl_HipsEffector.msg" "Character1_FullBodyKG.act[62]";
connectAttr "Character1_Ctrl_LeftAnkleEffector.msg" "Character1_FullBodyKG.act[63]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.msg" "Character1_FullBodyKG.act[64]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.msg" "Character1_FullBodyKG.act[65]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.msg" "Character1_FullBodyKG.act[66]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.msg" "Character1_FullBodyKG.act[67]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.msg" "Character1_FullBodyKG.act[68]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.msg" "Character1_FullBodyKG.act[69]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.msg" "Character1_FullBodyKG.act[70]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.msg" "Character1_FullBodyKG.act[71]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.msg" "Character1_FullBodyKG.act[72]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.msg" "Character1_FullBodyKG.act[73]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.msg" "Character1_FullBodyKG.act[74]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.msg" "Character1_FullBodyKG.act[75]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.msg" "Character1_FullBodyKG.act[76]"
		;
connectAttr "Character1_Ctrl_HeadEffector.msg" "Character1_FullBodyKG.act[77]";
connectAttr "Character1_Ctrl_LeftHipEffector.msg" "Character1_FullBodyKG.act[78]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.msg" "Character1_FullBodyKG.act[79]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.msg" "Character1_FullBodyKG.act[80]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.msg" "Character1_FullBodyKG.act[81]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.msg" "Character1_FullBodyKG.act[82]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.msg" "Character1_FullBodyKG.act[83]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.msg" "Character1_FullBodyKG.act[84]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.msg" "Character1_FullBodyKG.act[85]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.msg" "Character1_FullBodyKG.act[86]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.msg" "Character1_FullBodyKG.act[87]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.msg" "Character1_FullBodyKG.act[88]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.msg" "Character1_FullBodyKG.act[89]"
		;
connectAttr "Character1_Ctrl_Hips.rz" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.ry" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.rx" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.tz" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.ty" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.tx" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.rz" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.ry" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.rx" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.tz" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.ty" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.tx" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.msg" "Character1_HipsBPKG.act[0]";
connectAttr "Character1_Ctrl_HipsEffector.msg" "Character1_HipsBPKG.act[1]";
connectAttr "Character1_Ctrl_Spine.rz" "Character1_ChestBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine.ry" "Character1_ChestBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine.rx" "Character1_ChestBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine1.rz" "Character1_ChestBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine1.ry" "Character1_ChestBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine1.rx" "Character1_ChestBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine2.rz" "Character1_ChestBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine2.ry" "Character1_ChestBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine2.rx" "Character1_ChestBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.rz" "Character1_ChestBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.ry" "Character1_ChestBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.rx" "Character1_ChestBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.tz" "Character1_ChestBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.ty" "Character1_ChestBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.tx" "Character1_ChestBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestEndEffector.rz" "Character1_ChestBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.ry" "Character1_ChestBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.rx" "Character1_ChestBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.tz" "Character1_ChestBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.ty" "Character1_ChestBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.tx" "Character1_ChestBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_Spine.msg" "Character1_ChestBPKG.act[0]";
connectAttr "Character1_Ctrl_Spine1.msg" "Character1_ChestBPKG.act[1]";
connectAttr "Character1_Ctrl_Spine2.msg" "Character1_ChestBPKG.act[2]";
connectAttr "Character1_Ctrl_ChestOriginEffector.msg" "Character1_ChestBPKG.act[3]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.msg" "Character1_ChestBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_LeftArm.rz" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftArm.ry" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftArm.rx" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm.rz" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm.ry" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm.rx" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftHand.rz" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftHand.ry" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftHand.rx" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder.rz" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder.ry" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder.rx" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftArm.msg" "Character1_LeftArmBPKG.act[0]";
connectAttr "Character1_Ctrl_LeftForeArm.msg" "Character1_LeftArmBPKG.act[1]";
connectAttr "Character1_Ctrl_LeftHand.msg" "Character1_LeftArmBPKG.act[2]";
connectAttr "Character1_Ctrl_LeftShoulder.msg" "Character1_LeftArmBPKG.act[3]";
connectAttr "Character1_Ctrl_LeftWristEffector.msg" "Character1_LeftArmBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.msg" "Character1_LeftArmBPKG.act[5]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.msg" "Character1_LeftArmBPKG.act[6]"
		;
connectAttr "Character1_Ctrl_RightArm.rz" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightArm.ry" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightArm.rx" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightForeArm.rz" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightForeArm.ry" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightForeArm.rx" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHand.rz" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightHand.ry" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightHand.rx" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightShoulder.rz" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightShoulder.ry" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightShoulder.rx" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightWristEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightArm.msg" "Character1_RightArmBPKG.act[0]";
connectAttr "Character1_Ctrl_RightForeArm.msg" "Character1_RightArmBPKG.act[1]";
connectAttr "Character1_Ctrl_RightHand.msg" "Character1_RightArmBPKG.act[2]";
connectAttr "Character1_Ctrl_RightShoulder.msg" "Character1_RightArmBPKG.act[3]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.msg" "Character1_RightArmBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.msg" "Character1_RightArmBPKG.act[5]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.msg" "Character1_RightArmBPKG.act[6]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg.rz" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg.ry" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg.rx" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftLeg.rz" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftLeg.ry" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftLeg.rx" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftFoot.rz" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftFoot.ry" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftFoot.rx" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftToeBase.rz" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftToeBase.ry" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftToeBase.rx" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.rz" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.ry" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.rx" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.tz" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.ty" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.tx" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftKneeEffector.rz" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.ry" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.rx" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.tz" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.ty" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.tx" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.rz" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.ry" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.rx" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.tz" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.ty" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.tx" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftHipEffector.rz" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.ry" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.rx" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.tz" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.ty" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.tx" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftUpLeg.msg" "Character1_LeftLegBPKG.act[0]";
connectAttr "Character1_Ctrl_LeftLeg.msg" "Character1_LeftLegBPKG.act[1]";
connectAttr "Character1_Ctrl_LeftFoot.msg" "Character1_LeftLegBPKG.act[2]";
connectAttr "Character1_Ctrl_LeftToeBase.msg" "Character1_LeftLegBPKG.act[3]";
connectAttr "Character1_Ctrl_LeftAnkleEffector.msg" "Character1_LeftLegBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.msg" "Character1_LeftLegBPKG.act[5]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.msg" "Character1_LeftLegBPKG.act[6]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.msg" "Character1_LeftLegBPKG.act[7]"
		;
connectAttr "Character1_Ctrl_RightUpLeg.rz" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg.ry" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg.rx" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightLeg.rz" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightLeg.ry" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightLeg.rx" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightFoot.rz" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightFoot.ry" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightFoot.rx" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightToeBase.rz" "Character1_RightLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightToeBase.ry" "Character1_RightLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightToeBase.rx" "Character1_RightLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.rz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.ry" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.rx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.tz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.ty" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.tx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.rz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.ry" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.rx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.tz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.ty" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.tx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.rz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.ry" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.rx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.tz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.ty" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.tx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.rz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.ry" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.rx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.tz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.ty" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.tx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightUpLeg.msg" "Character1_RightLegBPKG.act[0]";
connectAttr "Character1_Ctrl_RightLeg.msg" "Character1_RightLegBPKG.act[1]";
connectAttr "Character1_Ctrl_RightFoot.msg" "Character1_RightLegBPKG.act[2]";
connectAttr "Character1_Ctrl_RightToeBase.msg" "Character1_RightLegBPKG.act[3]";
connectAttr "Character1_Ctrl_RightAnkleEffector.msg" "Character1_RightLegBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.msg" "Character1_RightLegBPKG.act[5]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.msg" "Character1_RightLegBPKG.act[6]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.msg" "Character1_RightLegBPKG.act[7]"
		;
connectAttr "Character1_Ctrl_Head.rz" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Head.ry" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Head.rx" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Neck.rz" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Neck.ry" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Neck.rx" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.rz" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.ry" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.rx" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.tz" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.ty" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.tx" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Head.msg" "Character1_HeadBPKG.act[0]";
connectAttr "Character1_Ctrl_Neck.msg" "Character1_HeadBPKG.act[1]";
connectAttr "Character1_Ctrl_HeadEffector.msg" "Character1_HeadBPKG.act[2]";
connectAttr "Character1_Ctrl_LeftHandThumb1.rz" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb1.ry" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb1.rx" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb2.rz" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb2.ry" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb2.rx" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb3.rz" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb3.ry" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb3.rx" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb4.rz" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb4.ry" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb4.rx" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex1.rz" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex1.ry" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex1.rx" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex2.rz" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex2.ry" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex2.rx" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex3.rz" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex3.ry" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex3.rx" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex4.rz" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex4.ry" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex4.rx" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1.rz" "Character1_LeftHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftHandMiddle1.ry" "Character1_LeftHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftHandMiddle1.rx" "Character1_LeftHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftHandMiddle2.rz" "Character1_LeftHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftHandMiddle2.ry" "Character1_LeftHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftHandMiddle2.rx" "Character1_LeftHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftHandMiddle3.rz" "Character1_LeftHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftHandMiddle3.ry" "Character1_LeftHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftHandMiddle3.rx" "Character1_LeftHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftHandMiddle4.rz" "Character1_LeftHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftHandMiddle4.ry" "Character1_LeftHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftHandMiddle4.rx" "Character1_LeftHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftHandRing1.rz" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing1.ry" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing1.rx" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing2.rz" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing2.ry" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing2.rx" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing3.rz" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing3.ry" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing3.rx" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing4.rz" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing4.ry" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing4.rx" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky1.rz" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky1.ry" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky1.rx" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky2.rz" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky2.ry" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky2.rx" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky3.rz" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky3.ry" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky3.rx" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky4.rz" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky4.ry" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky4.rx" "Character1_LeftHandBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.rz" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.ry" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.rx" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.tz" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.ty" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.tx" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.rz" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.ry" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.rx" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.tz" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.ty" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.tx" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.rz" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.ry" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.rx" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.tz" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.ty" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.tx" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector.rz" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector.ry" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector.rx" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector.tz" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector.ty" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector.tx" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.rz" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.ry" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.rx" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.tz" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.ty" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.tx" "Character1_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandThumb1.msg" "Character1_LeftHandBPKG.act[0]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2.msg" "Character1_LeftHandBPKG.act[1]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3.msg" "Character1_LeftHandBPKG.act[2]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4.msg" "Character1_LeftHandBPKG.act[3]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1.msg" "Character1_LeftHandBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2.msg" "Character1_LeftHandBPKG.act[5]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3.msg" "Character1_LeftHandBPKG.act[6]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4.msg" "Character1_LeftHandBPKG.act[7]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1.msg" "Character1_LeftHandBPKG.act[8]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2.msg" "Character1_LeftHandBPKG.act[9]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3.msg" "Character1_LeftHandBPKG.act[10]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4.msg" "Character1_LeftHandBPKG.act[11]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1.msg" "Character1_LeftHandBPKG.act[12]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2.msg" "Character1_LeftHandBPKG.act[13]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3.msg" "Character1_LeftHandBPKG.act[14]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4.msg" "Character1_LeftHandBPKG.act[15]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1.msg" "Character1_LeftHandBPKG.act[16]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2.msg" "Character1_LeftHandBPKG.act[17]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3.msg" "Character1_LeftHandBPKG.act[18]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4.msg" "Character1_LeftHandBPKG.act[19]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.msg" "Character1_LeftHandBPKG.act[20]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.msg" "Character1_LeftHandBPKG.act[21]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.msg" "Character1_LeftHandBPKG.act[22]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.msg" "Character1_LeftHandBPKG.act[23]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.msg" "Character1_LeftHandBPKG.act[24]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1.rz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumb1.ry" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumb1.rx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumb2.rz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumb2.ry" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumb2.rx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumb3.rz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumb3.ry" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumb3.rx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumb4.rz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumb4.ry" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumb4.rx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndex1.rz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndex1.ry" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndex1.rx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndex2.rz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndex2.ry" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndex2.rx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndex3.rz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndex3.ry" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndex3.rx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndex4.rz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndex4.ry" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndex4.rx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle1.rz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle1.ry" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle1.rx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle2.rz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle2.ry" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle2.rx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle3.rz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle3.ry" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle3.rx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle4.rz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle4.ry" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle4.rx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandRing1.rz" "Character1_RightHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandRing1.ry" "Character1_RightHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandRing1.rx" "Character1_RightHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandRing2.rz" "Character1_RightHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandRing2.ry" "Character1_RightHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandRing2.rx" "Character1_RightHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandRing3.rz" "Character1_RightHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandRing3.ry" "Character1_RightHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandRing3.rx" "Character1_RightHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandRing4.rz" "Character1_RightHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandRing4.ry" "Character1_RightHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandRing4.rx" "Character1_RightHandBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky1.rz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinky1.ry" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinky1.rx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinky2.rz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinky2.ry" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinky2.rx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinky3.rz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinky3.ry" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinky3.rx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinky4.rz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinky4.ry" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinky4.rx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector.rz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector.ry" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector.rx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector.tz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector.ty" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector.tx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndexEffector.rz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndexEffector.ry" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndexEffector.rx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndexEffector.tz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndexEffector.ty" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndexEffector.tx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.rz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.ry" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.rx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.tz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.ty" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.tx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandRingEffector.rz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandRingEffector.ry" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandRingEffector.rx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandRingEffector.tz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandRingEffector.ty" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandRingEffector.tx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.rz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.ry" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.rx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.tz" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.ty" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.tx" "Character1_RightHandBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumb1.msg" "Character1_RightHandBPKG.act[0]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2.msg" "Character1_RightHandBPKG.act[1]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3.msg" "Character1_RightHandBPKG.act[2]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4.msg" "Character1_RightHandBPKG.act[3]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1.msg" "Character1_RightHandBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2.msg" "Character1_RightHandBPKG.act[5]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3.msg" "Character1_RightHandBPKG.act[6]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4.msg" "Character1_RightHandBPKG.act[7]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1.msg" "Character1_RightHandBPKG.act[8]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2.msg" "Character1_RightHandBPKG.act[9]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3.msg" "Character1_RightHandBPKG.act[10]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4.msg" "Character1_RightHandBPKG.act[11]"
		;
connectAttr "Character1_Ctrl_RightHandRing1.msg" "Character1_RightHandBPKG.act[12]"
		;
connectAttr "Character1_Ctrl_RightHandRing2.msg" "Character1_RightHandBPKG.act[13]"
		;
connectAttr "Character1_Ctrl_RightHandRing3.msg" "Character1_RightHandBPKG.act[14]"
		;
connectAttr "Character1_Ctrl_RightHandRing4.msg" "Character1_RightHandBPKG.act[15]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1.msg" "Character1_RightHandBPKG.act[16]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2.msg" "Character1_RightHandBPKG.act[17]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3.msg" "Character1_RightHandBPKG.act[18]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4.msg" "Character1_RightHandBPKG.act[19]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.msg" "Character1_RightHandBPKG.act[20]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.msg" "Character1_RightHandBPKG.act[21]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.msg" "Character1_RightHandBPKG.act[22]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.msg" "Character1_RightHandBPKG.act[23]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.msg" "Character1_RightHandBPKG.act[24]"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKFK2State1.InputCharacterDefinition"
		;
connectAttr "Character1_Ctrl_Reference.wm" "HIKFK2State1.ReferenceGX";
connectAttr "Character1_Ctrl_Hips.wm" "HIKFK2State1.HipsGX";
connectAttr "Character1_Ctrl_LeftUpLeg.wm" "HIKFK2State1.LeftUpLegGX";
connectAttr "Character1_Ctrl_LeftLeg.wm" "HIKFK2State1.LeftLegGX";
connectAttr "Character1_Ctrl_LeftFoot.wm" "HIKFK2State1.LeftFootGX";
connectAttr "Character1_Ctrl_RightUpLeg.wm" "HIKFK2State1.RightUpLegGX";
connectAttr "Character1_Ctrl_RightLeg.wm" "HIKFK2State1.RightLegGX";
connectAttr "Character1_Ctrl_RightFoot.wm" "HIKFK2State1.RightFootGX";
connectAttr "Character1_Ctrl_Spine.wm" "HIKFK2State1.SpineGX";
connectAttr "Character1_Ctrl_LeftArm.wm" "HIKFK2State1.LeftArmGX";
connectAttr "Character1_Ctrl_LeftForeArm.wm" "HIKFK2State1.LeftForeArmGX";
connectAttr "Character1_Ctrl_LeftHand.wm" "HIKFK2State1.LeftHandGX";
connectAttr "Character1_Ctrl_RightArm.wm" "HIKFK2State1.RightArmGX";
connectAttr "Character1_Ctrl_RightForeArm.wm" "HIKFK2State1.RightForeArmGX";
connectAttr "Character1_Ctrl_RightHand.wm" "HIKFK2State1.RightHandGX";
connectAttr "Character1_Ctrl_Head.wm" "HIKFK2State1.HeadGX";
connectAttr "Character1_Ctrl_LeftToeBase.wm" "HIKFK2State1.LeftToeBaseGX";
connectAttr "Character1_Ctrl_RightToeBase.wm" "HIKFK2State1.RightToeBaseGX";
connectAttr "Character1_Ctrl_LeftShoulder.wm" "HIKFK2State1.LeftShoulderGX";
connectAttr "Character1_Ctrl_RightShoulder.wm" "HIKFK2State1.RightShoulderGX";
connectAttr "Character1_Ctrl_Neck.wm" "HIKFK2State1.NeckGX";
connectAttr "Character1_Ctrl_Spine1.wm" "HIKFK2State1.Spine1GX";
connectAttr "Character1_Ctrl_Spine2.wm" "HIKFK2State1.Spine2GX";
connectAttr "Character1_Ctrl_LeftHandThumb1.wm" "HIKFK2State1.LeftHandThumb1GX";
connectAttr "Character1_Ctrl_LeftHandThumb2.wm" "HIKFK2State1.LeftHandThumb2GX";
connectAttr "Character1_Ctrl_LeftHandThumb3.wm" "HIKFK2State1.LeftHandThumb3GX";
connectAttr "Character1_Ctrl_LeftHandThumb4.wm" "HIKFK2State1.LeftHandThumb4GX";
connectAttr "Character1_Ctrl_LeftHandIndex1.wm" "HIKFK2State1.LeftHandIndex1GX";
connectAttr "Character1_Ctrl_LeftHandIndex2.wm" "HIKFK2State1.LeftHandIndex2GX";
connectAttr "Character1_Ctrl_LeftHandIndex3.wm" "HIKFK2State1.LeftHandIndex3GX";
connectAttr "Character1_Ctrl_LeftHandIndex4.wm" "HIKFK2State1.LeftHandIndex4GX";
connectAttr "Character1_Ctrl_LeftHandMiddle1.wm" "HIKFK2State1.LeftHandMiddle1GX"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2.wm" "HIKFK2State1.LeftHandMiddle2GX"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3.wm" "HIKFK2State1.LeftHandMiddle3GX"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4.wm" "HIKFK2State1.LeftHandMiddle4GX"
		;
connectAttr "Character1_Ctrl_LeftHandRing1.wm" "HIKFK2State1.LeftHandRing1GX";
connectAttr "Character1_Ctrl_LeftHandRing2.wm" "HIKFK2State1.LeftHandRing2GX";
connectAttr "Character1_Ctrl_LeftHandRing3.wm" "HIKFK2State1.LeftHandRing3GX";
connectAttr "Character1_Ctrl_LeftHandRing4.wm" "HIKFK2State1.LeftHandRing4GX";
connectAttr "Character1_Ctrl_LeftHandPinky1.wm" "HIKFK2State1.LeftHandPinky1GX";
connectAttr "Character1_Ctrl_LeftHandPinky2.wm" "HIKFK2State1.LeftHandPinky2GX";
connectAttr "Character1_Ctrl_LeftHandPinky3.wm" "HIKFK2State1.LeftHandPinky3GX";
connectAttr "Character1_Ctrl_LeftHandPinky4.wm" "HIKFK2State1.LeftHandPinky4GX";
connectAttr "Character1_Ctrl_RightHandThumb1.wm" "HIKFK2State1.RightHandThumb1GX"
		;
connectAttr "Character1_Ctrl_RightHandThumb2.wm" "HIKFK2State1.RightHandThumb2GX"
		;
connectAttr "Character1_Ctrl_RightHandThumb3.wm" "HIKFK2State1.RightHandThumb3GX"
		;
connectAttr "Character1_Ctrl_RightHandThumb4.wm" "HIKFK2State1.RightHandThumb4GX"
		;
connectAttr "Character1_Ctrl_RightHandIndex1.wm" "HIKFK2State1.RightHandIndex1GX"
		;
connectAttr "Character1_Ctrl_RightHandIndex2.wm" "HIKFK2State1.RightHandIndex2GX"
		;
connectAttr "Character1_Ctrl_RightHandIndex3.wm" "HIKFK2State1.RightHandIndex3GX"
		;
connectAttr "Character1_Ctrl_RightHandIndex4.wm" "HIKFK2State1.RightHandIndex4GX"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1.wm" "HIKFK2State1.RightHandMiddle1GX"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2.wm" "HIKFK2State1.RightHandMiddle2GX"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3.wm" "HIKFK2State1.RightHandMiddle3GX"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4.wm" "HIKFK2State1.RightHandMiddle4GX"
		;
connectAttr "Character1_Ctrl_RightHandRing1.wm" "HIKFK2State1.RightHandRing1GX";
connectAttr "Character1_Ctrl_RightHandRing2.wm" "HIKFK2State1.RightHandRing2GX";
connectAttr "Character1_Ctrl_RightHandRing3.wm" "HIKFK2State1.RightHandRing3GX";
connectAttr "Character1_Ctrl_RightHandRing4.wm" "HIKFK2State1.RightHandRing4GX";
connectAttr "Character1_Ctrl_RightHandPinky1.wm" "HIKFK2State1.RightHandPinky1GX"
		;
connectAttr "Character1_Ctrl_RightHandPinky2.wm" "HIKFK2State1.RightHandPinky2GX"
		;
connectAttr "Character1_Ctrl_RightHandPinky3.wm" "HIKFK2State1.RightHandPinky3GX"
		;
connectAttr "Character1_Ctrl_RightHandPinky4.wm" "HIKFK2State1.RightHandPinky4GX"
		;
connectAttr "Character1_Ctrl_HipsEffector.wm" "HIKEffector2State1.HipsEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_HipsEffector.rt" "HIKEffector2State1.HipsEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_HipsEffector.rr" "HIKEffector2State1.HipsEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_HipsEffector.po" "HIKEffector2State1.HipsEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_HipsEffector.pull" "HIKEffector2State1.HipsEffectorPull"
		;
connectAttr "Character1_Ctrl_HipsEffector.stiffness" "HIKEffector2State1.HipsEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.wm" "HIKEffector2State1.LeftAnkleEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.rt" "HIKEffector2State1.LeftAnkleEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.rr" "HIKEffector2State1.LeftAnkleEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.po" "HIKEffector2State1.LeftAnkleEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.pull" "HIKEffector2State1.LeftAnkleEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.stiffness" "HIKEffector2State1.LeftAnkleEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.wm" "HIKEffector2State1.RightAnkleEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.rt" "HIKEffector2State1.RightAnkleEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.rr" "HIKEffector2State1.RightAnkleEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.po" "HIKEffector2State1.RightAnkleEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.pull" "HIKEffector2State1.RightAnkleEffectorPull"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.stiffness" "HIKEffector2State1.RightAnkleEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.wm" "HIKEffector2State1.LeftWristEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.rt" "HIKEffector2State1.LeftWristEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.rr" "HIKEffector2State1.LeftWristEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.po" "HIKEffector2State1.LeftWristEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.pull" "HIKEffector2State1.LeftWristEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.stiffness" "HIKEffector2State1.LeftWristEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightWristEffector.wm" "HIKEffector2State1.RightWristEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.rt" "HIKEffector2State1.RightWristEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.rr" "HIKEffector2State1.RightWristEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.po" "HIKEffector2State1.RightWristEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.pull" "HIKEffector2State1.RightWristEffectorPull"
		;
connectAttr "Character1_Ctrl_RightWristEffector.stiffness" "HIKEffector2State1.RightWristEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.wm" "HIKEffector2State1.LeftKneeEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.rt" "HIKEffector2State1.LeftKneeEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.rr" "HIKEffector2State1.LeftKneeEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.po" "HIKEffector2State1.LeftKneeEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.pull" "HIKEffector2State1.LeftKneeEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.stiffness" "HIKEffector2State1.LeftKneeEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.wm" "HIKEffector2State1.RightKneeEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.rt" "HIKEffector2State1.RightKneeEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.rr" "HIKEffector2State1.RightKneeEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.po" "HIKEffector2State1.RightKneeEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.pull" "HIKEffector2State1.RightKneeEffectorPull"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.stiffness" "HIKEffector2State1.RightKneeEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.wm" "HIKEffector2State1.LeftElbowEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.rt" "HIKEffector2State1.LeftElbowEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.rr" "HIKEffector2State1.LeftElbowEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.po" "HIKEffector2State1.LeftElbowEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.pull" "HIKEffector2State1.LeftElbowEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.stiffness" "HIKEffector2State1.LeftElbowEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.wm" "HIKEffector2State1.RightElbowEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.rt" "HIKEffector2State1.RightElbowEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.rr" "HIKEffector2State1.RightElbowEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.po" "HIKEffector2State1.RightElbowEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.pull" "HIKEffector2State1.RightElbowEffectorPull"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.stiffness" "HIKEffector2State1.RightElbowEffectorStiffness"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.wm" "HIKEffector2State1.ChestOriginEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.rt" "HIKEffector2State1.ChestOriginEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.rr" "HIKEffector2State1.ChestOriginEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.po" "HIKEffector2State1.ChestOriginEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.pull" "HIKEffector2State1.ChestOriginEffectorPull"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.stiffness" "HIKEffector2State1.ChestOriginEffectorStiffness"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.wm" "HIKEffector2State1.ChestEndEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.rt" "HIKEffector2State1.ChestEndEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.rr" "HIKEffector2State1.ChestEndEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.po" "HIKEffector2State1.ChestEndEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.pull" "HIKEffector2State1.ChestEndEffectorPull"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.stiffness" "HIKEffector2State1.ChestEndEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.wm" "HIKEffector2State1.LeftFootEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.rt" "HIKEffector2State1.LeftFootEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.rr" "HIKEffector2State1.LeftFootEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.po" "HIKEffector2State1.LeftFootEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.pull" "HIKEffector2State1.LeftFootEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.stiffness" "HIKEffector2State1.LeftFootEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightFootEffector.wm" "HIKEffector2State1.RightFootEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.rt" "HIKEffector2State1.RightFootEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.rr" "HIKEffector2State1.RightFootEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.po" "HIKEffector2State1.RightFootEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.pull" "HIKEffector2State1.RightFootEffectorPull"
		;
connectAttr "Character1_Ctrl_RightFootEffector.stiffness" "HIKEffector2State1.RightFootEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.wm" "HIKEffector2State1.LeftShoulderEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.rt" "HIKEffector2State1.LeftShoulderEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.rr" "HIKEffector2State1.LeftShoulderEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.po" "HIKEffector2State1.LeftShoulderEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.pull" "HIKEffector2State1.LeftShoulderEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.stiffness" "HIKEffector2State1.LeftShoulderEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.wm" "HIKEffector2State1.RightShoulderEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.rt" "HIKEffector2State1.RightShoulderEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.rr" "HIKEffector2State1.RightShoulderEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.po" "HIKEffector2State1.RightShoulderEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.pull" "HIKEffector2State1.RightShoulderEffectorPull"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.stiffness" "HIKEffector2State1.RightShoulderEffectorStiffness"
		;
connectAttr "Character1_Ctrl_HeadEffector.wm" "HIKEffector2State1.HeadEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.rt" "HIKEffector2State1.HeadEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.rr" "HIKEffector2State1.HeadEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.po" "HIKEffector2State1.HeadEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.pull" "HIKEffector2State1.HeadEffectorPull"
		;
connectAttr "Character1_Ctrl_HeadEffector.stiffness" "HIKEffector2State1.HeadEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.wm" "HIKEffector2State1.LeftHipEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.rt" "HIKEffector2State1.LeftHipEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.rr" "HIKEffector2State1.LeftHipEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.po" "HIKEffector2State1.LeftHipEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.pull" "HIKEffector2State1.LeftHipEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.stiffness" "HIKEffector2State1.LeftHipEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightHipEffector.wm" "HIKEffector2State1.RightHipEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.rt" "HIKEffector2State1.RightHipEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.rr" "HIKEffector2State1.RightHipEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.po" "HIKEffector2State1.RightHipEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.pull" "HIKEffector2State1.RightHipEffectorPull"
		;
connectAttr "Character1_Ctrl_RightHipEffector.stiffness" "HIKEffector2State1.RightHipEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.wm" "HIKEffector2State1.LeftHandThumbEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.rt" "HIKEffector2State1.LeftHandThumbEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.rr" "HIKEffector2State1.LeftHandThumbEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.po" "HIKEffector2State1.LeftHandThumbEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.pull" "HIKEffector2State1.LeftHandThumbEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.stiffness" "HIKEffector2State1.LeftHandThumbEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.wm" "HIKEffector2State1.LeftHandIndexEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.rt" "HIKEffector2State1.LeftHandIndexEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.rr" "HIKEffector2State1.LeftHandIndexEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.po" "HIKEffector2State1.LeftHandIndexEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.pull" "HIKEffector2State1.LeftHandIndexEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.stiffness" "HIKEffector2State1.LeftHandIndexEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.wm" "HIKEffector2State1.LeftHandMiddleEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.rt" "HIKEffector2State1.LeftHandMiddleEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.rr" "HIKEffector2State1.LeftHandMiddleEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.po" "HIKEffector2State1.LeftHandMiddleEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.pull" "HIKEffector2State1.LeftHandMiddleEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.stiffness" "HIKEffector2State1.LeftHandMiddleEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.wm" "HIKEffector2State1.LeftHandRingEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.rt" "HIKEffector2State1.LeftHandRingEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.rr" "HIKEffector2State1.LeftHandRingEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.po" "HIKEffector2State1.LeftHandRingEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.pull" "HIKEffector2State1.LeftHandRingEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.stiffness" "HIKEffector2State1.LeftHandRingEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.wm" "HIKEffector2State1.LeftHandPinkyEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.rt" "HIKEffector2State1.LeftHandPinkyEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.rr" "HIKEffector2State1.LeftHandPinkyEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.po" "HIKEffector2State1.LeftHandPinkyEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.pull" "HIKEffector2State1.LeftHandPinkyEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.stiffness" "HIKEffector2State1.LeftHandPinkyEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.wm" "HIKEffector2State1.RightHandThumbEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.rt" "HIKEffector2State1.RightHandThumbEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.rr" "HIKEffector2State1.RightHandThumbEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.po" "HIKEffector2State1.RightHandThumbEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.pull" "HIKEffector2State1.RightHandThumbEffectorPull"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.stiffness" "HIKEffector2State1.RightHandThumbEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.wm" "HIKEffector2State1.RightHandIndexEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.rt" "HIKEffector2State1.RightHandIndexEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.rr" "HIKEffector2State1.RightHandIndexEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.po" "HIKEffector2State1.RightHandIndexEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.pull" "HIKEffector2State1.RightHandIndexEffectorPull"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.stiffness" "HIKEffector2State1.RightHandIndexEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.wm" "HIKEffector2State1.RightHandMiddleEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.rt" "HIKEffector2State1.RightHandMiddleEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.rr" "HIKEffector2State1.RightHandMiddleEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.po" "HIKEffector2State1.RightHandMiddleEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.pull" "HIKEffector2State1.RightHandMiddleEffectorPull"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.stiffness" "HIKEffector2State1.RightHandMiddleEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.wm" "HIKEffector2State1.RightHandRingEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.rt" "HIKEffector2State1.RightHandRingEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.rr" "HIKEffector2State1.RightHandRingEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.po" "HIKEffector2State1.RightHandRingEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.pull" "HIKEffector2State1.RightHandRingEffectorPull"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.stiffness" "HIKEffector2State1.RightHandRingEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.wm" "HIKEffector2State1.RightHandPinkyEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.rt" "HIKEffector2State1.RightHandPinkyEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.rr" "HIKEffector2State1.RightHandPinkyEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.po" "HIKEffector2State1.RightHandPinkyEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.pull" "HIKEffector2State1.RightHandPinkyEffectorPull"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.stiffness" "HIKEffector2State1.RightHandPinkyEffectorStiffness"
		;
connectAttr "HIKEffector2State1.EFF" "HIKPinning2State1.InputEffectorState";
connectAttr "HIKEffector2State1.EFFNA" "HIKPinning2State1.InputEffectorStateNoAux"
		;
connectAttr "Character1_Ctrl_HipsEffector.pint" "HIKPinning2State1.HipsEffectorPinT"
		;
connectAttr "Character1_Ctrl_HipsEffector.pinr" "HIKPinning2State1.HipsEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.pint" "HIKPinning2State1.LeftAnkleEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.pinr" "HIKPinning2State1.LeftAnkleEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.pint" "HIKPinning2State1.RightAnkleEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.pinr" "HIKPinning2State1.RightAnkleEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.pint" "HIKPinning2State1.LeftWristEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.pinr" "HIKPinning2State1.LeftWristEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightWristEffector.pint" "HIKPinning2State1.RightWristEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightWristEffector.pinr" "HIKPinning2State1.RightWristEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.pint" "HIKPinning2State1.LeftKneeEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.pinr" "HIKPinning2State1.LeftKneeEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.pint" "HIKPinning2State1.RightKneeEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.pinr" "HIKPinning2State1.RightKneeEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.pint" "HIKPinning2State1.LeftElbowEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.pinr" "HIKPinning2State1.LeftElbowEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.pint" "HIKPinning2State1.RightElbowEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.pinr" "HIKPinning2State1.RightElbowEffectorPinR"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.pint" "HIKPinning2State1.ChestOriginEffectorPinT"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.pinr" "HIKPinning2State1.ChestOriginEffectorPinR"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.pint" "HIKPinning2State1.ChestEndEffectorPinT"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.pinr" "HIKPinning2State1.ChestEndEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.pint" "HIKPinning2State1.LeftFootEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.pinr" "HIKPinning2State1.LeftFootEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightFootEffector.pint" "HIKPinning2State1.RightFootEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightFootEffector.pinr" "HIKPinning2State1.RightFootEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.pint" "HIKPinning2State1.LeftShoulderEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.pinr" "HIKPinning2State1.LeftShoulderEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.pint" "HIKPinning2State1.RightShoulderEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.pinr" "HIKPinning2State1.RightShoulderEffectorPinR"
		;
connectAttr "Character1_Ctrl_HeadEffector.pint" "HIKPinning2State1.HeadEffectorPinT"
		;
connectAttr "Character1_Ctrl_HeadEffector.pinr" "HIKPinning2State1.HeadEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.pint" "HIKPinning2State1.LeftHipEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.pinr" "HIKPinning2State1.LeftHipEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightHipEffector.pint" "HIKPinning2State1.RightHipEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightHipEffector.pinr" "HIKPinning2State1.RightHipEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.pint" "HIKPinning2State1.LeftHandThumbEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.pinr" "HIKPinning2State1.LeftHandThumbEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.pint" "HIKPinning2State1.LeftHandIndexEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.pinr" "HIKPinning2State1.LeftHandIndexEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.pint" "HIKPinning2State1.LeftHandMiddleEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.pinr" "HIKPinning2State1.LeftHandMiddleEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.pint" "HIKPinning2State1.LeftHandRingEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.pinr" "HIKPinning2State1.LeftHandRingEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.pint" "HIKPinning2State1.LeftHandPinkyEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.pinr" "HIKPinning2State1.LeftHandPinkyEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.pint" "HIKPinning2State1.RightHandThumbEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.pinr" "HIKPinning2State1.RightHandThumbEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.pint" "HIKPinning2State1.RightHandIndexEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.pinr" "HIKPinning2State1.RightHandIndexEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.pint" "HIKPinning2State1.RightHandMiddleEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.pinr" "HIKPinning2State1.RightHandMiddleEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.pint" "HIKPinning2State1.RightHandRingEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.pinr" "HIKPinning2State1.RightHandRingEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.pint" "HIKPinning2State1.RightHandPinkyEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.pinr" "HIKPinning2State1.RightHandPinkyEffectorPinR"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKState2FK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2FK1.InputCharacterState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKState2FK2.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.decs" "HIKState2FK2.InputCharacterState";
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKEffectorFromCharacter1.InputCharacterState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKEffectorFromCharacter1.InputCharacterDefinition"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKEffectorFromCharacter1.InputPropertySetState"
		;
connectAttr "HIKSolverNode1.decs" "HIKEffectorFromCharacter2.InputCharacterState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKEffectorFromCharacter2.InputCharacterDefinition"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKEffectorFromCharacter2.InputPropertySetState"
		;
connectAttr "Character1_Ctrl_HipsEffector.po" "HIKState2Effector1.HipsEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.po" "HIKState2Effector1.LeftAnkleEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.po" "HIKState2Effector1.RightAnkleEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.po" "HIKState2Effector1.LeftWristEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.po" "HIKState2Effector1.RightWristEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.po" "HIKState2Effector1.LeftKneeEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.po" "HIKState2Effector1.RightKneeEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.po" "HIKState2Effector1.LeftElbowEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.po" "HIKState2Effector1.RightElbowEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.po" "HIKState2Effector1.ChestOriginEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.po" "HIKState2Effector1.ChestEndEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.po" "HIKState2Effector1.LeftFootEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.po" "HIKState2Effector1.RightFootEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.po" "HIKState2Effector1.LeftShoulderEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.po" "HIKState2Effector1.RightShoulderEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.po" "HIKState2Effector1.HeadEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.po" "HIKState2Effector1.LeftHipEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.po" "HIKState2Effector1.RightHipEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.po" "HIKState2Effector1.LeftHandThumbEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.po" "HIKState2Effector1.LeftHandIndexEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.po" "HIKState2Effector1.LeftHandMiddleEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.po" "HIKState2Effector1.LeftHandRingEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.po" "HIKState2Effector1.LeftHandPinkyEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.po" "HIKState2Effector1.RightHandThumbEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.po" "HIKState2Effector1.RightHandIndexEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.po" "HIKState2Effector1.RightHandMiddleEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.po" "HIKState2Effector1.RightHandRingEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.po" "HIKState2Effector1.RightHandPinkyEffectorpivotOffset[0]"
		;
connectAttr "HIKEffectorFromCharacter1.OutputEffectorState" "HIKState2Effector1.InputEffectorState"
		;
connectAttr "Character1_Ctrl_HipsEffector.po" "HIKState2Effector2.HipsEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.po" "HIKState2Effector2.LeftAnkleEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.po" "HIKState2Effector2.RightAnkleEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.po" "HIKState2Effector2.LeftWristEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.po" "HIKState2Effector2.RightWristEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.po" "HIKState2Effector2.LeftKneeEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.po" "HIKState2Effector2.RightKneeEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.po" "HIKState2Effector2.LeftElbowEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.po" "HIKState2Effector2.RightElbowEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.po" "HIKState2Effector2.ChestOriginEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.po" "HIKState2Effector2.ChestEndEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.po" "HIKState2Effector2.LeftFootEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.po" "HIKState2Effector2.RightFootEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.po" "HIKState2Effector2.LeftShoulderEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.po" "HIKState2Effector2.RightShoulderEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.po" "HIKState2Effector2.HeadEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.po" "HIKState2Effector2.LeftHipEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.po" "HIKState2Effector2.RightHipEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.po" "HIKState2Effector2.LeftHandThumbEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.po" "HIKState2Effector2.LeftHandIndexEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.po" "HIKState2Effector2.LeftHandMiddleEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.po" "HIKState2Effector2.LeftHandRingEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.po" "HIKState2Effector2.LeftHandPinkyEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.po" "HIKState2Effector2.RightHandThumbEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.po" "HIKState2Effector2.RightHandIndexEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.po" "HIKState2Effector2.RightHandMiddleEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.po" "HIKState2Effector2.RightHandRingEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.po" "HIKState2Effector2.RightHandPinkyEffectorpivotOffset[0]"
		;
connectAttr "HIKEffectorFromCharacter2.OutputEffectorState" "HIKState2Effector2.InputEffectorState"
		;
connectAttr "Dummy_Fight_Mat.oc" "Fight:Dummy_MeshSG.ss";
connectAttr "Fight:Dummy_MeshSG.msg" "materialInfo1.sg";
connectAttr "Dummy_Fight_Mat.msg" "materialInfo1.m";
connectAttr "HIKproperties2.msg" "Dummy_Fight.propertyState";
connectAttr "HIKproperties2.OutputPropertySetState" "HIKSolverNode2.InputPropertySetState"
		;
connectAttr "Dummy_Fight.OutputCharacterDefinition" "HIKSolverNode2.InputCharacterDefinition"
		;
connectAttr "Dummy_Fight.OutputCharacterDefinition" "HIKState2SK2.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode2.OutputCharacterState" "HIKState2SK2.InputCharacterState"
		;
connectAttr "Dummy_Fight.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "HIKproperties2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "HIKSolverNode2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "HIKState2SK2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Dummy_Fight_Mat.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Fight:Dummy_MeshSG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Character1_ChestBPKG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Character1_Ctrl_LeftArm.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Character1_Ctrl_RightForeArm.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Character1_Ctrl_Head.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Character1_Ctrl_RightArm.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Character1_LeftFootBPKG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Character1_Ctrl_Neck.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Character1_Ctrl_Spine1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Character1_Ctrl_ReferenceShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Character1_LeftArmBPKG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Character1_ControlRig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Character1_HipsBPKG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Character1_LeftLegBPKG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "Character1_LeftHandBPKG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Character1_Ctrl_Reference.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "Character1_Ctrl_Hips.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "Character1_RightLegBPKG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "Character1_Ctrl_LeftLeg.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "Character1_Ctrl_RightUpLeg.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "Character1_Ctrl_RightLeg.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "Character1_HeadBPKG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "Character1_Ctrl_LeftUpLeg.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "Character1_RightFootBPKG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "Character1_Ctrl_RightFoot.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "Character1_RightHandBPKG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "Character1_Ctrl_LeftFoot.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "defaultRenderLayer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "Character1_Ctrl_Spine.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "Character1_Ctrl_LeftForeArm.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "HIKSolverNode1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "HIKState2SK1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "Character1_FullBodyKG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "Character1_RightArmBPKG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "Character1_Ctrl_LeftHand.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "Character1_Ctrl_RightHand.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "Character1_Ctrl_LeftToeBase.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "Character1_Ctrl_RightToeBase.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "Character1_Ctrl_LeftShoulder.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "Character1_Ctrl_RightShoulder.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "Character1_Ctrl_Spine2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "Character1_Ctrl_LeftHandRing2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "Character1_Ctrl_HeadEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "Character1_Ctrl_RightHipEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "Character1_Ctrl_RightHandIndex1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "Character1_Ctrl_LeftHandRing3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "Character1_Ctrl_LeftHandRing1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "Character1_Ctrl_RightHandThumb2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "Character1_Ctrl_RightHandIndex2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "Character1_Ctrl_RightHandRing2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "Character1_Ctrl_HipsEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "Character1_Ctrl_RightHandIndex4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "Character1_Ctrl_RightHandRing1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "Character1_Ctrl_RightHandPinky2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "Character1_Ctrl_RightWristEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "Character1_Ctrl_RightHandPinky1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "Character1_Ctrl_RightHandThumb3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "Character1_Ctrl_RightHandThumb1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "Character1_Ctrl_RightHandThumb4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "Character1_Ctrl_RightHandPinky4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "Character1_Ctrl_RightHandIndex3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "Character1_Ctrl_LeftHandRing4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "Character1_Ctrl_RightHandRing3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "Character1_Ctrl_RightHandRing4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "Character1_Ctrl_RightHandPinky3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "Character1_Ctrl_RightFootEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "HIKFK2State1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn";
connectAttr "HIKEffector2State1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "HIKPinning2State1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "HIKState2FK1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn";
connectAttr "HIKState2FK2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn";
connectAttr "HIKEffectorFromCharacter1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "HIKEffectorFromCharacter2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "HIKState2Effector1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "HIKState2Effector2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "Character1_Spine.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "Character1_LeftFoot.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "Character1_RightArm.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "pCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn";
connectAttr "polyCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn";
connectAttr "polySphere1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn";
connectAttr "HIKSkeletonGeneratorNode1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "pCubeShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn";
connectAttr "pCubeShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn";
connectAttr "Character1_ReferenceShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "Character1_Hips.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "Character1_LeftHandIndex2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "Character1_LeftHandIndex4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "pCube2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn";
connectAttr "pCubeShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn";
connectAttr "Character1_LeftHandMiddle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "Character1_LeftHandMiddle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "Character1_LeftHandMiddle4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "Character1_Head.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "Character1_LeftHandRing1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "pCube5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn";
connectAttr "pCubeShape5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn";
connectAttr "Character1_LeftArm.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "Character1_RightLeg.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "pCubeShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn";
connectAttr "Character1_RightToeBase.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "Character1_Neck.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "Character1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn";
connectAttr "HIKproperties1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "pSphereShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn";
connectAttr "Character1_LeftUpLeg.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "Character1_RightForeArm.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "Character1_RightFoot.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "Character1_RightShoulder.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "Character1_Spine2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "pCube3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn";
connectAttr "polyCube2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn";
connectAttr "pSphere1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn";
connectAttr "Character1_Reference.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "Character1_LeftLeg.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "pCube4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn";
connectAttr "Character1_RightUpLeg.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "Character1_LeftForeArm.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "Character1_LeftHand.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "Character1_LeftToeBase.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "Character1_Spine1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "Character1_LeftHandThumb2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "Character1_LeftHandThumb1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "Character1_LeftHandThumb3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "Character1_LeftHandThumb4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "Character1_LeftHandIndex1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "Character1_LeftShoulder.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "Character1_RightHand.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "Character1_LeftHandIndex3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
		;
connectAttr "Character1_LeftHandMiddle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "Character1_RightHandRing4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "Character1_LeftHandPinky4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "Character1_RightHandPinky4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "Character1_RightHandThumb1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "Character1_RightHandThumb4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "Character1_RightHandRing2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "Character1_LeftHandPinky1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "Character1_RightHandIndex1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "Character1_LeftHandRing3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "Character1_RightHandThumb3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "Character1_RightHandPinky1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "Character1_LeftHandRing2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "Character1_LeftHandPinky3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "Character1_RightHandRing3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "Character1_RightHandPinky2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "Character1_RightHandMiddle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "Character1_RightHandIndex2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "Character1_LeftHandRing4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "Character1_RightHandIndex4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn"
		;
connectAttr "Character1_RightHandThumb2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "Character1_RightHandIndex3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "Character1_RightHandMiddle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "Character1_RightHandMiddle4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "Character1_RightHandRing1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "Character1_LeftHandPinky2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "Character1_RightHandMiddle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "Character1_RightHandPinky3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "tweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn";
connectAttr "pCubeShape4Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn"
		;
connectAttr "skinCluster2Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "transformGeometry1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "skinCluster1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn";
connectAttr "bindPose1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn";
connectAttr "pCubeShape5Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "transformGeometry3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "tweakSet1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn";
connectAttr "transformGeometry2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "skinCluster1Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn"
		;
connectAttr "skinCluster2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[218].dn";
connectAttr "tweak2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[219].dn";
connectAttr "tweakSet2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[220].dn";
connectAttr "skinCluster3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[221].dn";
connectAttr "tweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[222].dn";
connectAttr "skinCluster3Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[223].dn"
		;
connectAttr "tweakSet3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[224].dn";
connectAttr "skinCluster4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[225].dn";
connectAttr "pCubeShape3Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[226].dn"
		;
connectAttr "pCubeShape2Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[227].dn"
		;
connectAttr "tweak4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[228].dn";
connectAttr "skinCluster4Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[229].dn"
		;
connectAttr "pCubeShape1Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[230].dn"
		;
connectAttr "tweak5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[231].dn";
connectAttr "tweakSet5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[232].dn";
connectAttr "skinCluster6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[233].dn";
connectAttr "tweak6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[234].dn";
connectAttr "pSphereShape1Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[235].dn"
		;
connectAttr "skinCluster5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[236].dn";
connectAttr "skinCluster5Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[237].dn"
		;
connectAttr "skinCluster6Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[238].dn"
		;
connectAttr "tweakSet4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[239].dn";
connectAttr "tweakSet6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[240].dn";
connectAttr "geomBind1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[241].dn";
connectAttr "Fight:Dummy_MeshSG.pa" ":renderPartition.st" -na;
connectAttr "Dummy_Fight_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of boxmodel.ma
