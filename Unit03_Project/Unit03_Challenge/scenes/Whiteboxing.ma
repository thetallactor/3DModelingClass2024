//Maya ASCII 2025ff03 scene
//Name: Whiteboxing.ma
//Last modified: Sun, Oct 06, 2024 10:43:17 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro for Workstations v2009 (Build: 22631)";
fileInfo "UUID" "2BFEE8F8-44BC-6259-638D-B39AC6D40A24";
createNode transform -s -n "persp";
	rename -uid "080C96F2-49B9-96F2-21C3-2286D854F38C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.091757241484043 8.7393954771367319 11.919362371727713 ;
	setAttr ".r" -type "double3" -18.938352731307049 2824.9999999997917 2.772563933862033e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C44E5AED-441B-E15B-7428-8A842B8F603A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.126686782421523;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.50260034203529358 2.2072664499282837 1.00007563829422 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9C2B04DF-4BA7-BF79-1F16-B58AAC670C99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5E06F5C3-4FAC-3586-0BC0-F0A2C4143165";
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
	rename -uid "4B57E599-40C1-94C1-1B27-2989257167B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8FFBB563-4366-7B05-418D-E0A150B2EBA1";
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
createNode transform -n "WhiteboxingFoundation_1";
	rename -uid "D97F5F7F-4A7C-C0C3-2185-8DA5DF26A0E3";
createNode transform -n "Sand_WB" -p "WhiteboxingFoundation_1";
	rename -uid "EEBA597C-4964-21BA-C574-6BB08429D05A";
	setAttr ".rp" -type "double3" 4 2.1250050067901611 -2 ;
	setAttr ".sp" -type "double3" 4 2.1250050067901611 -2 ;
createNode mesh -n "Sand_WBShape" -p "Sand_WB";
	rename -uid "D94B5589-45D6-050A-4DFB-5AB93BA41C98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3989956 0.18391098 1.6296475 
		0 0.18391098 1.6296475 1.3989956 0.18391098 1.6296475 0 0.18391098 1.6296475 1.3989956 
		0.18391098 2.251328 0 0.18391098 2.251328 1.3989956 0.18391098 2.251328 0 0.18391098 
		2.251328;
	setAttr -s 8 ".vt[0:7]"  -4 -0.18391098 2.5 4 -0.18391098 2.5 -4 0.18391098 2.5
		 4 0.18391098 2.5 -4 0.18391098 -2.5 4 0.18391098 -2.5 -4 -0.18391098 -2.5 4 -0.18391098 -2.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Water_WB" -p "WhiteboxingFoundation_1";
	rename -uid "1EE0B430-4332-9206-AD91-1DBF7141427A";
	setAttr ".rp" -type "double3" 4 2.1250050067901611 -2 ;
	setAttr ".sp" -type "double3" 4 2.1250050067901611 -2 ;
createNode mesh -n "Water_WBShape" -p "Water_WB";
	rename -uid "A8CA537A-4AD0-135C-B7F9-C2B68EFDEAFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3989956 0.55173296 1.6296475 
		0 0.55173296 1.6296475 1.3989956 0.78309882 1.6296475 0 0.78309882 1.6296475 1.3989956 
		0.78309882 2.251328 0 0.78309882 2.251328 1.3989956 0.55173296 2.251328 0 0.55173296 
		2.251328;
	setAttr -s 8 ".vt[0:7]"  -4 -0.18391098 2.5 4 -0.18391098 2.5 -4 0.18391098 2.5
		 4 0.18391098 2.5 -4 0.18391098 -2.5 4 0.18391098 -2.5 -4 -0.18391098 -2.5 4 -0.18391098 -2.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WoodDock_WB" -p "WhiteboxingFoundation_1";
	rename -uid "B9B74962-456A-8688-8263-70AF1C7AC4F0";
	setAttr ".rp" -type "double3" 3.9999999999999996 2.1250050067901607 -1.9999999999999998 ;
	setAttr ".sp" -type "double3" 3.9999999999999996 2.1250050067901607 -1.9999999999999998 ;
createNode mesh -n "WoodDock_WBShape" -p "WoodDock_WB";
	rename -uid "DAAB5586-4A2D-6E5C-43FF-29B6E08EC7DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3989956 2.1071656 -1.3429295 
		0 2.1071656 -1.3429295 1.3989956 1.9410938 -1.3429295 0 1.9410938 -1.3429295 1.3989956 
		1.9410938 2.251328 0 1.9410938 2.251328 1.3989956 2.1071656 2.251328 0 2.1071656 
		2.251328;
	setAttr -s 8 ".vt[0:7]"  -4 -0.18391098 2.5 4 -0.18391098 2.5 -4 0.18391098 2.5
		 4 0.18391098 2.5 -4 0.18391098 -2.5 4 0.18391098 -2.5 -4 -0.18391098 -2.5 4 -0.18391098 -2.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ConcreteShellDock_WB" -p "WhiteboxingFoundation_1";
	rename -uid "4FA86BE0-4648-49E0-289D-158E313A7CD9";
	setAttr ".rp" -type "double3" 4 2.1250050067901611 -2 ;
	setAttr ".sp" -type "double3" 4 2.1250050067901611 -2 ;
createNode mesh -n "ConcreteShellDock_WBShape" -p "ConcreteShellDock_WB";
	rename -uid "CC01A578-4DA6-59D7-3741-8DBFA6FD9520";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3989956 0.90400255 -1.2486721 
		0 0.90400255 -1.2486721 1.3989956 1.2210025 -1.2486721 0 1.2210025 -1.2486721 1.3989956 
		1.2210025 -1 0 1.2210025 -1 1.3989956 0.90400255 -1 0 0.90400255 -1;
	setAttr -s 8 ".vt[0:7]"  -4 -0.90400255 1 4 -0.90400255 1 -4 0.90400255 1
		 4 0.90400255 1 -4 0.90400255 -1 4 0.90400255 -1 -4 -0.90400255 -1 4 -0.90400255 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Booth";
	rename -uid "7850F914-4571-CE1F-776F-8CAB1659158C";
createNode transform -n "AnchorSymbol" -p "Whitebox_Booth";
	rename -uid "6DA138F4-4814-F3C2-C12A-D2AA3003E170";
	setAttr ".rp" -type "double3" 2.6340246200561523 2.5329334872328171 -1.2826097071887939 ;
	setAttr ".sp" -type "double3" 2.6340246200561528 2.5329334872328171 -1.2826097071887939 ;
createNode mesh -n "AnchorSymbolShape" -p "AnchorSymbol";
	rename -uid "201579F3-42EB-98F2-FC6D-DFA2E09DC123";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.56674862 2.28492045 -1.077123165 2.63402462 2.28492045 -1.077123165
		 2.56674862 2.78094649 -1.077123165 2.63402462 2.78094649 -1.077123165 2.56674862 2.78094649 -1.48809624
		 2.63402462 2.78094649 -1.48809624 2.56674862 2.28492045 -1.48809624 2.63402462 2.28492045 -1.48809624;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BoothWall" -p "Whitebox_Booth";
	rename -uid "5D0B5B4D-4109-3FED-F157-C8867D6022BA";
	setAttr ".rp" -type "double3" 4 2.1250050067901611 -0.58830565214157104 ;
	setAttr ".sp" -type "double3" 4 2.1250050067901611 -0.58830565214157104 ;
createNode mesh -n "BoothWallShape" -p "BoothWall";
	rename -uid "1786DBA0-4720-F2E0-AE3E-B0967E7E5922";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[7:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2.69907117 2.12500525 -0.65552926 4 2.12500525 -0.65552926
		 2.69907117 2.98958826 -0.65552926 4 2.98958826 -0.65552926 2.69907117 2.98958826 -2
		 2.69907117 2.12500525 -2 2.63402462 2.12500501 -0.58830565 4 2.12500501 -0.58830565
		 4 2.98958826 -0.58830565 2.63402462 2.98958826 -0.58830565 2.63402462 2.12500501 -2
		 2.63402462 2.98958826 -2;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 4 5 0 5 0 0
		 0 6 0 1 7 0 6 7 0 3 8 0 7 8 0 2 9 0 9 8 0 6 9 0 5 10 0 10 6 0 4 11 0 9 11 0 11 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 12 13 14 15
		f 4 16 14 18 19
		mu 0 4 16 12 15 17
		f 4 2 1 -4 -1
		mu 0 4 6 9 8 7
		f 4 -6 -5 -3 -7
		mu 0 4 10 11 9 6
		f 4 0 8 -10 -8
		mu 0 4 0 1 13 12
		f 4 3 10 -12 -9
		mu 0 4 1 3 14 13
		f 4 -2 12 13 -11
		mu 0 4 3 2 15 14
		f 4 6 7 -17 -16
		mu 0 4 4 0 12 16
		f 4 4 17 -19 -13
		mu 0 4 2 5 17 15
		f 4 5 15 -20 -18
		mu 0 4 5 4 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BoothPole2" -p "Whitebox_Booth";
	rename -uid "735CF155-4394-C784-CECE-689AD8C6FA54";
	setAttr ".rp" -type "double3" 2.6688348072982557 2.9895882606506348 -1.9585780300851665 ;
	setAttr ".sp" -type "double3" 2.6688348072982557 2.9895882606506348 -1.9585780300851665 ;
createNode mesh -n "BoothPoleShape2" -p "BoothPole2";
	rename -uid "1BCFD55B-4859-32CA-7F1D-E89D90AAA25C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.7425594 3.9895854 -1.6576129 
		1.8808979 3.9895854 -1.3861084 2.0963652 3.9895854 -1.1706412 2.3678699 3.9895854 
		-1.0323027 2.6688349 3.9895854 -0.98463464 2.9698 3.9895854 -1.0323029 3.2413044 
		3.9895854 -1.1706413 3.4567714 3.9895854 -1.3861085 3.5951099 3.9895854 -1.657613 
		3.6427779 3.9895854 -1.958578 3.5951099 3.9895854 -2.2595429 3.4567714 3.9895854 
		-2.5310473 3.2413042 3.9895854 -2.7465146 2.9697998 3.9895854 -2.8848529 2.6688349 
		3.9895854 -2.9325211 2.3678699 3.9895854 -2.8848529 2.0963655 3.9895854 -2.7465146 
		1.8808985 3.9895854 -2.5310473 1.74256 3.9895854 -2.2595429 1.6948919 3.9895854 -1.958578 
		1.7425594 2.9291444 -1.6576129 1.8808979 2.9291444 -1.3861084 2.0963652 2.9291444 
		-1.1706412 2.3678699 2.9291444 -1.0323027 2.6688349 2.9291444 -0.98463464 2.9698 
		2.9291444 -1.0323029 3.2413044 2.9291444 -1.1706413 3.4567714 2.9291444 -1.3861085 
		3.5951099 2.9291444 -1.657613 3.6427779 2.9291444 -1.958578 3.5951099 2.9291444 -2.2595429 
		3.4567714 2.9291444 -2.5310473 3.2413042 2.9291444 -2.7465146 2.9697998 2.9291444 
		-2.8848529 2.6688349 2.9291444 -2.9325211 2.3678699 2.9291444 -2.8848529 2.0963655 
		2.9291444 -2.7465146 1.8808985 2.9291444 -2.5310473 1.74256 2.9291444 -2.2595429 
		1.6948919 2.9291444 -1.958578 2.6688349 3.9895854 -1.958578 2.6688349 2.9291444 -1.958578;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BoothPole1" -p "Whitebox_Booth";
	rename -uid "72834972-46C5-C890-0FC2-CFB71356B44F";
	setAttr ".rp" -type "double3" 2.6688348072982557 2.9895882606506348 -0.62246198306668232 ;
	setAttr ".sp" -type "double3" 2.6688348072982557 2.9895882606506348 -0.62246198306668232 ;
createNode mesh -n "BoothPoleShape1" -p "BoothPole1";
	rename -uid "106420B3-48D7-585C-81B0-3193063D624D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  2.69361663 2.9895854 -0.63051409 2.68991566 2.9895854 -0.63777792
		 2.68415093 2.9895854 -0.64354259 2.67688704 2.9895854 -0.64724374 2.66883492 2.9895854 -0.64851904
		 2.66078281 2.9895854 -0.64724374 2.65351892 2.9895854 -0.64354259 2.64775419 2.9895854 -0.63777792
		 2.64405322 2.9895854 -0.63051403 2.64277792 2.9895854 -0.62246197 2.64405322 2.9895854 -0.61440992
		 2.64775419 2.9895854 -0.60714602 2.65351892 2.9895854 -0.60138136 2.66078281 2.9895854 -0.59768021
		 2.66883492 2.9895854 -0.59640491 2.67688704 2.9895854 -0.59768021 2.68415093 2.9895854 -0.60138136
		 2.68991542 2.9895854 -0.60714602 2.69361663 2.9895854 -0.61440992 2.69489193 2.9895854 -0.62246197
		 2.69361663 3.92914438 -0.63051409 2.68991566 3.92914438 -0.63777792 2.68415093 3.92914438 -0.64354259
		 2.67688704 3.92914438 -0.64724374 2.66883492 3.92914438 -0.64851904 2.66078281 3.92914438 -0.64724374
		 2.65351892 3.92914438 -0.64354259 2.64775419 3.92914438 -0.63777792 2.64405322 3.92914438 -0.63051403
		 2.64277792 3.92914438 -0.62246197 2.64405322 3.92914438 -0.61440992 2.64775419 3.92914438 -0.60714602
		 2.65351892 3.92914438 -0.60138136 2.66078281 3.92914438 -0.59768021 2.66883492 3.92914438 -0.59640491
		 2.67688704 3.92914438 -0.59768021 2.68415093 3.92914438 -0.60138136 2.68991542 3.92914438 -0.60714602
		 2.69361663 3.92914438 -0.61440992 2.69489193 3.92914438 -0.62246197 2.66883492 2.9895854 -0.62246197
		 2.66883492 3.92914438 -0.62246197;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BoothRoof" -p "Whitebox_Booth";
	rename -uid "6AD64DDE-4764-6C2B-D368-ACB22013BE92";
	setAttr ".rp" -type "double3" 3.3317257486041383 4.031266721937917 -1.2864098920804701 ;
	setAttr ".sp" -type "double3" 3.3317257486041383 4.031266721937917 -1.2864098920804701 ;
createNode mesh -n "BoothRoofShape" -p "BoothRoof";
	rename -uid "D9301846-492D-4262-AC53-EB976775723F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.61575222 3.92914414 -0.53129667 4.047698975 4.18548584 -0.52213895
		 2.61575222 4.133389 -0.52213895 4.047698975 4.38973045 -0.52213895 2.61575222 4.133389 -2.050680637
		 4.047698975 4.38973045 -2.050680637 2.61575222 3.92914438 -2.050680637 4.047698975 4.18548584 -2.050680637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BoothRope" -p "Whitebox_Booth";
	rename -uid "DD40C2BD-4931-DC03-DD27-4A8CCB88C926";
	setAttr ".rp" -type "double3" 3.8494651094266272 2.6062780229738154 -0.54370689832490482 ;
	setAttr ".sp" -type "double3" 3.8494651094266272 2.6062780229738154 -0.54370689832490482 ;
createNode mesh -n "BoothRopeShape" -p "BoothRope";
	rename -uid "004471E9-41B6-B2F0-04D9-3FB47F3FCE91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 528 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.047619049 1 0.095238097
		 1 0.14285715 1 0.19047619 1 0.23809524 1 0.2857143 1 0.33333334 1 0.38095239 1 0.42857143
		 1 0.47619048 1 0.52380955 1 0.5714286 1 0.61904764 1 0.66666669 1 0.71428573 1 0.76190478
		 1 0.80952382 1 0.85714287 1 0.90476191 1 0.95238096 1 1 1 0 0.95652175 0.047619049
		 0.95652175 0.095238097 0.95652175 0.14285715 0.95652175 0.19047619 0.95652175 0.23809524
		 0.95652175 0.2857143 0.95652175 0.33333334 0.95652175 0.38095239 0.95652175 0.42857143
		 0.95652175 0.47619048 0.95652175 0.52380955 0.95652175 0.5714286 0.95652175 0.61904764
		 0.95652175 0.66666669 0.95652175 0.71428573 0.95652175 0.76190478 0.95652175 0.80952382
		 0.95652175 0.85714287 0.95652175 0.90476191 0.95652175 0.95238096 0.95652175 1 0.95652175
		 0 0.9130435 0.047619049 0.9130435 0.095238097 0.9130435 0.14285715 0.9130435 0.19047619
		 0.9130435 0.23809524 0.9130435 0.2857143 0.9130435 0.33333334 0.9130435 0.38095239
		 0.9130435 0.42857143 0.9130435 0.47619048 0.9130435 0.52380955 0.9130435 0.5714286
		 0.9130435 0.61904764 0.9130435 0.66666669 0.9130435 0.71428573 0.9130435 0.76190478
		 0.9130435 0.80952382 0.9130435 0.85714287 0.9130435 0.90476191 0.9130435 0.95238096
		 0.9130435 1 0.9130435 0 0.86956525 0.047619049 0.86956525 0.095238097 0.86956525
		 0.14285715 0.86956525 0.19047619 0.86956525 0.23809524 0.86956525 0.2857143 0.86956525
		 0.33333334 0.86956525 0.38095239 0.86956525 0.42857143 0.86956525 0.47619048 0.86956525
		 0.52380955 0.86956525 0.5714286 0.86956525 0.61904764 0.86956525 0.66666669 0.86956525
		 0.71428573 0.86956525 0.76190478 0.86956525 0.80952382 0.86956525 0.85714287 0.86956525
		 0.90476191 0.86956525 0.95238096 0.86956525 1 0.86956525 0 0.826087 0.047619049 0.826087
		 0.095238097 0.826087 0.14285715 0.826087 0.19047619 0.826087 0.23809524 0.826087
		 0.2857143 0.826087 0.33333334 0.826087 0.38095239 0.826087 0.42857143 0.826087 0.47619048
		 0.826087 0.52380955 0.826087 0.5714286 0.826087 0.61904764 0.826087 0.66666669 0.826087
		 0.71428573 0.826087 0.76190478 0.826087 0.80952382 0.826087 0.85714287 0.826087 0.90476191
		 0.826087 0.95238096 0.826087 1 0.826087 0 0.78260875 0.047619049 0.78260875 0.095238097
		 0.78260875 0.14285715 0.78260875 0.19047619 0.78260875 0.23809524 0.78260875 0.2857143
		 0.78260875 0.33333334 0.78260875 0.38095239 0.78260875 0.42857143 0.78260875 0.47619048
		 0.78260875 0.52380955 0.78260875 0.5714286 0.78260875 0.61904764 0.78260875 0.66666669
		 0.78260875 0.71428573 0.78260875 0.76190478 0.78260875 0.80952382 0.78260875 0.85714287
		 0.78260875 0.90476191 0.78260875 0.95238096 0.78260875 1 0.78260875 0 0.7391305 0.047619049
		 0.7391305 0.095238097 0.7391305 0.14285715 0.7391305 0.19047619 0.7391305 0.23809524
		 0.7391305 0.2857143 0.7391305 0.33333334 0.7391305 0.38095239 0.7391305 0.42857143
		 0.7391305 0.47619048 0.7391305 0.52380955 0.7391305 0.5714286 0.7391305 0.61904764
		 0.7391305 0.66666669 0.7391305 0.71428573 0.7391305 0.76190478 0.7391305 0.80952382
		 0.7391305 0.85714287 0.7391305 0.90476191 0.7391305 0.95238096 0.7391305 1 0.7391305
		 0 0.69565225 0.047619049 0.69565225 0.095238097 0.69565225 0.14285715 0.69565225
		 0.19047619 0.69565225 0.23809524 0.69565225 0.2857143 0.69565225 0.33333334 0.69565225
		 0.38095239 0.69565225 0.42857143 0.69565225 0.47619048 0.69565225 0.52380955 0.69565225
		 0.5714286 0.69565225 0.61904764 0.69565225 0.66666669 0.69565225 0.71428573 0.69565225
		 0.76190478 0.69565225 0.80952382 0.69565225 0.85714287 0.69565225 0.90476191 0.69565225
		 0.95238096 0.69565225 1 0.69565225 0 0.652174 0.047619049 0.652174 0.095238097 0.652174
		 0.14285715 0.652174 0.19047619 0.652174 0.23809524 0.652174 0.2857143 0.652174 0.33333334
		 0.652174 0.38095239 0.652174 0.42857143 0.652174 0.47619048 0.652174 0.52380955 0.652174
		 0.5714286 0.652174 0.61904764 0.652174 0.66666669 0.652174 0.71428573 0.652174 0.76190478
		 0.652174 0.80952382 0.652174 0.85714287 0.652174 0.90476191 0.652174 0.95238096 0.652174
		 1 0.652174 0 0.60869575 0.047619049 0.60869575 0.095238097 0.60869575 0.14285715
		 0.60869575 0.19047619 0.60869575 0.23809524 0.60869575 0.2857143 0.60869575 0.33333334
		 0.60869575 0.38095239 0.60869575 0.42857143 0.60869575 0.47619048 0.60869575 0.52380955
		 0.60869575 0.5714286 0.60869575 0.61904764 0.60869575 0.66666669 0.60869575 0.71428573
		 0.60869575 0.76190478 0.60869575 0.80952382 0.60869575 0.85714287 0.60869575 0.90476191
		 0.60869575 0.95238096 0.60869575 1 0.60869575 0 0.56521749 0.047619049 0.56521749
		 0.095238097 0.56521749 0.14285715 0.56521749 0.19047619 0.56521749 0.23809524 0.56521749
		 0.2857143 0.56521749 0.33333334 0.56521749 0.38095239 0.56521749 0.42857143 0.56521749
		 0.47619048 0.56521749 0.52380955 0.56521749 0.5714286 0.56521749 0.61904764 0.56521749
		 0.66666669 0.56521749 0.71428573 0.56521749 0.76190478 0.56521749 0.80952382 0.56521749
		 0.85714287 0.56521749 0.90476191 0.56521749 0.95238096 0.56521749 1 0.56521749 0
		 0.52173924 0.047619049 0.52173924 0.095238097 0.52173924 0.14285715 0.52173924 0.19047619
		 0.52173924 0.23809524 0.52173924 0.2857143 0.52173924 0.33333334 0.52173924;
	setAttr ".uvst[0].uvsp[250:499]" 0.38095239 0.52173924 0.42857143 0.52173924
		 0.47619048 0.52173924 0.52380955 0.52173924 0.5714286 0.52173924 0.61904764 0.52173924
		 0.66666669 0.52173924 0.71428573 0.52173924 0.76190478 0.52173924 0.80952382 0.52173924
		 0.85714287 0.52173924 0.90476191 0.52173924 0.95238096 0.52173924 1 0.52173924 0
		 0.47826099 0.047619049 0.47826099 0.095238097 0.47826099 0.14285715 0.47826099 0.19047619
		 0.47826099 0.23809524 0.47826099 0.2857143 0.47826099 0.33333334 0.47826099 0.38095239
		 0.47826099 0.42857143 0.47826099 0.47619048 0.47826099 0.52380955 0.47826099 0.5714286
		 0.47826099 0.61904764 0.47826099 0.66666669 0.47826099 0.71428573 0.47826099 0.76190478
		 0.47826099 0.80952382 0.47826099 0.85714287 0.47826099 0.90476191 0.47826099 0.95238096
		 0.47826099 1 0.47826099 0 0.43478274 0.047619049 0.43478274 0.095238097 0.43478274
		 0.14285715 0.43478274 0.19047619 0.43478274 0.23809524 0.43478274 0.2857143 0.43478274
		 0.33333334 0.43478274 0.38095239 0.43478274 0.42857143 0.43478274 0.47619048 0.43478274
		 0.52380955 0.43478274 0.5714286 0.43478274 0.61904764 0.43478274 0.66666669 0.43478274
		 0.71428573 0.43478274 0.76190478 0.43478274 0.80952382 0.43478274 0.85714287 0.43478274
		 0.90476191 0.43478274 0.95238096 0.43478274 1 0.43478274 0 0.39130449 0.047619049
		 0.39130449 0.095238097 0.39130449 0.14285715 0.39130449 0.19047619 0.39130449 0.23809524
		 0.39130449 0.2857143 0.39130449 0.33333334 0.39130449 0.38095239 0.39130449 0.42857143
		 0.39130449 0.47619048 0.39130449 0.52380955 0.39130449 0.5714286 0.39130449 0.61904764
		 0.39130449 0.66666669 0.39130449 0.71428573 0.39130449 0.76190478 0.39130449 0.80952382
		 0.39130449 0.85714287 0.39130449 0.90476191 0.39130449 0.95238096 0.39130449 1 0.39130449
		 0 0.34782624 0.047619049 0.34782624 0.095238097 0.34782624 0.14285715 0.34782624
		 0.19047619 0.34782624 0.23809524 0.34782624 0.2857143 0.34782624 0.33333334 0.34782624
		 0.38095239 0.34782624 0.42857143 0.34782624 0.47619048 0.34782624 0.52380955 0.34782624
		 0.5714286 0.34782624 0.61904764 0.34782624 0.66666669 0.34782624 0.71428573 0.34782624
		 0.76190478 0.34782624 0.80952382 0.34782624 0.85714287 0.34782624 0.90476191 0.34782624
		 0.95238096 0.34782624 1 0.34782624 0 0.30434799 0.047619049 0.30434799 0.095238097
		 0.30434799 0.14285715 0.30434799 0.19047619 0.30434799 0.23809524 0.30434799 0.2857143
		 0.30434799 0.33333334 0.30434799 0.38095239 0.30434799 0.42857143 0.30434799 0.47619048
		 0.30434799 0.52380955 0.30434799 0.5714286 0.30434799 0.61904764 0.30434799 0.66666669
		 0.30434799 0.71428573 0.30434799 0.76190478 0.30434799 0.80952382 0.30434799 0.85714287
		 0.30434799 0.90476191 0.30434799 0.95238096 0.30434799 1 0.30434799 0 0.26086974
		 0.047619049 0.26086974 0.095238097 0.26086974 0.14285715 0.26086974 0.19047619 0.26086974
		 0.23809524 0.26086974 0.2857143 0.26086974 0.33333334 0.26086974 0.38095239 0.26086974
		 0.42857143 0.26086974 0.47619048 0.26086974 0.52380955 0.26086974 0.5714286 0.26086974
		 0.61904764 0.26086974 0.66666669 0.26086974 0.71428573 0.26086974 0.76190478 0.26086974
		 0.80952382 0.26086974 0.85714287 0.26086974 0.90476191 0.26086974 0.95238096 0.26086974
		 1 0.26086974 0 0.21739148 0.047619049 0.21739148 0.095238097 0.21739148 0.14285715
		 0.21739148 0.19047619 0.21739148 0.23809524 0.21739148 0.2857143 0.21739148 0.33333334
		 0.21739148 0.38095239 0.21739148 0.42857143 0.21739148 0.47619048 0.21739148 0.52380955
		 0.21739148 0.5714286 0.21739148 0.61904764 0.21739148 0.66666669 0.21739148 0.71428573
		 0.21739148 0.76190478 0.21739148 0.80952382 0.21739148 0.85714287 0.21739148 0.90476191
		 0.21739148 0.95238096 0.21739148 1 0.21739148 0 0.17391321 0.047619049 0.17391321
		 0.095238097 0.17391321 0.14285715 0.17391321 0.19047619 0.17391321 0.23809524 0.17391321
		 0.2857143 0.17391321 0.33333334 0.17391321 0.38095239 0.17391321 0.42857143 0.17391321
		 0.47619048 0.17391321 0.52380955 0.17391321 0.5714286 0.17391321 0.61904764 0.17391321
		 0.66666669 0.17391321 0.71428573 0.17391321 0.76190478 0.17391321 0.80952382 0.17391321
		 0.85714287 0.17391321 0.90476191 0.17391321 0.95238096 0.17391321 1 0.17391321 0
		 0.13043495 0.047619049 0.13043495 0.095238097 0.13043495 0.14285715 0.13043495 0.19047619
		 0.13043495 0.23809524 0.13043495 0.2857143 0.13043495 0.33333334 0.13043495 0.38095239
		 0.13043495 0.42857143 0.13043495 0.47619048 0.13043495 0.52380955 0.13043495 0.5714286
		 0.13043495 0.61904764 0.13043495 0.66666669 0.13043495 0.71428573 0.13043495 0.76190478
		 0.13043495 0.80952382 0.13043495 0.85714287 0.13043495 0.90476191 0.13043495 0.95238096
		 0.13043495 1 0.13043495 0 0.08695668 0.047619049 0.08695668 0.095238097 0.08695668
		 0.14285715 0.08695668 0.19047619 0.08695668 0.23809524 0.08695668 0.2857143 0.08695668
		 0.33333334 0.08695668 0.38095239 0.08695668 0.42857143 0.08695668 0.47619048 0.08695668
		 0.52380955 0.08695668 0.5714286 0.08695668 0.61904764 0.08695668 0.66666669 0.08695668
		 0.71428573 0.08695668 0.76190478 0.08695668 0.80952382 0.08695668 0.85714287 0.08695668
		 0.90476191 0.08695668 0.95238096 0.08695668 1 0.08695668 0 0.043478418 0.047619049
		 0.043478418 0.095238097 0.043478418 0.14285715 0.043478418 0.19047619 0.043478418
		 0.23809524 0.043478418 0.2857143 0.043478418 0.33333334 0.043478418 0.38095239 0.043478418
		 0.42857143 0.043478418 0.47619048 0.043478418 0.52380955 0.043478418 0.5714286 0.043478418
		 0.61904764 0.043478418 0.66666669 0.043478418 0.71428573 0.043478418;
	setAttr ".uvst[0].uvsp[500:527]" 0.76190478 0.043478418 0.80952382 0.043478418
		 0.85714287 0.043478418 0.90476191 0.043478418 0.95238096 0.043478418 1 0.043478418
		 0 1.5646219e-07 0.047619049 1.5646219e-07 0.095238097 1.5646219e-07 0.14285715 1.5646219e-07
		 0.19047619 1.5646219e-07 0.23809524 1.5646219e-07 0.2857143 1.5646219e-07 0.33333334
		 1.5646219e-07 0.38095239 1.5646219e-07 0.42857143 1.5646219e-07 0.47619048 1.5646219e-07
		 0.52380955 1.5646219e-07 0.5714286 1.5646219e-07 0.61904764 1.5646219e-07 0.66666669
		 1.5646219e-07 0.71428573 1.5646219e-07 0.76190478 1.5646219e-07 0.80952382 1.5646219e-07
		 0.85714287 1.5646219e-07 0.90476191 1.5646219e-07 0.95238096 1.5646219e-07 1 1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 483 ".vt";
	setAttr ".vt[0:165]"  3.95923805 2.68124223 -0.54370689 3.94438076 2.74954581 -0.54370689
		 3.92108965 2.80511928 -0.54370689 3.89143443 2.84302497 -0.54370689 3.85804987 2.85989475 -0.54370689
		 3.82390261 2.85422921 -0.54370689 3.79202676 2.82653236 -0.54370689 3.7652545 2.77926493 -0.54370689
		 3.74596477 2.71662664 -0.54370689 3.73587155 2.64418364 -0.54370689 3.73587155 2.56837249 -0.54370689
		 3.74596477 2.49592924 -0.54370689 3.7652545 2.4332912 -0.54370689 3.79202676 2.38602352 -0.54370689
		 3.82390261 2.35832667 -0.54370689 3.85804987 2.35266113 -0.54370689 3.89143419 2.36953068 -0.54370689
		 3.92108965 2.40743637 -0.54370689 3.94438076 2.46300983 -0.54370689 3.95923805 2.53131342 -0.54370689
		 3.96434188 2.60627794 -0.54370689 3.95955753 2.68146038 -0.53935587 3.94465685 2.74996257 -0.53935587
		 3.92129803 2.80569768 -0.53935587 3.8915565 2.84371352 -0.53935587 3.8580749 2.86063218 -0.53935587
		 3.82382846 2.85495043 -0.53935587 3.79185987 2.82717299 -0.53935587 3.76500964 2.77976799 -0.53935587
		 3.74566388 2.71694756 -0.53935587 3.73554111 2.64429379 -0.53935587 3.73554111 2.5682621 -0.53935587
		 3.74566388 2.49560833 -0.53935587 3.76500964 2.4327879 -0.53935587 3.79185963 2.38538289 -0.53935587
		 3.82382822 2.35760546 -0.53935587 3.8580749 2.3519237 -0.53935587 3.89155626 2.36884212 -0.53935587
		 3.92129779 2.40685797 -0.53935587 3.94465685 2.46259332 -0.53935587 3.95955753 2.5310955 -0.53935587
		 3.9646759 2.60627794 -0.53935587 3.96049166 2.68209815 -0.53532749 3.94546437 2.7511816 -0.53532749
		 3.92190742 2.80738974 -0.53532749 3.89191365 2.84572816 -0.53532749 3.85814786 2.86279035 -0.53532749
		 3.82361078 2.85706043 -0.53532749 3.79137111 2.8290472 -0.53532749 3.76429319 2.78123999 -0.53532749
		 3.74478316 2.71788669 -0.53532749 3.73457456 2.64461637 -0.53532749 3.73457456 2.56793952 -0.53532749
		 3.74478292 2.49466944 -0.53532749 3.76429296 2.4313159 -0.53532749 3.79137087 2.38350868 -0.53532749
		 3.82361078 2.35549545 -0.53532749 3.85814786 2.3497653 -0.53532749 3.89191341 2.36682773 -0.53532749
		 3.92190742 2.40516591 -0.53532749 3.94546437 2.46137404 -0.53532749 3.96049166 2.5304575 -0.53532749
		 3.96565342 2.60627794 -0.53532749 3.96197128 2.68310881 -0.53192061 3.94674397 2.75311279 -0.53192061
		 3.92287278 2.81007004 -0.53192061 3.89247918 2.84891939 -0.53192061 3.85826373 2.86620903 -0.53192061
		 3.82326627 2.86040258 -0.53192061 3.79059672 2.83201623 -0.53192061 3.76315784 2.78357172 -0.53192061
		 3.74338794 2.71937418 -0.53192061 3.73304343 2.6451273 -0.53192061 3.73304319 2.56742859 -0.53192061
		 3.74338794 2.49318194 -0.53192061 3.76315784 2.42898417 -0.53192061 3.79059672 2.38053966 -0.53192061
		 3.82326627 2.3521533 -0.53192061 3.85826349 2.34634686 -0.53192061 3.89247918 2.36363626 -0.53192061
		 3.92287278 2.40248561 -0.53192061 3.94674397 2.45944285 -0.53192061 3.96197128 2.52944708 -0.53192061
		 3.96720195 2.60627794 -0.53192061 3.96388674 2.68441677 -0.52938789 3.94840026 2.75561285 -0.52938789
		 3.92412281 2.81353974 -0.52938789 3.8932116 2.85305071 -0.52938789 3.85841346 2.87063456 -0.52938789
		 3.82282019 2.8647294 -0.52938789 3.78959441 2.83585954 -0.52938789 3.76168847 2.78659034 -0.52938789
		 3.74158192 2.72129965 -0.52938789 3.73106122 2.64578891 -0.52938789 3.73106122 2.56676722 -0.52938789
		 3.74158192 2.49125624 -0.52938789 3.76168847 2.42596555 -0.52938789 3.78959441 2.37669635 -0.52938789
		 3.82282019 2.34782648 -0.52938789 3.85841346 2.34192109 -0.52938789 3.8932116 2.35950518 -0.52938789
		 3.92412281 2.3990159 -0.52938789 3.94840026 2.4569428 -0.52938789 3.96388674 2.52813888 -0.52938789
		 3.96920657 2.60627794 -0.52938789 3.96609616 2.68592548 -0.52791709 3.95031047 2.75849628 -0.52791709
		 3.92556429 2.8175416 -0.52791709 3.89405632 2.8578155 -0.52791709 3.85858631 2.8757391 -0.52791709
		 3.82230568 2.86971974 -0.52791709 3.78843856 2.84029245 -0.52791709 3.75999355 2.79007196 -0.52791709
		 3.73949885 2.72352052 -0.52791709 3.72877502 2.64655161 -0.52791709 3.72877502 2.56600428 -0.52791709
		 3.73949885 2.48903537 -0.52791709 3.75999355 2.42248392 -0.52791709 3.78843832 2.37226343 -0.52791709
		 3.82230568 2.34283614 -0.52791709 3.85858607 2.33681679 -0.52791709 3.89405632 2.35474038 -0.52791709
		 3.92556429 2.39501405 -0.52791709 3.95031047 2.45405936 -0.52791709 3.96609616 2.52663016 -0.52791709
		 3.97151852 2.60627794 -0.52791709 3.96843529 2.68752313 -0.52761739 3.95233297 2.76154923 -0.52761739
		 3.92709064 2.82177901 -0.52761739 3.89495063 2.86286044 -0.52761739 3.85876918 2.88114357 -0.52761739
		 3.82176089 2.87500334 -0.52761739 3.78721452 2.84498596 -0.52761739 3.75819921 2.79375839 -0.52761739
		 3.73729324 2.72587204 -0.52761739 3.72635436 2.64735937 -0.52761739 3.72635436 2.56519651 -0.52761739
		 3.73729324 2.48668385 -0.52761739 3.75819921 2.41879773 -0.52761739 3.78721428 2.36756992 -0.52761739
		 3.82176089 2.33755255 -0.52761739 3.85876918 2.33141232 -0.52761739 3.89495063 2.34969544 -0.52761739
		 3.92709041 2.39077687 -0.52761739 3.95233297 2.45100641 -0.52761739 3.96843529 2.52503276 -0.52761739
		 3.9739666 2.60627794 -0.52761739 3.97073102 2.68909073 -0.52851093 3.95431805 2.76454544 -0.52851093
		 3.92858839 2.82593727 -0.52851093 3.89582825 2.86781144 -0.52851093 3.85894871 2.88644719 -0.52851093
		 3.82122636 2.8801887 -0.52851093 3.78601336 2.84959197 -0.52851093 3.75643802 2.79737592 -0.52851093
		 3.73512888 2.72817969 -0.52851093 3.72397876 2.64815211 -0.52851093 3.72397876 2.56440377 -0.52851093
		 3.73512864 2.48437619 -0.52851093 3.75643802 2.41518021 -0.52851093 3.78601313 2.36296391 -0.52851093
		 3.82122636 2.33236718 -0.52851093 3.85894871 2.32610869 -0.52851093 3.89582825 2.34474444 -0.52851093
		 3.92858839 2.38661861 -0.52851093 3.95431805 2.44801044 -0.52851093;
	setAttr ".vt[166:331]" 3.97073102 2.52346492 -0.52851093 3.9763689 2.60627794 -0.52851093
		 3.97281265 2.69051242 -0.53053153 3.95611811 2.76726246 -0.53053153 3.92994666 2.8297081 -0.53053153
		 3.89662433 2.87230134 -0.53053153 3.85911155 2.89125705 -0.53053153 3.82074165 2.88489103 -0.53053153
		 3.78492403 2.85376906 -0.53053153 3.75484109 2.80065656 -0.53053153 3.73316598 2.73027253 -0.53053153
		 3.72182441 2.64887094 -0.53053153 3.72182441 2.56368494 -0.53053153 3.73316598 2.48228359 -0.53053153
		 3.75484109 2.41189957 -0.53053153 3.78492403 2.35878682 -0.53053153 3.82074165 2.32766485 -0.53053153
		 3.85911155 2.32129884 -0.53053153 3.89662433 2.34025455 -0.53053153 3.92994666 2.38284755 -0.53053153
		 3.95611811 2.44529343 -0.53053153 3.97281265 2.52204323 -0.53053153 3.97854757 2.60627794 -0.53053153
		 3.97452641 2.69168258 -0.53352928 3.95759964 2.76949883 -0.53352928 3.93106484 2.83281207 -0.53352928
		 3.8972795 2.87599683 -0.53352928 3.85924554 2.89521599 -0.53352928 3.82034254 2.88876152 -0.53352928
		 3.78402734 2.8572073 -0.53352928 3.75352645 2.80335689 -0.53352928 3.73155022 2.73199511 -0.53352928
		 3.72005129 2.6494627 -0.53352928 3.72005129 2.56309319 -0.53352928 3.73155022 2.48056102 -0.53352928
		 3.75352645 2.409199 -0.53352928 3.78402734 2.35534859 -0.53352928 3.82034254 2.32379436 -0.53352928
		 3.85924554 2.3173399 -0.53352928 3.89727926 2.33655882 -0.53352928 3.93106484 2.37974358 -0.53352928
		 3.95759964 2.44305682 -0.53352928 3.97452641 2.52087307 -0.53352928 3.98034072 2.60627794 -0.53352928
		 3.97574449 2.69251466 -0.53728187 3.95865297 2.77108884 -0.53728187 3.93185973 2.83501887 -0.53728187
		 3.89774513 2.87862444 -0.53728187 3.85934091 2.89803052 -0.53728187 3.82005882 2.89151335 -0.53728187
		 3.78338981 2.8596518 -0.53728187 3.75259209 2.80527663 -0.53728187 3.73040175 2.73321962 -0.53728187
		 3.71879053 2.64988351 -0.53728187 3.71879053 2.56267262 -0.53728187 3.73040152 2.47933626 -0.53728187
		 3.75259185 2.40727925 -0.53728187 3.78338981 2.35290432 -0.53728187 3.82005882 2.32104254 -0.53728187
		 3.85934067 2.31452513 -0.53728187 3.89774513 2.33393145 -0.53728187 3.93185973 2.37753677 -0.53728187
		 3.95865297 2.44146681 -0.53728187 3.97574449 2.52004123 -0.53728187 3.98161578 2.60627794 -0.53728187
		 3.97637725 2.69294643 -0.54151094 3.95919991 2.77191448 -0.54151094 3.93227243 2.83616471 -0.54151094
		 3.89798713 2.87998867 -0.54151094 3.85939026 2.89949203 -0.54151094 3.81991172 2.89294219 -0.54151094
		 3.78305888 2.86092091 -0.54151094 3.75210667 2.80627346 -0.54151094 3.72980523 2.73385572 -0.54151094
		 3.71813607 2.6501019 -0.54151094 3.71813607 2.56245422 -0.54151094 3.72980523 2.4787004 -0.54151094
		 3.75210667 2.40628242 -0.54151094 3.78305888 2.35163498 -0.54151094 3.81991148 2.3196137 -0.54151094
		 3.85939026 2.31306362 -0.54151094 3.89798689 2.33256721 -0.54151094 3.93227243 2.37639093 -0.54151094
		 3.95919991 2.4406414 -0.54151094 3.97637725 2.51960921 -0.54151094 3.98227763 2.60627794 -0.54151094
		 3.97637725 2.69294643 -0.54590285 3.95919991 2.77191448 -0.54590285 3.93227243 2.83616471 -0.54590285
		 3.89798713 2.87998867 -0.54590285 3.85939026 2.89949203 -0.54590285 3.81991172 2.89294219 -0.54590285
		 3.78305888 2.86092091 -0.54590285 3.75210667 2.80627346 -0.54590285 3.72980523 2.73385572 -0.54590285
		 3.71813607 2.6501019 -0.54590285 3.71813607 2.56245422 -0.54590285 3.72980523 2.4787004 -0.54590285
		 3.75210667 2.40628242 -0.54590285 3.78305888 2.35163498 -0.54590285 3.81991148 2.3196137 -0.54590285
		 3.85939026 2.31306362 -0.54590285 3.89798689 2.33256721 -0.54590285 3.93227243 2.37639093 -0.54590285
		 3.95919991 2.4406414 -0.54590285 3.97637725 2.51960921 -0.54590285 3.98227763 2.60627794 -0.54590285
		 3.97574449 2.69251466 -0.55013198 3.95865297 2.77108884 -0.55013198 3.93185973 2.83501887 -0.55013198
		 3.89774513 2.87862444 -0.55013198 3.85934091 2.89803052 -0.55013198 3.82005882 2.89151335 -0.55013198
		 3.78338981 2.8596518 -0.55013198 3.75259209 2.80527663 -0.55013198 3.73040175 2.73321962 -0.55013198
		 3.71879053 2.64988351 -0.55013198 3.71879053 2.56267262 -0.55013198 3.73040152 2.47933626 -0.55013198
		 3.75259185 2.40727925 -0.55013198 3.78338981 2.35290432 -0.55013198 3.82005882 2.32104254 -0.55013198
		 3.85934067 2.31452513 -0.55013198 3.89774513 2.33393145 -0.55013198 3.93185973 2.37753677 -0.55013198
		 3.95865297 2.44146681 -0.55013198 3.97574449 2.52004123 -0.55013198 3.98161578 2.60627794 -0.55013198
		 3.97452641 2.69168258 -0.55388451 3.95759964 2.76949883 -0.55388451 3.93106484 2.83281207 -0.55388451
		 3.8972795 2.87599683 -0.55388451 3.85924554 2.89521599 -0.55388451 3.82034254 2.88876152 -0.55388451
		 3.78402734 2.8572073 -0.55388451 3.75352645 2.80335689 -0.55388451 3.73155022 2.73199511 -0.55388451
		 3.72005129 2.6494627 -0.55388451 3.72005129 2.56309319 -0.55388451 3.73155022 2.48056102 -0.55388451
		 3.75352645 2.409199 -0.55388451 3.78402734 2.35534859 -0.55388451 3.82034254 2.32379436 -0.55388451
		 3.85924554 2.3173399 -0.55388451 3.89727926 2.33655882 -0.55388451 3.93106484 2.37974358 -0.55388451
		 3.95759964 2.44305682 -0.55388451 3.97452641 2.52087307 -0.55388451 3.98034072 2.60627794 -0.55388451
		 3.97281265 2.69051242 -0.55688226 3.95611811 2.76726246 -0.55688226 3.92994666 2.8297081 -0.55688226
		 3.89662433 2.87230134 -0.55688226 3.85911155 2.89125705 -0.55688226 3.82074165 2.88489103 -0.55688226
		 3.78492403 2.85376906 -0.55688226 3.75484109 2.80065656 -0.55688226 3.73316598 2.73027253 -0.55688226
		 3.72182441 2.64887094 -0.55688226 3.72182441 2.56368494 -0.55688226 3.73316598 2.48228359 -0.55688226
		 3.75484109 2.41189957 -0.55688226 3.78492403 2.35878682 -0.55688226 3.82074165 2.32766485 -0.55688226
		 3.85911155 2.32129884 -0.55688226 3.89662433 2.34025455 -0.55688226;
	setAttr ".vt[332:482]" 3.92994666 2.38284755 -0.55688226 3.95611811 2.44529343 -0.55688226
		 3.97281265 2.52204323 -0.55688226 3.97854757 2.60627794 -0.55688226 3.97073102 2.68909073 -0.55890286
		 3.95431805 2.76454544 -0.55890286 3.92858839 2.82593727 -0.55890286 3.89582825 2.86781144 -0.55890286
		 3.85894871 2.88644719 -0.55890286 3.82122636 2.8801887 -0.55890286 3.78601336 2.84959197 -0.55890286
		 3.75643802 2.79737592 -0.55890286 3.73512888 2.72817969 -0.55890286 3.72397876 2.64815211 -0.55890286
		 3.72397876 2.56440377 -0.55890286 3.73512864 2.48437619 -0.55890286 3.75643802 2.41518021 -0.55890286
		 3.78601313 2.36296391 -0.55890286 3.82122636 2.33236718 -0.55890286 3.85894871 2.32610869 -0.55890286
		 3.89582825 2.34474444 -0.55890286 3.92858839 2.38661861 -0.55890286 3.95431805 2.44801044 -0.55890286
		 3.97073102 2.52346492 -0.55890286 3.9763689 2.60627794 -0.55890286 3.96843529 2.68752289 -0.55979639
		 3.95233297 2.76154923 -0.55979639 3.92709064 2.82177901 -0.55979639 3.89495063 2.86286044 -0.55979639
		 3.85876918 2.88114333 -0.55979639 3.82176089 2.87500334 -0.55979639 3.78721452 2.84498596 -0.55979639
		 3.75819921 2.79375839 -0.55979639 3.73729324 2.72587204 -0.55979639 3.72635436 2.64735937 -0.55979639
		 3.72635436 2.56519651 -0.55979639 3.73729324 2.48668385 -0.55979639 3.75819921 2.41879773 -0.55979639
		 3.78721452 2.36756992 -0.55979639 3.82176089 2.33755255 -0.55979639 3.85876918 2.33141232 -0.55979639
		 3.89495063 2.34969544 -0.55979639 3.92709041 2.39077687 -0.55979639 3.95233297 2.45100641 -0.55979639
		 3.96843529 2.52503276 -0.55979639 3.9739666 2.60627794 -0.55979639 3.96609616 2.68592548 -0.5594967
		 3.95031047 2.75849628 -0.5594967 3.92556429 2.8175416 -0.5594967 3.89405632 2.8578155 -0.5594967
		 3.85858631 2.8757391 -0.5594967 3.82230568 2.86971974 -0.5594967 3.78843856 2.84029245 -0.5594967
		 3.75999355 2.79007196 -0.5594967 3.73949885 2.72352052 -0.5594967 3.72877502 2.64655161 -0.5594967
		 3.72877502 2.56600428 -0.5594967 3.73949885 2.48903537 -0.5594967 3.75999355 2.42248392 -0.5594967
		 3.78843832 2.37226343 -0.5594967 3.82230568 2.34283614 -0.5594967 3.85858607 2.33681679 -0.5594967
		 3.89405632 2.35474038 -0.5594967 3.92556429 2.39501405 -0.5594967 3.95031047 2.45405936 -0.5594967
		 3.96609616 2.52663016 -0.5594967 3.97151852 2.60627794 -0.5594967 3.96388674 2.68441677 -0.5580259
		 3.94840026 2.75561285 -0.5580259 3.92412281 2.81353974 -0.5580259 3.8932116 2.85305071 -0.5580259
		 3.85841346 2.87063456 -0.5580259 3.82282019 2.8647294 -0.5580259 3.78959441 2.83585954 -0.5580259
		 3.76168847 2.78659034 -0.5580259 3.74158192 2.72129965 -0.5580259 3.73106122 2.64578891 -0.5580259
		 3.73106122 2.56676722 -0.5580259 3.74158192 2.49125624 -0.5580259 3.76168847 2.42596555 -0.5580259
		 3.78959441 2.37669635 -0.5580259 3.82282019 2.34782648 -0.5580259 3.85841346 2.34192109 -0.5580259
		 3.8932116 2.35950518 -0.5580259 3.92412257 2.3990159 -0.5580259 3.94840002 2.4569428 -0.5580259
		 3.96388674 2.52813888 -0.5580259 3.96920657 2.60627794 -0.5580259 3.96197128 2.68310881 -0.55549318
		 3.94674397 2.75311279 -0.55549318 3.92287278 2.81007004 -0.55549318 3.89247918 2.84891939 -0.55549318
		 3.85826373 2.86620903 -0.55549318 3.82326627 2.86040258 -0.55549318 3.79059672 2.83201623 -0.55549318
		 3.76315784 2.78357172 -0.55549318 3.74338794 2.71937418 -0.55549318 3.73304343 2.6451273 -0.55549318
		 3.73304343 2.56742859 -0.55549318 3.74338794 2.49318194 -0.55549318 3.76315784 2.42898417 -0.55549318
		 3.79059672 2.38053989 -0.55549318 3.82326627 2.3521533 -0.55549318 3.85826349 2.34634686 -0.55549318
		 3.89247918 2.36363626 -0.55549318 3.92287278 2.40248561 -0.55549318 3.94674397 2.45944285 -0.55549318
		 3.96197128 2.52944708 -0.55549318 3.96720195 2.60627794 -0.55549318 3.96049166 2.68209815 -0.55208629
		 3.94546437 2.7511816 -0.55208629 3.92190742 2.80738974 -0.55208629 3.89191365 2.84572816 -0.55208629
		 3.85814786 2.86279035 -0.55208629 3.82361078 2.85706043 -0.55208629 3.79137111 2.8290472 -0.55208629
		 3.76429319 2.78123999 -0.55208629 3.74478316 2.71788669 -0.55208629 3.73457456 2.64461637 -0.55208629
		 3.73457456 2.56793952 -0.55208629 3.74478292 2.49466944 -0.55208629 3.76429296 2.4313159 -0.55208629
		 3.79137087 2.38350868 -0.55208629 3.82361078 2.35549545 -0.55208629 3.85814786 2.3497653 -0.55208629
		 3.89191341 2.36682773 -0.55208629 3.92190742 2.40516591 -0.55208629 3.94546437 2.46137404 -0.55208629
		 3.96049166 2.5304575 -0.55208629 3.96565342 2.60627794 -0.55208629 3.95955753 2.68146038 -0.54805791
		 3.94465685 2.74996257 -0.54805791 3.92129803 2.80569768 -0.54805791 3.8915565 2.84371352 -0.54805791
		 3.8580749 2.86063218 -0.54805791 3.82382846 2.85495043 -0.54805791 3.79185987 2.82717299 -0.54805791
		 3.76500964 2.77976799 -0.54805791 3.74566388 2.71694756 -0.54805791 3.73554111 2.64429379 -0.54805791
		 3.73554111 2.5682621 -0.54805791 3.74566388 2.49560833 -0.54805791 3.76500964 2.4327879 -0.54805791
		 3.79185963 2.38538289 -0.54805791 3.82382822 2.35760546 -0.54805791 3.8580749 2.3519237 -0.54805791
		 3.89155626 2.36884212 -0.54805791 3.92129779 2.40685797 -0.54805791 3.94465685 2.46259332 -0.54805791
		 3.95955753 2.5310955 -0.54805791 3.9646759 2.60627794 -0.54805791;
	setAttr -s 966 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 0 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 21 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 42 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 63 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 84 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 105 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 126 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 147 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 168 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 189 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 210 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 231 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 252 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 273 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 294 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 315 1 336 337 1 337 338 1
		 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 336 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 357 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 378 1 399 400 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 399 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 440 1 440 420 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 441 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1
		 482 462 1 0 21 1 1 22 1 2 23 1 3 24 1 4 25 1 5 26 1 6 27 1 7 28 1 8 29 1 9 30 1 10 31 1
		 11 32 1 12 33 1 13 34 1 14 35 1;
	setAttr ".ed[498:663]" 15 36 1 16 37 1 17 38 1 18 39 1 19 40 1 20 41 1 21 42 1
		 22 43 1 23 44 1 24 45 1 25 46 1 26 47 1 27 48 1 28 49 1 29 50 1 30 51 1 31 52 1 32 53 1
		 33 54 1 34 55 1 35 56 1 36 57 1 37 58 1 38 59 1 39 60 1 40 61 1 41 62 1 42 63 1 43 64 1
		 44 65 1 45 66 1 46 67 1 47 68 1 48 69 1 49 70 1 50 71 1 51 72 1 52 73 1 53 74 1 54 75 1
		 55 76 1 56 77 1 57 78 1 58 79 1 59 80 1 60 81 1 61 82 1 62 83 1 63 84 1 64 85 1 65 86 1
		 66 87 1 67 88 1 68 89 1 69 90 1 70 91 1 71 92 1 72 93 1 73 94 1 74 95 1 75 96 1 76 97 1
		 77 98 1 78 99 1 79 100 1 80 101 1 81 102 1 82 103 1 83 104 1 84 105 1 85 106 1 86 107 1
		 87 108 1 88 109 1 89 110 1 90 111 1 91 112 1 92 113 1 93 114 1 94 115 1 95 116 1
		 96 117 1 97 118 1 98 119 1 99 120 1 100 121 1 101 122 1 102 123 1 103 124 1 104 125 1
		 105 126 1 106 127 1 107 128 1 108 129 1 109 130 1 110 131 1 111 132 1 112 133 1 113 134 1
		 114 135 1 115 136 1 116 137 1 117 138 1 118 139 1 119 140 1 120 141 1 121 142 1 122 143 1
		 123 144 1 124 145 1 125 146 1 126 147 1 127 148 1 128 149 1 129 150 1 130 151 1 131 152 1
		 132 153 1 133 154 1 134 155 1 135 156 1 136 157 1 137 158 1 138 159 1 139 160 1 140 161 1
		 141 162 1 142 163 1 143 164 1 144 165 1 145 166 1 146 167 1 147 168 1 148 169 1 149 170 1
		 150 171 1 151 172 1 152 173 1 153 174 1 154 175 1 155 176 1 156 177 1 157 178 1 158 179 1
		 159 180 1 160 181 1 161 182 1 162 183 1 163 184 1 164 185 1 165 186 1 166 187 1 167 188 1
		 168 189 1 169 190 1 170 191 1 171 192 1 172 193 1 173 194 1 174 195 1 175 196 1 176 197 1
		 177 198 1 178 199 1 179 200 1 180 201 1;
	setAttr ".ed[664:829]" 181 202 1 182 203 1 183 204 1 184 205 1 185 206 1 186 207 1
		 187 208 1 188 209 1 189 210 1 190 211 1 191 212 1 192 213 1 193 214 1 194 215 1 195 216 1
		 196 217 1 197 218 1 198 219 1 199 220 1 200 221 1 201 222 1 202 223 1 203 224 1 204 225 1
		 205 226 1 206 227 1 207 228 1 208 229 1 209 230 1 210 231 1 211 232 1 212 233 1 213 234 1
		 214 235 1 215 236 1 216 237 1 217 238 1 218 239 1 219 240 1 220 241 1 221 242 1 222 243 1
		 223 244 1 224 245 1 225 246 1 226 247 1 227 248 1 228 249 1 229 250 1 230 251 1 231 252 1
		 232 253 1 233 254 1 234 255 1 235 256 1 236 257 1 237 258 1 238 259 1 239 260 1 240 261 1
		 241 262 1 242 263 1 243 264 1 244 265 1 245 266 1 246 267 1 247 268 1 248 269 1 249 270 1
		 250 271 1 251 272 1 252 273 1 253 274 1 254 275 1 255 276 1 256 277 1 257 278 1 258 279 1
		 259 280 1 260 281 1 261 282 1 262 283 1 263 284 1 264 285 1 265 286 1 266 287 1 267 288 1
		 268 289 1 269 290 1 270 291 1 271 292 1 272 293 1 273 294 1 274 295 1 275 296 1 276 297 1
		 277 298 1 278 299 1 279 300 1 280 301 1 281 302 1 282 303 1 283 304 1 284 305 1 285 306 1
		 286 307 1 287 308 1 288 309 1 289 310 1 290 311 1 291 312 1 292 313 1 293 314 1 294 315 1
		 295 316 1 296 317 1 297 318 1 298 319 1 299 320 1 300 321 1 301 322 1 302 323 1 303 324 1
		 304 325 1 305 326 1 306 327 1 307 328 1 308 329 1 309 330 1 310 331 1 311 332 1 312 333 1
		 313 334 1 314 335 1 315 336 1 316 337 1 317 338 1 318 339 1 319 340 1 320 341 1 321 342 1
		 322 343 1 323 344 1 324 345 1 325 346 1 326 347 1 327 348 1 328 349 1 329 350 1 330 351 1
		 331 352 1 332 353 1 333 354 1 334 355 1 335 356 1 336 357 1 337 358 1 338 359 1 339 360 1
		 340 361 1 341 362 1 342 363 1 343 364 1 344 365 1 345 366 1 346 367 1;
	setAttr ".ed[830:965]" 347 368 1 348 369 1 349 370 1 350 371 1 351 372 1 352 373 1
		 353 374 1 354 375 1 355 376 1 356 377 1 357 378 1 358 379 1 359 380 1 360 381 1 361 382 1
		 362 383 1 363 384 1 364 385 1 365 386 1 366 387 1 367 388 1 368 389 1 369 390 1 370 391 1
		 371 392 1 372 393 1 373 394 1 374 395 1 375 396 1 376 397 1 377 398 1 378 399 1 379 400 1
		 380 401 1 381 402 1 382 403 1 383 404 1 384 405 1 385 406 1 386 407 1 387 408 1 388 409 1
		 389 410 1 390 411 1 391 412 1 392 413 1 393 414 1 394 415 1 395 416 1 396 417 1 397 418 1
		 398 419 1 399 420 1 400 421 1 401 422 1 402 423 1 403 424 1 404 425 1 405 426 1 406 427 1
		 407 428 1 408 429 1 409 430 1 410 431 1 411 432 1 412 433 1 413 434 1 414 435 1 415 436 1
		 416 437 1 417 438 1 418 439 1 419 440 1 420 441 1 421 442 1 422 443 1 423 444 1 424 445 1
		 425 446 1 426 447 1 427 448 1 428 449 1 429 450 1 430 451 1 431 452 1 432 453 1 433 454 1
		 434 455 1 435 456 1 436 457 1 437 458 1 438 459 1 439 460 1 440 461 1 441 462 1 442 463 1
		 443 464 1 444 465 1 445 466 1 446 467 1 447 468 1 448 469 1 449 470 1 450 471 1 451 472 1
		 452 473 1 453 474 1 454 475 1 455 476 1 456 477 1 457 478 1 458 479 1 459 480 1 460 481 1
		 461 482 1 462 0 1 463 1 1 464 2 1 465 3 1 466 4 1 467 5 1 468 6 1 469 7 1 470 8 1
		 471 9 1 472 10 1 473 11 1 474 12 1 475 13 1 476 14 1 477 15 1 478 16 1 479 17 1 480 18 1
		 481 19 1 482 20 1;
	setAttr -s 483 -ch 1932 ".fc[0:482]" -type "polyFaces" 
		f 4 -1 483 21 -485
		mu 0 4 1 0 22 23
		f 4 -2 484 22 -486
		mu 0 4 2 1 23 24
		f 4 -3 485 23 -487
		mu 0 4 3 2 24 25
		f 4 -4 486 24 -488
		mu 0 4 4 3 25 26
		f 4 -5 487 25 -489
		mu 0 4 5 4 26 27
		f 4 -6 488 26 -490
		mu 0 4 6 5 27 28
		f 4 -7 489 27 -491
		mu 0 4 7 6 28 29
		f 4 -8 490 28 -492
		mu 0 4 8 7 29 30
		f 4 -9 491 29 -493
		mu 0 4 9 8 30 31
		f 4 -10 492 30 -494
		mu 0 4 10 9 31 32
		f 4 -11 493 31 -495
		mu 0 4 11 10 32 33
		f 4 -12 494 32 -496
		mu 0 4 12 11 33 34
		f 4 -13 495 33 -497
		mu 0 4 13 12 34 35
		f 4 -14 496 34 -498
		mu 0 4 14 13 35 36
		f 4 -15 497 35 -499
		mu 0 4 15 14 36 37
		f 4 -16 498 36 -500
		mu 0 4 16 15 37 38
		f 4 -17 499 37 -501
		mu 0 4 17 16 38 39
		f 4 -18 500 38 -502
		mu 0 4 18 17 39 40
		f 4 -19 501 39 -503
		mu 0 4 19 18 40 41
		f 4 -20 502 40 -504
		mu 0 4 20 19 41 42
		f 4 -21 503 41 -484
		mu 0 4 21 20 42 43
		f 4 -22 504 42 -506
		mu 0 4 23 22 44 45
		f 4 -23 505 43 -507
		mu 0 4 24 23 45 46
		f 4 -24 506 44 -508
		mu 0 4 25 24 46 47
		f 4 -25 507 45 -509
		mu 0 4 26 25 47 48
		f 4 -26 508 46 -510
		mu 0 4 27 26 48 49
		f 4 -27 509 47 -511
		mu 0 4 28 27 49 50
		f 4 -28 510 48 -512
		mu 0 4 29 28 50 51
		f 4 -29 511 49 -513
		mu 0 4 30 29 51 52
		f 4 -30 512 50 -514
		mu 0 4 31 30 52 53
		f 4 -31 513 51 -515
		mu 0 4 32 31 53 54
		f 4 -32 514 52 -516
		mu 0 4 33 32 54 55
		f 4 -33 515 53 -517
		mu 0 4 34 33 55 56
		f 4 -34 516 54 -518
		mu 0 4 35 34 56 57
		f 4 -35 517 55 -519
		mu 0 4 36 35 57 58
		f 4 -36 518 56 -520
		mu 0 4 37 36 58 59
		f 4 -37 519 57 -521
		mu 0 4 38 37 59 60
		f 4 -38 520 58 -522
		mu 0 4 39 38 60 61
		f 4 -39 521 59 -523
		mu 0 4 40 39 61 62
		f 4 -40 522 60 -524
		mu 0 4 41 40 62 63
		f 4 -41 523 61 -525
		mu 0 4 42 41 63 64
		f 4 -42 524 62 -505
		mu 0 4 43 42 64 65
		f 4 -43 525 63 -527
		mu 0 4 45 44 66 67
		f 4 -44 526 64 -528
		mu 0 4 46 45 67 68
		f 4 -45 527 65 -529
		mu 0 4 47 46 68 69
		f 4 -46 528 66 -530
		mu 0 4 48 47 69 70
		f 4 -47 529 67 -531
		mu 0 4 49 48 70 71
		f 4 -48 530 68 -532
		mu 0 4 50 49 71 72
		f 4 -49 531 69 -533
		mu 0 4 51 50 72 73
		f 4 -50 532 70 -534
		mu 0 4 52 51 73 74
		f 4 -51 533 71 -535
		mu 0 4 53 52 74 75
		f 4 -52 534 72 -536
		mu 0 4 54 53 75 76
		f 4 -53 535 73 -537
		mu 0 4 55 54 76 77
		f 4 -54 536 74 -538
		mu 0 4 56 55 77 78
		f 4 -55 537 75 -539
		mu 0 4 57 56 78 79
		f 4 -56 538 76 -540
		mu 0 4 58 57 79 80
		f 4 -57 539 77 -541
		mu 0 4 59 58 80 81
		f 4 -58 540 78 -542
		mu 0 4 60 59 81 82
		f 4 -59 541 79 -543
		mu 0 4 61 60 82 83
		f 4 -60 542 80 -544
		mu 0 4 62 61 83 84
		f 4 -61 543 81 -545
		mu 0 4 63 62 84 85
		f 4 -62 544 82 -546
		mu 0 4 64 63 85 86
		f 4 -63 545 83 -526
		mu 0 4 65 64 86 87
		f 4 -64 546 84 -548
		mu 0 4 67 66 88 89
		f 4 -65 547 85 -549
		mu 0 4 68 67 89 90
		f 4 -66 548 86 -550
		mu 0 4 69 68 90 91
		f 4 -67 549 87 -551
		mu 0 4 70 69 91 92
		f 4 -68 550 88 -552
		mu 0 4 71 70 92 93
		f 4 -69 551 89 -553
		mu 0 4 72 71 93 94
		f 4 -70 552 90 -554
		mu 0 4 73 72 94 95
		f 4 -71 553 91 -555
		mu 0 4 74 73 95 96
		f 4 -72 554 92 -556
		mu 0 4 75 74 96 97
		f 4 -73 555 93 -557
		mu 0 4 76 75 97 98
		f 4 -74 556 94 -558
		mu 0 4 77 76 98 99
		f 4 -75 557 95 -559
		mu 0 4 78 77 99 100
		f 4 -76 558 96 -560
		mu 0 4 79 78 100 101
		f 4 -77 559 97 -561
		mu 0 4 80 79 101 102
		f 4 -78 560 98 -562
		mu 0 4 81 80 102 103
		f 4 -79 561 99 -563
		mu 0 4 82 81 103 104
		f 4 -80 562 100 -564
		mu 0 4 83 82 104 105
		f 4 -81 563 101 -565
		mu 0 4 84 83 105 106
		f 4 -82 564 102 -566
		mu 0 4 85 84 106 107
		f 4 -83 565 103 -567
		mu 0 4 86 85 107 108
		f 4 -84 566 104 -547
		mu 0 4 87 86 108 109
		f 4 -85 567 105 -569
		mu 0 4 89 88 110 111
		f 4 -86 568 106 -570
		mu 0 4 90 89 111 112
		f 4 -87 569 107 -571
		mu 0 4 91 90 112 113
		f 4 -88 570 108 -572
		mu 0 4 92 91 113 114
		f 4 -89 571 109 -573
		mu 0 4 93 92 114 115
		f 4 -90 572 110 -574
		mu 0 4 94 93 115 116
		f 4 -91 573 111 -575
		mu 0 4 95 94 116 117
		f 4 -92 574 112 -576
		mu 0 4 96 95 117 118
		f 4 -93 575 113 -577
		mu 0 4 97 96 118 119
		f 4 -94 576 114 -578
		mu 0 4 98 97 119 120
		f 4 -95 577 115 -579
		mu 0 4 99 98 120 121
		f 4 -96 578 116 -580
		mu 0 4 100 99 121 122
		f 4 -97 579 117 -581
		mu 0 4 101 100 122 123
		f 4 -98 580 118 -582
		mu 0 4 102 101 123 124
		f 4 -99 581 119 -583
		mu 0 4 103 102 124 125
		f 4 -100 582 120 -584
		mu 0 4 104 103 125 126
		f 4 -101 583 121 -585
		mu 0 4 105 104 126 127
		f 4 -102 584 122 -586
		mu 0 4 106 105 127 128
		f 4 -103 585 123 -587
		mu 0 4 107 106 128 129
		f 4 -104 586 124 -588
		mu 0 4 108 107 129 130
		f 4 -105 587 125 -568
		mu 0 4 109 108 130 131
		f 4 -106 588 126 -590
		mu 0 4 111 110 132 133
		f 4 -107 589 127 -591
		mu 0 4 112 111 133 134
		f 4 -108 590 128 -592
		mu 0 4 113 112 134 135
		f 4 -109 591 129 -593
		mu 0 4 114 113 135 136
		f 4 -110 592 130 -594
		mu 0 4 115 114 136 137
		f 4 -111 593 131 -595
		mu 0 4 116 115 137 138
		f 4 -112 594 132 -596
		mu 0 4 117 116 138 139
		f 4 -113 595 133 -597
		mu 0 4 118 117 139 140
		f 4 -114 596 134 -598
		mu 0 4 119 118 140 141
		f 4 -115 597 135 -599
		mu 0 4 120 119 141 142
		f 4 -116 598 136 -600
		mu 0 4 121 120 142 143
		f 4 -117 599 137 -601
		mu 0 4 122 121 143 144
		f 4 -118 600 138 -602
		mu 0 4 123 122 144 145
		f 4 -119 601 139 -603
		mu 0 4 124 123 145 146
		f 4 -120 602 140 -604
		mu 0 4 125 124 146 147
		f 4 -121 603 141 -605
		mu 0 4 126 125 147 148
		f 4 -122 604 142 -606
		mu 0 4 127 126 148 149
		f 4 -123 605 143 -607
		mu 0 4 128 127 149 150
		f 4 -124 606 144 -608
		mu 0 4 129 128 150 151
		f 4 -125 607 145 -609
		mu 0 4 130 129 151 152
		f 4 -126 608 146 -589
		mu 0 4 131 130 152 153
		f 4 -127 609 147 -611
		mu 0 4 133 132 154 155
		f 4 -128 610 148 -612
		mu 0 4 134 133 155 156
		f 4 -129 611 149 -613
		mu 0 4 135 134 156 157
		f 4 -130 612 150 -614
		mu 0 4 136 135 157 158
		f 4 -131 613 151 -615
		mu 0 4 137 136 158 159
		f 4 -132 614 152 -616
		mu 0 4 138 137 159 160
		f 4 -133 615 153 -617
		mu 0 4 139 138 160 161
		f 4 -134 616 154 -618
		mu 0 4 140 139 161 162
		f 4 -135 617 155 -619
		mu 0 4 141 140 162 163
		f 4 -136 618 156 -620
		mu 0 4 142 141 163 164
		f 4 -137 619 157 -621
		mu 0 4 143 142 164 165
		f 4 -138 620 158 -622
		mu 0 4 144 143 165 166
		f 4 -139 621 159 -623
		mu 0 4 145 144 166 167
		f 4 -140 622 160 -624
		mu 0 4 146 145 167 168
		f 4 -141 623 161 -625
		mu 0 4 147 146 168 169
		f 4 -142 624 162 -626
		mu 0 4 148 147 169 170
		f 4 -143 625 163 -627
		mu 0 4 149 148 170 171
		f 4 -144 626 164 -628
		mu 0 4 150 149 171 172
		f 4 -145 627 165 -629
		mu 0 4 151 150 172 173
		f 4 -146 628 166 -630
		mu 0 4 152 151 173 174
		f 4 -147 629 167 -610
		mu 0 4 153 152 174 175
		f 4 -148 630 168 -632
		mu 0 4 155 154 176 177
		f 4 -149 631 169 -633
		mu 0 4 156 155 177 178
		f 4 -150 632 170 -634
		mu 0 4 157 156 178 179
		f 4 -151 633 171 -635
		mu 0 4 158 157 179 180
		f 4 -152 634 172 -636
		mu 0 4 159 158 180 181
		f 4 -153 635 173 -637
		mu 0 4 160 159 181 182
		f 4 -154 636 174 -638
		mu 0 4 161 160 182 183
		f 4 -155 637 175 -639
		mu 0 4 162 161 183 184
		f 4 -156 638 176 -640
		mu 0 4 163 162 184 185
		f 4 -157 639 177 -641
		mu 0 4 164 163 185 186
		f 4 -158 640 178 -642
		mu 0 4 165 164 186 187
		f 4 -159 641 179 -643
		mu 0 4 166 165 187 188
		f 4 -160 642 180 -644
		mu 0 4 167 166 188 189
		f 4 -161 643 181 -645
		mu 0 4 168 167 189 190
		f 4 -162 644 182 -646
		mu 0 4 169 168 190 191
		f 4 -163 645 183 -647
		mu 0 4 170 169 191 192
		f 4 -164 646 184 -648
		mu 0 4 171 170 192 193
		f 4 -165 647 185 -649
		mu 0 4 172 171 193 194
		f 4 -166 648 186 -650
		mu 0 4 173 172 194 195
		f 4 -167 649 187 -651
		mu 0 4 174 173 195 196
		f 4 -168 650 188 -631
		mu 0 4 175 174 196 197
		f 4 -169 651 189 -653
		mu 0 4 177 176 198 199
		f 4 -170 652 190 -654
		mu 0 4 178 177 199 200
		f 4 -171 653 191 -655
		mu 0 4 179 178 200 201
		f 4 -172 654 192 -656
		mu 0 4 180 179 201 202
		f 4 -173 655 193 -657
		mu 0 4 181 180 202 203
		f 4 -174 656 194 -658
		mu 0 4 182 181 203 204
		f 4 -175 657 195 -659
		mu 0 4 183 182 204 205
		f 4 -176 658 196 -660
		mu 0 4 184 183 205 206
		f 4 -177 659 197 -661
		mu 0 4 185 184 206 207
		f 4 -178 660 198 -662
		mu 0 4 186 185 207 208
		f 4 -179 661 199 -663
		mu 0 4 187 186 208 209
		f 4 -180 662 200 -664
		mu 0 4 188 187 209 210
		f 4 -181 663 201 -665
		mu 0 4 189 188 210 211
		f 4 -182 664 202 -666
		mu 0 4 190 189 211 212
		f 4 -183 665 203 -667
		mu 0 4 191 190 212 213
		f 4 -184 666 204 -668
		mu 0 4 192 191 213 214
		f 4 -185 667 205 -669
		mu 0 4 193 192 214 215
		f 4 -186 668 206 -670
		mu 0 4 194 193 215 216
		f 4 -187 669 207 -671
		mu 0 4 195 194 216 217
		f 4 -188 670 208 -672
		mu 0 4 196 195 217 218
		f 4 -189 671 209 -652
		mu 0 4 197 196 218 219
		f 4 -190 672 210 -674
		mu 0 4 199 198 220 221
		f 4 -191 673 211 -675
		mu 0 4 200 199 221 222
		f 4 -192 674 212 -676
		mu 0 4 201 200 222 223
		f 4 -193 675 213 -677
		mu 0 4 202 201 223 224
		f 4 -194 676 214 -678
		mu 0 4 203 202 224 225
		f 4 -195 677 215 -679
		mu 0 4 204 203 225 226
		f 4 -196 678 216 -680
		mu 0 4 205 204 226 227
		f 4 -197 679 217 -681
		mu 0 4 206 205 227 228
		f 4 -198 680 218 -682
		mu 0 4 207 206 228 229
		f 4 -199 681 219 -683
		mu 0 4 208 207 229 230
		f 4 -200 682 220 -684
		mu 0 4 209 208 230 231
		f 4 -201 683 221 -685
		mu 0 4 210 209 231 232
		f 4 -202 684 222 -686
		mu 0 4 211 210 232 233
		f 4 -203 685 223 -687
		mu 0 4 212 211 233 234
		f 4 -204 686 224 -688
		mu 0 4 213 212 234 235
		f 4 -205 687 225 -689
		mu 0 4 214 213 235 236
		f 4 -206 688 226 -690
		mu 0 4 215 214 236 237
		f 4 -207 689 227 -691
		mu 0 4 216 215 237 238
		f 4 -208 690 228 -692
		mu 0 4 217 216 238 239
		f 4 -209 691 229 -693
		mu 0 4 218 217 239 240
		f 4 -210 692 230 -673
		mu 0 4 219 218 240 241
		f 4 -211 693 231 -695
		mu 0 4 221 220 242 243
		f 4 -212 694 232 -696
		mu 0 4 222 221 243 244
		f 4 -213 695 233 -697
		mu 0 4 223 222 244 245
		f 4 -214 696 234 -698
		mu 0 4 224 223 245 246
		f 4 -215 697 235 -699
		mu 0 4 225 224 246 247
		f 4 -216 698 236 -700
		mu 0 4 226 225 247 248
		f 4 -217 699 237 -701
		mu 0 4 227 226 248 249
		f 4 -218 700 238 -702
		mu 0 4 228 227 249 250
		f 4 -219 701 239 -703
		mu 0 4 229 228 250 251
		f 4 -220 702 240 -704
		mu 0 4 230 229 251 252
		f 4 -221 703 241 -705
		mu 0 4 231 230 252 253
		f 4 -222 704 242 -706
		mu 0 4 232 231 253 254
		f 4 -223 705 243 -707
		mu 0 4 233 232 254 255
		f 4 -224 706 244 -708
		mu 0 4 234 233 255 256
		f 4 -225 707 245 -709
		mu 0 4 235 234 256 257
		f 4 -226 708 246 -710
		mu 0 4 236 235 257 258
		f 4 -227 709 247 -711
		mu 0 4 237 236 258 259
		f 4 -228 710 248 -712
		mu 0 4 238 237 259 260
		f 4 -229 711 249 -713
		mu 0 4 239 238 260 261
		f 4 -230 712 250 -714
		mu 0 4 240 239 261 262
		f 4 -231 713 251 -694
		mu 0 4 241 240 262 263
		f 4 -232 714 252 -716
		mu 0 4 243 242 264 265
		f 4 -233 715 253 -717
		mu 0 4 244 243 265 266
		f 4 -234 716 254 -718
		mu 0 4 245 244 266 267
		f 4 -235 717 255 -719
		mu 0 4 246 245 267 268
		f 4 -236 718 256 -720
		mu 0 4 247 246 268 269
		f 4 -237 719 257 -721
		mu 0 4 248 247 269 270
		f 4 -238 720 258 -722
		mu 0 4 249 248 270 271
		f 4 -239 721 259 -723
		mu 0 4 250 249 271 272
		f 4 -240 722 260 -724
		mu 0 4 251 250 272 273
		f 4 -241 723 261 -725
		mu 0 4 252 251 273 274
		f 4 -242 724 262 -726
		mu 0 4 253 252 274 275
		f 4 -243 725 263 -727
		mu 0 4 254 253 275 276
		f 4 -244 726 264 -728
		mu 0 4 255 254 276 277
		f 4 -245 727 265 -729
		mu 0 4 256 255 277 278
		f 4 -246 728 266 -730
		mu 0 4 257 256 278 279
		f 4 -247 729 267 -731
		mu 0 4 258 257 279 280
		f 4 -248 730 268 -732
		mu 0 4 259 258 280 281
		f 4 -249 731 269 -733
		mu 0 4 260 259 281 282
		f 4 -250 732 270 -734
		mu 0 4 261 260 282 283
		f 4 -251 733 271 -735
		mu 0 4 262 261 283 284
		f 4 -252 734 272 -715
		mu 0 4 263 262 284 285
		f 4 -253 735 273 -737
		mu 0 4 265 264 286 287
		f 4 -254 736 274 -738
		mu 0 4 266 265 287 288
		f 4 -255 737 275 -739
		mu 0 4 267 266 288 289
		f 4 -256 738 276 -740
		mu 0 4 268 267 289 290
		f 4 -257 739 277 -741
		mu 0 4 269 268 290 291
		f 4 -258 740 278 -742
		mu 0 4 270 269 291 292
		f 4 -259 741 279 -743
		mu 0 4 271 270 292 293
		f 4 -260 742 280 -744
		mu 0 4 272 271 293 294
		f 4 -261 743 281 -745
		mu 0 4 273 272 294 295
		f 4 -262 744 282 -746
		mu 0 4 274 273 295 296
		f 4 -263 745 283 -747
		mu 0 4 275 274 296 297
		f 4 -264 746 284 -748
		mu 0 4 276 275 297 298
		f 4 -265 747 285 -749
		mu 0 4 277 276 298 299
		f 4 -266 748 286 -750
		mu 0 4 278 277 299 300
		f 4 -267 749 287 -751
		mu 0 4 279 278 300 301
		f 4 -268 750 288 -752
		mu 0 4 280 279 301 302
		f 4 -269 751 289 -753
		mu 0 4 281 280 302 303
		f 4 -270 752 290 -754
		mu 0 4 282 281 303 304
		f 4 -271 753 291 -755
		mu 0 4 283 282 304 305
		f 4 -272 754 292 -756
		mu 0 4 284 283 305 306
		f 4 -273 755 293 -736
		mu 0 4 285 284 306 307
		f 4 -274 756 294 -758
		mu 0 4 287 286 308 309
		f 4 -275 757 295 -759
		mu 0 4 288 287 309 310
		f 4 -276 758 296 -760
		mu 0 4 289 288 310 311
		f 4 -277 759 297 -761
		mu 0 4 290 289 311 312
		f 4 -278 760 298 -762
		mu 0 4 291 290 312 313
		f 4 -279 761 299 -763
		mu 0 4 292 291 313 314
		f 4 -280 762 300 -764
		mu 0 4 293 292 314 315
		f 4 -281 763 301 -765
		mu 0 4 294 293 315 316
		f 4 -282 764 302 -766
		mu 0 4 295 294 316 317
		f 4 -283 765 303 -767
		mu 0 4 296 295 317 318
		f 4 -284 766 304 -768
		mu 0 4 297 296 318 319
		f 4 -285 767 305 -769
		mu 0 4 298 297 319 320
		f 4 -286 768 306 -770
		mu 0 4 299 298 320 321
		f 4 -287 769 307 -771
		mu 0 4 300 299 321 322
		f 4 -288 770 308 -772
		mu 0 4 301 300 322 323
		f 4 -289 771 309 -773
		mu 0 4 302 301 323 324
		f 4 -290 772 310 -774
		mu 0 4 303 302 324 325
		f 4 -291 773 311 -775
		mu 0 4 304 303 325 326
		f 4 -292 774 312 -776
		mu 0 4 305 304 326 327
		f 4 -293 775 313 -777
		mu 0 4 306 305 327 328
		f 4 -294 776 314 -757
		mu 0 4 307 306 328 329
		f 4 -295 777 315 -779
		mu 0 4 309 308 330 331
		f 4 -296 778 316 -780
		mu 0 4 310 309 331 332
		f 4 -297 779 317 -781
		mu 0 4 311 310 332 333
		f 4 -298 780 318 -782
		mu 0 4 312 311 333 334
		f 4 -299 781 319 -783
		mu 0 4 313 312 334 335
		f 4 -300 782 320 -784
		mu 0 4 314 313 335 336
		f 4 -301 783 321 -785
		mu 0 4 315 314 336 337
		f 4 -302 784 322 -786
		mu 0 4 316 315 337 338
		f 4 -303 785 323 -787
		mu 0 4 317 316 338 339
		f 4 -304 786 324 -788
		mu 0 4 318 317 339 340
		f 4 -305 787 325 -789
		mu 0 4 319 318 340 341
		f 4 -306 788 326 -790
		mu 0 4 320 319 341 342
		f 4 -307 789 327 -791
		mu 0 4 321 320 342 343
		f 4 -308 790 328 -792
		mu 0 4 322 321 343 344
		f 4 -309 791 329 -793
		mu 0 4 323 322 344 345
		f 4 -310 792 330 -794
		mu 0 4 324 323 345 346
		f 4 -311 793 331 -795
		mu 0 4 325 324 346 347
		f 4 -312 794 332 -796
		mu 0 4 326 325 347 348
		f 4 -313 795 333 -797
		mu 0 4 327 326 348 349
		f 4 -314 796 334 -798
		mu 0 4 328 327 349 350
		f 4 -315 797 335 -778
		mu 0 4 329 328 350 351
		f 4 -316 798 336 -800
		mu 0 4 331 330 352 353
		f 4 -317 799 337 -801
		mu 0 4 332 331 353 354
		f 4 -318 800 338 -802
		mu 0 4 333 332 354 355
		f 4 -319 801 339 -803
		mu 0 4 334 333 355 356
		f 4 -320 802 340 -804
		mu 0 4 335 334 356 357
		f 4 -321 803 341 -805
		mu 0 4 336 335 357 358
		f 4 -322 804 342 -806
		mu 0 4 337 336 358 359
		f 4 -323 805 343 -807
		mu 0 4 338 337 359 360
		f 4 -324 806 344 -808
		mu 0 4 339 338 360 361
		f 4 -325 807 345 -809
		mu 0 4 340 339 361 362
		f 4 -326 808 346 -810
		mu 0 4 341 340 362 363
		f 4 -327 809 347 -811
		mu 0 4 342 341 363 364
		f 4 -328 810 348 -812
		mu 0 4 343 342 364 365
		f 4 -329 811 349 -813
		mu 0 4 344 343 365 366
		f 4 -330 812 350 -814
		mu 0 4 345 344 366 367
		f 4 -331 813 351 -815
		mu 0 4 346 345 367 368
		f 4 -332 814 352 -816
		mu 0 4 347 346 368 369
		f 4 -333 815 353 -817
		mu 0 4 348 347 369 370
		f 4 -334 816 354 -818
		mu 0 4 349 348 370 371
		f 4 -335 817 355 -819
		mu 0 4 350 349 371 372
		f 4 -336 818 356 -799
		mu 0 4 351 350 372 373
		f 4 -337 819 357 -821
		mu 0 4 353 352 374 375
		f 4 -338 820 358 -822
		mu 0 4 354 353 375 376
		f 4 -339 821 359 -823
		mu 0 4 355 354 376 377
		f 4 -340 822 360 -824
		mu 0 4 356 355 377 378
		f 4 -341 823 361 -825
		mu 0 4 357 356 378 379
		f 4 -342 824 362 -826
		mu 0 4 358 357 379 380
		f 4 -343 825 363 -827
		mu 0 4 359 358 380 381
		f 4 -344 826 364 -828
		mu 0 4 360 359 381 382
		f 4 -345 827 365 -829
		mu 0 4 361 360 382 383
		f 4 -346 828 366 -830
		mu 0 4 362 361 383 384
		f 4 -347 829 367 -831
		mu 0 4 363 362 384 385
		f 4 -348 830 368 -832
		mu 0 4 364 363 385 386
		f 4 -349 831 369 -833
		mu 0 4 365 364 386 387
		f 4 -350 832 370 -834
		mu 0 4 366 365 387 388
		f 4 -351 833 371 -835
		mu 0 4 367 366 388 389
		f 4 -352 834 372 -836
		mu 0 4 368 367 389 390
		f 4 -353 835 373 -837
		mu 0 4 369 368 390 391
		f 4 -354 836 374 -838
		mu 0 4 370 369 391 392
		f 4 -355 837 375 -839
		mu 0 4 371 370 392 393
		f 4 -356 838 376 -840
		mu 0 4 372 371 393 394
		f 4 -357 839 377 -820
		mu 0 4 373 372 394 395
		f 4 -358 840 378 -842
		mu 0 4 375 374 396 397
		f 4 -359 841 379 -843
		mu 0 4 376 375 397 398
		f 4 -360 842 380 -844
		mu 0 4 377 376 398 399
		f 4 -361 843 381 -845
		mu 0 4 378 377 399 400
		f 4 -362 844 382 -846
		mu 0 4 379 378 400 401
		f 4 -363 845 383 -847
		mu 0 4 380 379 401 402
		f 4 -364 846 384 -848
		mu 0 4 381 380 402 403
		f 4 -365 847 385 -849
		mu 0 4 382 381 403 404
		f 4 -366 848 386 -850
		mu 0 4 383 382 404 405
		f 4 -367 849 387 -851
		mu 0 4 384 383 405 406
		f 4 -368 850 388 -852
		mu 0 4 385 384 406 407
		f 4 -369 851 389 -853
		mu 0 4 386 385 407 408
		f 4 -370 852 390 -854
		mu 0 4 387 386 408 409
		f 4 -371 853 391 -855
		mu 0 4 388 387 409 410
		f 4 -372 854 392 -856
		mu 0 4 389 388 410 411
		f 4 -373 855 393 -857
		mu 0 4 390 389 411 412
		f 4 -374 856 394 -858
		mu 0 4 391 390 412 413
		f 4 -375 857 395 -859
		mu 0 4 392 391 413 414
		f 4 -376 858 396 -860
		mu 0 4 393 392 414 415
		f 4 -377 859 397 -861
		mu 0 4 394 393 415 416
		f 4 -378 860 398 -841
		mu 0 4 395 394 416 417
		f 4 -379 861 399 -863
		mu 0 4 397 396 418 419
		f 4 -380 862 400 -864
		mu 0 4 398 397 419 420
		f 4 -381 863 401 -865
		mu 0 4 399 398 420 421
		f 4 -382 864 402 -866
		mu 0 4 400 399 421 422
		f 4 -383 865 403 -867
		mu 0 4 401 400 422 423
		f 4 -384 866 404 -868
		mu 0 4 402 401 423 424
		f 4 -385 867 405 -869
		mu 0 4 403 402 424 425
		f 4 -386 868 406 -870
		mu 0 4 404 403 425 426
		f 4 -387 869 407 -871
		mu 0 4 405 404 426 427
		f 4 -388 870 408 -872
		mu 0 4 406 405 427 428
		f 4 -389 871 409 -873
		mu 0 4 407 406 428 429
		f 4 -390 872 410 -874
		mu 0 4 408 407 429 430
		f 4 -391 873 411 -875
		mu 0 4 409 408 430 431
		f 4 -392 874 412 -876
		mu 0 4 410 409 431 432
		f 4 -393 875 413 -877
		mu 0 4 411 410 432 433
		f 4 -394 876 414 -878
		mu 0 4 412 411 433 434
		f 4 -395 877 415 -879
		mu 0 4 413 412 434 435
		f 4 -396 878 416 -880
		mu 0 4 414 413 435 436
		f 4 -397 879 417 -881
		mu 0 4 415 414 436 437
		f 4 -398 880 418 -882
		mu 0 4 416 415 437 438
		f 4 -399 881 419 -862
		mu 0 4 417 416 438 439
		f 4 -400 882 420 -884
		mu 0 4 419 418 440 441
		f 4 -401 883 421 -885
		mu 0 4 420 419 441 442
		f 4 -402 884 422 -886
		mu 0 4 421 420 442 443
		f 4 -403 885 423 -887
		mu 0 4 422 421 443 444
		f 4 -404 886 424 -888
		mu 0 4 423 422 444 445
		f 4 -405 887 425 -889
		mu 0 4 424 423 445 446
		f 4 -406 888 426 -890
		mu 0 4 425 424 446 447
		f 4 -407 889 427 -891
		mu 0 4 426 425 447 448
		f 4 -408 890 428 -892
		mu 0 4 427 426 448 449
		f 4 -409 891 429 -893
		mu 0 4 428 427 449 450
		f 4 -410 892 430 -894
		mu 0 4 429 428 450 451
		f 4 -411 893 431 -895
		mu 0 4 430 429 451 452
		f 4 -412 894 432 -896
		mu 0 4 431 430 452 453
		f 4 -413 895 433 -897
		mu 0 4 432 431 453 454
		f 4 -414 896 434 -898
		mu 0 4 433 432 454 455
		f 4 -415 897 435 -899
		mu 0 4 434 433 455 456
		f 4 -416 898 436 -900
		mu 0 4 435 434 456 457
		f 4 -417 899 437 -901
		mu 0 4 436 435 457 458
		f 4 -418 900 438 -902
		mu 0 4 437 436 458 459
		f 4 -419 901 439 -903
		mu 0 4 438 437 459 460
		f 4 -420 902 440 -883
		mu 0 4 439 438 460 461
		f 4 -421 903 441 -905
		mu 0 4 441 440 462 463
		f 4 -422 904 442 -906
		mu 0 4 442 441 463 464
		f 4 -423 905 443 -907
		mu 0 4 443 442 464 465
		f 4 -424 906 444 -908
		mu 0 4 444 443 465 466
		f 4 -425 907 445 -909
		mu 0 4 445 444 466 467
		f 4 -426 908 446 -910
		mu 0 4 446 445 467 468
		f 4 -427 909 447 -911
		mu 0 4 447 446 468 469
		f 4 -428 910 448 -912
		mu 0 4 448 447 469 470
		f 4 -429 911 449 -913
		mu 0 4 449 448 470 471
		f 4 -430 912 450 -914
		mu 0 4 450 449 471 472
		f 4 -431 913 451 -915
		mu 0 4 451 450 472 473
		f 4 -432 914 452 -916
		mu 0 4 452 451 473 474
		f 4 -433 915 453 -917
		mu 0 4 453 452 474 475
		f 4 -434 916 454 -918
		mu 0 4 454 453 475 476
		f 4 -435 917 455 -919
		mu 0 4 455 454 476 477
		f 4 -436 918 456 -920
		mu 0 4 456 455 477 478
		f 4 -437 919 457 -921
		mu 0 4 457 456 478 479
		f 4 -438 920 458 -922
		mu 0 4 458 457 479 480
		f 4 -439 921 459 -923
		mu 0 4 459 458 480 481
		f 4 -440 922 460 -924
		mu 0 4 460 459 481 482
		f 4 -441 923 461 -904
		mu 0 4 461 460 482 483
		f 4 -442 924 462 -926
		mu 0 4 463 462 484 485
		f 4 -443 925 463 -927
		mu 0 4 464 463 485 486
		f 4 -444 926 464 -928
		mu 0 4 465 464 486 487
		f 4 -445 927 465 -929
		mu 0 4 466 465 487 488
		f 4 -446 928 466 -930
		mu 0 4 467 466 488 489
		f 4 -447 929 467 -931
		mu 0 4 468 467 489 490
		f 4 -448 930 468 -932
		mu 0 4 469 468 490 491
		f 4 -449 931 469 -933
		mu 0 4 470 469 491 492
		f 4 -450 932 470 -934
		mu 0 4 471 470 492 493
		f 4 -451 933 471 -935
		mu 0 4 472 471 493 494
		f 4 -452 934 472 -936
		mu 0 4 473 472 494 495
		f 4 -453 935 473 -937
		mu 0 4 474 473 495 496
		f 4 -454 936 474 -938
		mu 0 4 475 474 496 497
		f 4 -455 937 475 -939
		mu 0 4 476 475 497 498
		f 4 -456 938 476 -940
		mu 0 4 477 476 498 499
		f 4 -457 939 477 -941
		mu 0 4 478 477 499 500
		f 4 -458 940 478 -942
		mu 0 4 479 478 500 501
		f 4 -459 941 479 -943
		mu 0 4 480 479 501 502
		f 4 -460 942 480 -944
		mu 0 4 481 480 502 503
		f 4 -461 943 481 -945
		mu 0 4 482 481 503 504
		f 4 -462 944 482 -925
		mu 0 4 483 482 504 505
		f 4 -463 945 0 -947
		mu 0 4 485 484 506 507
		f 4 -464 946 1 -948
		mu 0 4 486 485 507 508
		f 4 -465 947 2 -949
		mu 0 4 487 486 508 509
		f 4 -466 948 3 -950
		mu 0 4 488 487 509 510
		f 4 -467 949 4 -951
		mu 0 4 489 488 510 511
		f 4 -468 950 5 -952
		mu 0 4 490 489 511 512
		f 4 -469 951 6 -953
		mu 0 4 491 490 512 513
		f 4 -470 952 7 -954
		mu 0 4 492 491 513 514
		f 4 -471 953 8 -955
		mu 0 4 493 492 514 515
		f 4 -472 954 9 -956
		mu 0 4 494 493 515 516
		f 4 -473 955 10 -957
		mu 0 4 495 494 516 517
		f 4 -474 956 11 -958
		mu 0 4 496 495 517 518
		f 4 -475 957 12 -959
		mu 0 4 497 496 518 519
		f 4 -476 958 13 -960
		mu 0 4 498 497 519 520
		f 4 -477 959 14 -961
		mu 0 4 499 498 520 521
		f 4 -478 960 15 -962
		mu 0 4 500 499 521 522
		f 4 -479 961 16 -963
		mu 0 4 501 500 522 523
		f 4 -480 962 17 -964
		mu 0 4 502 501 523 524
		f 4 -481 963 18 -965
		mu 0 4 503 502 524 525
		f 4 -482 964 19 -966
		mu 0 4 504 503 525 526
		f 4 -483 965 20 -946
		mu 0 4 505 504 526 527;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RopeHandle" -p "Whitebox_Booth";
	rename -uid "653AF652-4E80-0EEA-DFCA-D98CD4B3EE5B";
	setAttr ".rp" -type "double3" 3.8636502404298581 2.7972523886824474 -0.58830565214157104 ;
	setAttr ".sp" -type "double3" 3.8636502404298581 2.7972523886824474 -0.58830565214157104 ;
createNode mesh -n "RopeHandleShape" -p "RopeHandle";
	rename -uid "E00DFC83-4C4A-98A2-DC9B-029DA3544AC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[6]" "f[10:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.92623627 0.69876373 0 0.30123627 0 0.375 0.92623627
		 0.30123627 0.25 0.375 0.32376373 0.625 0.32376373 0.69876373 0.25 0.375 0.92623627
		 0.625 0.92623627 0.625 1 0.375 1 0.375 0.92623627 0.625 0.92623627 0.625 1 0.375
		 1 0.375 0.92623627 0.625 0.92623627 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  3.81154585 2.84357905 -0.46692145 3.86365032 2.84357905 -0.46692145
		 3.81154585 2.79725242 -0.46692145 3.86365032 2.79725242 -0.46692145 3.81154585 2.79725242 -0.58830565
		 3.86365032 2.79725242 -0.58830565 3.81154585 2.84357905 -0.58830565 3.86365032 2.84357905 -0.58830565
		 3.86365032 2.84357905 -0.50273651 3.81154585 2.84357905 -0.50273651 3.81154585 2.79725242 -0.50273651
		 3.86365032 2.79725242 -0.50273651 3.86365032 2.84357834 -0.50273651 3.81154585 2.84357834 -0.50273651
		 3.86365032 2.84357834 -0.46692145 3.81154585 2.84357834 -0.46692145 3.86365032 2.84357834 -0.50273651
		 3.81154585 2.84357834 -0.50273651 3.86365032 2.84357834 -0.46692145 3.81154585 2.84357834 -0.46692145
		 3.86365032 2.93023491 -0.50273651 3.81154585 2.93023491 -0.50273651 3.86365032 2.93023491 -0.46692145
		 3.81154585 2.93023491 -0.46692145;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 8 0 8 1 0 9 0 0 8 9 0 10 4 0 9 10 1 11 5 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 16 18 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 15 2 -18 -19
		mu 0 4 19 4 5 20
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 -15 -12 -4
		mu 0 4 6 17 14 7
		f 4 17 9 11 -20
		mu 0 4 21 11 10 15
		f 4 -9 -16 -17 -11
		mu 0 4 12 13 18 16
		f 4 43 42 -41 38
		mu 0 4 30 33 32 31
		f 4 -7 -5 -14 16
		mu 0 4 18 2 0 16
		f 4 6 18 -8 -2
		mu 0 4 2 19 20 3
		f 4 5 7 19 12
		mu 0 4 1 3 21 15
		f 4 21 -23 -21 14
		mu 0 4 17 22 23 14
		f 4 20 24 -24 -13
		mu 0 4 14 23 24 9
		f 4 23 -27 -26 0
		mu 0 4 9 24 25 8
		f 4 25 -28 -22 13
		mu 0 4 8 25 22 17
		f 4 29 -31 -29 22
		mu 0 4 22 26 27 23
		f 4 28 32 -32 -25
		mu 0 4 23 27 28 24
		f 4 31 -35 -34 26
		mu 0 4 24 28 29 25
		f 4 33 -36 -30 27
		mu 0 4 25 29 26 22
		f 4 37 -39 -37 30
		mu 0 4 26 30 31 27
		f 4 36 40 -40 -33
		mu 0 4 27 31 32 28
		f 4 39 -43 -42 34
		mu 0 4 28 32 33 29
		f 4 41 -44 -38 35
		mu 0 4 29 33 30 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_PottedPlant";
	rename -uid "5B4A850E-429B-726C-8147-BE93A54F505F";
createNode transform -n "PotPlantPot" -p "Whitebox_PottedPlant";
	rename -uid "C2A47833-41E6-90E5-81E9-8784BB086BB8";
	setAttr ".rp" -type "double3" 2.1751460998669105 2.125004768371582 -1.7478137854967704 ;
	setAttr ".sp" -type "double3" 2.1751460998669105 2.1250047683715683 -1.7478137854967704 ;
createNode mesh -n "PotPlantPotShape" -p "PotPlantPot";
	rename -uid "C1CFC2FC-4183-E610-C2F6-5D81D5B30C6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[143]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:81]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[20:39]" "e[140]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.52932554483413696 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.4749999
		 0.52932554 0.46249992 0.52932554 0.44999993 0.52932554 0.43749994 0.52932554 0.42499995
		 0.52932554 0.41249996 0.52932554 0.39999998 0.52932554 0.38749999 0.52932554 0.62499976
		 0.52932554 0.375 0.52932554 0.61249977 0.52932554 0.59999979 0.52932554 0.5874998
		 0.52932554 0.57499981 0.52932554 0.56249982 0.52932554 0.54999983 0.52932554 0.53749985
		 0.52932554 0.52499986 0.52932554 0.51249987 0.52932554 0.49999988 0.52932554 0.48749989
		 0.52932554 0.35099652 0.88950294 0.47565514 0.6875 0.47565514 0.52932554 0.47565514
		 0.3125 0.35099652 0.11049709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  2.31417704 2.12410593 -1.79856265 2.2908504 2.12410593 -1.8443439
		 2.25451827 2.12410593 -1.88067615 2.2087369 2.12410593 -1.90400279 2.15798807 2.12410593 -1.91204059
		 2.10723925 2.12410593 -1.90400279 2.061457872 2.12410593 -1.88067603 2.025125742 2.12410593 -1.8443439
		 2.0017991066 2.12410593 -1.79856265 1.9937613 2.12410593 -1.74781382 2.0017991066 2.12410593 -1.697065
		 2.025125742 2.12410593 -1.65128374 2.061458111 2.12410593 -1.61495161 2.10723925 2.12410593 -1.59162486
		 2.15798807 2.12410593 -1.58358705 2.2087369 2.12410593 -1.59162498 2.25451803 2.12410593 -1.61495161
		 2.29085016 2.12410593 -1.65128374 2.31417704 2.12410593 -1.697065 2.32221484 2.12410593 -1.74781382
		 2.31417704 2.45255947 -1.79856265 2.2908504 2.45255947 -1.8443439 2.25451827 2.45255947 -1.88067615
		 2.2087369 2.45255947 -1.90400279 2.15798807 2.45255947 -1.91204059 2.10723925 2.45255947 -1.90400279
		 2.061457872 2.45255947 -1.88067603 2.025125742 2.45255947 -1.8443439 2.0017991066 2.45255947 -1.79856265
		 1.9937613 2.45255947 -1.74781382 2.0017991066 2.45255947 -1.697065 2.025125742 2.45255947 -1.65128374
		 2.061458111 2.45255947 -1.61495161 2.10723925 2.45255947 -1.59162486 2.15798807 2.45255947 -1.58358705
		 2.2087369 2.45255947 -1.59162498 2.25451803 2.45255947 -1.61495161 2.29085016 2.45255947 -1.65128374
		 2.31417704 2.45255947 -1.697065 2.32221484 2.45255947 -1.74781382 2.15798807 2.12410593 -1.74781382
		 2.15798807 2.45255947 -1.74781382 1.96334386 2.31401825 -1.81099284 1.99241388 2.31401825 -1.86798739
		 2.037691355 2.31401825 -1.91321862 2.094744444 2.31401825 -1.94225872 2.15798807 2.31401825 -1.95226526
		 2.22123194 2.31401825 -1.94225883 2.27828479 2.31401825 -1.91321862 2.32356238 2.31401825 -1.86798739
		 2.35263228 2.31401825 -1.81099284 2.36264896 2.31401825 -1.74781382 2.35263228 2.31401825 -1.6846348
		 2.32356215 2.31401825 -1.62764037 2.27828479 2.31401825 -1.58240902 2.2212317 2.31401825 -1.55336905
		 2.15798807 2.31401825 -1.54336238 2.094744444 2.31401825 -1.55336893 2.037691355 2.31401825 -1.58240902
		 1.99241388 2.31401825 -1.62764037 1.96334386 2.31401825 -1.6846348 1.95332706 2.31401825 -1.74781382
		 2.001377821 2.45255947 -1.79590249 1.96281874 2.31401825 -1.80768096 2.001377821 2.12410593 -1.79590249;
	setAttr -s 145 ".ed[0:144]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 64 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 62 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 50 1 1 49 1 2 48 1 3 47 1 4 46 1 5 45 1 6 44 1 7 43 1 8 42 1 9 61 1 10 60 1 11 59 1
		 12 58 1 13 57 1 14 56 1 15 55 1 16 54 1 17 53 1 18 52 1 19 51 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 28 1 43 27 1 42 43 1 44 26 1 43 44 1 45 25 1 44 45 1
		 46 24 1 45 46 1 47 23 1 46 47 1 48 22 1 47 48 1 49 21 1 48 49 1 50 20 1 49 50 1 51 39 1
		 50 51 1 52 38 1 51 52 1 53 37 1 52 53 1 54 36 1 53 54 1 55 35 1 54 55 1 56 34 1 55 56 1
		 57 33 1 56 57 1 58 32 1 57 58 1 59 31 1 58 59 1 60 30 1 59 60 1 61 29 1 60 61 1 61 63 1
		 62 29 0 63 42 1 62 63 1 64 9 0 63 64 1;
	setAttr -s 82 -ch 290 ".fc[0:81]" -type "polyFaces" 
		f 4 0 41 116 -41
		mu 0 4 20 21 91 93
		f 4 1 42 114 -42
		mu 0 4 21 22 90 91
		f 4 2 43 112 -43
		mu 0 4 22 23 89 90
		f 4 3 44 110 -44
		mu 0 4 23 24 88 89
		f 4 4 45 108 -45
		mu 0 4 24 25 87 88
		f 4 5 46 106 -46
		mu 0 4 25 26 86 87
		f 4 6 47 104 -47
		mu 0 4 26 27 85 86
		f 4 7 48 102 -48
		mu 0 4 27 28 84 85
		f 4 143 49 139 144
		mu 0 4 108 29 104 107
		f 4 9 50 138 -50
		mu 0 4 29 30 103 104
		f 4 10 51 136 -51
		mu 0 4 30 31 102 103
		f 4 11 52 134 -52
		mu 0 4 31 32 101 102
		f 4 12 53 132 -53
		mu 0 4 32 33 100 101
		f 4 13 54 130 -54
		mu 0 4 33 34 99 100
		f 4 14 55 128 -55
		mu 0 4 34 35 98 99
		f 4 15 56 126 -56
		mu 0 4 35 36 97 98
		f 4 16 57 124 -57
		mu 0 4 36 37 96 97
		f 4 17 58 122 -58
		mu 0 4 37 38 95 96
		f 4 18 59 120 -59
		mu 0 4 38 39 94 95
		f 4 19 40 118 -60
		mu 0 4 39 40 92 94
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 4 -144 -9 -69 69
		mu 0 4 9 109 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 4 28 140 89 -89
		mu 0 4 72 105 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -28 -102
		mu 0 4 85 84 49 48
		f 4 -105 101 -27 -104
		mu 0 4 86 85 48 47
		f 4 -107 103 -26 -106
		mu 0 4 87 86 47 46
		f 4 -109 105 -25 -108
		mu 0 4 88 87 46 45
		f 4 -111 107 -24 -110
		mu 0 4 89 88 45 44
		f 4 -113 109 -23 -112
		mu 0 4 90 89 44 43
		f 4 -115 111 -22 -114
		mu 0 4 91 90 43 42
		f 4 -117 113 -21 -116
		mu 0 4 93 91 42 41
		f 4 -119 115 -40 -118
		mu 0 4 94 92 61 60
		f 4 -121 117 -39 -120
		mu 0 4 95 94 60 59
		f 4 -123 119 -38 -122
		mu 0 4 96 95 59 58
		f 4 -125 121 -37 -124
		mu 0 4 97 96 58 57
		f 4 -127 123 -36 -126
		mu 0 4 98 97 57 56
		f 4 -129 125 -35 -128
		mu 0 4 99 98 56 55
		f 4 -131 127 -34 -130
		mu 0 4 100 99 55 54
		f 4 -133 129 -33 -132
		mu 0 4 101 100 54 53
		f 4 -135 131 -32 -134
		mu 0 4 102 101 53 52
		f 4 -137 133 -31 -136
		mu 0 4 103 102 52 51
		f 4 -139 135 -30 -138
		mu 0 4 104 103 51 50
		f 4 -140 137 -141 142
		mu 0 4 107 104 50 106
		f 4 -142 -143 -29 -101
		mu 0 4 84 107 106 49
		f 4 8 -145 141 -49
		mu 0 4 28 108 107 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PotPlantLeaves" -p "Whitebox_PottedPlant";
	rename -uid "F6C29A22-4FA1-4A2F-F8F9-E4BD6261176B";
	setAttr ".rp" -type "double3" 2.1751460998669105 2.4525594711303711 -1.7478137854967704 ;
	setAttr ".sp" -type "double3" 2.1751460998669101 2.4525594711303578 -1.7478137854967704 ;
createNode mesh -n "PotPlantLeavesShape" -p "PotPlantLeaves";
	rename -uid "853A204C-439C-409E-30FC-51B89250351C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  2.21884942 2.45227695 -1.76376629 2.21151686 2.45227695 -1.77815735
		 2.20009613 2.45227695 -1.78957808 2.18570518 2.45227695 -1.79691064 2.1697526 2.45227695 -1.79943728
		 2.15380001 2.45227695 -1.79691064 2.13940907 2.45227695 -1.78957808 2.12798834 2.45227695 -1.77815735
		 2.12065578 2.45227695 -1.76376629 2.11812925 2.45227695 -1.74781382 2.12065578 2.45227695 -1.73186135
		 2.12798834 2.45227695 -1.71747029 2.13940907 2.45227695 -1.70604956 2.15380001 2.45227695 -1.698717
		 2.1697526 2.45227695 -1.69619036 2.18570518 2.45227695 -1.698717 2.20009613 2.45227695 -1.70604956
		 2.21151686 2.45227695 -1.71747029 2.21884942 2.45227695 -1.73186135 2.22137594 2.45227695 -1.74781382
		 2.21884942 2.55552363 -1.76376629 2.21151686 2.55552363 -1.77815735 2.20009613 2.55552363 -1.78957808
		 2.18570518 2.55552363 -1.79691064 2.1697526 2.55552363 -1.79943728 2.15380001 2.55552363 -1.79691064
		 2.13940907 2.55552363 -1.78957808 2.12798834 2.55552363 -1.77815735 2.12065578 2.55552363 -1.76376629
		 2.11812925 2.55552363 -1.74781382 2.12065578 2.55552363 -1.73186135 2.12798834 2.55552363 -1.71747029
		 2.13940907 2.55552363 -1.70604956 2.15380001 2.55552363 -1.698717 2.1697526 2.55552363 -1.69619036
		 2.18570518 2.55552363 -1.698717 2.20009613 2.55552363 -1.70604956 2.21151686 2.55552363 -1.71747029
		 2.21884942 2.55552363 -1.73186135 2.22137594 2.55552363 -1.74781382 2.1697526 2.45227695 -1.74781382
		 2.1697526 2.55552363 -1.74781382;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_GasTank";
	rename -uid "71589BF3-4888-32B0-CC0D-12B4673383F7";
	setAttr ".t" -type "double3" 0.014597777970215553 0 -0.21081069487103465 ;
createNode transform -n "GasTankBody" -p "Whitebox_GasTank";
	rename -uid "75326EF6-4CB5-EFC0-D803-4792712DF4E1";
	setAttr ".rp" -type "double3" 1.9529497133762574 2.1241059303283691 0.38350778596571655 ;
	setAttr ".sp" -type "double3" 1.9529497133762574 2.1241059303283691 0.38350778596571655 ;
createNode mesh -n "GasTankBodyShape" -p "GasTankBody";
	rename -uid "8ACC4B14-4BFA-1110-4C3F-449894ABF5BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0 0.625 0.75
		 0.375 1 0.625 1 0.875 0 0.875 0.25 0.37500003 0 0.625 0.25 0.37500003 0.75 0.125
		 0 0.37499994 0.17500746 0.125 0.17500746 0.43627274 0.5 0.625 0.5 0.43627274 0.25000003
		 0.37500003 0.57499254;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  1.55580461 2.14537358 0.63820422 2.35009503 2.14537358 0.63820422
		 2.35009503 2.80040383 0.63820422 2.35009503 2.80040383 0.12881133 1.55580461 2.14537358 0.12881133
		 2.35009503 2.14537358 0.12881133 1.55580461 2.60391426 0.63820422 1.75047791 2.80040383 0.63820422
		 1.55580461 2.60391426 0.12881133 1.75047791 2.80040383 0.12881133;
	setAttr -s 15 ".ed[0:14]"  0 1 0 4 5 0 0 6 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 7 2 0 7 6 0 8 4 0 9 3 0 9 8 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 5 0 3 -9 9 -3
		mu 0 5 6 0 7 14 10
		f 4 14 8 4 -12
		mu 0 4 12 14 7 13
		f 4 1 7 -1 -7
		mu 0 4 8 1 3 2
		f 4 -8 -6 -5 -4
		mu 0 4 0 4 5 7
		f 4 6 2 13 10
		mu 0 4 9 6 10 11
		f 5 -13 11 5 -2 -11
		mu 0 5 15 12 13 1 8
		f 4 -10 -15 12 -14
		mu 0 4 10 14 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GasTackNozzle" -p "Whitebox_GasTank";
	rename -uid "FE6E1A74-4BB4-718C-88B3-83B965383C3A";
	setAttr ".rp" -type "double3" 1.6489315448066761 2.6993339349586627 0.38014214808507674 ;
	setAttr ".sp" -type "double3" 1.6489315448066741 2.6993339349586645 0.38014214808507674 ;
createNode mesh -n "GasTackNozzleShape" -p "GasTackNozzle";
	rename -uid "F92DBE2B-4BBB-8890-7CB1-49A6177E2150";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.68913186 2.74001455 0.36155918 1.683128 2.73393893 0.34479526
		 1.67377675 2.72447586 0.33149132 1.6619935 2.71255183 0.32294965 1.64893162 2.69933391 0.3200064
		 1.63586974 2.68611598 0.32294968 1.6240865 2.67419171 0.33149132 1.61473525 2.66472888 0.34479526
		 1.60873139 2.65865326 0.36155918 1.60666263 2.65655971 0.38014215 1.60873139 2.65865326 0.39872512
		 1.61473525 2.66472888 0.41548905 1.6240865 2.67419171 0.42879298 1.63586974 2.68611598 0.43733463
		 1.64893162 2.69933391 0.44027787 1.6619935 2.71255183 0.43733463 1.67377675 2.72447586 0.42879295
		 1.683128 2.73393893 0.41548905 1.68913186 2.74001455 0.39872512 1.69120061 2.74210811 0.38014215
		 1.60358346 2.82455254 0.36155918 1.5975796 2.81847692 0.34479526 1.58822834 2.80901408 0.33149132
		 1.5764451 2.79708982 0.32294965 1.56338322 2.78387189 0.3200064 1.55032134 2.77065396 0.32294968
		 1.5385381 2.75872993 0.33149132 1.52918684 2.74926686 0.34479526 1.52318299 2.74319124 0.36155918
		 1.52111411 2.74109769 0.38014215 1.52318299 2.74319124 0.39872512 1.52918684 2.74926686 0.41548905
		 1.5385381 2.75872993 0.42879298 1.55032134 2.77065396 0.43733463 1.56338322 2.78387189 0.44027787
		 1.5764451 2.79708982 0.43733463 1.58822834 2.80901408 0.42879295 1.5975796 2.81847692 0.41548905
		 1.60358346 2.82455254 0.39872512 1.60565221 2.82664609 0.38014215 1.64893162 2.69933391 0.38014215
		 1.56338322 2.78387189 0.38014215;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Rail";
	rename -uid "75C26069-48A9-52F3-3CE4-72BB146ED239";
	setAttr ".t" -type "double3" 0 0 -0.23054139824028774 ;
createNode transform -n "Rail1" -p "Whitebox_Rail";
	rename -uid "922DE7F7-4D77-0A13-DCC1-1E88A2A83120";
	setAttr ".rp" -type "double3" 1.2351513978179121 2.1241059303283691 -0.1925346710521732 ;
	setAttr ".sp" -type "double3" 1.2351513978179121 2.1241059303283691 -0.1925346710521732 ;
createNode mesh -n "RailShape1" -p "Rail1";
	rename -uid "F008256A-4923-5902-91D7-759F0D859896";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000016689300537 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.95000017 1 1.000000119209
		 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999 0.15000001 0.94999999 0.2 0.94999999
		 0.25 0.94999999 0.30000001 0.94999999 0.35000002 0.94999999 0.40000004 0.94999999
		 0.45000005 0.94999999 0.95000017 0.94999999 1.000000119209 0.94999999 0 0.89999998
		 0.050000001 0.89999998 0.1 0.89999998 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998
		 0.30000001 0.89999998 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998
		 0.95000017 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996
		 0.1 0.84999996 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996
		 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.95000017 0.84999996
		 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995 0.15000001
		 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002 0.79999995
		 0.40000004 0.79999995 0.45000005 0.79999995 0.95000017 0.79999995 1.000000119209
		 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994 0.15000001 0.74999994
		 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002 0.74999994 0.40000004
		 0.74999994 0.45000005 0.74999994 0.95000017 0.74999994 1.000000119209 0.74999994
		 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993 0.15000001 0.69999993 0.2 0.69999993
		 0.25 0.69999993 0.30000001 0.69999993 0.35000002 0.69999993 0.40000004 0.69999993
		 0.45000005 0.69999993 0.95000017 0.69999993 1.000000119209 0.69999993 0 0.64999992
		 0.050000001 0.64999992 0.1 0.64999992 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992
		 0.30000001 0.64999992 0.35000002 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992
		 0.95000017 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999
		 0.1 0.5999999 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999
		 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.95000017 0.5999999
		 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989 0.15000001
		 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002 0.54999989
		 0.40000004 0.54999989 0.45000005 0.54999989 0.95000017 0.54999989 1.000000119209
		 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988 0.15000001 0.49999988
		 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002 0.49999988 0.40000004
		 0.49999988 0.45000005 0.49999988 0.95000017 0.49999988 1.000000119209 0.49999988
		 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987 0.15000001 0.44999987 0.2 0.44999987
		 0.25 0.44999987 0.30000001 0.44999987 0.35000002 0.44999987 0.40000004 0.44999987
		 0.45000005 0.44999987 0.95000017 0.44999987 1.000000119209 0.44999987 0 0.39999986
		 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986 0.25 0.39999986
		 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986 0.45000005 0.39999986
		 0.95000017 0.39999986 1.000000119209 0.39999986 0 0.34999985 0.050000001 0.34999985
		 0.1 0.34999985 0.15000001 0.34999985 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985
		 0.35000002 0.34999985 0.40000004 0.34999985 0.45000005 0.34999985 0.95000017 0.34999985
		 1.000000119209 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001
		 0.29999983 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983
		 0.40000004 0.29999983 0.45000005 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.95000017 0.24999984 1.000000119209 0.24999984
		 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984 0.2 0.19999984
		 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004 0.19999984
		 0.45000005 0.19999984 0.95000017 0.19999984 1.000000119209 0.19999984 0 0.14999984
		 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984 0.2 0.14999984 0.25 0.14999984
		 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004 0.14999984 0.45000005 0.14999984
		 0.95000017 0.14999984 1.000000119209 0.14999984 0 0.099999845 0.050000001 0.099999845
		 0.1 0.099999845 0.15000001 0.099999845 0.2 0.099999845 0.25 0.099999845 0.30000001
		 0.099999845 0.35000002 0.099999845 0.40000004 0.099999845 0.45000005 0.099999845
		 0.95000017 0.099999845 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844
		 0.1 0.049999844 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001
		 0.049999844 0.35000002 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07;
	setAttr ".uvst[0].uvsp[250:251]" 0.95000017 -1.5646219e-07 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[9]" -type "float3" 0 5.0931703e-11 0 ;
	setAttr ".pt[20]" -type "float3" 2.3283064e-10 -1.3387762e-09 0 ;
	setAttr ".pt[31]" -type "float3" 6.7520887e-09 -4.6566129e-09 0 ;
	setAttr ".pt[42]" -type "float3" -4.7730282e-09 5.2386895e-09 0 ;
	setAttr ".pt[53]" -type "float3" -1.6298145e-09 1.8626451e-09 0 ;
	setAttr ".pt[64]" -type "float3" -4.4408921e-16 -2.7939677e-09 0 ;
	setAttr ".pt[75]" -type "float3" 2.910383e-10 2.3283064e-10 0 ;
	setAttr ".pt[86]" -type "float3" -1.1641532e-09 1.1757948e-08 0 ;
	setAttr ".pt[97]" -type "float3" 1.8626451e-09 -4.6566129e-09 0 ;
	setAttr ".pt[108]" -type "float3" -1.6298145e-09 2.910383e-10 0 ;
	setAttr ".pt[119]" -type "float3" 2.3283064e-09 5.5511151e-17 0 ;
	setAttr ".pt[130]" -type "float3" -1.6298145e-09 -2.2118911e-09 0 ;
	setAttr ".pt[141]" -type "float3" 1.8626451e-09 -3.259629e-09 0 ;
	setAttr ".pt[152]" -type "float3" -2.2118911e-09 -4.0745363e-09 0 ;
	setAttr ".pt[163]" -type "float3" 2.910383e-10 -1.8626451e-09 0 ;
	setAttr ".pt[174]" -type "float3" -4.4408921e-16 2.7939677e-09 0 ;
	setAttr ".pt[185]" -type "float3" -1.1059456e-09 -2.3283064e-10 0 ;
	setAttr ".pt[196]" -type "float3" -1.1641532e-10 -1.1757948e-08 0 ;
	setAttr ".pt[207]" -type "float3" 0 2.4447218e-09 0 ;
	setAttr ".pt[218]" -type "float3" 8.6147338e-09 -5.8207661e-11 0 ;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  1.30698502 2.1463728 -0.19253467 1.29625678 2.16646028 -0.19253467
		 1.27954698 2.18240166 -0.19253467 1.25849152 2.19263649 -0.19253467 1.23515141 2.19616318 -0.19253467
		 1.2118113 2.19263649 -0.19253467 1.19075584 2.18240142 -0.19253467 1.17404616 2.16646028 -0.19253467
		 1.1633178 2.1463728 -0.19253467 1.15962112 2.12410593 -0.19197972 1.3106817 2.12410593 -0.19197972
		 1.31050086 2.14746261 -0.17026775 1.2992475 2.16853309 -0.17026775 1.28171992 2.18525481 -0.17026775
		 1.2596339 2.19599056 -0.17026775 1.23515141 2.1996901 -0.17026775 1.21066892 2.19599056 -0.17026775
		 1.1885829 2.18525481 -0.17026775 1.17105544 2.16853309 -0.17026775 1.15980208 2.14746261 -0.17026775
		 1.15592444 2.12410593 -0.1697128 1.31437838 2.12410593 -0.1697128 1.32070398 2.15062547 -0.15018044
		 1.30792677 2.1745491 -0.15018044 1.28802586 2.19353509 -0.15018044 1.26294911 2.20572472 -0.15018044
		 1.23515141 2.20992494 -0.15018044 1.20735371 2.20572472 -0.15018044 1.18227696 2.19353509 -0.15018044
		 1.16237605 2.1745491 -0.15018044 1.14959884 2.15062547 -0.15018044 1.14519608 2.12410593 -0.15018044
		 1.32510674 2.12410593 -0.14962551 1.33659589 2.15555167 -0.13423908 1.32144523 2.18391919 -0.13423908
		 1.29784751 2.20643187 -0.13423908 1.26811266 2.22088575 -0.13423908 1.23515141 2.22586632 -0.13423908
		 1.20219016 2.22088575 -0.13423908 1.17245531 2.20643187 -0.13423908 1.14885759 2.18391919 -0.13423908
		 1.13370693 2.15555167 -0.13423908 1.12848639 2.12410593 -0.13423908 1.34181643 2.12410593 -0.13423908
		 1.35662079 2.1617589 -0.1240041 1.33847952 2.19572616 -0.1240041 1.31022358 2.22268271 -0.1240041
		 1.27461922 2.23999 -0.1240041 1.23515141 2.24595356 -0.1240041 1.1956836 2.23999 -0.1240041
		 1.16007924 2.22268271 -0.1240041 1.13182342 2.19572616 -0.1240041 1.11368203 2.1617589 -0.1240041
		 1.10743093 2.12410593 -0.1240041 1.36287189 2.12410593 -0.1240041 1.37881863 2.1686399 -0.12047736
		 1.35736203 2.20881438 -0.12047736 1.32394266 2.24069715 -0.12047736 1.28183174 2.26116705 -0.12047736
		 1.23515141 2.26822066 -0.12047736 1.18847108 2.26116705 -0.12047736 1.14636016 2.24069715 -0.12047736
		 1.11294079 2.20881438 -0.12047736 1.091484189 2.1686399 -0.12047736 1.084090829 2.12410593 -0.12047736
		 1.38621199 2.12410593 -0.12047736 1.40101647 2.17552066 -0.1240041 1.37624466 2.22190261 -0.1240041
		 1.33766162 2.25871158 -0.1240041 1.28904426 2.28234434 -0.1240041 1.23515141 2.29048753 -0.1240041
		 1.18125856 2.28234434 -0.1240041 1.1326412 2.25871158 -0.1240041 1.094058275 2.22190261 -0.1240041
		 1.069286466 2.17552066 -0.1240041 1.060750604 2.12410593 -0.1240041 1.4095521 2.12410593 -0.1240041
		 1.42104137 2.18172789 -0.13423908 1.39327884 2.23370957 -0.13423908 1.35003769 2.27496243 -0.13423908
		 1.2955507 2.30144835 -0.13423908 1.23515141 2.31057477 -0.13423908 1.17475212 2.30144835 -0.13423908
		 1.12026513 2.27496243 -0.13423908 1.077023983 2.23370957 -0.13423908 1.04926157 2.18172789 -0.13423908
		 1.039695263 2.12410593 -0.13423908 1.43060756 2.12410593 -0.13423908 1.43693328 2.18665409 -0.15018044
		 1.40679729 2.24307966 -0.15018044 1.35985947 2.2878592 -0.15018044 1.30071425 2.31660962 -0.15018044
		 1.23515141 2.32651615 -0.15018044 1.16958857 2.31660962 -0.15018044 1.11044335 2.2878592 -0.15018044
		 1.06350553 2.24307966 -0.15018044 1.03336966 2.18665409 -0.15018044 1.022985458 2.12410593 -0.15018044
		 1.44731724 2.12410593 -0.15018044 1.44713652 2.18981695 -0.17026773 1.41547668 2.24909568 -0.17026773
		 1.3661654 2.29613972 -0.17026773 1.30402946 2.32634354 -0.17026773 1.23515141 2.33675122 -0.17026773
		 1.16627336 2.32634354 -0.17026773 1.10413742 2.29613948 -0.17026773 1.05482626 2.24909568 -0.17026773
		 1.023166418 2.18981695 -0.17026773 1.012257218 2.12410593 -0.17026773 1.4580456 2.12410593 -0.17026773
		 1.45065224 2.19090676 -0.19253467 1.4184674 2.25116873 -0.19253467 1.36833823 2.29899287 -0.19253467
		 1.30517185 2.32969785 -0.19253467 1.23515141 2.34027791 -0.19253467 1.16513097 2.32969761 -0.19253467
		 1.10196459 2.29899263 -0.19253467 1.051835537 2.25116873 -0.19253467 1.019650578 2.19090676 -0.19253467
		 1.0085605383 2.12410593 -0.19253467 1.46174228 2.12410593 -0.19253467 1.44713652 2.18981695 -0.21480161
		 1.41547668 2.24909568 -0.21480161 1.3661654 2.29613972 -0.21480161 1.30402946 2.32634354 -0.21480161
		 1.23515141 2.33675122 -0.21480161 1.16627336 2.32634354 -0.21480161 1.10413742 2.29613948 -0.21480161
		 1.05482626 2.24909568 -0.21480161 1.023166418 2.18981695 -0.21480161 1.012257218 2.12410593 -0.21480161
		 1.4580456 2.12410593 -0.21480161 1.43693328 2.18665409 -0.2348889 1.40679729 2.24307966 -0.2348889
		 1.35985947 2.2878592 -0.2348889 1.30071425 2.31660962 -0.2348889 1.23515141 2.32651615 -0.2348889
		 1.16958857 2.31660962 -0.2348889 1.11044335 2.2878592 -0.2348889 1.06350553 2.24307966 -0.2348889
		 1.03336966 2.18665409 -0.2348889 1.022985458 2.12410593 -0.2348889 1.44731724 2.12410593 -0.2348889
		 1.42104137 2.18172789 -0.25083026 1.39327884 2.23370957 -0.25083026 1.35003769 2.27496243 -0.25083026
		 1.2955507 2.30144835 -0.25083026 1.23515141 2.31057477 -0.25083026 1.17475212 2.30144835 -0.25083026
		 1.12026513 2.27496243 -0.25083026 1.077023983 2.23370957 -0.25083026 1.049261451 2.18172789 -0.25083026
		 1.039695144 2.12410593 -0.25083026 1.43060756 2.12410593 -0.25083026 1.40101647 2.17552066 -0.26106527
		 1.37624466 2.22190261 -0.26106527 1.33766162 2.25871158 -0.26106527 1.28904426 2.28234434 -0.26106527
		 1.23515141 2.29048753 -0.26106527 1.18125856 2.28234434 -0.26106527 1.1326412 2.25871158 -0.26106527
		 1.094058275 2.22190261 -0.26106527 1.069286466 2.17552066 -0.26106527 1.060750604 2.12410593 -0.26106527
		 1.4095521 2.12410593 -0.26106527 1.37881863 2.1686399 -0.26459199;
	setAttr ".vt[166:219]" 1.35736203 2.20881438 -0.26459199 1.32394266 2.24069715 -0.26459199
		 1.28183174 2.26116705 -0.26459199 1.23515141 2.26822066 -0.26459199 1.18847108 2.26116705 -0.26459199
		 1.14636016 2.24069715 -0.26459199 1.11294079 2.20881438 -0.26459199 1.091484189 2.1686399 -0.26459199
		 1.084090829 2.12410593 -0.26459199 1.38621199 2.12410593 -0.26459199 1.35662079 2.1617589 -0.26106527
		 1.33847952 2.19572616 -0.26106527 1.31022358 2.22268271 -0.26106527 1.27461922 2.23999 -0.26106527
		 1.23515141 2.24595356 -0.26106527 1.1956836 2.23999 -0.26106527 1.16007924 2.22268271 -0.26106527
		 1.13182342 2.19572616 -0.26106527 1.11368203 2.1617589 -0.26106527 1.10743093 2.12410593 -0.26106527
		 1.36287189 2.12410593 -0.26106527 1.33659589 2.15555167 -0.25083029 1.32144523 2.18391919 -0.25083029
		 1.29784751 2.20643187 -0.25083029 1.26811266 2.22088575 -0.25083029 1.23515141 2.22586632 -0.25083029
		 1.20219016 2.22088575 -0.25083029 1.17245531 2.20643187 -0.25083029 1.14885759 2.18391919 -0.25083029
		 1.13370705 2.15555167 -0.25083029 1.12848639 2.12410593 -0.25083029 1.34181643 2.12410593 -0.25083029
		 1.32070398 2.15062547 -0.23488891 1.30792677 2.1745491 -0.23488891 1.28802586 2.19353509 -0.23488891
		 1.26294911 2.20572472 -0.23488891 1.23515141 2.20992494 -0.23488891 1.20735371 2.20572472 -0.23488891
		 1.18227696 2.19353485 -0.23488891 1.16237605 2.1745491 -0.23488891 1.14959884 2.15062547 -0.23488891
		 1.1451962 2.12410593 -0.23488891 1.32510662 2.12410593 -0.23433396 1.31050074 2.14746261 -0.21480161
		 1.29924738 2.16853309 -0.21480161 1.28171992 2.18525481 -0.21480161 1.2596339 2.19599056 -0.21480161
		 1.23515141 2.19968987 -0.21480161 1.21066892 2.19599056 -0.21480161 1.18858302 2.18525457 -0.21480161
		 1.17105544 2.16853309 -0.21480161 1.15980208 2.14746261 -0.21480161 1.15592444 2.12410593 -0.21424666
		 1.31437838 2.12410593 -0.21424666;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 208 198 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 219 209 1 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0 10 21 0
		 11 22 1 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 0 21 32 0
		 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 0 32 43 0
		 33 44 1 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 0 43 54 0
		 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 0 54 65 0
		 55 66 1 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 0 65 76 0
		 66 77 1 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 0 76 87 0
		 77 88 1 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 0 87 98 0
		 88 99 1 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 0
		 98 109 0 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 0 109 120 0 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 0 120 131 0 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 0 131 142 0;
	setAttr ".ed[332:419]" 132 143 1 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1
		 138 149 1 139 150 1 140 151 1 141 152 0 142 153 0 143 154 1 144 155 1 145 156 1 146 157 1
		 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 0 153 164 0 154 165 1 155 166 1
		 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 0 164 175 0
		 165 176 1 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1
		 174 185 0 175 186 0 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1
		 183 194 1 184 195 1 185 196 0 186 197 0 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1
		 192 203 1 193 204 1 194 205 1 195 206 1 196 207 0 197 208 0 198 209 1 199 210 1 200 211 1
		 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 1 207 218 0 208 219 0 209 0 1
		 210 1 1 211 2 1 212 3 1 213 4 1 214 5 1 215 6 1 216 7 1 217 8 1 218 9 0 219 10 0;
	setAttr -s 202 -ch 840 ".fc[0:201]" -type "polyFaces" 
		f 4 -1 200 10 -202
		mu 0 4 1 0 12 13
		f 4 -2 201 11 -203
		mu 0 4 2 1 13 14
		f 4 -3 202 12 -204
		mu 0 4 3 2 14 15
		f 4 -4 203 13 -205
		mu 0 4 4 3 15 16
		f 4 -5 204 14 -206
		mu 0 4 5 4 16 17
		f 4 -6 205 15 -207
		mu 0 4 6 5 17 18
		f 4 -7 206 16 -208
		mu 0 4 7 6 18 19
		f 4 -8 207 17 -209
		mu 0 4 8 7 19 20
		f 4 -9 208 18 -210
		mu 0 4 9 8 20 21
		f 4 -10 210 19 -201
		mu 0 4 11 10 22 23
		f 4 -11 211 20 -213
		mu 0 4 13 12 24 25
		f 4 -12 212 21 -214
		mu 0 4 14 13 25 26
		f 4 -13 213 22 -215
		mu 0 4 15 14 26 27
		f 4 -14 214 23 -216
		mu 0 4 16 15 27 28
		f 4 -15 215 24 -217
		mu 0 4 17 16 28 29
		f 4 -16 216 25 -218
		mu 0 4 18 17 29 30
		f 4 -17 217 26 -219
		mu 0 4 19 18 30 31
		f 4 -18 218 27 -220
		mu 0 4 20 19 31 32
		f 4 -19 219 28 -221
		mu 0 4 21 20 32 33
		f 4 -20 221 29 -212
		mu 0 4 23 22 34 35
		f 4 -21 222 30 -224
		mu 0 4 25 24 36 37
		f 4 -22 223 31 -225
		mu 0 4 26 25 37 38
		f 4 -23 224 32 -226
		mu 0 4 27 26 38 39
		f 4 -24 225 33 -227
		mu 0 4 28 27 39 40
		f 4 -25 226 34 -228
		mu 0 4 29 28 40 41
		f 4 -26 227 35 -229
		mu 0 4 30 29 41 42
		f 4 -27 228 36 -230
		mu 0 4 31 30 42 43
		f 4 -28 229 37 -231
		mu 0 4 32 31 43 44
		f 4 -29 230 38 -232
		mu 0 4 33 32 44 45
		f 4 -30 232 39 -223
		mu 0 4 35 34 46 47
		f 4 -31 233 40 -235
		mu 0 4 37 36 48 49
		f 4 -32 234 41 -236
		mu 0 4 38 37 49 50
		f 4 -33 235 42 -237
		mu 0 4 39 38 50 51
		f 4 -34 236 43 -238
		mu 0 4 40 39 51 52
		f 4 -35 237 44 -239
		mu 0 4 41 40 52 53
		f 4 -36 238 45 -240
		mu 0 4 42 41 53 54
		f 4 -37 239 46 -241
		mu 0 4 43 42 54 55
		f 4 -38 240 47 -242
		mu 0 4 44 43 55 56
		f 4 -39 241 48 -243
		mu 0 4 45 44 56 57
		f 4 -40 243 49 -234
		mu 0 4 47 46 58 59
		f 4 -41 244 50 -246
		mu 0 4 49 48 60 61
		f 4 -42 245 51 -247
		mu 0 4 50 49 61 62
		f 4 -43 246 52 -248
		mu 0 4 51 50 62 63
		f 4 -44 247 53 -249
		mu 0 4 52 51 63 64
		f 4 -45 248 54 -250
		mu 0 4 53 52 64 65
		f 4 -46 249 55 -251
		mu 0 4 54 53 65 66
		f 4 -47 250 56 -252
		mu 0 4 55 54 66 67
		f 4 -48 251 57 -253
		mu 0 4 56 55 67 68
		f 4 -49 252 58 -254
		mu 0 4 57 56 68 69
		f 4 -50 254 59 -245
		mu 0 4 59 58 70 71
		f 4 -51 255 60 -257
		mu 0 4 61 60 72 73
		f 4 -52 256 61 -258
		mu 0 4 62 61 73 74
		f 4 -53 257 62 -259
		mu 0 4 63 62 74 75
		f 4 -54 258 63 -260
		mu 0 4 64 63 75 76
		f 4 -55 259 64 -261
		mu 0 4 65 64 76 77
		f 4 -56 260 65 -262
		mu 0 4 66 65 77 78
		f 4 -57 261 66 -263
		mu 0 4 67 66 78 79
		f 4 -58 262 67 -264
		mu 0 4 68 67 79 80
		f 4 -59 263 68 -265
		mu 0 4 69 68 80 81
		f 4 -60 265 69 -256
		mu 0 4 71 70 82 83
		f 4 -61 266 70 -268
		mu 0 4 73 72 84 85
		f 4 -62 267 71 -269
		mu 0 4 74 73 85 86
		f 4 -63 268 72 -270
		mu 0 4 75 74 86 87
		f 4 -64 269 73 -271
		mu 0 4 76 75 87 88
		f 4 -65 270 74 -272
		mu 0 4 77 76 88 89
		f 4 -66 271 75 -273
		mu 0 4 78 77 89 90
		f 4 -67 272 76 -274
		mu 0 4 79 78 90 91
		f 4 -68 273 77 -275
		mu 0 4 80 79 91 92
		f 4 -69 274 78 -276
		mu 0 4 81 80 92 93
		f 4 -70 276 79 -267
		mu 0 4 83 82 94 95
		f 4 -71 277 80 -279
		mu 0 4 85 84 96 97
		f 4 -72 278 81 -280
		mu 0 4 86 85 97 98
		f 4 -73 279 82 -281
		mu 0 4 87 86 98 99
		f 4 -74 280 83 -282
		mu 0 4 88 87 99 100
		f 4 -75 281 84 -283
		mu 0 4 89 88 100 101
		f 4 -76 282 85 -284
		mu 0 4 90 89 101 102
		f 4 -77 283 86 -285
		mu 0 4 91 90 102 103
		f 4 -78 284 87 -286
		mu 0 4 92 91 103 104
		f 4 -79 285 88 -287
		mu 0 4 93 92 104 105
		f 4 -80 287 89 -278
		mu 0 4 95 94 106 107
		f 4 -81 288 90 -290
		mu 0 4 97 96 108 109
		f 4 -82 289 91 -291
		mu 0 4 98 97 109 110
		f 4 -83 290 92 -292
		mu 0 4 99 98 110 111
		f 4 -84 291 93 -293
		mu 0 4 100 99 111 112
		f 4 -85 292 94 -294
		mu 0 4 101 100 112 113
		f 4 -86 293 95 -295
		mu 0 4 102 101 113 114
		f 4 -87 294 96 -296
		mu 0 4 103 102 114 115
		f 4 -88 295 97 -297
		mu 0 4 104 103 115 116
		f 4 -89 296 98 -298
		mu 0 4 105 104 116 117
		f 4 -90 298 99 -289
		mu 0 4 107 106 118 119
		f 4 -91 299 100 -301
		mu 0 4 109 108 120 121
		f 4 -92 300 101 -302
		mu 0 4 110 109 121 122
		f 4 -93 301 102 -303
		mu 0 4 111 110 122 123
		f 4 -94 302 103 -304
		mu 0 4 112 111 123 124
		f 4 -95 303 104 -305
		mu 0 4 113 112 124 125
		f 4 -96 304 105 -306
		mu 0 4 114 113 125 126
		f 4 -97 305 106 -307
		mu 0 4 115 114 126 127
		f 4 -98 306 107 -308
		mu 0 4 116 115 127 128
		f 4 -99 307 108 -309
		mu 0 4 117 116 128 129
		f 4 -100 309 109 -300
		mu 0 4 119 118 130 131
		f 4 -101 310 110 -312
		mu 0 4 121 120 132 133
		f 4 -102 311 111 -313
		mu 0 4 122 121 133 134
		f 4 -103 312 112 -314
		mu 0 4 123 122 134 135
		f 4 -104 313 113 -315
		mu 0 4 124 123 135 136
		f 4 -105 314 114 -316
		mu 0 4 125 124 136 137
		f 4 -106 315 115 -317
		mu 0 4 126 125 137 138
		f 4 -107 316 116 -318
		mu 0 4 127 126 138 139
		f 4 -108 317 117 -319
		mu 0 4 128 127 139 140
		f 4 -109 318 118 -320
		mu 0 4 129 128 140 141
		f 4 -110 320 119 -311
		mu 0 4 131 130 142 143
		f 4 -111 321 120 -323
		mu 0 4 133 132 144 145
		f 4 -112 322 121 -324
		mu 0 4 134 133 145 146
		f 4 -113 323 122 -325
		mu 0 4 135 134 146 147
		f 4 -114 324 123 -326
		mu 0 4 136 135 147 148
		f 4 -115 325 124 -327
		mu 0 4 137 136 148 149
		f 4 -116 326 125 -328
		mu 0 4 138 137 149 150
		f 4 -117 327 126 -329
		mu 0 4 139 138 150 151
		f 4 -118 328 127 -330
		mu 0 4 140 139 151 152
		f 4 -119 329 128 -331
		mu 0 4 141 140 152 153
		f 4 -120 331 129 -322
		mu 0 4 143 142 154 155
		f 4 -121 332 130 -334
		mu 0 4 145 144 156 157
		f 4 -122 333 131 -335
		mu 0 4 146 145 157 158
		f 4 -123 334 132 -336
		mu 0 4 147 146 158 159
		f 4 -124 335 133 -337
		mu 0 4 148 147 159 160
		f 4 -125 336 134 -338
		mu 0 4 149 148 160 161
		f 4 -126 337 135 -339
		mu 0 4 150 149 161 162
		f 4 -127 338 136 -340
		mu 0 4 151 150 162 163
		f 4 -128 339 137 -341
		mu 0 4 152 151 163 164
		f 4 -129 340 138 -342
		mu 0 4 153 152 164 165
		f 4 -130 342 139 -333
		mu 0 4 155 154 166 167
		f 4 -131 343 140 -345
		mu 0 4 157 156 168 169
		f 4 -132 344 141 -346
		mu 0 4 158 157 169 170
		f 4 -133 345 142 -347
		mu 0 4 159 158 170 171
		f 4 -134 346 143 -348
		mu 0 4 160 159 171 172
		f 4 -135 347 144 -349
		mu 0 4 161 160 172 173
		f 4 -136 348 145 -350
		mu 0 4 162 161 173 174
		f 4 -137 349 146 -351
		mu 0 4 163 162 174 175
		f 4 -138 350 147 -352
		mu 0 4 164 163 175 176
		f 4 -139 351 148 -353
		mu 0 4 165 164 176 177
		f 4 -140 353 149 -344
		mu 0 4 167 166 178 179
		f 4 -141 354 150 -356
		mu 0 4 169 168 180 181
		f 4 -142 355 151 -357
		mu 0 4 170 169 181 182
		f 4 -143 356 152 -358
		mu 0 4 171 170 182 183
		f 4 -144 357 153 -359
		mu 0 4 172 171 183 184
		f 4 -145 358 154 -360
		mu 0 4 173 172 184 185
		f 4 -146 359 155 -361
		mu 0 4 174 173 185 186
		f 4 -147 360 156 -362
		mu 0 4 175 174 186 187
		f 4 -148 361 157 -363
		mu 0 4 176 175 187 188
		f 4 -149 362 158 -364
		mu 0 4 177 176 188 189
		f 4 -150 364 159 -355
		mu 0 4 179 178 190 191
		f 4 -151 365 160 -367
		mu 0 4 181 180 192 193
		f 4 -152 366 161 -368
		mu 0 4 182 181 193 194
		f 4 -153 367 162 -369
		mu 0 4 183 182 194 195
		f 4 -154 368 163 -370
		mu 0 4 184 183 195 196
		f 4 -155 369 164 -371
		mu 0 4 185 184 196 197
		f 4 -156 370 165 -372
		mu 0 4 186 185 197 198
		f 4 -157 371 166 -373
		mu 0 4 187 186 198 199
		f 4 -158 372 167 -374
		mu 0 4 188 187 199 200
		f 4 -159 373 168 -375
		mu 0 4 189 188 200 201
		f 4 -160 375 169 -366
		mu 0 4 191 190 202 203
		f 4 -161 376 170 -378
		mu 0 4 193 192 204 205
		f 4 -162 377 171 -379
		mu 0 4 194 193 205 206
		f 4 -163 378 172 -380
		mu 0 4 195 194 206 207
		f 4 -164 379 173 -381
		mu 0 4 196 195 207 208
		f 4 -165 380 174 -382
		mu 0 4 197 196 208 209
		f 4 -166 381 175 -383
		mu 0 4 198 197 209 210
		f 4 -167 382 176 -384
		mu 0 4 199 198 210 211
		f 4 -168 383 177 -385
		mu 0 4 200 199 211 212
		f 4 -169 384 178 -386
		mu 0 4 201 200 212 213
		f 4 -170 386 179 -377
		mu 0 4 203 202 214 215
		f 4 -171 387 180 -389
		mu 0 4 205 204 216 217
		f 4 -172 388 181 -390
		mu 0 4 206 205 217 218
		f 4 -173 389 182 -391
		mu 0 4 207 206 218 219
		f 4 -174 390 183 -392
		mu 0 4 208 207 219 220
		f 4 -175 391 184 -393
		mu 0 4 209 208 220 221
		f 4 -176 392 185 -394
		mu 0 4 210 209 221 222
		f 4 -177 393 186 -395
		mu 0 4 211 210 222 223
		f 4 -178 394 187 -396
		mu 0 4 212 211 223 224
		f 4 -179 395 188 -397
		mu 0 4 213 212 224 225
		f 4 -180 397 189 -388
		mu 0 4 215 214 226 227
		f 4 -181 398 190 -400
		mu 0 4 217 216 228 229
		f 4 -182 399 191 -401
		mu 0 4 218 217 229 230
		f 4 -183 400 192 -402
		mu 0 4 219 218 230 231
		f 4 -184 401 193 -403
		mu 0 4 220 219 231 232
		f 4 -185 402 194 -404
		mu 0 4 221 220 232 233
		f 4 -186 403 195 -405
		mu 0 4 222 221 233 234
		f 4 -187 404 196 -406
		mu 0 4 223 222 234 235
		f 4 -188 405 197 -407
		mu 0 4 224 223 235 236
		f 4 -189 406 198 -408
		mu 0 4 225 224 236 237
		f 4 -190 408 199 -399
		mu 0 4 227 226 238 239
		f 4 -191 409 0 -411
		mu 0 4 229 228 240 241
		f 4 -192 410 1 -412
		mu 0 4 230 229 241 242
		f 4 -193 411 2 -413
		mu 0 4 231 230 242 243
		f 4 -194 412 3 -414
		mu 0 4 232 231 243 244
		f 4 -195 413 4 -415
		mu 0 4 233 232 244 245
		f 4 -196 414 5 -416
		mu 0 4 234 233 245 246
		f 4 -197 415 6 -417
		mu 0 4 235 234 246 247
		f 4 -198 416 7 -418
		mu 0 4 236 235 247 248
		f 4 -199 417 8 -419
		mu 0 4 237 236 248 249
		f 4 -200 419 9 -410
		mu 0 4 239 238 250 251
		f 20 220 231 242 253 264 275 286 297 308 319 330 341 352 363 374 385 396 407 418 209
		mu 0 20 21 33 45 57 69 81 93 105 117 129 141 153 165 177 189 201 213 225 237 9
		f 20 -211 -420 -409 -398 -387 -376 -365 -354 -343 -332 -321 -310 -299 -288 -277 -266
		 -255 -244 -233 -222
		mu 0 20 22 250 238 226 214 202 190 178 166 154 142 130 118 106 94 82 70 58 46 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rail2" -p "Whitebox_Rail";
	rename -uid "FADC67F4-427D-EC68-73DA-AC8D1C1F5730";
	setAttr ".rp" -type "double3" -0.82933819895466288 2.1241059303283691 -0.1925346710521732 ;
	setAttr ".sp" -type "double3" -0.82933819895466288 2.1241059303283691 -0.1925346710521732 ;
createNode mesh -n "RailShape2" -p "Rail2";
	rename -uid "28E442F8-4C96-C720-7967-898F542C27CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000016689300537 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.95000017 1 1.000000119209
		 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999 0.15000001 0.94999999 0.2 0.94999999
		 0.25 0.94999999 0.30000001 0.94999999 0.35000002 0.94999999 0.40000004 0.94999999
		 0.45000005 0.94999999 0.95000017 0.94999999 1.000000119209 0.94999999 0 0.89999998
		 0.050000001 0.89999998 0.1 0.89999998 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998
		 0.30000001 0.89999998 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998
		 0.95000017 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996
		 0.1 0.84999996 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996
		 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.95000017 0.84999996
		 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995 0.15000001
		 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002 0.79999995
		 0.40000004 0.79999995 0.45000005 0.79999995 0.95000017 0.79999995 1.000000119209
		 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994 0.15000001 0.74999994
		 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002 0.74999994 0.40000004
		 0.74999994 0.45000005 0.74999994 0.95000017 0.74999994 1.000000119209 0.74999994
		 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993 0.15000001 0.69999993 0.2 0.69999993
		 0.25 0.69999993 0.30000001 0.69999993 0.35000002 0.69999993 0.40000004 0.69999993
		 0.45000005 0.69999993 0.95000017 0.69999993 1.000000119209 0.69999993 0 0.64999992
		 0.050000001 0.64999992 0.1 0.64999992 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992
		 0.30000001 0.64999992 0.35000002 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992
		 0.95000017 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999
		 0.1 0.5999999 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999
		 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.95000017 0.5999999
		 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989 0.15000001
		 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002 0.54999989
		 0.40000004 0.54999989 0.45000005 0.54999989 0.95000017 0.54999989 1.000000119209
		 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988 0.15000001 0.49999988
		 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002 0.49999988 0.40000004
		 0.49999988 0.45000005 0.49999988 0.95000017 0.49999988 1.000000119209 0.49999988
		 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987 0.15000001 0.44999987 0.2 0.44999987
		 0.25 0.44999987 0.30000001 0.44999987 0.35000002 0.44999987 0.40000004 0.44999987
		 0.45000005 0.44999987 0.95000017 0.44999987 1.000000119209 0.44999987 0 0.39999986
		 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986 0.25 0.39999986
		 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986 0.45000005 0.39999986
		 0.95000017 0.39999986 1.000000119209 0.39999986 0 0.34999985 0.050000001 0.34999985
		 0.1 0.34999985 0.15000001 0.34999985 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985
		 0.35000002 0.34999985 0.40000004 0.34999985 0.45000005 0.34999985 0.95000017 0.34999985
		 1.000000119209 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001
		 0.29999983 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983
		 0.40000004 0.29999983 0.45000005 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.95000017 0.24999984 1.000000119209 0.24999984
		 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984 0.2 0.19999984
		 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004 0.19999984
		 0.45000005 0.19999984 0.95000017 0.19999984 1.000000119209 0.19999984 0 0.14999984
		 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984 0.2 0.14999984 0.25 0.14999984
		 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004 0.14999984 0.45000005 0.14999984
		 0.95000017 0.14999984 1.000000119209 0.14999984 0 0.099999845 0.050000001 0.099999845
		 0.1 0.099999845 0.15000001 0.099999845 0.2 0.099999845 0.25 0.099999845 0.30000001
		 0.099999845 0.35000002 0.099999845 0.40000004 0.099999845 0.45000005 0.099999845
		 0.95000017 0.099999845 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844
		 0.1 0.049999844 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001
		 0.049999844 0.35000002 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07;
	setAttr ".uvst[0].uvsp[250:251]" 0.95000017 -1.5646219e-07 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.2330332 2.1463728 -0.03802608 -1.1727417 
		2.1664603 0.10135813 -1.0788354 2.1824017 0.21197407 -0.96050662 2.1926365 0.28299382 
		-0.82933819 2.1961632 0.30746555 -0.69816977 2.1926365 0.28299379 -0.57984108 2.1824014 
		0.21197398 -0.48593488 2.1664603 0.10135804 -0.42564338 2.1463728 -0.038026139 -0.40486839 
		2.1202552 -0.19197972 -1.2538079 2.1202552 -0.19197972 -1.2527914 1.9929543 -0.0081969583 
		-1.189549 2.0140247 0.13800921 -1.0910467 2.0307462 0.25403908 -0.96692646 2.0414822 
		0.32853481 -0.82933819 2.0451815 0.35420427 -0.69174993 2.0414822 0.32853478 -0.56762981 
		2.0307462 0.25403899 -0.46912751 2.0140247 0.13800912 -0.40588516 1.9929541 -0.0081970179 
		-0.38409334 1.9657466 -0.1697128 -1.274583 1.9657466 -0.1697128 -1.310132 1.8567328 
		0.033836659 -1.2383258 1.8806565 0.19984089 -1.1264851 1.8996423 0.33158261 -0.98555756 
		1.9118321 0.41616595 -0.82933819 1.9160323 0.44531137 -0.67311883 1.9118321 0.41616589 
		-0.53219134 1.8996423 0.33158249 -0.42035067 1.8806565 0.1998408 -0.34854457 1.8567328 
		0.033836599 -0.32380185 1.8302133 -0.15018044 -1.3348744 1.8263626 -0.1496255 -1.3994422 
		1.7510431 0.083960228 -1.3142976 1.7794107 0.28080067 -1.1816818 1.8019233 0.43701416 
		-1.0145762 1.8163773 0.53730929 -0.82933819 1.8213578 0.57186866 -0.64410019 1.8163773 
		0.53730923 -0.47699466 1.8019233 0.43701398 -0.34437895 1.7794107 0.28080055 -0.25923446 
		1.7510431 0.083960138 -0.22989565 1.7195973 -0.13423908 -1.4287806 1.7195973 -0.13423908 
		-1.5119796 1.6862307 0.13726732 -1.4100276 1.7201979 0.37296364 -1.2512337 1.7471545 
		0.56001329 -1.0511417 1.7644618 0.68010652 -0.82933819 1.7704253 0.72148782 -0.60753459 
		1.7644618 0.68010646 -0.40744278 1.7471545 0.56001318 -0.24864899 1.7201979 0.37296349 
		-0.14669712 1.6862307 0.1372672 -0.11156695 1.6485777 -0.1240041 -1.5471092 1.6485777 
		-0.1240041 -1.636728 1.6686398 0.18853982 -1.5161451 1.7088144 0.46730825 -1.3283325 
		1.7406971 0.6885401 -1.091675 1.761167 0.83057964 -0.82933819 1.7682205 0.8795231 
		-0.56700134 1.761167 0.83057958 -0.33034393 1.740697 0.68853992 -0.14253156 1.7088144 
		0.46730807 -0.0219486 1.6686398 0.1885397 0.019601433 1.6241059 -0.12047736 -1.6782776 
		1.6241059 -0.12047736 -1.7614768 1.6999924 0.23275891 -1.6222627 1.7463742 0.55459946 
		-1.4054315 1.7831832 0.81001359 -1.1322083 1.806816 0.97399944 -0.82933819 1.8149593 
		1.0305051 -0.52646804 1.806816 0.97399932 -0.253245 1.7831831 0.81001335 -0.036414035 
		1.7463742 0.55459923 0.10280007 1.6999923 0.23275876 0.15076987 1.6485776 -0.1240041 
		-1.8094461 1.6485776 -0.1240041 -1.874014 1.7772194 0.26559597 -1.7179925 1.8292011 
		0.62629235 -1.4749833 1.870454 0.9125427 -1.1687739 1.8969399 1.0963266 -0.82933819 
		1.9060663 1.1596541 -0.4899025 1.8969399 1.0963265 -0.18369319 1.8704538 0.91254246 
		0.059315823 1.829201 0.62629217 0.21533722 1.7772194 0.26559582 0.26909858 1.7195973 
		-0.13423908 -1.9277747 1.7195973 -0.13423908 -1.9633242 1.8927615 0.28383687 -1.7939644 
		1.949187 0.67536944 -1.5301801 1.9939666 0.98609149 -1.1977925 2.022717 1.1855873 
		-0.82933819 2.0326235 1.2543288 -0.46088386 2.0227168 1.1855872 -0.12849644 1.9939666 
		0.98609126 0.13528766 1.949187 0.6753692 0.30464742 1.8927615 0.28383669 0.36300483 
		1.8302133 -0.15018044 -2.0216808 1.8302133 -0.15018044 -2.0206649 2.0353084 0.28569588 
		-1.8427413 2.0945871 0.69702655 -1.5656185 2.1416311 1.0234605 -1.2164236 2.1718352 
		1.2330439 -0.82933819 2.1822426 1.3052614 -0.44225273 2.1718352 1.2330438 -0.093058012 
		2.1416311 1.0234603 0.18406445 2.0945871 0.69702631 0.36198807 2.0353084 0.2856957 
		0.4232963 1.9695973 -0.17026773 -2.0819724 1.9695973 -0.17026773 -2.0404232 2.1909068 
		0.27099112 -1.8595486 2.2511687 0.68914378 -1.5778298 2.2989929 1.0209917 -1.2228435 
		2.3296978 1.234051 -0.82933819 2.3402779 1.3074661 -0.43583289 2.3296978 1.2340509 
		-0.080846742 2.2989926 1.0209913 0.20087188 2.2511687 0.68914354 0.38174632 2.1909068 
		0.27099094 0.44407135 2.1241059 -0.19253467 -2.1027474 2.1241059 -0.19253467 -2.0206649 
		2.3443255 0.241162 -1.8427413 2.4036043 0.6524927 -1.5656185 2.4506481 0.9789266 
		-1.2164236 2.4808521 1.1885101 -0.82933819 2.4912598 1.2607275 -0.44225273 2.4808521 
		1.1885099 -0.093058012 2.4506481 0.97892636 0.18406445 2.4036043 0.65249246 0.36198807 
		2.3443255 0.24116182 0.4232963 2.2786145 -0.21480161 -2.0819724 2.2786145 -0.21480161 
		-1.9633242 2.480547 0.1991284 -1.7939644 2.5369725 0.59066099 -1.5301801 2.5817521 
		0.90138304 -1.1977925 2.6105022 1.1008788 -0.82933819 2.620409 1.1696204 -0.46088386 
		2.6105022 1.1008787 -0.12849644 2.5817521 0.9013828 0.13528766 2.5369725 0.59066075 
		0.30464742 2.480547 0.19912823 0.36300483 2.4179986 -0.2348889 -2.0216808 2.4179986 
		-0.2348889 -1.8740141 2.5862367 0.1490048 -1.7179927 2.6382182 0.50970125 -1.4749835 
		2.6794713 0.7959516 -1.1687739 2.7059572 0.97973549 -0.82933819 2.7150836 1.043063 
		-0.48990247 2.7059572 0.97973537 -0.18369314 2.679471 0.79595137 0.059315924 2.6382182 
		0.50970101 0.21533732 2.5862367 0.14900465 0.26909867 2.5286145 -0.25083026 -1.9277748 
		2.5286145 -0.25083026 -1.7614768 2.6510491 0.095697738 -1.6222627 2.6974311 0.41753826 
		-1.4054315 2.7342401 0.67295241 -1.1322083 2.7578728 0.83693826 -0.82933819 2.766016 
		0.89344394 -0.52646804 2.7578728 0.83693814 -0.253245 2.7342401 0.67295218 -0.036414035 
		2.6974311 0.41753802 0.10280007 2.6510491 0.095697589 0.15076987 2.5996344 -0.26106527 
		-1.8094461 2.5996344 -0.26106527 -1.636728 2.6686401 0.044425175;
	setAttr ".pt[166:239]" -1.5161451 2.7088146 0.32319358 -1.3283325 2.7406974 
		0.54442549 -1.091675 2.7611673 0.68646502 -0.82933819 2.7682209 0.73540848 -0.56700134 
		2.7611673 0.68646497 -0.33034393 2.7406974 0.54442531 -0.14253156 2.7088146 0.3231934 
		-0.0219486 2.6686401 0.044425055 0.019601433 2.6241062 -0.26459202 -1.6782776 2.6241062 
		-0.26459202 -1.5119795 2.6372874 0.00020608342 -1.4100275 2.6712546 0.2359024 -1.2512337 
		2.6982114 0.42295203 -1.0511417 2.7155185 0.54304528 -0.82933819 2.7214823 0.58442658 
		-0.60753465 2.7155185 0.54304522 -0.40744281 2.6982112 0.42295191 -0.24864909 2.6712546 
		0.23590225 -0.14669722 2.6372874 0.00020599402 -0.11156705 2.5996344 -0.26106527 
		-1.5471092 2.5996344 -0.26106527 -1.3994421 2.5600603 -0.032631036 -1.3142976 2.588428 
		0.16420937 -1.1816818 2.6109407 0.32042277 -1.0145761 2.6253946 0.4207179 -0.82933819 
		2.6303751 0.45527726 -0.64410025 2.6253946 0.4207179 -0.47699475 2.6109405 0.32042265 
		-0.3443791 2.588428 0.16420922 -0.25923461 2.5600603 -0.03263111 -0.2298958 2.5286148 
		-0.25083029 -1.4287804 2.5286148 -0.25083029 -1.3101318 2.4445183 -0.050871897 -1.2383257 
		2.468442 0.11513226 -1.126485 2.4874277 0.24687392 -0.9855575 2.4996176 0.3314572 
		-0.82933819 2.5038178 0.36060262 -0.67311889 2.4996176 0.33145714 -0.53219151 2.4874277 
		0.2468738 -0.42035088 2.468442 0.11513215 -0.34854475 2.4445183 -0.050871957 -0.32380211 
		2.4179988 -0.23488891 -1.3348742 2.4141481 -0.23433398 -1.2527912 2.3019712 -0.05273094 
		-1.1895487 2.3230417 0.093475126 -1.0910465 2.3397634 0.20950493 -0.9669264 2.3504992 
		0.28400061 -0.82933819 2.3541985 0.30967003 -0.69175005 2.3504992 0.28400058 -0.56762999 
		2.3397632 0.20950484 -0.46912777 2.3230417 0.093475036 -0.40588543 2.3019712 -0.052731 
		-0.38409364 2.2747638 -0.21424666 -1.2745826 2.2747638 -0.21424666 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928 0.2938928 0 -0.40450874
		 0.15450858 0 -0.47552851 0 0 -0.50000024 -0.15450858 0 -0.47552848 -0.29389274 0 -0.40450865
		 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 -0.50000012 0.0038507364 0 0.5 0.0038507364 0
		 0.4988026 0.1545085 -0.16207078 0.42430684 0.1545085 -0.30827695 0.30827695 0.1545085 -0.42430681
		 0.16207077 0.1545085 -0.49880254 0 0.1545085 -0.524472 -0.16207077 0.1545085 -0.49880251
		 -0.30827689 0.1545085 -0.42430672 -0.42430669 0.1545085 -0.30827686 -0.49880242 0.1545085 -0.16207072
		 -0.52447188 0.15835924 0 0.52447176 0.15835924 0 0.56634647 0.29389265 -0.18401711
		 0.48176309 0.29389265 -0.35002133 0.35002133 0.29389265 -0.48176306 0.18401709 0.29389265 -0.56634641
		 0 0.29389265 -0.59549183 -0.18401709 0.29389265 -0.56634635 -0.35002127 0.29389265 -0.48176295
		 -0.48176292 0.29389265 -0.35002124 -0.56634623 0.29389265 -0.18401705 -0.59549165 0.29389265 0
		 0.59549153 0.29774338 0 0.67154849 0.40450853 -0.21819931 0.57125324 0.40450853 -0.41503975
		 0.41503975 0.40450853 -0.57125324 0.2181993 0.40450853 -0.67154837 0 0.40450853 -0.70610774
		 -0.2181993 0.40450853 -0.67154831 -0.41503966 0.40450853 -0.57125306 -0.57125306 0.40450853 -0.41503963
		 -0.67154819 0.40450853 -0.21819922 -0.70610756 0.40450853 0 0.70610738 0.40450853 0
		 0.80411077 0.4755283 -0.26127142 0.68401748 0.4755283 -0.49696773 0.49696773 0.4755283 -0.68401742
		 0.26127139 0.4755283 -0.80411065 0 0.4755283 -0.84549195 -0.26127139 0.4755283 -0.80411059
		 -0.49696764 0.4755283 -0.6840173 -0.68401724 0.4755283 -0.49696758 -0.80411047 0.4755283 -0.2612713
		 -0.84549171 0.4755283 0 0.84549153 0.4755283 0 0.95105714 0.50000006 -0.30901718
		 0.80901754 0.50000006 -0.5877856 0.5877856 0.50000006 -0.80901748 0.30901715 0.50000006 -0.95105702
		 0 0.50000006 -1.000000476837 -0.30901715 0.50000006 -0.95105696 -0.58778548 0.50000006 -0.8090173
		 -0.80901724 0.50000006 -0.58778542 -0.95105678 0.50000006 -0.30901706 -1.000000238419 0.50000006 0
		 1 0.50000006 0 1.098003626 0.47552833 -0.35676301 0.93401772 0.47552833 -0.67860353
		 0.67860353 0.47552833 -0.93401766 0.35676295 0.47552833 -1.098003507 0 0.47552833 -1.15450919
		 -0.35676295 0.47552833 -1.098003387 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329
		 -1.098003268 0.47552833 -0.35676286 -1.15450883 0.47552833 0 1.15450859 0.47552833 0
		 1.23056579 0.40450856 -0.39983505 1.046781778 0.40450856 -0.76053143 0.76053143 0.40450856 -1.046781778
		 0.39983502 0.40450856 -1.23056567 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555
		 -0.76053131 0.40450856 -1.04678154 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349
		 -1.29389298 0.40450856 0 1.29389262 0.40450856 0 1.33576787 0.29389268 -0.4340173
		 1.13627207 0.29389268 -0.8255499 0.8255499 0.29389268 -1.13627195 0.43401724 0.29389268 -1.33576775
		 0 0.29389268 -1.40450931 -0.43401724 0.29389268 -1.33576763 -0.82554978 0.29389268 -1.13627172
		 -1.13627172 0.29389268 -0.82554966 -1.33576739 0.29389268 -0.43401712 -1.40450895 0.29389268 0
		 1.40450859 0.29389268 0 1.40331173 0.15450853 -0.45596361 1.19372833 0.15450853 -0.86729431
		 0.86729431 0.15450853 -1.19372821 0.45596358 0.15450853 -1.40331161 0 0.15450853 -1.47552907
		 -0.45596358 0.15450853 -1.40331149 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407
		 -1.40331125 0.15450853 -0.45596343 -1.47552872 0.15450853 0 1.47552836 0.15450853 0
		 1.42658579 0 -0.4635258 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637 0.46352577 0 -1.42658567
		 0 0 -1.50000083 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822
		 -1.42658532 0 -0.46352562 -1.50000048 5.5511151e-17 0 1.50000012 0 0 1.40331173 -0.15450853 -0.45596361
		 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821 0.45596358 -0.15450853 -1.40331161
		 0 -0.15450853 -1.47552907 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797
		 -1.19372785 -0.15450853 -0.86729407 -1.40331125 -0.15450853 -0.45596343 -1.47552872 -0.15450853 0
		 1.47552836 -0.15450853 0 1.33576787 -0.29389271 -0.4340173 1.13627207 -0.29389271 -0.8255499
		 0.8255499 -0.29389271 -1.13627195 0.43401724 -0.29389271 -1.33576775 0 -0.29389271 -1.40450931
		 -0.43401724 -0.29389271 -1.33576763 -0.82554978 -0.29389271 -1.13627172 -1.13627172 -0.29389271 -0.82554966
		 -1.33576739 -0.29389271 -0.43401712 -1.40450895 -0.29389271 0 1.40450859 -0.29389271 0
		 1.23056591 -0.40450865 -0.39983508 1.046781898 -0.40450865 -0.76053154 0.76053154 -0.40450865 -1.046781898
		 0.39983505 -0.40450865 -1.23056579 0 -0.40450865 -1.29389334 -0.39983505 -0.40450865 -1.23056567
		 -0.76053137 -0.40450865 -1.046781659 -1.04678154 -0.40450865 -0.76053131 -1.23056543 -0.40450865 -0.39983493
		 -1.2938931 -0.40450865 0 1.29389274 -0.40450865 0 1.098003626 -0.47552848 -0.35676301
		 0.93401772 -0.47552848 -0.67860353 0.67860353 -0.47552848 -0.93401766 0.35676295 -0.47552848 -1.098003507
		 0 -0.47552848 -1.15450919 -0.35676295 -0.47552848 -1.098003387 -0.67860341 -0.47552848 -0.93401742
		 -0.93401736 -0.47552848 -0.67860329 -1.098003268 -0.47552848 -0.35676286 -1.15450883 -0.47552848 0
		 1.15450859 -0.47552848 0 0.95105714 -0.50000024 -0.30901718;
	setAttr ".vt[166:219]" 0.80901754 -0.50000024 -0.5877856 0.5877856 -0.50000024 -0.80901748
		 0.30901715 -0.50000024 -0.95105702 0 -0.50000024 -1.000000476837 -0.30901715 -0.50000024 -0.95105696
		 -0.58778548 -0.50000024 -0.8090173 -0.80901724 -0.50000024 -0.58778542 -0.95105678 -0.50000024 -0.30901706
		 -1.000000238419 -0.50000024 0 1 -0.50000024 0 0.80411065 -0.47552851 -0.26127136
		 0.68401736 -0.47552851 -0.49696767 0.49696767 -0.47552851 -0.6840173 0.26127136 -0.47552851 -0.80411053
		 0 -0.47552851 -0.84549183 -0.26127136 -0.47552851 -0.80411047 -0.49696758 -0.47552851 -0.68401718
		 -0.68401712 -0.47552851 -0.49696752 -0.80411035 -0.47552851 -0.26127127 -0.84549159 -0.47552851 0
		 0.84549141 -0.47552851 0 0.67154831 -0.40450874 -0.21819925 0.57125312 -0.40450874 -0.41503966
		 0.41503966 -0.40450874 -0.57125306 0.21819924 -0.40450874 -0.67154819 0 -0.40450874 -0.70610756
		 -0.21819924 -0.40450874 -0.67154819 -0.41503957 -0.40450874 -0.57125294 -0.57125288 -0.40450874 -0.41503951
		 -0.67154801 -0.40450874 -0.21819918 -0.70610738 -0.40450874 0 0.7061072 -0.40450874 0
		 0.56634617 -0.2938928 -0.18401702 0.48176286 -0.2938928 -0.35002118 0.35002118 -0.2938928 -0.48176283
		 0.184017 -0.2938928 -0.56634611 0 -0.2938928 -0.59549153 -0.184017 -0.2938928 -0.56634605
		 -0.35002109 -0.2938928 -0.48176271 -0.48176268 -0.2938928 -0.35002106 -0.56634599 -0.2938928 -0.18401696
		 -0.59549135 -0.2938928 0 0.59549123 -0.29004207 0 0.49880227 -0.15450859 -0.16207068
		 0.42430657 -0.15450859 -0.30827674 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221
		 0 -0.15450859 -0.52447164 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645
		 -0.42430639 -0.15450859 -0.30827665 -0.4988021 -0.15450859 -0.16207062 -0.52447152 -0.15065785 0
		 0.5244714 -0.15065785 0;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 208 198 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 219 209 1 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0 10 21 0
		 11 22 1 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 0 21 32 0
		 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 0 32 43 0
		 33 44 1 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 0 43 54 0
		 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 0 54 65 0
		 55 66 1 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 0 65 76 0
		 66 77 1 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 0 76 87 0
		 77 88 1 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 0 87 98 0
		 88 99 1 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 0
		 98 109 0 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 0 109 120 0 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 0 120 131 0 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 0 131 142 0;
	setAttr ".ed[332:419]" 132 143 1 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1
		 138 149 1 139 150 1 140 151 1 141 152 0 142 153 0 143 154 1 144 155 1 145 156 1 146 157 1
		 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 0 153 164 0 154 165 1 155 166 1
		 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 0 164 175 0
		 165 176 1 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1
		 174 185 0 175 186 0 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1
		 183 194 1 184 195 1 185 196 0 186 197 0 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1
		 192 203 1 193 204 1 194 205 1 195 206 1 196 207 0 197 208 0 198 209 1 199 210 1 200 211 1
		 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 1 207 218 0 208 219 0 209 0 1
		 210 1 1 211 2 1 212 3 1 213 4 1 214 5 1 215 6 1 216 7 1 217 8 1 218 9 0 219 10 0;
	setAttr -s 202 -ch 840 ".fc[0:201]" -type "polyFaces" 
		f 4 -1 200 10 -202
		mu 0 4 1 0 12 13
		f 4 -2 201 11 -203
		mu 0 4 2 1 13 14
		f 4 -3 202 12 -204
		mu 0 4 3 2 14 15
		f 4 -4 203 13 -205
		mu 0 4 4 3 15 16
		f 4 -5 204 14 -206
		mu 0 4 5 4 16 17
		f 4 -6 205 15 -207
		mu 0 4 6 5 17 18
		f 4 -7 206 16 -208
		mu 0 4 7 6 18 19
		f 4 -8 207 17 -209
		mu 0 4 8 7 19 20
		f 4 -9 208 18 -210
		mu 0 4 9 8 20 21
		f 4 -10 210 19 -201
		mu 0 4 11 10 22 23
		f 4 -11 211 20 -213
		mu 0 4 13 12 24 25
		f 4 -12 212 21 -214
		mu 0 4 14 13 25 26
		f 4 -13 213 22 -215
		mu 0 4 15 14 26 27
		f 4 -14 214 23 -216
		mu 0 4 16 15 27 28
		f 4 -15 215 24 -217
		mu 0 4 17 16 28 29
		f 4 -16 216 25 -218
		mu 0 4 18 17 29 30
		f 4 -17 217 26 -219
		mu 0 4 19 18 30 31
		f 4 -18 218 27 -220
		mu 0 4 20 19 31 32
		f 4 -19 219 28 -221
		mu 0 4 21 20 32 33
		f 4 -20 221 29 -212
		mu 0 4 23 22 34 35
		f 4 -21 222 30 -224
		mu 0 4 25 24 36 37
		f 4 -22 223 31 -225
		mu 0 4 26 25 37 38
		f 4 -23 224 32 -226
		mu 0 4 27 26 38 39
		f 4 -24 225 33 -227
		mu 0 4 28 27 39 40
		f 4 -25 226 34 -228
		mu 0 4 29 28 40 41
		f 4 -26 227 35 -229
		mu 0 4 30 29 41 42
		f 4 -27 228 36 -230
		mu 0 4 31 30 42 43
		f 4 -28 229 37 -231
		mu 0 4 32 31 43 44
		f 4 -29 230 38 -232
		mu 0 4 33 32 44 45
		f 4 -30 232 39 -223
		mu 0 4 35 34 46 47
		f 4 -31 233 40 -235
		mu 0 4 37 36 48 49
		f 4 -32 234 41 -236
		mu 0 4 38 37 49 50
		f 4 -33 235 42 -237
		mu 0 4 39 38 50 51
		f 4 -34 236 43 -238
		mu 0 4 40 39 51 52
		f 4 -35 237 44 -239
		mu 0 4 41 40 52 53
		f 4 -36 238 45 -240
		mu 0 4 42 41 53 54
		f 4 -37 239 46 -241
		mu 0 4 43 42 54 55
		f 4 -38 240 47 -242
		mu 0 4 44 43 55 56
		f 4 -39 241 48 -243
		mu 0 4 45 44 56 57
		f 4 -40 243 49 -234
		mu 0 4 47 46 58 59
		f 4 -41 244 50 -246
		mu 0 4 49 48 60 61
		f 4 -42 245 51 -247
		mu 0 4 50 49 61 62
		f 4 -43 246 52 -248
		mu 0 4 51 50 62 63
		f 4 -44 247 53 -249
		mu 0 4 52 51 63 64
		f 4 -45 248 54 -250
		mu 0 4 53 52 64 65
		f 4 -46 249 55 -251
		mu 0 4 54 53 65 66
		f 4 -47 250 56 -252
		mu 0 4 55 54 66 67
		f 4 -48 251 57 -253
		mu 0 4 56 55 67 68
		f 4 -49 252 58 -254
		mu 0 4 57 56 68 69
		f 4 -50 254 59 -245
		mu 0 4 59 58 70 71
		f 4 -51 255 60 -257
		mu 0 4 61 60 72 73
		f 4 -52 256 61 -258
		mu 0 4 62 61 73 74
		f 4 -53 257 62 -259
		mu 0 4 63 62 74 75
		f 4 -54 258 63 -260
		mu 0 4 64 63 75 76
		f 4 -55 259 64 -261
		mu 0 4 65 64 76 77
		f 4 -56 260 65 -262
		mu 0 4 66 65 77 78
		f 4 -57 261 66 -263
		mu 0 4 67 66 78 79
		f 4 -58 262 67 -264
		mu 0 4 68 67 79 80
		f 4 -59 263 68 -265
		mu 0 4 69 68 80 81
		f 4 -60 265 69 -256
		mu 0 4 71 70 82 83
		f 4 -61 266 70 -268
		mu 0 4 73 72 84 85
		f 4 -62 267 71 -269
		mu 0 4 74 73 85 86
		f 4 -63 268 72 -270
		mu 0 4 75 74 86 87
		f 4 -64 269 73 -271
		mu 0 4 76 75 87 88
		f 4 -65 270 74 -272
		mu 0 4 77 76 88 89
		f 4 -66 271 75 -273
		mu 0 4 78 77 89 90
		f 4 -67 272 76 -274
		mu 0 4 79 78 90 91
		f 4 -68 273 77 -275
		mu 0 4 80 79 91 92
		f 4 -69 274 78 -276
		mu 0 4 81 80 92 93
		f 4 -70 276 79 -267
		mu 0 4 83 82 94 95
		f 4 -71 277 80 -279
		mu 0 4 85 84 96 97
		f 4 -72 278 81 -280
		mu 0 4 86 85 97 98
		f 4 -73 279 82 -281
		mu 0 4 87 86 98 99
		f 4 -74 280 83 -282
		mu 0 4 88 87 99 100
		f 4 -75 281 84 -283
		mu 0 4 89 88 100 101
		f 4 -76 282 85 -284
		mu 0 4 90 89 101 102
		f 4 -77 283 86 -285
		mu 0 4 91 90 102 103
		f 4 -78 284 87 -286
		mu 0 4 92 91 103 104
		f 4 -79 285 88 -287
		mu 0 4 93 92 104 105
		f 4 -80 287 89 -278
		mu 0 4 95 94 106 107
		f 4 -81 288 90 -290
		mu 0 4 97 96 108 109
		f 4 -82 289 91 -291
		mu 0 4 98 97 109 110
		f 4 -83 290 92 -292
		mu 0 4 99 98 110 111
		f 4 -84 291 93 -293
		mu 0 4 100 99 111 112
		f 4 -85 292 94 -294
		mu 0 4 101 100 112 113
		f 4 -86 293 95 -295
		mu 0 4 102 101 113 114
		f 4 -87 294 96 -296
		mu 0 4 103 102 114 115
		f 4 -88 295 97 -297
		mu 0 4 104 103 115 116
		f 4 -89 296 98 -298
		mu 0 4 105 104 116 117
		f 4 -90 298 99 -289
		mu 0 4 107 106 118 119
		f 4 -91 299 100 -301
		mu 0 4 109 108 120 121
		f 4 -92 300 101 -302
		mu 0 4 110 109 121 122
		f 4 -93 301 102 -303
		mu 0 4 111 110 122 123
		f 4 -94 302 103 -304
		mu 0 4 112 111 123 124
		f 4 -95 303 104 -305
		mu 0 4 113 112 124 125
		f 4 -96 304 105 -306
		mu 0 4 114 113 125 126
		f 4 -97 305 106 -307
		mu 0 4 115 114 126 127
		f 4 -98 306 107 -308
		mu 0 4 116 115 127 128
		f 4 -99 307 108 -309
		mu 0 4 117 116 128 129
		f 4 -100 309 109 -300
		mu 0 4 119 118 130 131
		f 4 -101 310 110 -312
		mu 0 4 121 120 132 133
		f 4 -102 311 111 -313
		mu 0 4 122 121 133 134
		f 4 -103 312 112 -314
		mu 0 4 123 122 134 135
		f 4 -104 313 113 -315
		mu 0 4 124 123 135 136
		f 4 -105 314 114 -316
		mu 0 4 125 124 136 137
		f 4 -106 315 115 -317
		mu 0 4 126 125 137 138
		f 4 -107 316 116 -318
		mu 0 4 127 126 138 139
		f 4 -108 317 117 -319
		mu 0 4 128 127 139 140
		f 4 -109 318 118 -320
		mu 0 4 129 128 140 141
		f 4 -110 320 119 -311
		mu 0 4 131 130 142 143
		f 4 -111 321 120 -323
		mu 0 4 133 132 144 145
		f 4 -112 322 121 -324
		mu 0 4 134 133 145 146
		f 4 -113 323 122 -325
		mu 0 4 135 134 146 147
		f 4 -114 324 123 -326
		mu 0 4 136 135 147 148
		f 4 -115 325 124 -327
		mu 0 4 137 136 148 149
		f 4 -116 326 125 -328
		mu 0 4 138 137 149 150
		f 4 -117 327 126 -329
		mu 0 4 139 138 150 151
		f 4 -118 328 127 -330
		mu 0 4 140 139 151 152
		f 4 -119 329 128 -331
		mu 0 4 141 140 152 153
		f 4 -120 331 129 -322
		mu 0 4 143 142 154 155
		f 4 -121 332 130 -334
		mu 0 4 145 144 156 157
		f 4 -122 333 131 -335
		mu 0 4 146 145 157 158
		f 4 -123 334 132 -336
		mu 0 4 147 146 158 159
		f 4 -124 335 133 -337
		mu 0 4 148 147 159 160
		f 4 -125 336 134 -338
		mu 0 4 149 148 160 161
		f 4 -126 337 135 -339
		mu 0 4 150 149 161 162
		f 4 -127 338 136 -340
		mu 0 4 151 150 162 163
		f 4 -128 339 137 -341
		mu 0 4 152 151 163 164
		f 4 -129 340 138 -342
		mu 0 4 153 152 164 165
		f 4 -130 342 139 -333
		mu 0 4 155 154 166 167
		f 4 -131 343 140 -345
		mu 0 4 157 156 168 169
		f 4 -132 344 141 -346
		mu 0 4 158 157 169 170
		f 4 -133 345 142 -347
		mu 0 4 159 158 170 171
		f 4 -134 346 143 -348
		mu 0 4 160 159 171 172
		f 4 -135 347 144 -349
		mu 0 4 161 160 172 173
		f 4 -136 348 145 -350
		mu 0 4 162 161 173 174
		f 4 -137 349 146 -351
		mu 0 4 163 162 174 175
		f 4 -138 350 147 -352
		mu 0 4 164 163 175 176
		f 4 -139 351 148 -353
		mu 0 4 165 164 176 177
		f 4 -140 353 149 -344
		mu 0 4 167 166 178 179
		f 4 -141 354 150 -356
		mu 0 4 169 168 180 181
		f 4 -142 355 151 -357
		mu 0 4 170 169 181 182
		f 4 -143 356 152 -358
		mu 0 4 171 170 182 183
		f 4 -144 357 153 -359
		mu 0 4 172 171 183 184
		f 4 -145 358 154 -360
		mu 0 4 173 172 184 185
		f 4 -146 359 155 -361
		mu 0 4 174 173 185 186
		f 4 -147 360 156 -362
		mu 0 4 175 174 186 187
		f 4 -148 361 157 -363
		mu 0 4 176 175 187 188
		f 4 -149 362 158 -364
		mu 0 4 177 176 188 189
		f 4 -150 364 159 -355
		mu 0 4 179 178 190 191
		f 4 -151 365 160 -367
		mu 0 4 181 180 192 193
		f 4 -152 366 161 -368
		mu 0 4 182 181 193 194
		f 4 -153 367 162 -369
		mu 0 4 183 182 194 195
		f 4 -154 368 163 -370
		mu 0 4 184 183 195 196
		f 4 -155 369 164 -371
		mu 0 4 185 184 196 197
		f 4 -156 370 165 -372
		mu 0 4 186 185 197 198
		f 4 -157 371 166 -373
		mu 0 4 187 186 198 199
		f 4 -158 372 167 -374
		mu 0 4 188 187 199 200
		f 4 -159 373 168 -375
		mu 0 4 189 188 200 201
		f 4 -160 375 169 -366
		mu 0 4 191 190 202 203
		f 4 -161 376 170 -378
		mu 0 4 193 192 204 205
		f 4 -162 377 171 -379
		mu 0 4 194 193 205 206
		f 4 -163 378 172 -380
		mu 0 4 195 194 206 207
		f 4 -164 379 173 -381
		mu 0 4 196 195 207 208
		f 4 -165 380 174 -382
		mu 0 4 197 196 208 209
		f 4 -166 381 175 -383
		mu 0 4 198 197 209 210
		f 4 -167 382 176 -384
		mu 0 4 199 198 210 211
		f 4 -168 383 177 -385
		mu 0 4 200 199 211 212
		f 4 -169 384 178 -386
		mu 0 4 201 200 212 213
		f 4 -170 386 179 -377
		mu 0 4 203 202 214 215
		f 4 -171 387 180 -389
		mu 0 4 205 204 216 217
		f 4 -172 388 181 -390
		mu 0 4 206 205 217 218
		f 4 -173 389 182 -391
		mu 0 4 207 206 218 219
		f 4 -174 390 183 -392
		mu 0 4 208 207 219 220
		f 4 -175 391 184 -393
		mu 0 4 209 208 220 221
		f 4 -176 392 185 -394
		mu 0 4 210 209 221 222
		f 4 -177 393 186 -395
		mu 0 4 211 210 222 223
		f 4 -178 394 187 -396
		mu 0 4 212 211 223 224
		f 4 -179 395 188 -397
		mu 0 4 213 212 224 225
		f 4 -180 397 189 -388
		mu 0 4 215 214 226 227
		f 4 -181 398 190 -400
		mu 0 4 217 216 228 229
		f 4 -182 399 191 -401
		mu 0 4 218 217 229 230
		f 4 -183 400 192 -402
		mu 0 4 219 218 230 231
		f 4 -184 401 193 -403
		mu 0 4 220 219 231 232
		f 4 -185 402 194 -404
		mu 0 4 221 220 232 233
		f 4 -186 403 195 -405
		mu 0 4 222 221 233 234
		f 4 -187 404 196 -406
		mu 0 4 223 222 234 235
		f 4 -188 405 197 -407
		mu 0 4 224 223 235 236
		f 4 -189 406 198 -408
		mu 0 4 225 224 236 237
		f 4 -190 408 199 -399
		mu 0 4 227 226 238 239
		f 4 -191 409 0 -411
		mu 0 4 229 228 240 241
		f 4 -192 410 1 -412
		mu 0 4 230 229 241 242
		f 4 -193 411 2 -413
		mu 0 4 231 230 242 243
		f 4 -194 412 3 -414
		mu 0 4 232 231 243 244
		f 4 -195 413 4 -415
		mu 0 4 233 232 244 245
		f 4 -196 414 5 -416
		mu 0 4 234 233 245 246
		f 4 -197 415 6 -417
		mu 0 4 235 234 246 247
		f 4 -198 416 7 -418
		mu 0 4 236 235 247 248
		f 4 -199 417 8 -419
		mu 0 4 237 236 248 249
		f 4 -200 419 9 -410
		mu 0 4 239 238 250 251
		f 20 220 231 242 253 264 275 286 297 308 319 330 341 352 363 374 385 396 407 418 209
		mu 0 20 21 33 45 57 69 81 93 105 117 129 141 153 165 177 189 201 213 225 237 9
		f 20 -211 -420 -409 -398 -387 -376 -365 -354 -343 -332 -321 -310 -299 -288 -277 -266
		 -255 -244 -233 -222
		mu 0 20 22 250 238 226 214 202 190 178 166 154 142 130 118 106 94 82 70 58 46 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_WaterTank";
	rename -uid "CCADB0A7-4FB6-1AA0-1555-8B91B7B87431";
createNode transform -n "WaterTankCap" -p "Whitebox_WaterTank";
	rename -uid "4B030D52-4A2F-39F2-AD4E-01A8C6DCBF66";
	setAttr ".rp" -type "double3" -0.02262038620143092 2.1241059303283691 -0.76883809425520666 ;
	setAttr ".sp" -type "double3" -0.02262038620143092 2.1241059303283691 -0.76883809425520666 ;
createNode mesh -n "WaterTankCapShape" -p "WaterTankCap";
	rename -uid "948E727C-4F0C-C7DC-2A0C-88B98C94A8B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.19724751 0.625 0 0.875 0 0.37499994 0.19724751 0.42499501
		 0.5 0.57500499 0.25000003 0.875 0.19724751 0.42499501 0.25000003 0.375 0 0.625 0.19724751
		 0.625 0.55275249 0.375 0.75 0.375 0.55275249 0.57500499 0.5 0.4129042 0.25104693
		 0.40036502 0.25136963 0.3876715 0.2510117 0.375 0.25 0.37344533 0.23750362 0.37295401
		 0.22440271 0.37348276 0.21091871 0.125 0.21055183 0.375 0.53944814 0.125 0.2238054
		 0.375 0.52619457 0.125 0.23696481 0.375 0.51303518 0.375 0.5 0.125 0.25 0.38772935
		 0.49908787 0.40045631 0.49877614 0.41298816 0.49907494 0.62587965 0.21055341 0.62616795
		 0.22380801 0.62587136 0.23696771 0.625 0.25 0.61241055 0.25091994 0.5998919 0.25121325
		 0.58743298 0.25090167 0.5874306 0.49910694 0.59988892 0.49879739 0.61240888 0.49908695
		 0.875 0.25 0.625 0.5 0.875 0.23696479 0.625 0.51303524 0.875 0.2238054 0.625 0.52619463
		 0.875 0.21055183 0.625 0.53944814;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.44480643 2.12410593 -0.54731214 0.39956567 2.12410593 -0.54731214
		 -0.44480643 2.12410593 -0.99036419 0.39956567 2.12410593 -0.99036419 -0.30889136 2.92109632 -0.54731214
		 -0.3405678 2.91148758 -0.54731214 -0.36976111 2.89588356 -0.54731214 -0.3953492 2.87488389 -0.54731214
		 -0.41634873 2.84929585 -0.54731214 -0.43195289 2.82010269 -0.54731214 -0.44156185 2.78842616 -0.54731214
		 -0.44480643 2.75548363 -0.54731214 -0.27594882 2.9243412 -0.54731214 -0.44480643 2.75548363 -0.99036419
		 -0.44156185 2.78842616 -0.99036419 -0.43195289 2.82010269 -0.99036419 -0.41634873 2.84929585 -0.99036419
		 -0.3953492 2.87488389 -0.99036419 -0.36976111 2.89588356 -0.99036419 -0.3405678 2.91148758 -0.99036419
		 -0.30889136 2.92109632 -0.99036419 -0.27594882 2.9243412 -0.99036419 0.39632118 2.78842616 -0.54731214
		 0.38671216 2.82010269 -0.54731214 0.37110808 2.84929585 -0.54731214 0.35010844 2.87488389 -0.54731214
		 0.32452035 2.89588356 -0.54731214 0.29532716 2.91148758 -0.54731214 0.26365063 2.92109632 -0.54731214
		 0.23070818 2.9243412 -0.54731214 0.39956567 2.75548363 -0.54731214 0.39956567 2.75548363 -0.99036419
		 0.23070818 2.9243412 -0.99036419 0.26365063 2.92109632 -0.99036419 0.29532716 2.91148758 -0.99036419
		 0.32452035 2.89588356 -0.99036419 0.35010844 2.87488389 -0.99036419 0.37110808 2.84929585 -0.99036419
		 0.38671216 2.82010269 -0.99036419 0.39632118 2.78842616 -0.99036419;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 11 0 1 30 0 2 0 0 3 1 0 12 29 0
		 13 2 0 21 32 0 31 3 0 11 13 1 21 12 1 29 32 1 31 30 1 11 10 0 10 14 1 14 13 0 10 9 0
		 9 15 1 15 14 0 9 8 0 8 16 1 16 15 0 8 7 0 7 17 1 17 16 0 7 6 0 6 18 1 18 17 0 6 5 0
		 5 19 1 19 18 0 5 4 0 4 20 1 20 19 0 4 12 0 21 20 0 29 28 0 28 33 1 33 32 0 28 27 0
		 27 34 1 34 33 0 27 26 0 26 35 1 35 34 0 26 25 0 25 36 1 36 35 0 25 24 0 24 37 1 37 36 0
		 24 23 0 23 38 1 38 37 0 23 22 0 22 39 1 39 38 0 22 30 0 31 39 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 11 6 12 -9
		mu 0 4 8 11 9 17
		f 4 1 5 -1 -5
		mu 0 4 15 0 2 1
		f 4 -6 -10 13 -4
		mu 0 4 5 6 10 13
		f 4 4 2 10 7
		mu 0 4 3 12 7 4
		f 4 14 15 16 -11
		mu 0 4 7 24 25 4
		f 4 17 18 19 -16
		mu 0 4 24 23 27 25
		f 4 20 21 22 -19
		mu 0 4 23 22 29 27
		f 4 23 24 25 -22
		mu 0 4 22 21 32 29
		f 4 26 27 28 -25
		mu 0 4 21 20 33 31
		f 4 29 30 31 -28
		mu 0 4 20 19 34 33
		f 4 32 33 34 -31
		mu 0 4 19 18 35 34
		f 4 35 -12 36 -34
		mu 0 4 18 11 8 35
		f 4 37 38 39 -13
		mu 0 4 9 42 43 17
		f 4 40 41 42 -39
		mu 0 4 42 41 44 43
		f 4 43 44 45 -42
		mu 0 4 41 40 45 44
		f 4 46 47 48 -45
		mu 0 4 40 39 47 45
		f 4 49 50 51 -48
		mu 0 4 39 38 48 46
		f 4 52 53 54 -51
		mu 0 4 38 37 50 48
		f 4 55 56 57 -54
		mu 0 4 37 36 52 50
		f 4 58 -14 59 -57
		mu 0 4 36 13 10 52
		f 20 -56 -53 -50 -47 -44 -41 -38 -7 -36 -33 -30 -27 -24 -21 -18 -15 -3 0 3 -59
		mu 0 20 36 37 38 39 40 41 42 9 11 18 19 20 21 22 23 24 7 12 5 13
		f 20 9 -2 -8 -17 -20 -23 -26 -29 -32 -35 -37 8 -40 -43 -46 -49 -52 -55 -58 -60
		mu 0 20 14 0 15 16 26 28 30 31 33 34 35 8 17 43 44 45 47 49 51 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WaterTankValve1" -p "Whitebox_WaterTank";
	rename -uid "64FF76AA-441E-FDB9-0D85-808D6DB2C3E3";
	setAttr ".rp" -type "double3" -0.23023435782866064 2.7242123304654573 -0.54731202125549316 ;
	setAttr ".sp" -type "double3" -0.23023435782866064 2.7242123304654573 -0.54731202125549383 ;
createNode mesh -n "WaterTankValve1Shape" -p "WaterTankValve1";
	rename -uid "E94028C6-4D77-D0B0-B4A3-7593658C060F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[20:59]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0.62499976 0.65000403
		 0.62469542 0.68749994 0.61280429 0.6875 0.37530452 0.6875 0.38719562 0.6875 0.38780445
		 0.6875 0.39969566 0.6875 0.40030447 0.6875 0.41219556 0.6875 0.41280439 0.6875 0.42469555
		 0.6875 0.42530438 0.6875 0.43719548 0.6875 0.43780434 0.6875 0.44969541 0.6875 0.45030424
		 0.6875 0.46219546 0.6875 0.46280429 0.6875 0.47469535 0.6875 0.47530422 0.6875 0.4871954
		 0.6875 0.48780423 0.6875 0.49969542 0.68749994 0.50030428 0.6875 0.51219535 0.6875
		 0.51280421 0.6875 0.5246954 0.6875 0.52530426 0.6875 0.53719538 0.6875 0.53780425
		 0.6875 0.54969537 0.6875 0.55030429 0.6875 0.56219548 0.6875 0.56280434 0.6875 0.57469541
		 0.6875 0.57530427 0.6875 0.5871954 0.6875 0.58780432 0.6875 0.59969538 0.6875 0.60030425
		 0.6875 0.61219537 0.6875 0.37500006 0.3125 0.38749999 0.3125 0.37500006 0.65000373
		 0.39999998 0.3125 0.38749999 0.65000403 0.41249996 0.3125 0.39999998 0.65000391 0.42499995
		 0.3125 0.41249999 0.65000391 0.43749994 0.3125 0.42499998 0.65000385 0.44999987 0.3125
		 0.43749991 0.65000379 0.46249986 0.3125 0.4499999 0.65000373 0.47499979 0.3125 0.46249992
		 0.65000165 0.48749983 0.3125 0.47499982 0.65000379 0.49999982 0.3125 0.48749983 0.65000379
		 0.51249975 0.3125 0.49999979 0.65000379 0.52499986 0.3125 0.51249975 0.65000379 0.53749979
		 0.3125 0.52499986 0.65000278 0.54999983 0.3125 0.53749985 0.65000337 0.56249982 0.3125
		 0.54999977 0.65000379 0.57499981 0.3125 0.56249982 0.65000385 0.5874998 0.3125 0.57499981
		 0.65000385 0.59999979 0.3125 0.5874998 0.65000409 0.61249977 0.3125 0.59999979 0.65000391
		 0.62499976 0.3125 0.61249977 0.65000403 0.62025177 0.93111801 0.58736819 0.96400207
		 0.54593199 0.98511451 0.5 0.99238962 0.45406795 0.98511451 0.41263172 0.96400213
		 0.37974837 0.93111813 0.35863551 0.88968211 0.35136083 0.84375 0.35863566 0.79781806
		 0.37974846 0.75638217 0.41263196 0.72349852 0.45406789 0.7023862 0.5 0.69511116 0.54593211
		 0.70238614 0.58736795 0.72349834 0.62025154 0.75638217 0.6413644 0.79781801 0.64863926
		 0.8437503 0.64136428 0.88968253 0.50000089 0.84375024;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  -0.13128366 2.75636387 -0.54731202 -0.14606187 2.78536773 -0.54731202
		 -0.16907947 2.80838537 -0.54731202 -0.19808333 2.82316351 -0.54731202 -0.23023435 2.82825589 -0.54731202
		 -0.26238537 2.82316351 -0.54731202 -0.29138923 2.80838537 -0.54731202 -0.31440681 2.78536773 -0.54731202
		 -0.32918501 2.75636387 -0.54731202 -0.33427721 2.72421288 -0.54731202 -0.32918501 2.6920619 -0.54731202
		 -0.31440681 2.66305804 -0.54731202 -0.29138923 2.6400404 -0.54731202 -0.26238537 2.62526226 -0.54731202
		 -0.23023435 2.62017012 -0.54731202 -0.19808334 2.62526226 -0.54731202 -0.16907948 2.6400404 -0.54731202
		 -0.14606193 2.66305804 -0.54731202 -0.13128373 2.6920619 -0.54731202 -0.1261915 2.72421288 -0.54731202
		 -0.23023435 2.72421288 -0.54731202 -0.23023435 2.72421288 -0.4972527 -0.13128366 2.75636387 -0.50225812
		 -0.13610345 2.75479794 -0.4972527 -0.14606187 2.78536773 -0.50225812 -0.15016182 2.78238893 -0.4972527
		 -0.16907947 2.80838537 -0.50225812 -0.17205825 2.80428553 -0.4972527 -0.19808333 2.82316351 -0.50225812
		 -0.19964938 2.81834364 -0.4972527 -0.23023435 2.82825589 -0.50225812 -0.23023435 2.82318807 -0.4972527
		 -0.26238537 2.82316351 -0.50225812 -0.26081932 2.81834364 -0.4972527 -0.29138923 2.80838537 -0.50225812
		 -0.28841043 2.80428553 -0.4972527 -0.31440681 2.78536773 -0.50225812 -0.31030685 2.78238893 -0.4972527
		 -0.32918501 2.75636387 -0.50225812 -0.32436523 2.75479794 -0.4972527 -0.33427721 2.72421288 -0.50225812
		 -0.32920939 2.72421288 -0.4972527 -0.32918501 2.6920619 -0.50225812 -0.32436523 2.69362783 -0.4972527
		 -0.31440681 2.66305804 -0.50225812 -0.31030685 2.66603684 -0.4972527 -0.29138923 2.6400404 -0.50225812
		 -0.28841043 2.64414024 -0.4972527 -0.26238537 2.62526226 -0.50225812 -0.26081935 2.63008213 -0.4972527
		 -0.23023435 2.62017012 -0.50225812 -0.23023435 2.62523794 -0.4972527 -0.19808334 2.62526226 -0.50225812
		 -0.19964938 2.63008213 -0.4972527 -0.16907948 2.6400404 -0.50225812 -0.17205828 2.64414024 -0.4972527
		 -0.14606193 2.66305804 -0.50225812 -0.15016189 2.66603684 -0.4972527 -0.13128373 2.6920619 -0.50225812
		 -0.13610351 2.69362783 -0.4972527 -0.1261915 2.72421288 -0.50225812 -0.13125932 2.72421288 -0.4972527;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1
		 20 10 1 20 11 1 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 22 23 1
		 23 61 0 61 60 1 60 22 0 22 24 0 24 25 1 25 23 0 24 26 0 26 27 1 27 25 0 26 28 0 28 29 1
		 29 27 0 28 30 0 30 31 1 31 29 0 30 32 0 32 33 1 33 31 0 32 34 0 34 35 1 35 33 0 34 36 0
		 36 37 1 37 35 0 36 38 0 38 39 1 39 37 0 38 40 0 40 41 1 41 39 0 40 42 0 42 43 1 43 41 0
		 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0 50 51 1
		 51 49 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 58 0
		 58 59 1 59 57 0 58 60 0 61 59 0 1 24 1 22 0 1 2 26 1 3 28 1 4 30 1 5 32 1 6 34 1
		 7 36 1 8 38 1 9 40 1 10 42 1 11 44 1 12 46 1 13 48 1 14 50 1 15 52 1 16 54 1 17 56 1
		 18 58 1 19 60 1 25 21 1 21 23 1 27 21 1 29 21 1 31 21 1 33 21 1 35 21 1 37 21 1 39 21 1
		 41 21 1 43 21 1 45 21 1 47 21 1 49 21 1 51 21 1 53 21 1 55 21 1 57 21 1 59 21 1 61 21 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 40 41 42 43
		mu 0 4 21 22 23 102
		f 4 -41 44 45 46
		mu 0 4 24 64 66 25
		f 4 -46 47 48 49
		mu 0 4 26 66 68 27
		f 4 -49 50 51 52
		mu 0 4 28 68 70 29
		f 4 -52 53 54 55
		mu 0 4 30 70 72 31
		f 4 -55 56 57 58
		mu 0 4 32 72 74 33
		f 4 -58 59 60 61
		mu 0 4 34 74 76 35
		f 4 -61 62 63 64
		mu 0 4 36 76 78 37
		f 4 -64 65 66 67
		mu 0 4 38 78 80 39
		f 4 -67 68 69 70
		mu 0 4 40 80 82 41
		f 4 -70 71 72 73
		mu 0 4 42 82 84 43
		f 4 -73 74 75 76
		mu 0 4 44 84 86 45
		f 4 -76 77 78 79
		mu 0 4 46 86 88 47
		f 4 -79 80 81 82
		mu 0 4 48 88 90 49
		f 4 -82 83 84 85
		mu 0 4 50 90 92 51
		f 4 -85 86 87 88
		mu 0 4 52 92 94 53
		f 4 -88 89 90 91
		mu 0 4 54 94 96 55
		f 4 -91 92 93 94
		mu 0 4 56 96 98 57
		f 4 -94 95 96 97
		mu 0 4 58 98 100 59
		f 4 -97 98 -43 99
		mu 0 4 60 100 102 61
		f 4 0 100 -45 101
		mu 0 4 62 63 66 64
		f 4 1 102 -48 -101
		mu 0 4 63 65 68 66
		f 4 2 103 -51 -103
		mu 0 4 65 67 70 68
		f 4 3 104 -54 -104
		mu 0 4 67 69 72 70
		f 4 4 105 -57 -105
		mu 0 4 69 71 74 72
		f 4 5 106 -60 -106
		mu 0 4 71 73 76 74
		f 4 6 107 -63 -107
		mu 0 4 73 75 78 76
		f 4 7 108 -66 -108
		mu 0 4 75 77 80 78
		f 4 8 109 -69 -109
		mu 0 4 77 79 82 80
		f 4 9 110 -72 -110
		mu 0 4 79 81 84 82
		f 4 10 111 -75 -111
		mu 0 4 81 83 86 84
		f 4 11 112 -78 -112
		mu 0 4 83 85 88 86
		f 4 12 113 -81 -113
		mu 0 4 85 87 90 88
		f 4 13 114 -84 -114
		mu 0 4 87 89 92 90
		f 4 14 115 -87 -115
		mu 0 4 89 91 94 92
		f 4 15 116 -90 -116
		mu 0 4 91 93 96 94
		f 4 16 117 -93 -117
		mu 0 4 93 95 98 96
		f 4 17 118 -96 -118
		mu 0 4 95 97 100 98
		f 4 18 119 -99 -119
		mu 0 4 97 99 102 100
		f 4 19 -102 -44 -120
		mu 0 4 99 101 21 102
		f 3 -47 120 121
		mu 0 3 122 103 123
		f 3 -50 122 -121
		mu 0 3 103 104 123
		f 3 -53 123 -123
		mu 0 3 104 105 123
		f 3 -56 124 -124
		mu 0 3 105 106 123
		f 3 -59 125 -125
		mu 0 3 106 107 123
		f 3 -62 126 -126
		mu 0 3 107 108 123
		f 3 -65 127 -127
		mu 0 3 108 109 123
		f 3 -68 128 -128
		mu 0 3 109 110 123
		f 3 -71 129 -129
		mu 0 3 110 111 123
		f 3 -74 130 -130
		mu 0 3 111 112 123
		f 3 -77 131 -131
		mu 0 3 112 113 123
		f 3 -80 132 -132
		mu 0 3 113 114 123
		f 3 -83 133 -133
		mu 0 3 114 115 123
		f 3 -86 134 -134
		mu 0 3 115 116 123
		f 3 -89 135 -135
		mu 0 3 116 117 123
		f 3 -92 136 -136
		mu 0 3 117 118 123
		f 3 -95 137 -137
		mu 0 3 118 119 123
		f 3 -98 138 -138
		mu 0 3 119 120 123
		f 3 -100 139 -139
		mu 0 3 120 121 123
		f 3 -42 -122 -140
		mu 0 3 121 122 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WaterTankValve2" -p "Whitebox_WaterTank";
	rename -uid "436D7CFC-41FE-0E8E-1A4A-7F9C12754E62";
	setAttr ".rp" -type "double3" 0.19351290989826614 2.3021040171271148 -0.54731202125549316 ;
	setAttr ".sp" -type "double3" 0.19351290989826614 2.3021040171271148 -0.54731202125549383 ;
createNode mesh -n "WaterTankValve2Shape" -p "WaterTankValve2";
	rename -uid "3AB94F92-404E-2500-0CA4-16977EE0EA0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[20:59]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0.62499976 0.61250758
		 0.62400675 0.6875 0.61349291 0.6875 0.3759931 0.6875 0.38650694 0.6875 0.38849303
		 0.6875 0.39900696 0.6875 0.40099305 0.6875 0.41150695 0.6875 0.41349304 0.6875 0.42400694
		 0.68750006 0.42599297 0.6875 0.43650687 0.6875 0.43849292 0.6875 0.44900686 0.6875
		 0.45099291 0.6875 0.46150684 0.68749994 0.46349296 0.6875 0.4740068 0.6875 0.47599289
		 0.6875 0.48650679 0.6875 0.48849285 0.6875 0.49900675 0.6875 0.50099283 0.6875 0.51150674
		 0.6875 0.51349288 0.6875 0.52400684 0.68750006 0.52599287 0.6875 0.53650677 0.6875
		 0.53849286 0.6875 0.54900676 0.6875 0.55099291 0.6875 0.56150681 0.6875 0.56349295
		 0.6875 0.5740068 0.6875 0.57599282 0.6875 0.58650684 0.68749994 0.58849287 0.6875
		 0.59900683 0.68750006 0.60099292 0.6875 0.61150682 0.6875 0.375 0.3125 0.38749999
		 0.3125 0.375 0.61250758 0.39999998 0.3125 0.38749999 0.61250764 0.41249996 0.3125
		 0.39999998 0.61250782 0.42499995 0.3125 0.41249996 0.61250758 0.43749994 0.3125 0.42499998
		 0.61250764 0.44999987 0.3125 0.43749991 0.61250752 0.46249992 0.3125 0.4499999 0.61250758
		 0.4749999 0.3125 0.46249989 0.61250752 0.48749983 0.3125 0.4749999 0.61250758 0.49999982
		 0.3125 0.48749983 0.61250758 0.51249981 0.3125 0.49999982 0.61250758 0.52499986 0.3125
		 0.51249987 0.61250758 0.53749979 0.3125 0.52499986 0.61250675 0.54999983 0.3125 0.53749985
		 0.61250764 0.56249982 0.3125 0.54999983 0.61250758 0.57499981 0.3125 0.56249982 0.61250764
		 0.5874998 0.3125 0.57499981 0.61250782 0.59999979 0.3125 0.5874998 0.61250782 0.61249977
		 0.3125 0.59999979 0.612508 0.62499976 0.3125 0.61249983 0.61250758 0.60632432 0.92099917
		 0.57724929 0.95007455 0.54061222 0.96874201 0.5 0.97517425 0.45938781 0.96874213
		 0.42275071 0.95007455 0.39367574 0.92099911 0.3750082 0.88436234 0.36857605 0.84375
		 0.37500834 0.80313808 0.39367583 0.76650101 0.4227508 0.73742574 0.45938763 0.71875864
		 0.5 0.71232617 0.54061234 0.71875864 0.57724917 0.73742557 0.60632426 0.76650089
		 0.62499166 0.80313802 0.63142401 0.8437503 0.62499171 0.88436258 0.50000089 0.84375024;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  0.2924636 2.33425498 -0.54731202 0.2776854 2.36325884 -0.54731202
		 0.25466782 2.38627696 -0.54731202 0.22566396 2.40105462 -0.54731202 0.19351295 2.406147 -0.54731202
		 0.16136192 2.40105462 -0.54731202 0.13235804 2.38627696 -0.54731202 0.10934047 2.36325884 -0.54731202
		 0.09456227 2.33425498 -0.54731202 0.089470066 2.30210447 -0.54731202 0.09456227 2.26995325 -0.54731202
		 0.10934049 2.24094939 -0.54731202 0.13235804 2.21793199 -0.54731202 0.16136193 2.20315337 -0.54731202
		 0.19351295 2.19806147 -0.54731202 0.22566393 2.20315337 -0.54731202 0.25466776 2.21793199 -0.54731202
		 0.27768534 2.24094939 -0.54731202 0.29246354 2.26995325 -0.54731202 0.29755577 2.30210447 -0.54731202
		 0.19351295 2.30210447 -0.54731202 0.19351295 2.30210447 -0.46566644 0.2924636 2.33425498 -0.48199385
		 0.27674168 2.3291471 -0.46566644 0.2776854 2.36325884 -0.48199385 0.26431155 2.35354209 -0.46566644
		 0.25466782 2.38627696 -0.48199385 0.24495114 2.37290287 -0.46566644 0.22566396 2.40105462 -0.48199385
		 0.22055556 2.3853333 -0.46566644 0.19351295 2.406147 -0.48199385 0.19351295 2.38961601 -0.46566644
		 0.16136192 2.40105462 -0.48199385 0.16647029 2.3853333 -0.46566644 0.13235804 2.38627696 -0.48199385
		 0.14207472 2.37290287 -0.46566644 0.10934047 2.36325884 -0.48199385 0.12271435 2.35354209 -0.46566644
		 0.09456227 2.33425498 -0.48199385 0.11028419 2.3291471 -0.46566644 0.089470066 2.30210447 -0.48199385
		 0.10600108 2.30210447 -0.46566644 0.09456227 2.26995325 -0.48199385 0.11028419 2.27506185 -0.46566644
		 0.10934049 2.24094939 -0.48199385 0.12271436 2.2506659 -0.46566644 0.13235804 2.21793199 -0.48199385
		 0.14207472 2.23130536 -0.46566644 0.16136193 2.20315337 -0.48199385 0.16647023 2.21887565 -0.46566644
		 0.19351295 2.19806147 -0.48199385 0.19351295 2.21459222 -0.46566644 0.22566393 2.20315337 -0.48199385
		 0.2205556 2.21887565 -0.46566644 0.25466776 2.21793199 -0.48199385 0.24495107 2.23130536 -0.46566644
		 0.27768534 2.24094939 -0.48199385 0.26431146 2.2506659 -0.46566644 0.29246354 2.26995325 -0.48199385
		 0.27674162 2.27506185 -0.46566644 0.29755577 2.30210447 -0.48199385 0.28102475 2.30210447 -0.46566644;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1
		 20 10 1 20 11 1 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 22 23 1
		 23 61 0 61 60 1 60 22 0 22 24 0 24 25 1 25 23 0 24 26 0 26 27 1 27 25 0 26 28 0 28 29 1
		 29 27 0 28 30 0 30 31 1 31 29 0 30 32 0 32 33 1 33 31 0 32 34 0 34 35 1 35 33 0 34 36 0
		 36 37 1 37 35 0 36 38 0 38 39 1 39 37 0 38 40 0 40 41 1 41 39 0 40 42 0 42 43 1 43 41 0
		 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0 50 51 1
		 51 49 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 58 0
		 58 59 1 59 57 0 58 60 0 61 59 0 1 24 1 22 0 1 2 26 1 3 28 1 4 30 1 5 32 1 6 34 1
		 7 36 1 8 38 1 9 40 1 10 42 1 11 44 1 12 46 1 13 48 1 14 50 1 15 52 1 16 54 1 17 56 1
		 18 58 1 19 60 1 25 21 1 21 23 1 27 21 1 29 21 1 31 21 1 33 21 1 35 21 1 37 21 1 39 21 1
		 41 21 1 43 21 1 45 21 1 47 21 1 49 21 1 51 21 1 53 21 1 55 21 1 57 21 1 59 21 1 61 21 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 40 41 42 43
		mu 0 4 21 22 23 102
		f 4 -41 44 45 46
		mu 0 4 24 64 66 25
		f 4 -46 47 48 49
		mu 0 4 26 66 68 27
		f 4 -49 50 51 52
		mu 0 4 28 68 70 29
		f 4 -52 53 54 55
		mu 0 4 30 70 72 31
		f 4 -55 56 57 58
		mu 0 4 32 72 74 33
		f 4 -58 59 60 61
		mu 0 4 34 74 76 35
		f 4 -61 62 63 64
		mu 0 4 36 76 78 37
		f 4 -64 65 66 67
		mu 0 4 38 78 80 39
		f 4 -67 68 69 70
		mu 0 4 40 80 82 41
		f 4 -70 71 72 73
		mu 0 4 42 82 84 43
		f 4 -73 74 75 76
		mu 0 4 44 84 86 45
		f 4 -76 77 78 79
		mu 0 4 46 86 88 47
		f 4 -79 80 81 82
		mu 0 4 48 88 90 49
		f 4 -82 83 84 85
		mu 0 4 50 90 92 51
		f 4 -85 86 87 88
		mu 0 4 52 92 94 53
		f 4 -88 89 90 91
		mu 0 4 54 94 96 55
		f 4 -91 92 93 94
		mu 0 4 56 96 98 57
		f 4 -94 95 96 97
		mu 0 4 58 98 100 59
		f 4 -97 98 -43 99
		mu 0 4 60 100 102 61
		f 4 0 100 -45 101
		mu 0 4 62 63 66 64
		f 4 1 102 -48 -101
		mu 0 4 63 65 68 66
		f 4 2 103 -51 -103
		mu 0 4 65 67 70 68
		f 4 3 104 -54 -104
		mu 0 4 67 69 72 70
		f 4 4 105 -57 -105
		mu 0 4 69 71 74 72
		f 4 5 106 -60 -106
		mu 0 4 71 73 76 74
		f 4 6 107 -63 -107
		mu 0 4 73 75 78 76
		f 4 7 108 -66 -108
		mu 0 4 75 77 80 78
		f 4 8 109 -69 -109
		mu 0 4 77 79 82 80
		f 4 9 110 -72 -110
		mu 0 4 79 81 84 82
		f 4 10 111 -75 -111
		mu 0 4 81 83 86 84
		f 4 11 112 -78 -112
		mu 0 4 83 85 88 86
		f 4 12 113 -81 -113
		mu 0 4 85 87 90 88
		f 4 13 114 -84 -114
		mu 0 4 87 89 92 90
		f 4 14 115 -87 -115
		mu 0 4 89 91 94 92
		f 4 15 116 -90 -116
		mu 0 4 91 93 96 94
		f 4 16 117 -93 -117
		mu 0 4 93 95 98 96
		f 4 17 118 -96 -118
		mu 0 4 95 97 100 98
		f 4 18 119 -99 -119
		mu 0 4 97 99 102 100
		f 4 19 -102 -44 -120
		mu 0 4 99 101 21 102
		f 3 -47 120 121
		mu 0 3 122 103 123
		f 3 -50 122 -121
		mu 0 3 103 104 123
		f 3 -53 123 -123
		mu 0 3 104 105 123
		f 3 -56 124 -124
		mu 0 3 105 106 123
		f 3 -59 125 -125
		mu 0 3 106 107 123
		f 3 -62 126 -126
		mu 0 3 107 108 123
		f 3 -65 127 -127
		mu 0 3 108 109 123
		f 3 -68 128 -128
		mu 0 3 109 110 123
		f 3 -71 129 -129
		mu 0 3 110 111 123
		f 3 -74 130 -130
		mu 0 3 111 112 123
		f 3 -77 131 -131
		mu 0 3 112 113 123
		f 3 -80 132 -132
		mu 0 3 113 114 123
		f 3 -83 133 -133
		mu 0 3 114 115 123
		f 3 -86 134 -134
		mu 0 3 115 116 123
		f 3 -89 135 -135
		mu 0 3 116 117 123
		f 3 -92 136 -136
		mu 0 3 117 118 123
		f 3 -95 137 -137
		mu 0 3 118 119 123
		f 3 -98 138 -138
		mu 0 3 119 120 123
		f 3 -100 139 -139
		mu 0 3 120 121 123
		f 3 -42 -122 -140
		mu 0 3 121 122 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Tree";
	rename -uid "DE86AC1E-43BB-BA4E-1DA2-75918926BDF6";
createNode transform -n "TreePot" -p "Whitebox_Tree";
	rename -uid "D79765A4-4BE1-748C-27CA-49BD383A2163";
	setAttr ".rp" -type "double3" -1.7717879384067627 2.1250050067901611 -1.0981049441977848 ;
	setAttr ".sp" -type "double3" -1.7717879384067627 2.1250050067901611 -1.0981049441977848 ;
createNode mesh -n "TreePotShape" -p "TreePot";
	rename -uid "B4287F84-467C-9918-F902-A3A68E2C5728";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[120:179]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:179]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.52287387847900391 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.5
		 0.15625 0.375 0.6875 0.38749999 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.39999998
		 0.6875 0.41249996 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.46249992
		 0.6875 0.4749999 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.52499986
		 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.5874998
		 0.6875 0.59999979 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.38749999 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.39999998 0.6875 0.41249996
		 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.46249992 0.6875 0.4749999
		 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.52499986 0.6875 0.53749985
		 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.5874998 0.6875 0.59999979
		 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.62499976
		 0.6875 0.38749999 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.39999998 0.6875 0.41249996
		 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.46249992 0.6875 0.4749999
		 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.52499986 0.6875 0.53749985
		 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.5874998 0.6875 0.59999979
		 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.62499976
		 0.6875 0.49999988 0.56787598 0.48749989 0.56787598 0.4749999 0.56787598 0.46249992
		 0.56787598 0.44999993 0.56787598 0.43749994 0.56787598 0.42499995 0.56787598 0.41249996
		 0.56787598 0.39999998 0.56787598 0.38749999 0.56787598 0.62499976 0.56787598 0.375
		 0.56787598 0.61249977 0.56787598 0.59999979 0.56787598 0.5874998 0.56787598 0.57499981
		 0.56787598 0.56249982 0.56787598 0.54999983 0.56787598 0.53749985 0.56787598 0.52499986
		 0.56787598 0.51249987 0.56787598 0.49999988 0.52287388 0.48749989 0.52287388 0.4749999
		 0.52287388 0.46249992 0.52287388 0.44999993 0.52287388 0.43749994 0.52287388 0.42499995
		 0.52287388 0.41249996 0.52287388 0.39999998 0.52287388 0.38749999 0.52287388 0.62499976
		 0.52287388 0.375 0.52287388 0.61249977 0.52287388 0.59999979 0.52287388 0.5874998
		 0.52287388 0.57499981 0.52287388 0.56249982 0.52287388 0.54999983 0.52287388 0.53749985
		 0.52287388 0.52499986 0.52287388 0.51249987 0.52287388 0.48749989 0.52287388 0.49999988
		 0.52287388 0.49999988 0.56787598 0.48749989 0.56787598 0.4749999 0.52287388 0.4749999
		 0.56787598 0.46249992 0.52287388 0.46249992 0.56787598 0.44999993 0.52287388 0.44999993
		 0.56787598 0.43749994 0.52287388 0.43749994 0.56787598 0.42499995 0.52287388 0.42499995
		 0.56787598 0.41249996 0.52287388 0.41249996 0.56787598 0.39999998 0.52287388 0.39999998
		 0.56787598 0.38749999 0.52287388 0.38749999 0.56787598 0.375 0.52287388 0.375 0.56787598
		 0.61249977 0.52287388 0.62499976 0.52287388 0.62499976 0.56787598;
	setAttr ".uvst[0].uvsp[250:266]" 0.61249977 0.56787598 0.59999979 0.52287388
		 0.59999979 0.56787598 0.5874998 0.52287388 0.5874998 0.56787598 0.57499981 0.52287388
		 0.57499981 0.56787598 0.56249982 0.52287388 0.56249982 0.56787598 0.54999983 0.52287388
		 0.54999983 0.56787598 0.53749985 0.52287388 0.53749985 0.56787598 0.52499986 0.52287388
		 0.52499986 0.56787598 0.51249987 0.52287388 0.51249987 0.56787598;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.6763806e-08 ;
	setAttr ".pt[2]" -type "float3" -9.3132257e-10 0 -2.4214387e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[4]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[5]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[7]" -type "float3" 9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".pt[8]" -type "float3" 9.3132257e-10 0 5.5879354e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 3.1086245e-15 ;
	setAttr ".pt[10]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[11]" -type "float3" 9.3132257e-10 0 1.6763806e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[16]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".pt[17]" -type "float3" 2.7939677e-09 0 7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" -2.7939677e-09 0 1.8626451e-09 ;
	setAttr ".pt[19]" -type "float3" 0 0 3.1086245e-15 ;
	setAttr ".pt[20]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[21]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[23]" -type "float3" 1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".pt[24]" -type "float3" -8.8817842e-16 0 0 ;
	setAttr ".pt[25]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[26]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[28]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.7763568e-15 ;
	setAttr ".pt[30]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[31]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[32]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" -1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".pt[34]" -type "float3" 8.8817842e-16 0 0 ;
	setAttr ".pt[35]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[37]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[38]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[39]" -type "float3" 0 0 1.7763568e-15 ;
	setAttr ".pt[40]" -type "float3" 0 0 3.1086245e-15 ;
	setAttr -s 181 ".vt";
	setAttr ".vt[0:165]"  -1.24243307 2.12500477 -1.27010274 -1.32149231 2.12500477 -1.42526436
		 -1.44462919 2.12500477 -1.54840112 -1.59979057 2.12500477 -1.62745976 -1.77178812 2.12500477 -1.65470147
		 -1.94378567 2.12500477 -1.62745976 -2.098947048 2.12500477 -1.548401 -2.22208428 2.12500477 -1.42526412
		 -2.30114269 2.12500477 -1.27010274 -2.32838488 2.12500477 -1.098104954 -2.30114269 2.12500477 -0.92610723
		 -2.22208428 2.12500477 -0.77094579 -2.098947048 2.12500477 -0.64780903 -1.94378567 2.12500477 -0.56875038
		 -1.77178812 2.12500477 -0.54150862 -1.59979057 2.12500477 -0.56875038 -1.44462943 2.12500477 -0.64780903
		 -1.32149255 2.12500477 -0.77094591 -1.24243331 2.12500477 -0.92610723 -1.21519208 2.12500477 -1.098104954
		 -1.24243307 2.77514076 -1.27010274 -1.32149231 2.77514076 -1.42526436 -1.44462919 2.77514076 -1.54840112
		 -1.59979057 2.77514076 -1.62745976 -1.77178812 2.77514076 -1.65470147 -1.94378567 2.77514076 -1.62745976
		 -2.098947048 2.77514076 -1.548401 -2.22208428 2.77514076 -1.42526412 -2.30114269 2.77514076 -1.27010274
		 -2.32838488 2.77514076 -1.098104954 -2.30114269 2.77514076 -0.92610723 -2.22208428 2.77514076 -0.77094579
		 -2.098947048 2.77514076 -0.64780903 -1.94378567 2.77514076 -0.56875038 -1.77178812 2.77514076 -0.54150862
		 -1.59979057 2.77514076 -0.56875038 -1.44462943 2.77514076 -0.64780903 -1.32149255 2.77514076 -0.77094591
		 -1.24243331 2.77514076 -0.92610723 -1.21519208 2.77514076 -1.098104954 -1.77178812 2.12500477 -1.098104954
		 -1.24243307 2.77514076 -1.27010274 -1.32149231 2.77514076 -1.42526436 -1.44462919 2.77514076 -1.54840112
		 -1.59979057 2.77514076 -1.62745976 -1.77178812 2.77514076 -1.65470147 -1.94378567 2.77514076 -1.62745976
		 -2.098947048 2.77514076 -1.548401 -2.22208428 2.77514076 -1.42526412 -2.30114269 2.77514076 -1.27010274
		 -2.32838488 2.77514076 -1.098104954 -2.30114269 2.77514076 -0.92610723 -2.22208428 2.77514076 -0.77094579
		 -2.098947048 2.77514076 -0.64780903 -1.94378567 2.77514076 -0.56875038 -1.77178812 2.77514076 -0.54150862
		 -1.59979057 2.77514076 -0.56875038 -1.44462943 2.77514076 -0.64780903 -1.32149255 2.77514076 -0.77094591
		 -1.24243331 2.77514076 -0.92610723 -1.21519208 2.77514076 -1.098104954 -1.40124011 2.77514076 -1.21850336
		 -1.45658123 2.77514076 -1.32711649 -1.54277706 2.77514076 -1.4133122 -1.65138984 2.77514076 -1.4686532
		 -1.77178812 2.77514076 -1.4877224 -1.8921864 2.77514076 -1.4686532 -2.0007994175 2.77514076 -1.4133122
		 -2.086995125 2.77514076 -1.32711625 -2.14233637 2.77514076 -1.21850336 -2.1614058 2.77514076 -1.098104954
		 -2.14233637 2.77514076 -0.97770655 -2.086995125 2.77514076 -0.86909354 -2.0007994175 2.77514076 -0.78289783
		 -1.8921864 2.77514076 -0.72755671 -1.77178812 2.77514076 -0.70848751 -1.65138984 2.77514076 -0.72755671
		 -1.54277718 2.77514076 -0.78289783 -1.45658135 2.77514076 -0.8690936 -1.40124023 2.77514076 -0.97770655
		 -1.38217068 2.77514076 -1.098104954 -1.40124011 2.12500668 -1.21850336 -1.45658123 2.12500668 -1.32711649
		 -1.54277706 2.12500668 -1.4133122 -1.65138984 2.12500668 -1.4686532 -1.77178812 2.12500668 -1.4877224
		 -1.8921864 2.12500668 -1.4686532 -2.0007994175 2.12500668 -1.4133122 -2.086995125 2.12500668 -1.32711625
		 -2.14233637 2.12500668 -1.21850336 -2.1614058 2.12500668 -1.098104954 -2.14233637 2.12500668 -0.97770655
		 -2.086995125 2.12500668 -0.86909354 -2.0007994175 2.12500668 -0.78289783 -1.8921864 2.12500668 -0.72755671
		 -1.77178812 2.12500668 -0.70848751 -1.65138984 2.12500668 -0.72755671 -1.54277718 2.12500668 -0.78289783
		 -1.45658135 2.12500668 -0.8690936 -1.40124023 2.12500668 -0.97770655 -1.38217068 2.12500668 -1.098104954
		 -2.30114269 2.56774902 -0.92610723 -2.32838488 2.56774902 -1.098104954 -2.30114269 2.56774902 -1.27010274
		 -2.22208428 2.56774902 -1.42526412 -2.098947048 2.56774902 -1.548401 -1.94378567 2.56774902 -1.62745976
		 -1.77178812 2.56774902 -1.65470147 -1.59979057 2.56774902 -1.62745976 -1.44462919 2.56774902 -1.54840112
		 -1.32149231 2.56774902 -1.42526436 -1.24243307 2.56774902 -1.27010274 -1.21519208 2.56774902 -1.098104954
		 -1.24243331 2.56774902 -0.92610723 -1.32149255 2.56774902 -0.77094591 -1.44462943 2.56774902 -0.64780903
		 -1.59979057 2.56774902 -0.56875038 -1.77178812 2.56774902 -0.54150862 -1.94378567 2.56774902 -0.56875038
		 -2.098947048 2.56774902 -0.64780903 -2.22208428 2.56774902 -0.77094579 -2.30114269 2.48972893 -0.92610723
		 -2.32838488 2.48972893 -1.098104954 -2.30114269 2.48972893 -1.27010274 -2.22208428 2.48972893 -1.42526412
		 -2.098947048 2.48972893 -1.548401 -1.94378567 2.48972893 -1.62745976 -1.77178812 2.48972893 -1.65470147
		 -1.59979057 2.48972893 -1.62745976 -1.44462919 2.48972893 -1.54840112 -1.32149231 2.48972893 -1.42526436
		 -1.24243307 2.48972893 -1.27010274 -1.21519208 2.48972893 -1.098104954 -1.24243331 2.48972893 -0.92610723
		 -1.32149255 2.48972893 -0.77094591 -1.44462943 2.48972893 -0.64780903 -1.59979057 2.48972893 -0.56875038
		 -1.77178812 2.48972893 -0.54150862 -1.94378567 2.48972893 -0.56875038 -2.098947048 2.48972893 -0.64780903
		 -2.22208428 2.48972893 -0.77094579 -2.32761049 2.48972893 -0.91750741 -2.35621452 2.48972893 -1.098104954
		 -2.32761049 2.56774902 -0.91750741 -2.35621452 2.56774902 -1.098104954 -2.32761049 2.48972893 -1.27870262
		 -2.32761049 2.56774902 -1.27870262 -2.24459887 2.48972893 -1.44162226 -2.24459887 2.56774902 -1.44162226
		 -2.11530495 2.48972893 -1.57091582 -2.11530495 2.56774902 -1.57091582 -1.95238554 2.48972893 -1.65392745
		 -1.95238554 2.56774902 -1.65392745 -1.77178812 2.48972893 -1.68253136 -1.77178812 2.56774902 -1.68253136
		 -1.59119081 2.48972893 -1.65392745 -1.59119081 2.56774902 -1.65392745 -1.42827129 2.48972893 -1.57091594
		 -1.42827129 2.56774902 -1.57091594 -1.29897738 2.48972893 -1.44162226 -1.29897738 2.56774902 -1.44162226
		 -1.21596551 2.48972893 -1.27870262 -1.21596551 2.56774902 -1.27870262 -1.18736243 2.48972893 -1.098104954
		 -1.18736243 2.56774902 -1.098104954 -1.21596575 2.48972893 -0.91750741;
	setAttr ".vt[166:180]" -1.21596575 2.56774902 -0.91750741 -1.29897785 2.48972893 -0.75458807
		 -1.29897785 2.56774902 -0.75458807 -1.42827141 2.48972893 -0.62529433 -1.42827141 2.56774902 -0.62529433
		 -1.59119081 2.48972893 -0.54228276 -1.59119081 2.56774902 -0.54228276 -1.77178812 2.48972893 -0.51367891
		 -1.77178812 2.56774902 -0.51367891 -1.95238554 2.48972893 -0.54228276 -1.95238554 2.56774902 -0.54228276
		 -2.11530495 2.48972893 -0.62529433 -2.11530495 2.56774902 -0.62529433 -2.24459887 2.48972893 -0.75458789
		 -2.24459887 2.56774902 -0.75458789;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 131 1 1 130 1
		 2 129 1 3 128 1 4 127 1 5 126 1 6 125 1 7 124 1 8 123 1 9 122 1 10 121 1 11 140 1
		 12 139 1 13 138 1 14 137 1 15 136 1 16 135 1 17 134 1 18 133 1 19 132 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0
		 23 44 0 43 44 0 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0
		 48 49 0 29 50 0 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0
		 34 55 0 54 55 0 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0
		 59 60 0 60 41 0 20 61 1 21 62 1 61 62 0 22 63 1 62 63 0 23 64 1 63 64 0 24 65 1 64 65 0
		 25 66 1 65 66 0 26 67 1 66 67 0 27 68 1 67 68 0 28 69 1 68 69 0 29 70 1 69 70 0 30 71 1
		 70 71 0 31 72 1 71 72 0 32 73 1 72 73 0 33 74 1 73 74 0 34 75 1 74 75 0 35 76 1 75 76 0
		 36 77 1 76 77 0 37 78 1 77 78 0 38 79 1 78 79 0 39 80 1 79 80 0 80 61 0 61 81 1 62 82 1
		 81 82 0 63 83 1 82 83 0 64 84 1;
	setAttr ".ed[166:331]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 101 30 1 102 29 1 101 102 0 103 28 1 102 103 0
		 104 27 1 103 104 0 105 26 1 104 105 0 106 25 1 105 106 0 107 24 1 106 107 0 108 23 1
		 107 108 0 109 22 1 108 109 0 110 21 1 109 110 0 111 20 1 110 111 0 112 39 1 111 112 0
		 113 38 1 112 113 0 114 37 1 113 114 0 115 36 1 114 115 0 116 35 1 115 116 0 117 34 1
		 116 117 0 118 33 1 117 118 0 119 32 1 118 119 0 120 31 1 119 120 0 120 101 0 121 122 0
		 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0
		 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0
		 140 121 0 121 141 1 122 142 1 141 142 0 101 143 1 141 143 1 102 144 1 143 144 0 142 144 1
		 123 145 1 142 145 0 103 146 1 144 146 0 145 146 1 124 147 1 145 147 0 104 148 1 146 148 0
		 147 148 1 125 149 1 147 149 0 105 150 1 148 150 0 149 150 1 126 151 1 149 151 0 106 152 1
		 150 152 0 151 152 1 127 153 1 151 153 0 107 154 1 152 154 0 153 154 1 128 155 1 153 155 0
		 108 156 1 154 156 0 155 156 1 129 157 1 155 157 0 109 158 1 156 158 0 157 158 1 130 159 1
		 157 159 0 110 160 1 158 160 0 159 160 1 131 161 1 159 161 0 111 162 1 160 162 0 161 162 1
		 132 163 1 161 163 0 112 164 1 162 164 0 163 164 1 133 165 1 163 165 0 113 166 1 164 166 0
		 165 166 1 134 167 1 165 167 0 114 168 1 166 168 0 167 168 1 135 169 1 167 169 0 115 170 1
		 168 170 0;
	setAttr ".ed[332:359]" 169 170 1 136 171 1 169 171 0 116 172 1 170 172 0 171 172 1
		 137 173 1 171 173 0 117 174 1 172 174 0 173 174 1 138 175 1 173 175 0 118 176 1 174 176 0
		 175 176 1 139 177 1 175 177 0 119 178 1 176 178 0 177 178 1 140 179 1 177 179 0 120 180 1
		 178 180 0 179 180 1 179 141 0 180 143 0;
	setAttr -s 180 -ch 700 ".fc[0:179]" -type "polyFaces" 
		f 4 0 41 249 -41
		mu 0 4 20 21 213 215
		f 4 1 42 248 -42
		mu 0 4 21 22 212 213
		f 4 2 43 247 -43
		mu 0 4 22 23 211 212
		f 4 3 44 246 -44
		mu 0 4 23 24 210 211
		f 4 4 45 245 -45
		mu 0 4 24 25 209 210
		f 4 5 46 244 -46
		mu 0 4 25 26 208 209
		f 4 6 47 243 -47
		mu 0 4 26 27 207 208
		f 4 7 48 242 -48
		mu 0 4 27 28 206 207
		f 4 8 49 241 -49
		mu 0 4 28 29 205 206
		f 4 9 50 240 -50
		mu 0 4 29 30 204 205
		f 4 10 51 259 -51
		mu 0 4 30 31 224 204
		f 4 11 52 258 -52
		mu 0 4 31 32 223 224
		f 4 12 53 257 -53
		mu 0 4 32 33 222 223
		f 4 13 54 256 -54
		mu 0 4 33 34 221 222
		f 4 14 55 255 -55
		mu 0 4 34 35 220 221
		f 4 15 56 254 -56
		mu 0 4 35 36 219 220
		f 4 16 57 253 -57
		mu 0 4 36 37 218 219
		f 4 17 58 252 -58
		mu 0 4 37 38 217 218
		f 4 18 59 251 -59
		mu 0 4 38 39 216 217
		f 4 19 40 250 -60
		mu 0 4 39 40 214 216
		f 3 -62 60 0
		mu 0 3 1 62 0
		f 3 -63 61 1
		mu 0 3 2 62 1
		f 3 -64 62 2
		mu 0 3 3 62 2
		f 3 -65 63 3
		mu 0 3 4 62 3
		f 3 -66 64 4
		mu 0 3 5 62 4
		f 3 -67 65 5
		mu 0 3 6 62 5
		f 3 -68 66 6
		mu 0 3 7 62 6
		f 3 -69 67 7
		mu 0 3 8 62 7
		f 3 -70 68 8
		mu 0 3 9 62 8
		f 3 -71 69 9
		mu 0 3 10 62 9
		f 3 -72 70 10
		mu 0 3 11 62 10
		f 3 -73 71 11
		mu 0 3 12 62 11
		f 3 -74 72 12
		mu 0 3 13 62 12
		f 3 -75 73 13
		mu 0 3 14 62 13
		f 3 -76 74 14
		mu 0 3 15 62 14
		f 3 -77 75 15
		mu 0 3 16 62 15
		f 3 -78 76 16
		mu 0 3 17 62 16
		f 3 -79 77 17
		mu 0 3 18 62 17
		f 3 -80 78 18
		mu 0 3 19 62 18
		f 3 -61 79 19
		mu 0 3 0 62 19
		f 4 20 81 -83 -81
		mu 0 4 42 64 41 63
		f 4 21 83 -85 -82
		mu 0 4 43 66 42 65
		f 4 22 85 -87 -84
		mu 0 4 44 68 43 67
		f 4 23 87 -89 -86
		mu 0 4 45 70 44 69
		f 4 24 89 -91 -88
		mu 0 4 46 72 45 71
		f 4 25 91 -93 -90
		mu 0 4 47 74 46 73
		f 4 26 93 -95 -92
		mu 0 4 48 76 47 75
		f 4 27 95 -97 -94
		mu 0 4 49 78 48 77
		f 4 28 97 -99 -96
		mu 0 4 50 80 49 79
		f 4 29 99 -101 -98
		mu 0 4 51 82 50 81
		f 4 30 101 -103 -100
		mu 0 4 52 84 51 83
		f 4 31 103 -105 -102
		mu 0 4 53 86 52 85
		f 4 32 105 -107 -104
		mu 0 4 54 88 53 87
		f 4 33 107 -109 -106
		mu 0 4 55 90 54 89
		f 4 34 109 -111 -108
		mu 0 4 56 92 55 91
		f 4 35 111 -113 -110
		mu 0 4 57 94 56 93
		f 4 36 113 -115 -112
		mu 0 4 58 96 57 95
		f 4 37 115 -117 -114
		mu 0 4 59 98 58 97
		f 4 38 117 -119 -116
		mu 0 4 60 100 59 99
		f 4 39 80 -120 -118
		mu 0 4 61 102 60 101
		f 4 20 121 -123 -121
		mu 0 4 42 64 103 104
		f 4 21 123 -125 -122
		mu 0 4 43 66 105 106
		f 4 22 125 -127 -124
		mu 0 4 44 68 107 108
		f 4 23 127 -129 -126
		mu 0 4 45 70 109 110
		f 4 24 129 -131 -128
		mu 0 4 46 72 111 112
		f 4 25 131 -133 -130
		mu 0 4 47 74 113 114
		f 4 26 133 -135 -132
		mu 0 4 48 76 115 116
		f 4 27 135 -137 -134
		mu 0 4 49 78 117 118
		f 4 28 137 -139 -136
		mu 0 4 50 80 119 120
		f 4 29 139 -141 -138
		mu 0 4 51 82 121 122
		f 4 30 141 -143 -140
		mu 0 4 52 84 123 124
		f 4 31 143 -145 -142
		mu 0 4 53 86 125 126
		f 4 32 145 -147 -144
		mu 0 4 54 88 127 128
		f 4 33 147 -149 -146
		mu 0 4 55 90 129 130
		f 4 34 149 -151 -148
		mu 0 4 56 92 131 132
		f 4 35 151 -153 -150
		mu 0 4 57 94 133 134
		f 4 36 153 -155 -152
		mu 0 4 58 96 135 136
		f 4 37 155 -157 -154
		mu 0 4 59 98 137 138
		f 4 38 157 -159 -156
		mu 0 4 60 100 139 140
		f 4 39 120 -160 -158
		mu 0 4 61 102 141 142
		f 4 122 161 -163 -161
		mu 0 4 104 103 143 144
		f 4 124 163 -165 -162
		mu 0 4 106 105 145 146
		f 4 126 165 -167 -164
		mu 0 4 108 107 147 148
		f 4 128 167 -169 -166
		mu 0 4 110 109 149 150
		f 4 130 169 -171 -168
		mu 0 4 112 111 151 152
		f 4 132 171 -173 -170
		mu 0 4 114 113 153 154
		f 4 134 173 -175 -172
		mu 0 4 116 115 155 156
		f 4 136 175 -177 -174
		mu 0 4 118 117 157 158
		f 4 138 177 -179 -176
		mu 0 4 120 119 159 160
		f 4 140 179 -181 -178
		mu 0 4 122 121 161 162
		f 4 142 181 -183 -180
		mu 0 4 124 123 163 164
		f 4 144 183 -185 -182
		mu 0 4 126 125 165 166
		f 4 146 185 -187 -184
		mu 0 4 128 127 167 168
		f 4 148 187 -189 -186
		mu 0 4 130 129 169 170
		f 4 150 189 -191 -188
		mu 0 4 132 131 171 172
		f 4 152 191 -193 -190
		mu 0 4 134 133 173 174
		f 4 154 193 -195 -192
		mu 0 4 136 135 175 176
		f 4 156 195 -197 -194
		mu 0 4 138 137 177 178
		f 4 158 197 -199 -196
		mu 0 4 140 139 179 180
		f 4 159 160 -200 -198
		mu 0 4 142 141 181 182
		f 4 -203 200 -30 -202
		mu 0 4 184 183 51 50
		f 4 -205 201 -29 -204
		mu 0 4 185 184 50 49
		f 4 -207 203 -28 -206
		mu 0 4 186 185 49 48
		f 4 -209 205 -27 -208
		mu 0 4 187 186 48 47
		f 4 -211 207 -26 -210
		mu 0 4 188 187 47 46
		f 4 -213 209 -25 -212
		mu 0 4 189 188 46 45
		f 4 -215 211 -24 -214
		mu 0 4 190 189 45 44
		f 4 -217 213 -23 -216
		mu 0 4 191 190 44 43
		f 4 -219 215 -22 -218
		mu 0 4 192 191 43 42
		f 4 -221 217 -21 -220
		mu 0 4 194 192 42 41
		f 4 -223 219 -40 -222
		mu 0 4 195 193 61 60
		f 4 -225 221 -39 -224
		mu 0 4 196 195 60 59
		f 4 -227 223 -38 -226
		mu 0 4 197 196 59 58
		f 4 -229 225 -37 -228
		mu 0 4 198 197 58 57
		f 4 -231 227 -36 -230
		mu 0 4 199 198 57 56
		f 4 -233 229 -35 -232
		mu 0 4 200 199 56 55
		f 4 -235 231 -34 -234
		mu 0 4 201 200 55 54
		f 4 -237 233 -33 -236
		mu 0 4 202 201 54 53
		f 4 -239 235 -32 -238
		mu 0 4 203 202 53 52
		f 4 -240 237 -31 -201
		mu 0 4 183 203 52 51
		f 4 -263 264 266 -268
		mu 0 4 225 226 227 228
		f 4 -270 267 271 -273
		mu 0 4 229 225 228 230
		f 4 -275 272 276 -278
		mu 0 4 231 229 230 232
		f 4 -280 277 281 -283
		mu 0 4 233 231 232 234
		f 4 -285 282 286 -288
		mu 0 4 235 233 234 236
		f 4 -290 287 291 -293
		mu 0 4 237 235 236 238
		f 4 -295 292 296 -298
		mu 0 4 239 237 238 240
		f 4 -300 297 301 -303
		mu 0 4 241 239 240 242
		f 4 -305 302 306 -308
		mu 0 4 243 241 242 244
		f 4 -310 307 311 -313
		mu 0 4 245 243 244 246
		f 4 -315 312 316 -318
		mu 0 4 247 248 249 250
		f 4 -320 317 321 -323
		mu 0 4 251 247 250 252
		f 4 -325 322 326 -328
		mu 0 4 253 251 252 254
		f 4 -330 327 331 -333
		mu 0 4 255 253 254 256
		f 4 -335 332 336 -338
		mu 0 4 257 255 256 258
		f 4 -340 337 341 -343
		mu 0 4 259 257 258 260
		f 4 -345 342 346 -348
		mu 0 4 261 259 260 262
		f 4 -350 347 351 -353
		mu 0 4 263 261 262 264
		f 4 -355 352 356 -358
		mu 0 4 265 263 264 266
		f 4 -359 357 359 -265
		mu 0 4 226 265 266 227
		f 4 -241 260 262 -262
		mu 0 4 205 204 226 225
		f 4 202 265 -267 -264
		mu 0 4 183 184 228 227
		f 4 -242 261 269 -269
		mu 0 4 206 205 225 229
		f 4 204 270 -272 -266
		mu 0 4 184 185 230 228
		f 4 -243 268 274 -274
		mu 0 4 207 206 229 231
		f 4 206 275 -277 -271
		mu 0 4 185 186 232 230
		f 4 -244 273 279 -279
		mu 0 4 208 207 231 233
		f 4 208 280 -282 -276
		mu 0 4 186 187 234 232
		f 4 -245 278 284 -284
		mu 0 4 209 208 233 235
		f 4 210 285 -287 -281
		mu 0 4 187 188 236 234
		f 4 -246 283 289 -289
		mu 0 4 210 209 235 237
		f 4 212 290 -292 -286
		mu 0 4 188 189 238 236
		f 4 -247 288 294 -294
		mu 0 4 211 210 237 239
		f 4 214 295 -297 -291
		mu 0 4 189 190 240 238
		f 4 -248 293 299 -299
		mu 0 4 212 211 239 241
		f 4 216 300 -302 -296
		mu 0 4 190 191 242 240
		f 4 -249 298 304 -304
		mu 0 4 213 212 241 243
		f 4 218 305 -307 -301
		mu 0 4 191 192 244 242
		f 4 -250 303 309 -309
		mu 0 4 215 213 243 245
		f 4 220 310 -312 -306
		mu 0 4 192 194 246 244
		f 4 -251 308 314 -314
		mu 0 4 216 214 248 247
		f 4 222 315 -317 -311
		mu 0 4 193 195 250 249
		f 4 -252 313 319 -319
		mu 0 4 217 216 247 251
		f 4 224 320 -322 -316
		mu 0 4 195 196 252 250
		f 4 -253 318 324 -324
		mu 0 4 218 217 251 253
		f 4 226 325 -327 -321
		mu 0 4 196 197 254 252
		f 4 -254 323 329 -329
		mu 0 4 219 218 253 255
		f 4 228 330 -332 -326
		mu 0 4 197 198 256 254
		f 4 -255 328 334 -334
		mu 0 4 220 219 255 257
		f 4 230 335 -337 -331
		mu 0 4 198 199 258 256
		f 4 -256 333 339 -339
		mu 0 4 221 220 257 259
		f 4 232 340 -342 -336
		mu 0 4 199 200 260 258
		f 4 -257 338 344 -344
		mu 0 4 222 221 259 261
		f 4 234 345 -347 -341
		mu 0 4 200 201 262 260
		f 4 -258 343 349 -349
		mu 0 4 223 222 261 263
		f 4 236 350 -352 -346
		mu 0 4 201 202 264 262
		f 4 -259 348 354 -354
		mu 0 4 224 223 263 265
		f 4 238 355 -357 -351
		mu 0 4 202 203 266 264
		f 4 -260 353 358 -261
		mu 0 4 204 224 265 226
		f 4 239 263 -360 -356
		mu 0 4 203 183 227 266;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TreeLeaves" -p "Whitebox_Tree";
	rename -uid "8315846B-4F7F-609E-4739-88B0CECF0474";
	setAttr ".rp" -type "double3" -1.7717882394790649 4.3503427505493164 -1.0981048345565796 ;
	setAttr ".sp" -type "double3" -1.7717882394790649 4.3503427505493164 -1.0981048345565796 ;
createNode mesh -n "TreeLeavesShape" -p "TreeLeaves";
	rename -uid "F4C25FFE-469D-692A-36D4-13854DB44FCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.27178812 4.35034323 -0.59810483 -1.27178824 4.35034323 -0.59810483
		 -2.27178812 4.50803423 -0.59810483 -1.27178824 4.50803423 -0.59810483 -2.27178812 4.50803423 -1.59810483
		 -1.27178824 4.50803423 -1.59810483 -2.27178812 4.35034323 -1.59810483 -1.27178824 4.35034323 -1.59810483;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TreeWood" -p "Whitebox_Tree";
	rename -uid "95973C8E-4F40-473C-BE5C-B1B30FBD811F";
	setAttr ".rp" -type "double3" -1.7717882116216657 2.1250047683716016 -1.0981048432360287 ;
	setAttr ".sp" -type "double3" -1.7717882116216894 2.1250047683715696 -1.0981048432360287 ;
createNode mesh -n "TreeWoodShape" -p "TreeWood";
	rename -uid "65D1436D-4414-CB12-6846-0586FF4E005B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -1.60502148 2.12500572 -1.15229058 -1.62992811 2.12500572 -1.20117223
		 -1.66872072 2.12500572 -1.23996496 -1.71760249 2.12500572 -1.26487136 -1.77178824 2.12500572 -1.27345359
		 -1.82597399 2.12500572 -1.26487136 -1.87485564 2.12500572 -1.23996484 -1.91364825 2.12500572 -1.20117211
		 -1.93855464 2.12500572 -1.15229058 -1.94713688 2.12500572 -1.098104835 -1.93855464 2.12500572 -1.043919086
		 -1.91364825 2.12500572 -0.99503744 -1.87485564 2.12500572 -0.95624471 -1.82597399 2.12500572 -0.93133831
		 -1.77178824 2.12500572 -0.92275614 -1.71760249 2.12500572 -0.93133831 -1.66872072 2.12500572 -0.95624471
		 -1.62992811 2.12500572 -0.99503744 -1.60502172 2.12500572 -1.043919086 -1.59643948 2.12500572 -1.098104835
		 -1.60502148 4.35034275 -1.15229058 -1.62992811 4.35034275 -1.20117223 -1.66872072 4.35034275 -1.23996496
		 -1.71760249 4.35034275 -1.26487136 -1.77178824 4.35034275 -1.27345359 -1.82597399 4.35034275 -1.26487136
		 -1.87485564 4.35034275 -1.23996484 -1.91364825 4.35034275 -1.20117211 -1.93855464 4.35034275 -1.15229058
		 -1.94713688 4.35034275 -1.098104835 -1.93855464 4.35034275 -1.043919086 -1.91364825 4.35034275 -0.99503744
		 -1.87485564 4.35034275 -0.95624471 -1.82597399 4.35034275 -0.93133831 -1.77178824 4.35034275 -0.92275614
		 -1.71760249 4.35034275 -0.93133831 -1.66872072 4.35034275 -0.95624471 -1.62992811 4.35034275 -0.99503744
		 -1.60502172 4.35034275 -1.043919086 -1.59643948 4.35034275 -1.098104835 -1.77178824 2.12500572 -1.098104835
		 -1.77178824 4.35034275 -1.098104835;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_DockPoles";
	rename -uid "E193B9AC-41AD-C935-E386-2B9D3159B114";
createNode transform -n "DockPole2" -p "Whitebox_DockPoles";
	rename -uid "41301AD5-443C-4B4F-74D2-C4A26A675155";
	setAttr ".rp" -type "double3" 3.6101664050766353 1.9232546091079712 0.7723001308826225 ;
	setAttr ".sp" -type "double3" 3.6101664050766353 1.9232546091079712 0.7723001308826225 ;
createNode mesh -n "DockPoleShape2" -p "DockPole2";
	rename -uid "8B95A07B-466F-0D91-0BD0-C7A08A74BFA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.773236 1.3681151 1.0441059 
		2.898231 1.3681151 1.2893053 3.0929151 1.3681151 1.4838969 3.3382313 1.3681151 1.6088321 
		3.6101663 1.3681151 1.6518818 3.8821015 1.3681151 1.6088321 4.1274176 1.3681151 1.4838966 
		4.3221016 1.3681151 1.2893052 4.4470963 1.3681151 1.0441058 4.4901667 1.3681151 0.77230012 
		4.4470963 1.3681151 0.50049448 4.3221016 1.3681151 0.2552951 4.1274176 1.3681151 
		0.060703784 3.8821015 1.3681151 -0.064231537 3.6101665 1.3681151 -0.10728129 3.3382316 
		1.3681151 -0.064231485 3.0929153 1.3681151 0.060703836 2.8982315 1.3681151 0.25529516 
		2.7732368 1.3681151 0.50049454 2.7301664 1.3681151 0.77230012 2.773236 0.92325497 
		1.0441059 2.898231 0.92325497 1.2893053 3.0929151 0.92325497 1.4838969 3.3382313 
		0.92325497 1.6088321 3.6101663 0.92325497 1.6518818 3.8821015 0.92325497 1.6088321 
		4.1274176 0.92325497 1.4838966 4.3221016 0.92325497 1.2893052 4.4470963 0.92325497 
		1.0441058 4.4901667 0.92325497 0.77230012 4.4470963 0.92325497 0.50049448 4.3221016 
		0.92325497 0.2552951 4.1274176 0.92325497 0.060703784 3.8821015 0.92325497 -0.064231537 
		3.6101665 0.92325497 -0.10728129 3.3382316 0.92325497 -0.064231485 3.0929153 0.92325497 
		0.060703836 2.8982315 0.92325497 0.25529516 2.7732368 0.92325497 0.50049454 2.7301664 
		0.92325497 0.77230012 3.6101663 1.3681151 0.77230012 3.6101663 0.92325497 0.77230012;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DockPole1" -p "Whitebox_DockPoles";
	rename -uid "0F18FFC1-4F61-6A2D-D2F5-8086E341BF2D";
	setAttr ".rp" -type "double3" -2.2594026470466826 1.9232546091079712 0.7723001308826225 ;
	setAttr ".sp" -type "double3" -2.2594026470466826 1.9232546091079712 0.7723001308826225 ;
createNode mesh -n "DockPoleShape1" -p "DockPole1";
	rename -uid "7FA5F87C-4602-040C-D01C-C5AE87AB01E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -2.14527583 0.36811513 0.73508871 -2.16232061 0.36811513 0.70151973
		 -2.18886852 0.36811513 0.67487931 -2.2223208 0.36811513 0.6577751 -2.25940275 0.36811513 0.6518814
		 -2.29648471 0.36811513 0.6577751 -2.32993698 0.36811513 0.67487931 -2.35648489 0.36811513 0.70151979
		 -2.37352967 0.36811513 0.73508871 -2.37940288 0.36811513 0.77230012 -2.37352967 0.36811513 0.80951154
		 -2.35648489 0.36811513 0.84308046 -2.32993698 0.36811513 0.86972088 -2.29648471 0.36811513 0.88682508
		 -2.25940275 0.36811513 0.89271879 -2.2223208 0.36811513 0.88682508 -2.18886852 0.36811513 0.86972088
		 -2.16232061 0.36811513 0.84308046 -2.14527607 0.36811513 0.80951154 -2.13940287 0.36811513 0.77230012
		 -2.14527583 1.92325497 0.73508871 -2.16232061 1.92325497 0.70151973 -2.18886852 1.92325497 0.67487931
		 -2.2223208 1.92325497 0.6577751 -2.25940275 1.92325497 0.6518814 -2.29648471 1.92325497 0.6577751
		 -2.32993698 1.92325497 0.67487931 -2.35648489 1.92325497 0.70151979 -2.37352967 1.92325497 0.73508871
		 -2.37940288 1.92325497 0.77230012 -2.37352967 1.92325497 0.80951154 -2.35648489 1.92325497 0.84308046
		 -2.32993698 1.92325497 0.86972088 -2.29648471 1.92325497 0.88682508 -2.25940275 1.92325497 0.89271879
		 -2.2223208 1.92325497 0.88682508 -2.18886852 1.92325497 0.86972088 -2.16232061 1.92325497 0.84308046
		 -2.14527607 1.92325497 0.80951154 -2.13940287 1.92325497 0.77230012 -2.25940275 0.36811513 0.77230012
		 -2.25940275 1.92325497 0.77230012;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_WallItems";
	rename -uid "D03CBA6B-4DBB-2155-D0F1-63A64BF0BDD7";
createNode transform -n "Barnacle1" -p "Whitebox_WallItems";
	rename -uid "002FECE6-40F3-6580-99AB-10A27B30C217";
	setAttr ".rp" -type "double3" -2.6010046005249023 1.686997852801476 -1.5562794560305533 ;
	setAttr ".sp" -type "double3" -2.6010046005249023 1.686997852801476 -1.5562794560305533 ;
createNode mesh -n "BarnacleShape1" -p "Barnacle1";
	rename -uid "47A0A4E1-4FED-3BF7-5963-1CB9ED06CB8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 248 ".uvst[0].uvsp[0:247]" -type "float2" 0 0.050000001 0.050000001
		 0.050000001 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.70000011 0.050000001
		 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001 0.90000015 0.050000001
		 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001 0.1 0.1 0.1 0.15000001
		 0.1 0.2 0.1 0.70000011 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015
		 0.1 0.95000017 0.1 1.000000119209 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001
		 0.15000001 0.15000001 0.2 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.70000011
		 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209
		 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.70000011 0.25 0.75000012
		 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014
		 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001
		 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002
		 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002
		 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002 0 0.40000004
		 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.70000011
		 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015
		 0.40000004 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.45000005 0.050000001
		 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.70000011 0.50000006 0.75000012
		 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017
		 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007
		 0.15000001 0.55000007 0.2 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007
		 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007
		 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001
		 0.60000008 0.2 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.70000011 0.80000013 0.75000012
		 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017
		 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014
		 0.15000001 0.85000014 0.2 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014
		 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014
		 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015 0.15000001
		 0.90000015 0.2 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0 0.95000017 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017
		 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.72499996 0 0.77499998 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.72499996
		 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  -2.63656402 1.34986603 -1.53977895 -2.63125324 1.34986603 -1.52489376
		 -2.62298155 1.34986603 -1.51308072 -2.6125586 1.34986603 -1.50549638 -2.6010046 1.34986603 -1.50288296
		 -2.6010046 1.34986603 -1.60967588 -2.6125586 1.34986603 -1.60706246 -2.62298155 1.34986603 -1.59947801
		 -2.63125324 1.34986603 -1.58766508 -2.63656402 1.34986603 -1.57277977 -2.63839388 1.34986603 -1.55627942
		 -2.67124772 1.36236966 -1.52368486 -2.66075706 1.36236966 -1.49428093 -2.64441729 1.36236966 -1.47094584
		 -2.62382793 1.36236966 -1.45596373 -2.6010046 1.36236966 -1.45080125 -2.6010046 1.36236966 -1.66175747
		 -2.62382793 1.36236966 -1.65659511 -2.64441729 1.36236966 -1.64161301 -2.66075683 1.36236966 -1.61827791
		 -2.67124772 1.36236966 -1.58887398 -2.67486262 1.36236966 -1.55627942 -2.70420194 1.38286686 -1.50839329
		 -2.68878937 1.38286686 -1.4651947 -2.66478395 1.38286686 -1.43091202 -2.63453531 1.38286686 -1.40890121
		 -2.6010046 1.38286686 -1.40131688 -2.6010046 1.38286686 -1.71124196 -2.63453531 1.38286686 -1.70365751
		 -2.66478395 1.38286686 -1.6816467 -2.68878937 1.38286686 -1.64736414 -2.7042017 1.38286686 -1.60416543
		 -2.70951247 1.38286686 -1.55627942 -2.73461485 1.41085267 -1.49428093 -2.71466041 1.41085267 -1.43835127
		 -2.6835804 1.41085267 -1.39396524 -2.64441729 1.41085267 -1.36546767 -2.6010046 1.41085267 -1.35564804
		 -2.6010046 1.41085267 -1.75691068 -2.64441729 1.41085267 -1.74709105 -2.6835804 1.41085267 -1.7185936
		 -2.71466017 1.41085267 -1.67420757 -2.73461485 1.41085267 -1.61827791 -2.74149084 1.41085267 -1.55627942
		 -2.76173806 1.44563806 -1.48169506 -2.73773265 1.44563806 -1.41441166 -2.70034337 1.44563806 -1.36101508
		 -2.65323019 1.44563806 -1.32673252 -2.6010046 1.44563806 -1.31491947 -2.6010046 1.44563806 -1.79763925
		 -2.65322995 1.44563806 -1.78582621 -2.70034337 1.44563806 -1.75154364 -2.73773265 1.44563806 -1.69814718
		 -2.76173806 1.44563806 -1.63086367 -2.77000976 1.44563806 -1.55627942 -2.78490353 1.48636663 -1.47094584
		 -2.75743842 1.48636663 -1.39396524 -2.71466041 1.48636663 -1.33287311 -2.66075706 1.48636663 -1.29364955
		 -2.6010046 1.48636663 -1.28013408 -2.6010046 1.48636663 -1.83242464 -2.66075683 1.48636663 -1.81890917
		 -2.71466017 1.48636663 -1.77968562 -2.75743818 1.48636663 -1.7185936 -2.78490329 1.48636663 -1.64161301
		 -2.79436707 1.48636663 -1.55627942 -2.80354071 1.53203535 -1.46229768 -2.77329206 1.53203535 -1.37751555
		 -2.72617865 1.53203535 -1.31023204 -2.66681242 1.53203535 -1.26703346 -2.6010046 1.53203535 -1.25214815
		 -2.6010046 1.53203535 -1.86041057 -2.66681242 1.53203535 -1.84552526 -2.72617865 1.53203535 -1.80232668
		 -2.77329183 1.53203535 -1.73504317 -2.80354047 1.53203535 -1.65026104 -2.81396341 1.53203535 -1.55627942
		 -2.81719065 1.58151984 -1.45596373 -2.78490353 1.58151984 -1.36546767 -2.73461485 1.58151984 -1.29364955
		 -2.67124772 1.58151984 -1.24753952 -2.6010046 1.58151984 -1.23165107 -2.6010046 1.58151984 -1.88090765
		 -2.67124772 1.58151984 -1.8650192 -2.73461485 1.58151984 -1.81890917 -2.78490329 1.58151984 -1.74709105
		 -2.81719065 1.58151984 -1.65659511 -2.82831597 1.58151984 -1.55627942 -2.82551742 1.63360143 -1.45209992
		 -2.7919867 1.63360143 -1.35811818 -2.73976111 1.63360143 -1.28353381 -2.67395329 1.63360143 -1.2356478
		 -2.6010046 1.63360143 -1.21914732 -2.6010046 1.63360143 -1.8934114 -2.67395329 1.63360143 -1.87691092
		 -2.73976111 1.63360143 -1.82902491 -2.79198647 1.63360143 -1.75444055 -2.82551742 1.63360143 -1.66045892
		 -2.83707142 1.63360143 -1.55627942 -2.82831621 1.68699789 -1.45080125 -2.79436731 1.68699789 -1.35564804
		 -2.74149084 1.68699789 -1.28013396 -2.67486262 1.68699789 -1.23165107 -2.6010046 1.68699789 -1.21494496
		 -2.6010046 1.68699789 -1.89761376 -2.67486262 1.68699789 -1.88090765 -2.74149084 1.68699789 -1.83242464
		 -2.79436707 1.68699789 -1.75691068 -2.82831597 1.68699789 -1.66175747 -2.84001398 1.68699789 -1.55627942
		 -2.82551742 1.74039435 -1.45209992 -2.7919867 1.74039435 -1.35811818 -2.73976111 1.74039435 -1.28353381
		 -2.67395329 1.74039435 -1.2356478 -2.6010046 1.74039435 -1.21914732 -2.6010046 1.74039435 -1.8934114
		 -2.67395329 1.74039435 -1.87691092 -2.73976111 1.74039435 -1.82902491 -2.79198647 1.74039435 -1.75444055
		 -2.82551742 1.74039435 -1.66045892 -2.83707142 1.74039435 -1.55627942 -2.81719065 1.79247594 -1.45596373
		 -2.78490353 1.79247594 -1.36546767 -2.73461485 1.79247594 -1.29364955 -2.67124772 1.79247594 -1.24753952
		 -2.6010046 1.79247594 -1.23165107 -2.59979153 1.79247594 -1.88091373 -2.67124772 1.79247594 -1.8650192
		 -2.73461485 1.79247594 -1.81890917 -2.78490329 1.79247594 -1.74709105 -2.81719065 1.79247594 -1.65659511
		 -2.82831597 1.79247594 -1.55627942 -2.80354071 1.84196043 -1.46229768 -2.77329206 1.84196043 -1.37751555
		 -2.72617865 1.84196043 -1.31023204 -2.66681242 1.84196043 -1.26703346 -2.59979153 1.84196043 -1.25215423
		 -2.59979153 1.84196043 -1.86041665 -2.66681242 1.84196043 -1.84552526 -2.72617865 1.84196043 -1.80232668
		 -2.77329183 1.84196043 -1.73504317 -2.80354047 1.84196043 -1.65026104 -2.81396341 1.84196043 -1.55627942
		 -2.78490353 1.88762915 -1.47094584 -2.75743842 1.88762915 -1.39396524 -2.71466041 1.88762915 -1.33287311
		 -2.66075706 1.88762915 -1.29364955 -2.59979153 1.88762915 -1.28014016 -2.59979153 1.88762915 -1.83243072
		 -2.66075683 1.88762915 -1.81890917 -2.71466017 1.88762915 -1.77968562 -2.75743818 1.88762915 -1.7185936
		 -2.78490329 1.88762915 -1.64161301 -2.79436707 1.88762915 -1.55627942 -2.76173806 1.92835772 -1.48169506
		 -2.73773265 1.92835772 -1.41441166 -2.70034337 1.92835772 -1.36101508 -2.65323019 1.92835772 -1.32673252
		 -2.59979153 1.92835772 -1.31492555 -2.6010046 1.92835772 -1.79763925 -2.65322995 1.92835772 -1.78582621
		 -2.70034337 1.92835772 -1.75154364 -2.73773265 1.92835772 -1.69814718 -2.76173806 1.92835772 -1.63086367
		 -2.77000976 1.92835772 -1.55627942 -2.73461485 1.96314311 -1.49428093;
	setAttr ".vt[166:210]" -2.71466041 1.96314311 -1.43835127 -2.6835804 1.96314311 -1.39396524
		 -2.64441729 1.96314311 -1.36546767 -2.6010046 1.96314311 -1.35564804 -2.6010046 1.96314311 -1.75691068
		 -2.64441729 1.96314311 -1.74709105 -2.6835804 1.96314311 -1.7185936 -2.71466017 1.96314311 -1.67420757
		 -2.73461485 1.96314311 -1.61827791 -2.74149084 1.96314311 -1.55627942 -2.70420194 1.99112892 -1.50839329
		 -2.68878937 1.99112892 -1.4651947 -2.66478395 1.99112892 -1.43091202 -2.63453531 1.99112892 -1.40890121
		 -2.6010046 1.99112892 -1.40131688 -2.6010046 1.99112892 -1.71124196 -2.63453531 1.99112892 -1.70365751
		 -2.66478395 1.99112892 -1.6816467 -2.68878937 1.99112892 -1.64736414 -2.7042017 1.99112892 -1.60416543
		 -2.70951247 1.99112892 -1.55627942 -2.67124772 2.011626005 -1.52368486 -2.66075706 2.011626005 -1.49428093
		 -2.64441729 2.011626005 -1.47094584 -2.62382793 2.011626005 -1.45596373 -2.6010046 2.011626005 -1.45080125
		 -2.6010046 2.011626005 -1.66175747 -2.62382793 2.011626005 -1.65659511 -2.64441729 2.011626005 -1.64161301
		 -2.66075683 2.011626005 -1.61827791 -2.67124772 2.011626005 -1.58887398 -2.67486262 2.011626005 -1.55627942
		 -2.63656402 2.024129868 -1.53977895 -2.63125324 2.024129868 -1.52489376 -2.62298155 2.024129868 -1.51308072
		 -2.6125586 2.024129868 -1.50549638 -2.6010046 2.024129868 -1.50288296 -2.6010046 2.024129868 -1.60967588
		 -2.6125586 2.024129868 -1.60706246 -2.62298155 2.024129868 -1.59947801 -2.63125324 2.024129868 -1.58766508
		 -2.63656402 2.024129868 -1.57277977 -2.63839388 2.024129868 -1.55627942 -2.6010046 1.34566355 -1.55627942
		 -2.6010046 2.028332233 -1.55627942;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 170 171 1 171 172 1 172 173 1 173 174 1
		 174 175 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 181 182 1 182 183 1;
	setAttr ".ed[166:331]" 183 184 1 184 185 1 185 186 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 198 1
		 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1 11 22 1
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1 22 33 1
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1 33 44 1
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1 44 55 1
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1 55 66 1
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1 66 77 1
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1 77 88 1
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1 88 99 1
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1 132 143 1 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:409]" 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1 147 158 1
		 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1 156 167 1
		 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1 165 176 1
		 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 209 0 1 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 209 10 1 198 210 1 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 191 -11 -191
		mu 0 4 0 1 13 12
		f 4 1 192 -12 -192
		mu 0 4 1 2 14 13
		f 4 2 193 -13 -193
		mu 0 4 2 3 15 14
		f 4 3 194 -14 -194
		mu 0 4 3 4 16 15
		f 4 4 196 -15 -196
		mu 0 4 5 6 18 17
		f 4 5 197 -16 -197
		mu 0 4 6 7 19 18
		f 4 6 198 -17 -198
		mu 0 4 7 8 20 19
		f 4 7 199 -18 -199
		mu 0 4 8 9 21 20
		f 4 8 200 -19 -200
		mu 0 4 9 10 22 21
		f 4 9 190 -20 -201
		mu 0 4 10 11 23 22
		f 4 10 202 -21 -202
		mu 0 4 12 13 25 24
		f 4 11 203 -22 -203
		mu 0 4 13 14 26 25
		f 4 12 204 -23 -204
		mu 0 4 14 15 27 26
		f 4 13 205 -24 -205
		mu 0 4 15 16 28 27
		f 4 14 207 -25 -207
		mu 0 4 17 18 30 29
		f 4 15 208 -26 -208
		mu 0 4 18 19 31 30
		f 4 16 209 -27 -209
		mu 0 4 19 20 32 31
		f 4 17 210 -28 -210
		mu 0 4 20 21 33 32
		f 4 18 211 -29 -211
		mu 0 4 21 22 34 33
		f 4 19 201 -30 -212
		mu 0 4 22 23 35 34
		f 4 20 213 -31 -213
		mu 0 4 24 25 37 36
		f 4 21 214 -32 -214
		mu 0 4 25 26 38 37
		f 4 22 215 -33 -215
		mu 0 4 26 27 39 38
		f 4 23 216 -34 -216
		mu 0 4 27 28 40 39
		f 4 24 218 -35 -218
		mu 0 4 29 30 42 41
		f 4 25 219 -36 -219
		mu 0 4 30 31 43 42
		f 4 26 220 -37 -220
		mu 0 4 31 32 44 43
		f 4 27 221 -38 -221
		mu 0 4 32 33 45 44
		f 4 28 222 -39 -222
		mu 0 4 33 34 46 45
		f 4 29 212 -40 -223
		mu 0 4 34 35 47 46
		f 4 30 224 -41 -224
		mu 0 4 36 37 49 48
		f 4 31 225 -42 -225
		mu 0 4 37 38 50 49
		f 4 32 226 -43 -226
		mu 0 4 38 39 51 50
		f 4 33 227 -44 -227
		mu 0 4 39 40 52 51
		f 4 34 229 -45 -229
		mu 0 4 41 42 54 53
		f 4 35 230 -46 -230
		mu 0 4 42 43 55 54
		f 4 36 231 -47 -231
		mu 0 4 43 44 56 55
		f 4 37 232 -48 -232
		mu 0 4 44 45 57 56
		f 4 38 233 -49 -233
		mu 0 4 45 46 58 57
		f 4 39 223 -50 -234
		mu 0 4 46 47 59 58
		f 4 40 235 -51 -235
		mu 0 4 48 49 61 60
		f 4 41 236 -52 -236
		mu 0 4 49 50 62 61
		f 4 42 237 -53 -237
		mu 0 4 50 51 63 62
		f 4 43 238 -54 -238
		mu 0 4 51 52 64 63
		f 4 44 240 -55 -240
		mu 0 4 53 54 66 65
		f 4 45 241 -56 -241
		mu 0 4 54 55 67 66
		f 4 46 242 -57 -242
		mu 0 4 55 56 68 67
		f 4 47 243 -58 -243
		mu 0 4 56 57 69 68
		f 4 48 244 -59 -244
		mu 0 4 57 58 70 69
		f 4 49 234 -60 -245
		mu 0 4 58 59 71 70
		f 4 50 246 -61 -246
		mu 0 4 60 61 73 72
		f 4 51 247 -62 -247
		mu 0 4 61 62 74 73
		f 4 52 248 -63 -248
		mu 0 4 62 63 75 74
		f 4 53 249 -64 -249
		mu 0 4 63 64 76 75
		f 4 54 251 -65 -251
		mu 0 4 65 66 78 77
		f 4 55 252 -66 -252
		mu 0 4 66 67 79 78
		f 4 56 253 -67 -253
		mu 0 4 67 68 80 79
		f 4 57 254 -68 -254
		mu 0 4 68 69 81 80
		f 4 58 255 -69 -255
		mu 0 4 69 70 82 81
		f 4 59 245 -70 -256
		mu 0 4 70 71 83 82
		f 4 60 257 -71 -257
		mu 0 4 72 73 85 84
		f 4 61 258 -72 -258
		mu 0 4 73 74 86 85
		f 4 62 259 -73 -259
		mu 0 4 74 75 87 86
		f 4 63 260 -74 -260
		mu 0 4 75 76 88 87
		f 4 64 262 -75 -262
		mu 0 4 77 78 90 89
		f 4 65 263 -76 -263
		mu 0 4 78 79 91 90
		f 4 66 264 -77 -264
		mu 0 4 79 80 92 91
		f 4 67 265 -78 -265
		mu 0 4 80 81 93 92
		f 4 68 266 -79 -266
		mu 0 4 81 82 94 93
		f 4 69 256 -80 -267
		mu 0 4 82 83 95 94
		f 4 70 268 -81 -268
		mu 0 4 84 85 97 96
		f 4 71 269 -82 -269
		mu 0 4 85 86 98 97
		f 4 72 270 -83 -270
		mu 0 4 86 87 99 98
		f 4 73 271 -84 -271
		mu 0 4 87 88 100 99
		f 4 74 273 -85 -273
		mu 0 4 89 90 102 101
		f 4 75 274 -86 -274
		mu 0 4 90 91 103 102
		f 4 76 275 -87 -275
		mu 0 4 91 92 104 103
		f 4 77 276 -88 -276
		mu 0 4 92 93 105 104
		f 4 78 277 -89 -277
		mu 0 4 93 94 106 105
		f 4 79 267 -90 -278
		mu 0 4 94 95 107 106
		f 4 80 279 -91 -279
		mu 0 4 96 97 109 108
		f 4 81 280 -92 -280
		mu 0 4 97 98 110 109
		f 4 82 281 -93 -281
		mu 0 4 98 99 111 110
		f 4 83 282 -94 -282
		mu 0 4 99 100 112 111
		f 4 84 284 -95 -284
		mu 0 4 101 102 114 113
		f 4 85 285 -96 -285
		mu 0 4 102 103 115 114
		f 4 86 286 -97 -286
		mu 0 4 103 104 116 115
		f 4 87 287 -98 -287
		mu 0 4 104 105 117 116
		f 4 88 288 -99 -288
		mu 0 4 105 106 118 117
		f 4 89 278 -100 -289
		mu 0 4 106 107 119 118
		f 4 90 290 -101 -290
		mu 0 4 108 109 121 120
		f 4 91 291 -102 -291
		mu 0 4 109 110 122 121
		f 4 92 292 -103 -292
		mu 0 4 110 111 123 122
		f 4 93 293 -104 -293
		mu 0 4 111 112 124 123
		f 4 94 295 -105 -295
		mu 0 4 113 114 126 125
		f 4 95 296 -106 -296
		mu 0 4 114 115 127 126
		f 4 96 297 -107 -297
		mu 0 4 115 116 128 127
		f 4 97 298 -108 -298
		mu 0 4 116 117 129 128
		f 4 98 299 -109 -299
		mu 0 4 117 118 130 129
		f 4 99 289 -110 -300
		mu 0 4 118 119 131 130
		f 4 100 301 -111 -301
		mu 0 4 120 121 133 132
		f 4 101 302 -112 -302
		mu 0 4 121 122 134 133
		f 4 102 303 -113 -303
		mu 0 4 122 123 135 134
		f 4 103 304 -114 -304
		mu 0 4 123 124 136 135
		f 4 104 306 -115 -306
		mu 0 4 125 126 138 137
		f 4 105 307 -116 -307
		mu 0 4 126 127 139 138
		f 4 106 308 -117 -308
		mu 0 4 127 128 140 139
		f 4 107 309 -118 -309
		mu 0 4 128 129 141 140
		f 4 108 310 -119 -310
		mu 0 4 129 130 142 141
		f 4 109 300 -120 -311
		mu 0 4 130 131 143 142
		f 4 110 312 -121 -312
		mu 0 4 132 133 145 144
		f 4 111 313 -122 -313
		mu 0 4 133 134 146 145
		f 4 112 314 -123 -314
		mu 0 4 134 135 147 146
		f 4 113 315 -124 -315
		mu 0 4 135 136 148 147
		f 4 114 317 -125 -317
		mu 0 4 137 138 150 149
		f 4 115 318 -126 -318
		mu 0 4 138 139 151 150
		f 4 116 319 -127 -319
		mu 0 4 139 140 152 151
		f 4 117 320 -128 -320
		mu 0 4 140 141 153 152
		f 4 118 321 -129 -321
		mu 0 4 141 142 154 153
		f 4 119 311 -130 -322
		mu 0 4 142 143 155 154
		f 4 120 323 -131 -323
		mu 0 4 144 145 157 156
		f 4 121 324 -132 -324
		mu 0 4 145 146 158 157
		f 4 122 325 -133 -325
		mu 0 4 146 147 159 158
		f 4 123 326 -134 -326
		mu 0 4 147 148 160 159
		f 4 124 328 -135 -328
		mu 0 4 149 150 162 161
		f 4 125 329 -136 -329
		mu 0 4 150 151 163 162
		f 4 126 330 -137 -330
		mu 0 4 151 152 164 163
		f 4 127 331 -138 -331
		mu 0 4 152 153 165 164
		f 4 128 332 -139 -332
		mu 0 4 153 154 166 165
		f 4 129 322 -140 -333
		mu 0 4 154 155 167 166
		f 4 130 334 -141 -334
		mu 0 4 156 157 169 168
		f 4 131 335 -142 -335
		mu 0 4 157 158 170 169
		f 4 132 336 -143 -336
		mu 0 4 158 159 171 170
		f 4 133 337 -144 -337
		mu 0 4 159 160 172 171
		f 4 134 339 -145 -339
		mu 0 4 161 162 174 173
		f 4 135 340 -146 -340
		mu 0 4 162 163 175 174
		f 4 136 341 -147 -341
		mu 0 4 163 164 176 175
		f 4 137 342 -148 -342
		mu 0 4 164 165 177 176
		f 4 138 343 -149 -343
		mu 0 4 165 166 178 177
		f 4 139 333 -150 -344
		mu 0 4 166 167 179 178
		f 4 140 345 -151 -345
		mu 0 4 168 169 181 180
		f 4 141 346 -152 -346
		mu 0 4 169 170 182 181
		f 4 142 347 -153 -347
		mu 0 4 170 171 183 182
		f 4 143 348 -154 -348
		mu 0 4 171 172 184 183
		f 4 144 350 -155 -350
		mu 0 4 173 174 186 185
		f 4 145 351 -156 -351
		mu 0 4 174 175 187 186
		f 4 146 352 -157 -352
		mu 0 4 175 176 188 187
		f 4 147 353 -158 -353
		mu 0 4 176 177 189 188
		f 4 148 354 -159 -354
		mu 0 4 177 178 190 189
		f 4 149 344 -160 -355
		mu 0 4 178 179 191 190
		f 4 150 356 -161 -356
		mu 0 4 180 181 193 192
		f 4 151 357 -162 -357
		mu 0 4 181 182 194 193
		f 4 152 358 -163 -358
		mu 0 4 182 183 195 194
		f 4 153 359 -164 -359
		mu 0 4 183 184 196 195
		f 4 154 361 -165 -361
		mu 0 4 185 186 198 197
		f 4 155 362 -166 -362
		mu 0 4 186 187 199 198
		f 4 156 363 -167 -363
		mu 0 4 187 188 200 199
		f 4 157 364 -168 -364
		mu 0 4 188 189 201 200
		f 4 158 365 -169 -365
		mu 0 4 189 190 202 201
		f 4 159 355 -170 -366
		mu 0 4 190 191 203 202
		f 4 160 367 -171 -367
		mu 0 4 192 193 205 204
		f 4 161 368 -172 -368
		mu 0 4 193 194 206 205
		f 4 162 369 -173 -369
		mu 0 4 194 195 207 206
		f 4 163 370 -174 -370
		mu 0 4 195 196 208 207
		f 4 164 372 -175 -372
		mu 0 4 197 198 210 209
		f 4 165 373 -176 -373
		mu 0 4 198 199 211 210
		f 4 166 374 -177 -374
		mu 0 4 199 200 212 211
		f 4 167 375 -178 -375
		mu 0 4 200 201 213 212
		f 4 168 376 -179 -376
		mu 0 4 201 202 214 213
		f 4 169 366 -180 -377
		mu 0 4 202 203 215 214
		f 4 170 378 -181 -378
		mu 0 4 204 205 217 216
		f 4 171 379 -182 -379
		mu 0 4 205 206 218 217
		f 4 172 380 -183 -380
		mu 0 4 206 207 219 218
		f 4 173 381 -184 -381
		mu 0 4 207 208 220 219
		f 4 174 383 -185 -383
		mu 0 4 209 210 222 221
		f 4 175 384 -186 -384
		mu 0 4 210 211 223 222
		f 4 176 385 -187 -385
		mu 0 4 211 212 224 223
		f 4 177 386 -188 -386
		mu 0 4 212 213 225 224
		f 4 178 387 -189 -387
		mu 0 4 213 214 226 225
		f 4 179 377 -190 -388
		mu 0 4 214 215 227 226
		f 3 -1 -389 389
		mu 0 3 1 0 228
		f 3 -2 -390 390
		mu 0 3 2 1 229
		f 3 -3 -391 391
		mu 0 3 3 2 230
		f 3 -4 -392 392
		mu 0 3 4 3 231
		f 3 -5 -394 394
		mu 0 3 6 5 232
		f 3 -6 -395 395
		mu 0 3 7 6 233
		f 3 -7 -396 396
		mu 0 3 8 7 234
		f 3 -8 -397 397
		mu 0 3 9 8 235
		f 3 -9 -398 398
		mu 0 3 10 9 236
		f 3 -10 -399 388
		mu 0 3 11 10 237
		f 3 180 400 -400
		mu 0 3 216 217 238
		f 3 181 401 -401
		mu 0 3 217 218 239
		f 3 182 402 -402
		mu 0 3 218 219 240
		f 3 183 403 -403
		mu 0 3 219 220 241
		f 3 184 405 -405
		mu 0 3 221 222 242
		f 3 185 406 -406
		mu 0 3 222 223 243
		f 3 186 407 -407
		mu 0 3 223 224 244
		f 3 187 408 -408
		mu 0 3 224 225 245
		f 3 188 409 -409
		mu 0 3 225 226 246
		f 3 189 399 -410
		mu 0 3 226 227 247;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Barnacle2" -p "Whitebox_WallItems";
	rename -uid "71D18CA0-4BE9-6E11-5C1D-61B5F4E71BFF";
	setAttr ".rp" -type "double3" -2.6010046005249023 1.3646662523272999 -1.0029547634741778 ;
	setAttr ".sp" -type "double3" -2.6010046005249023 1.3646662523272999 -1.0029547634741778 ;
createNode mesh -n "BarnacleShape2" -p "Barnacle2";
	rename -uid "23F8C321-4D98-1F6C-629D-5DBBAB672F37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 248 ".uvst[0].uvsp[0:247]" -type "float2" 0 0.050000001 0.050000001
		 0.050000001 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.70000011 0.050000001
		 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001 0.90000015 0.050000001
		 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001 0.1 0.1 0.1 0.15000001
		 0.1 0.2 0.1 0.70000011 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015
		 0.1 0.95000017 0.1 1.000000119209 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001
		 0.15000001 0.15000001 0.2 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.70000011
		 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209
		 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.70000011 0.25 0.75000012
		 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014
		 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001
		 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002
		 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002
		 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002 0 0.40000004
		 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.70000011
		 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015
		 0.40000004 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.45000005 0.050000001
		 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.70000011 0.50000006 0.75000012
		 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017
		 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007
		 0.15000001 0.55000007 0.2 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007
		 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007
		 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001
		 0.60000008 0.2 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.70000011 0.80000013 0.75000012
		 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017
		 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014
		 0.15000001 0.85000014 0.2 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014
		 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014
		 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015 0.15000001
		 0.90000015 0.2 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0 0.95000017 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017
		 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.72499996 0 0.77499998 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.72499996
		 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.7714713 2.1467304 -0.94454986 -2.7460122 
		2.1467304 -0.89186203 -2.7063587 2.1467304 -0.85004872 -2.6563926 2.1467304 -0.82320291 
		-2.6010046 2.1467304 -0.81395251 -2.6010046 2.1467304 -1.191957 -2.6563926 2.1467304 
		-1.1827065 -2.7063587 2.1467304 -1.1558608 -2.746012 2.1467304 -1.1140474 -2.771471 
		2.1467304 -1.0613596 -2.7802436 2.1467304 -1.0029547 -2.9377403 2.1177249 -0.88758308 
		-2.887449 2.1177249 -0.78350478 -2.8091187 2.1177249 -0.70090777 -2.7104166 2.1177249 
		-0.64787722 -2.6010046 2.1177249 -0.62960416 -2.6010046 2.1177249 -1.3763052 -2.7104166 
		2.1177249 -1.3580321 -2.8091185 2.1177249 -1.3050016 -2.8874488 2.1177249 -1.2224046 
		-2.9377401 2.1177249 -1.1183264 -2.9550693 2.1177249 -1.0029547 -3.0957179 2.0701766 
		-0.83345711 -3.0218327 2.0701766 -0.68055105 -2.9067543 2.0701766 -0.55920416 -2.7617466 
		2.0701766 -0.48129466 -2.6010046 2.0701766 -0.45444891 -2.6010046 2.0701766 -1.5514604 
		-2.7617466 2.0701766 -1.5246147 -2.906754 2.0701766 -1.4467052 -3.0218325 2.0701766 
		-1.3253583 -3.0957174 2.0701766 -1.1724523 -3.1211765 2.0701766 -1.0029547 -3.241514 
		2.0052562 -0.78350478 -3.1458542 2.0052562 -0.58553606 -2.996861 2.0052562 -0.42842719 
		-2.8091187 2.0052562 -0.32755712 -2.6010046 2.0052562 -0.29279971 -2.6010046 2.0052562 
		-1.7131095 -2.8091185 2.0052562 -1.6783521 -2.9968607 2.0052562 -1.577482 -3.145854 
		2.0052562 -1.4203732 -3.2415135 2.0052562 -1.2224046 -3.2744756 2.0052562 -1.0029547 
		-3.3715384 1.9245623 -0.73895597 -3.25646 1.9245623 -0.50079924 -3.0772207 1.9245623 
		-0.31179702 -2.8513663 1.9245623 -0.19045012 -2.6010046 1.9245623 -0.14863688 -2.6010046 
		1.9245623 -1.8572723 -2.851366 1.9245623 -1.815459 -3.0772204 1.9245623 -1.6941122 
		-3.2564595 1.9245623 -1.50511 -3.3715379 1.9245623 -1.2669533 -3.4111912 1.9245623 
		-1.0029547 -3.48259 1.8300821 -0.70090777 -3.3509259 1.8300821 -0.42842719 -3.1458542 
		1.8300821 -0.2121854 -2.887449 1.8300821 -0.073349699 -2.6010046 1.8300821 -0.025510218 
		-2.6010046 1.8300821 -1.980399 -2.8874488 1.8300821 -1.9325595 -3.145854 1.8300821 
		-1.7937237 -3.3509254 1.8300821 -1.577482 -3.4825895 1.8300821 -1.3050016 -3.5279577 
		1.8300821 -1.0029547 -3.571934 1.7241417 -0.67029691 -3.4269264 1.7241417 -0.37020192 
		-3.201072 1.7241417 -0.13204516 -2.9164786 1.7241417 0.020860765 -2.6010046 1.7241417 
		0.073548563 -2.6010046 1.7241417 -2.0794578 -2.9164784 1.7241417 -2.0267699 -3.2010715 
		1.7241417 -1.8738639 -3.4269259 1.7241417 -1.6357074 -3.5719333 1.7241417 -1.3356124 
		-3.6218994 1.7241417 -1.0029547 -3.6373703 1.6093498 -0.64787722 -3.48259 1.6093498 
		-0.32755706 -3.241514 1.6093498 -0.073349632 -2.9377401 1.6093498 0.089861579 -2.6010046 
		1.6093498 0.1461003 -2.6010046 1.6093498 -2.1520095 -2.9377401 1.6093498 -2.0957706 
		-3.2415135 1.6093498 -1.9325595 -3.4825895 1.6093498 -1.6783521 -3.6373696 1.6093498 
		-1.3580321 -3.6907034 1.6093498 -1.0029547 -3.6772881 1.488533 -0.63420069 -3.516546 
		1.488533 -0.30154279 -3.2661843 1.488533 -0.037544049 -2.9507103 1.488533 0.13195352 
		-2.6010046 1.488533 0.1903584 -2.6010046 1.488533 -2.1962676 -2.9507101 1.488533 
		-2.1378627 -3.2661839 1.488533 -1.968365 -3.5165453 1.488533 -1.7043663 -3.6772873 
		1.488533 -1.3717086 -3.7326753 1.488533 -1.0029547 -3.6907041 1.3646662 -0.6296041 
		-3.5279584 1.3646662 -0.29279962 -3.2744758 1.3646662 -0.025510075 -2.9550693 1.3646662 
		0.1461003 -2.6010046 1.3646662 0.20523317 -2.6010046 1.3646662 -2.2111423 -2.9550691 
		1.3646662 -2.1520092 -3.2744756 1.3646662 -1.9803989 -3.5279577 1.3646662 -1.7131095 
		-3.6907034 1.3646662 -1.3763052 -3.7467816 1.3646662 -1.0029547 -3.6772881 1.2407995 
		-0.63420069 -3.516546 1.2407995 -0.30154279 -3.2661843 1.2407995 -0.037544049 -2.9507103 
		1.2407995 0.13195352 -2.6010046 1.2407995 0.1903584 -2.6010046 1.2407995 -2.1962676 
		-2.9507101 1.2407995 -2.1378627 -3.2661839 1.2407995 -1.968365 -3.5165453 1.2407995 
		-1.7043663 -3.6772873 1.2407995 -1.3717086 -3.7326753 1.2407995 -1.0029547 -3.6373703 
		1.1199827 -0.64787722 -3.48259 1.1199827 -0.32755706 -3.241514 1.1199827 -0.073349632 
		-2.9377401 1.1199827 0.089861579 -2.6010046 1.1199827 0.1461003 -2.5951893 1.1199827 
		-2.1520307 -2.9377401 1.1199827 -2.0957706 -3.2415135 1.1199827 -1.9325595 -3.4825895 
		1.1199827 -1.6783521 -3.6373696 1.1199827 -1.3580321 -3.6907034 1.1199827 -1.0029547 
		-3.571934 1.0051908 -0.67029691 -3.4269264 1.0051908 -0.37020192 -3.201072 1.0051908 
		-0.13204516 -2.9164786 1.0051908 0.020860765 -2.5951893 1.0051908 0.073527172 -2.5951893 
		1.0051908 -2.0794792 -2.9164784 1.0051908 -2.0267699 -3.2010715 1.0051908 -1.8738639 
		-3.4269259 1.0051908 -1.6357074 -3.5719333 1.0051908 -1.3356124 -3.6218994 1.0051908 
		-1.0029547 -3.48259 0.89925045 -0.70090777 -3.3509259 0.89925045 -0.42842719 -3.1458542 
		0.89925045 -0.2121854 -2.887449 0.89925045 -0.073349699 -2.5951893 0.89925045 -0.025531607 
		-2.5951893 0.89925045 -1.9804204 -2.8874488 0.89925045 -1.9325595 -3.145854 0.89925045 
		-1.7937237 -3.3509254 0.89925045 -1.577482 -3.4825895 0.89925045 -1.3050016 -3.5279577 
		0.89925045 -1.0029547 -3.3715384 0.80477017 -0.73895597 -3.25646 0.80477017 -0.50079924 
		-3.0772207 0.80477017 -0.31179702 -2.8513663 0.80477017 -0.19045012 -2.5951893 0.80477017 
		-0.14865826 -2.6010046 0.80477017 -1.8572723 -2.851366 0.80477017 -1.815459 -3.0772204 
		0.80477017 -1.6941122 -3.2564595 0.80477017 -1.50511 -3.3715379 0.80477017 -1.2669533 
		-3.4111912 0.80477017 -1.0029547 -3.241514 0.72407633 -0.78350478;
	setAttr ".pt[166:210]" -3.1458542 0.72407633 -0.58553606 -2.996861 0.72407633 
		-0.42842719 -2.8091187 0.72407633 -0.32755712 -2.6010046 0.72407633 -0.29279971 -2.6010046 
		0.72407633 -1.7131095 -2.8091185 0.72407633 -1.6783521 -2.9968607 0.72407633 -1.577482 
		-3.145854 0.72407633 -1.4203732 -3.2415135 0.72407633 -1.2224046 -3.2744756 0.72407633 
		-1.0029547 -3.0957179 0.65915602 -0.83345711 -3.0218327 0.65915602 -0.68055105 -2.9067543 
		0.65915602 -0.55920416 -2.7617466 0.65915602 -0.48129466 -2.6010046 0.65915602 -0.45444891 
		-2.6010046 0.65915602 -1.5514604 -2.7617466 0.65915602 -1.5246147 -2.906754 0.65915602 
		-1.4467052 -3.0218325 0.65915602 -1.3253583 -3.0957174 0.65915602 -1.1724523 -3.1211765 
		0.65915602 -1.0029547 -2.9377403 0.61160767 -0.88758308 -2.887449 0.61160767 -0.78350478 
		-2.8091187 0.61160767 -0.70090777 -2.7104166 0.61160767 -0.64787722 -2.6010046 0.61160767 
		-0.62960416 -2.6010046 0.61160767 -1.3763052 -2.7104166 0.61160767 -1.3580321 -2.8091185 
		0.61160767 -1.3050016 -2.8874488 0.61160767 -1.2224046 -2.9377401 0.61160767 -1.1183264 
		-2.9550693 0.61160767 -1.0029547 -2.7714713 0.58260214 -0.94454986 -2.7460122 0.58260214 
		-0.89186203 -2.7063587 0.58260214 -0.85004872 -2.6563926 0.58260214 -0.82320291 -2.6010046 
		0.58260214 -0.81395251 -2.6010046 0.58260214 -1.191957 -2.6563926 0.58260214 -1.1827065 
		-2.7063587 0.58260214 -1.1558608 -2.746012 0.58260214 -1.1140474 -2.771471 0.58260214 
		-1.0613596 -2.7802436 0.58260214 -1.0029547 -2.6010046 2.1564789 -1.0029547 -2.6010046 
		0.57285362 -1.0029547;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757
		 0.58054864 -0.15643437 0.79905671 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125
		 0.98768836 -0.15643437 0 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -2.9802322e-08 0 1.000000119209 0.30901697 0 0.9510566
		 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017 1 0 0 0.93934804 0.15643437 -0.30521268
		 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713 0.30521265 0.15643437 -0.93934792
		 0 0.15643437 -0.98768884 -2.9435407e-08 0.15643437 0.98768848 0.30521247 0.15643437 0.93934757
		 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487 0.93934751 0.15643437 0.3052125
		 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928 0.7694214 0.30901697 -0.55901736
		 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901 0 0.30901697 -0.95105702
		 -0.0050754636 0.30901697 0.95107436 0.29389262 0.30901697 0.90450859 0.559017 0.30901697 0.76942098
		 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265 0.95105654 0.30901697 0
		 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208 0.5237208 0.45399052 -0.72083986
		 0.2753363 0.45399052 -0.84739798 -0.0050754352 0.45399052 -0.89098924 -0.0050754617 0.45399052 0.89102435
		 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395 0.72083944 0.45399052 0.52372056
		 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0 0.7694214 0.58778524 -0.25000015
		 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889 0.25000012 0.58778524 -0.76942128
		 -0.0050754352 0.58778524 -0.80899966 -0.0050754594 0.58778524 0.80903482 0.24999999 0.58778524 0.76942098
		 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283 0.76942092 0.58778524 0.25
		 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814 0.57206178 0.70710677 -0.41562718
		 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888 -0.0050754352 0.70710677 -0.70708942
		 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858 0.41562691 0.70710677 0.57206142
		 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802 0.70710677 0.70710677 0
		 0.55901736 0.809017 -0.18163574;
	setAttr ".vt[166:210]" 0.47552857 0.809017 -0.34549171 0.34549171 0.809017 -0.47552854
		 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554 -1.7517365e-08 0.809017 0.5877853
		 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283 0.47552827 0.809017 0.34549153
		 0.559017 0.809017 0.18163563 0.58778524 0.809017 0 0.43177092 0.89100653 -0.14029087
		 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626 0.14029086 0.89100653 -0.43177086
		 0 0.89100653 -0.45399073 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068
		 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908
		 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574
		 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 170 171 1 171 172 1 172 173 1 173 174 1
		 174 175 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 181 182 1 182 183 1;
	setAttr ".ed[166:331]" 183 184 1 184 185 1 185 186 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 198 1
		 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1 11 22 1
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1 22 33 1
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1 33 44 1
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1 44 55 1
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1 55 66 1
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1 66 77 1
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1 77 88 1
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1 88 99 1
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1 132 143 1 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:409]" 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1 147 158 1
		 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1 156 167 1
		 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1 165 176 1
		 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 209 0 1 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 209 10 1 198 210 1 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 191 -11 -191
		mu 0 4 0 1 13 12
		f 4 1 192 -12 -192
		mu 0 4 1 2 14 13
		f 4 2 193 -13 -193
		mu 0 4 2 3 15 14
		f 4 3 194 -14 -194
		mu 0 4 3 4 16 15
		f 4 4 196 -15 -196
		mu 0 4 5 6 18 17
		f 4 5 197 -16 -197
		mu 0 4 6 7 19 18
		f 4 6 198 -17 -198
		mu 0 4 7 8 20 19
		f 4 7 199 -18 -199
		mu 0 4 8 9 21 20
		f 4 8 200 -19 -200
		mu 0 4 9 10 22 21
		f 4 9 190 -20 -201
		mu 0 4 10 11 23 22
		f 4 10 202 -21 -202
		mu 0 4 12 13 25 24
		f 4 11 203 -22 -203
		mu 0 4 13 14 26 25
		f 4 12 204 -23 -204
		mu 0 4 14 15 27 26
		f 4 13 205 -24 -205
		mu 0 4 15 16 28 27
		f 4 14 207 -25 -207
		mu 0 4 17 18 30 29
		f 4 15 208 -26 -208
		mu 0 4 18 19 31 30
		f 4 16 209 -27 -209
		mu 0 4 19 20 32 31
		f 4 17 210 -28 -210
		mu 0 4 20 21 33 32
		f 4 18 211 -29 -211
		mu 0 4 21 22 34 33
		f 4 19 201 -30 -212
		mu 0 4 22 23 35 34
		f 4 20 213 -31 -213
		mu 0 4 24 25 37 36
		f 4 21 214 -32 -214
		mu 0 4 25 26 38 37
		f 4 22 215 -33 -215
		mu 0 4 26 27 39 38
		f 4 23 216 -34 -216
		mu 0 4 27 28 40 39
		f 4 24 218 -35 -218
		mu 0 4 29 30 42 41
		f 4 25 219 -36 -219
		mu 0 4 30 31 43 42
		f 4 26 220 -37 -220
		mu 0 4 31 32 44 43
		f 4 27 221 -38 -221
		mu 0 4 32 33 45 44
		f 4 28 222 -39 -222
		mu 0 4 33 34 46 45
		f 4 29 212 -40 -223
		mu 0 4 34 35 47 46
		f 4 30 224 -41 -224
		mu 0 4 36 37 49 48
		f 4 31 225 -42 -225
		mu 0 4 37 38 50 49
		f 4 32 226 -43 -226
		mu 0 4 38 39 51 50
		f 4 33 227 -44 -227
		mu 0 4 39 40 52 51
		f 4 34 229 -45 -229
		mu 0 4 41 42 54 53
		f 4 35 230 -46 -230
		mu 0 4 42 43 55 54
		f 4 36 231 -47 -231
		mu 0 4 43 44 56 55
		f 4 37 232 -48 -232
		mu 0 4 44 45 57 56
		f 4 38 233 -49 -233
		mu 0 4 45 46 58 57
		f 4 39 223 -50 -234
		mu 0 4 46 47 59 58
		f 4 40 235 -51 -235
		mu 0 4 48 49 61 60
		f 4 41 236 -52 -236
		mu 0 4 49 50 62 61
		f 4 42 237 -53 -237
		mu 0 4 50 51 63 62
		f 4 43 238 -54 -238
		mu 0 4 51 52 64 63
		f 4 44 240 -55 -240
		mu 0 4 53 54 66 65
		f 4 45 241 -56 -241
		mu 0 4 54 55 67 66
		f 4 46 242 -57 -242
		mu 0 4 55 56 68 67
		f 4 47 243 -58 -243
		mu 0 4 56 57 69 68
		f 4 48 244 -59 -244
		mu 0 4 57 58 70 69
		f 4 49 234 -60 -245
		mu 0 4 58 59 71 70
		f 4 50 246 -61 -246
		mu 0 4 60 61 73 72
		f 4 51 247 -62 -247
		mu 0 4 61 62 74 73
		f 4 52 248 -63 -248
		mu 0 4 62 63 75 74
		f 4 53 249 -64 -249
		mu 0 4 63 64 76 75
		f 4 54 251 -65 -251
		mu 0 4 65 66 78 77
		f 4 55 252 -66 -252
		mu 0 4 66 67 79 78
		f 4 56 253 -67 -253
		mu 0 4 67 68 80 79
		f 4 57 254 -68 -254
		mu 0 4 68 69 81 80
		f 4 58 255 -69 -255
		mu 0 4 69 70 82 81
		f 4 59 245 -70 -256
		mu 0 4 70 71 83 82
		f 4 60 257 -71 -257
		mu 0 4 72 73 85 84
		f 4 61 258 -72 -258
		mu 0 4 73 74 86 85
		f 4 62 259 -73 -259
		mu 0 4 74 75 87 86
		f 4 63 260 -74 -260
		mu 0 4 75 76 88 87
		f 4 64 262 -75 -262
		mu 0 4 77 78 90 89
		f 4 65 263 -76 -263
		mu 0 4 78 79 91 90
		f 4 66 264 -77 -264
		mu 0 4 79 80 92 91
		f 4 67 265 -78 -265
		mu 0 4 80 81 93 92
		f 4 68 266 -79 -266
		mu 0 4 81 82 94 93
		f 4 69 256 -80 -267
		mu 0 4 82 83 95 94
		f 4 70 268 -81 -268
		mu 0 4 84 85 97 96
		f 4 71 269 -82 -269
		mu 0 4 85 86 98 97
		f 4 72 270 -83 -270
		mu 0 4 86 87 99 98
		f 4 73 271 -84 -271
		mu 0 4 87 88 100 99
		f 4 74 273 -85 -273
		mu 0 4 89 90 102 101
		f 4 75 274 -86 -274
		mu 0 4 90 91 103 102
		f 4 76 275 -87 -275
		mu 0 4 91 92 104 103
		f 4 77 276 -88 -276
		mu 0 4 92 93 105 104
		f 4 78 277 -89 -277
		mu 0 4 93 94 106 105
		f 4 79 267 -90 -278
		mu 0 4 94 95 107 106
		f 4 80 279 -91 -279
		mu 0 4 96 97 109 108
		f 4 81 280 -92 -280
		mu 0 4 97 98 110 109
		f 4 82 281 -93 -281
		mu 0 4 98 99 111 110
		f 4 83 282 -94 -282
		mu 0 4 99 100 112 111
		f 4 84 284 -95 -284
		mu 0 4 101 102 114 113
		f 4 85 285 -96 -285
		mu 0 4 102 103 115 114
		f 4 86 286 -97 -286
		mu 0 4 103 104 116 115
		f 4 87 287 -98 -287
		mu 0 4 104 105 117 116
		f 4 88 288 -99 -288
		mu 0 4 105 106 118 117
		f 4 89 278 -100 -289
		mu 0 4 106 107 119 118
		f 4 90 290 -101 -290
		mu 0 4 108 109 121 120
		f 4 91 291 -102 -291
		mu 0 4 109 110 122 121
		f 4 92 292 -103 -292
		mu 0 4 110 111 123 122
		f 4 93 293 -104 -293
		mu 0 4 111 112 124 123
		f 4 94 295 -105 -295
		mu 0 4 113 114 126 125
		f 4 95 296 -106 -296
		mu 0 4 114 115 127 126
		f 4 96 297 -107 -297
		mu 0 4 115 116 128 127
		f 4 97 298 -108 -298
		mu 0 4 116 117 129 128
		f 4 98 299 -109 -299
		mu 0 4 117 118 130 129
		f 4 99 289 -110 -300
		mu 0 4 118 119 131 130
		f 4 100 301 -111 -301
		mu 0 4 120 121 133 132
		f 4 101 302 -112 -302
		mu 0 4 121 122 134 133
		f 4 102 303 -113 -303
		mu 0 4 122 123 135 134
		f 4 103 304 -114 -304
		mu 0 4 123 124 136 135
		f 4 104 306 -115 -306
		mu 0 4 125 126 138 137
		f 4 105 307 -116 -307
		mu 0 4 126 127 139 138
		f 4 106 308 -117 -308
		mu 0 4 127 128 140 139
		f 4 107 309 -118 -309
		mu 0 4 128 129 141 140
		f 4 108 310 -119 -310
		mu 0 4 129 130 142 141
		f 4 109 300 -120 -311
		mu 0 4 130 131 143 142
		f 4 110 312 -121 -312
		mu 0 4 132 133 145 144
		f 4 111 313 -122 -313
		mu 0 4 133 134 146 145
		f 4 112 314 -123 -314
		mu 0 4 134 135 147 146
		f 4 113 315 -124 -315
		mu 0 4 135 136 148 147
		f 4 114 317 -125 -317
		mu 0 4 137 138 150 149
		f 4 115 318 -126 -318
		mu 0 4 138 139 151 150
		f 4 116 319 -127 -319
		mu 0 4 139 140 152 151
		f 4 117 320 -128 -320
		mu 0 4 140 141 153 152
		f 4 118 321 -129 -321
		mu 0 4 141 142 154 153
		f 4 119 311 -130 -322
		mu 0 4 142 143 155 154
		f 4 120 323 -131 -323
		mu 0 4 144 145 157 156
		f 4 121 324 -132 -324
		mu 0 4 145 146 158 157
		f 4 122 325 -133 -325
		mu 0 4 146 147 159 158
		f 4 123 326 -134 -326
		mu 0 4 147 148 160 159
		f 4 124 328 -135 -328
		mu 0 4 149 150 162 161
		f 4 125 329 -136 -329
		mu 0 4 150 151 163 162
		f 4 126 330 -137 -330
		mu 0 4 151 152 164 163
		f 4 127 331 -138 -331
		mu 0 4 152 153 165 164
		f 4 128 332 -139 -332
		mu 0 4 153 154 166 165
		f 4 129 322 -140 -333
		mu 0 4 154 155 167 166
		f 4 130 334 -141 -334
		mu 0 4 156 157 169 168
		f 4 131 335 -142 -335
		mu 0 4 157 158 170 169
		f 4 132 336 -143 -336
		mu 0 4 158 159 171 170
		f 4 133 337 -144 -337
		mu 0 4 159 160 172 171
		f 4 134 339 -145 -339
		mu 0 4 161 162 174 173
		f 4 135 340 -146 -340
		mu 0 4 162 163 175 174
		f 4 136 341 -147 -341
		mu 0 4 163 164 176 175
		f 4 137 342 -148 -342
		mu 0 4 164 165 177 176
		f 4 138 343 -149 -343
		mu 0 4 165 166 178 177
		f 4 139 333 -150 -344
		mu 0 4 166 167 179 178
		f 4 140 345 -151 -345
		mu 0 4 168 169 181 180
		f 4 141 346 -152 -346
		mu 0 4 169 170 182 181
		f 4 142 347 -153 -347
		mu 0 4 170 171 183 182
		f 4 143 348 -154 -348
		mu 0 4 171 172 184 183
		f 4 144 350 -155 -350
		mu 0 4 173 174 186 185
		f 4 145 351 -156 -351
		mu 0 4 174 175 187 186
		f 4 146 352 -157 -352
		mu 0 4 175 176 188 187
		f 4 147 353 -158 -353
		mu 0 4 176 177 189 188
		f 4 148 354 -159 -354
		mu 0 4 177 178 190 189
		f 4 149 344 -160 -355
		mu 0 4 178 179 191 190
		f 4 150 356 -161 -356
		mu 0 4 180 181 193 192
		f 4 151 357 -162 -357
		mu 0 4 181 182 194 193
		f 4 152 358 -163 -358
		mu 0 4 182 183 195 194
		f 4 153 359 -164 -359
		mu 0 4 183 184 196 195
		f 4 154 361 -165 -361
		mu 0 4 185 186 198 197
		f 4 155 362 -166 -362
		mu 0 4 186 187 199 198
		f 4 156 363 -167 -363
		mu 0 4 187 188 200 199
		f 4 157 364 -168 -364
		mu 0 4 188 189 201 200
		f 4 158 365 -169 -365
		mu 0 4 189 190 202 201
		f 4 159 355 -170 -366
		mu 0 4 190 191 203 202
		f 4 160 367 -171 -367
		mu 0 4 192 193 205 204
		f 4 161 368 -172 -368
		mu 0 4 193 194 206 205
		f 4 162 369 -173 -369
		mu 0 4 194 195 207 206
		f 4 163 370 -174 -370
		mu 0 4 195 196 208 207
		f 4 164 372 -175 -372
		mu 0 4 197 198 210 209
		f 4 165 373 -176 -373
		mu 0 4 198 199 211 210
		f 4 166 374 -177 -374
		mu 0 4 199 200 212 211
		f 4 167 375 -178 -375
		mu 0 4 200 201 213 212
		f 4 168 376 -179 -376
		mu 0 4 201 202 214 213
		f 4 169 366 -180 -377
		mu 0 4 202 203 215 214
		f 4 170 378 -181 -378
		mu 0 4 204 205 217 216
		f 4 171 379 -182 -379
		mu 0 4 205 206 218 217
		f 4 172 380 -183 -380
		mu 0 4 206 207 219 218
		f 4 173 381 -184 -381
		mu 0 4 207 208 220 219
		f 4 174 383 -185 -383
		mu 0 4 209 210 222 221
		f 4 175 384 -186 -384
		mu 0 4 210 211 223 222
		f 4 176 385 -187 -385
		mu 0 4 211 212 224 223
		f 4 177 386 -188 -386
		mu 0 4 212 213 225 224
		f 4 178 387 -189 -387
		mu 0 4 213 214 226 225
		f 4 179 377 -190 -388
		mu 0 4 214 215 227 226
		f 3 -1 -389 389
		mu 0 3 1 0 228
		f 3 -2 -390 390
		mu 0 3 2 1 229
		f 3 -3 -391 391
		mu 0 3 3 2 230
		f 3 -4 -392 392
		mu 0 3 4 3 231
		f 3 -5 -394 394
		mu 0 3 6 5 232
		f 3 -6 -395 395
		mu 0 3 7 6 233
		f 3 -7 -396 396
		mu 0 3 8 7 234
		f 3 -8 -397 397
		mu 0 3 9 8 235
		f 3 -9 -398 398
		mu 0 3 10 9 236
		f 3 -10 -399 388
		mu 0 3 11 10 237
		f 3 180 400 -400
		mu 0 3 216 217 238
		f 3 181 401 -401
		mu 0 3 217 218 239
		f 3 182 402 -402
		mu 0 3 218 219 240
		f 3 183 403 -403
		mu 0 3 219 220 241
		f 3 184 405 -405
		mu 0 3 221 222 242
		f 3 185 406 -406
		mu 0 3 222 223 243
		f 3 186 407 -407
		mu 0 3 223 224 244
		f 3 187 408 -408
		mu 0 3 224 225 245
		f 3 188 409 -409
		mu 0 3 225 226 246
		f 3 189 399 -410
		mu 0 3 226 227 247;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Seashell" -p "Whitebox_WallItems";
	rename -uid "DC2BB488-47FB-935A-B6A6-2E875F661355";
	setAttr ".rp" -type "double3" -2.6010046005249023 0.6377788734796942 -0.74488960273207838 ;
	setAttr ".sp" -type "double3" -2.6010046005249023 0.6377788734796942 -0.74488960273207838 ;
createNode mesh -n "SeashellShape" -p "Seashell";
	rename -uid "4C402A85-438B-2B1B-E3E6-5BACB0C56E4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.75840282 0.29943466 -0.36019275 -2.6010046 0.29943466 -0.36019275
		 -2.75840282 0.97612309 -0.36019275 -2.6010046 0.97612309 -0.36019275 -2.75840282 0.97612309 -1.12958646
		 -2.6010046 0.97612309 -1.12958646 -2.75840282 0.29943466 -1.12958646 -2.6010046 0.29943466 -1.12958646;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_RopePole";
	rename -uid "E3F4ADC3-47BD-0F82-8960-F981C5003BF3";
createNode transform -n "RopePole1" -p "Whitebox_RopePole";
	rename -uid "511DC05A-4BA9-A64E-355C-EEB52EA8F821";
	setAttr ".rp" -type "double3" -0.70761025143191236 2.1250050067901611 1.0000757239582403 ;
	setAttr ".sp" -type "double3" -0.70761025143191236 2.1250050067901545 1.0000757239582403 ;
createNode mesh -n "RopePoleShape1" -p "RopePole1";
	rename -uid "277D8AF8-460A-83AB-37A7-E0B05593829B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.51249987
		 0.51895905 0.49999988 0.51895905 0.48749989 0.51895905 0.4749999 0.51895905 0.46249992
		 0.51895905 0.44999993 0.51895905 0.43749994 0.51895905 0.42499995 0.51895905 0.41249996
		 0.51895905 0.39999998 0.51895905 0.38749999 0.51895905 0.62499976 0.51895905 0.375
		 0.51895905 0.61249977 0.51895905 0.59999979 0.51895905 0.5874998 0.51895905 0.57499981
		 0.51895905 0.56249982 0.51895905 0.54999983 0.51895905 0.53749985 0.51895905 0.52499986
		 0.51895905;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  -0.66022658 2.12500596 0.98467982 -0.66730326 2.12500596 0.97079098
		 -0.67832553 2.12500596 0.95976871 -0.69221437 2.12500596 0.95269203 -0.70761025 2.12500596 0.95025355
		 -0.72300613 2.12500596 0.95269203 -0.73689497 2.12500596 0.95976877 -0.74791718 2.12500596 0.97079098
		 -0.75499392 2.12500596 0.98467982 -0.75743234 2.12500596 1.000075697899 -0.75499392 2.12500596 1.015471578
		 -0.74791718 2.12500596 1.029360414 -0.73689497 2.12500596 1.040382624 -0.72300613 2.12500596 1.047459364
		 -0.70761025 2.12500596 1.04989779 -0.69221437 2.12500596 1.047459364 -0.67832553 2.12500596 1.040382624
		 -0.66730332 2.12500596 1.029360414 -0.66022658 2.12500596 1.015471578 -0.65778816 2.12500596 1.000075697899
		 -0.65766931 2.28952718 0.98384893 -0.66512793 2.28952718 0.96921051 -0.67674506 2.28952718 0.95759338
		 -0.69138348 2.28952718 0.95013475 -0.70761025 2.28952718 0.94756466 -0.72383702 2.28952718 0.95013475
		 -0.73847544 2.28952718 0.95759338 -0.75009251 2.28952718 0.96921051 -0.75755119 2.28952718 0.98384893
		 -0.76012123 2.28952718 1.000075697899 -0.75755119 2.28952718 1.016302466 -0.75009251 2.28952718 1.03094089
		 -0.73847544 2.28952718 1.042557955 -0.72383702 2.28952718 1.050016642 -0.70761025 2.28952718 1.052586675
		 -0.69138348 2.28952718 1.050016642 -0.67674506 2.28952718 1.042557955 -0.66512799 2.28952718 1.03094089
		 -0.65766931 2.28952718 1.016302466 -0.65509927 2.28952718 1.000075697899 -0.70761025 2.12500596 1.000075697899
		 -0.70761025 2.28952718 1.000075697899 -0.74129343 2.21558428 1.024547935 -0.74720716 2.21558428 1.01294148
		 -0.74924493 2.21558428 1.000075697899 -0.74720716 2.21558428 0.98720986 -0.74129343 2.21558428 0.97560346
		 -0.73208249 2.21558428 0.96639252 -0.72047609 2.21558428 0.96047878 -0.70761025 2.21558428 0.95844102
		 -0.69474441 2.21558428 0.96047878 -0.68313801 2.21558428 0.96639252 -0.67392707 2.21558428 0.97560346
		 -0.66801333 2.21558428 0.98720986 -0.66597557 2.21558428 1.000075697899 -0.66801333 2.21558428 1.01294148
		 -0.67392707 2.21558428 1.024547935 -0.68313801 2.21558428 1.033758879 -0.69474441 2.21558428 1.039672613
		 -0.70761025 2.21558428 1.041710377 -0.72047609 2.21558428 1.039672613 -0.73208249 2.21558428 1.033758879;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 53 1 1 52 1 2 51 1 3 50 1 4 49 1 5 48 1 6 47 1 7 46 1 8 45 1 9 44 1 10 43 1 11 42 1
		 12 61 1 13 60 1 14 59 1 15 58 1 16 57 1 17 56 1 18 55 1 19 54 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 31 1 43 30 1 42 43 1 44 29 1 43 44 1 45 28 1 44 45 1
		 46 27 1 45 46 1 47 26 1 46 47 1 48 25 1 47 48 1 49 24 1 48 49 1 50 23 1 49 50 1 51 22 1
		 50 51 1 52 21 1 51 52 1 53 20 1 52 53 1 54 39 1 53 54 1 55 38 1 54 55 1 56 37 1 55 56 1
		 57 36 1 56 57 1 58 35 1 57 58 1 59 34 1 58 59 1 60 33 1 59 60 1 61 32 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 122 -41
		mu 0 4 20 21 94 96
		f 4 1 42 120 -42
		mu 0 4 21 22 93 94
		f 4 2 43 118 -43
		mu 0 4 22 23 92 93
		f 4 3 44 116 -44
		mu 0 4 23 24 91 92
		f 4 4 45 114 -45
		mu 0 4 24 25 90 91
		f 4 5 46 112 -46
		mu 0 4 25 26 89 90
		f 4 6 47 110 -47
		mu 0 4 26 27 88 89
		f 4 7 48 108 -48
		mu 0 4 27 28 87 88
		f 4 8 49 106 -49
		mu 0 4 28 29 86 87
		f 4 9 50 104 -50
		mu 0 4 29 30 85 86
		f 4 10 51 102 -51
		mu 0 4 30 31 84 85
		f 4 11 52 139 -52
		mu 0 4 31 32 104 84
		f 4 12 53 138 -53
		mu 0 4 32 33 103 104
		f 4 13 54 136 -54
		mu 0 4 33 34 102 103
		f 4 14 55 134 -55
		mu 0 4 34 35 101 102
		f 4 15 56 132 -56
		mu 0 4 35 36 100 101
		f 4 16 57 130 -57
		mu 0 4 36 37 99 100
		f 4 17 58 128 -58
		mu 0 4 37 38 98 99
		f 4 18 59 126 -59
		mu 0 4 38 39 97 98
		f 4 19 40 124 -60
		mu 0 4 39 40 95 97
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -31 -102
		mu 0 4 85 84 52 51
		f 4 -105 101 -30 -104
		mu 0 4 86 85 51 50
		f 4 -107 103 -29 -106
		mu 0 4 87 86 50 49
		f 4 -109 105 -28 -108
		mu 0 4 88 87 49 48
		f 4 -111 107 -27 -110
		mu 0 4 89 88 48 47
		f 4 -113 109 -26 -112
		mu 0 4 90 89 47 46
		f 4 -115 111 -25 -114
		mu 0 4 91 90 46 45
		f 4 -117 113 -24 -116
		mu 0 4 92 91 45 44
		f 4 -119 115 -23 -118
		mu 0 4 93 92 44 43
		f 4 -121 117 -22 -120
		mu 0 4 94 93 43 42
		f 4 -123 119 -21 -122
		mu 0 4 96 94 42 41
		f 4 -125 121 -40 -124
		mu 0 4 97 95 61 60
		f 4 -127 123 -39 -126
		mu 0 4 98 97 60 59
		f 4 -129 125 -38 -128
		mu 0 4 99 98 59 58
		f 4 -131 127 -37 -130
		mu 0 4 100 99 58 57
		f 4 -133 129 -36 -132
		mu 0 4 101 100 57 56
		f 4 -135 131 -35 -134
		mu 0 4 102 101 56 55
		f 4 -137 133 -34 -136
		mu 0 4 103 102 55 54
		f 4 -139 135 -33 -138
		mu 0 4 104 103 54 53
		f 4 -140 137 -32 -101
		mu 0 4 84 104 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RopePole2" -p "Whitebox_RopePole";
	rename -uid "519F9478-49B5-146E-11E7-27A9F816F94C";
	setAttr ".rp" -type "double3" 0.50260031275700623 2.1250050067901611 1.0000757239582403 ;
	setAttr ".sp" -type "double3" 0.50260031275700623 2.1250050067901545 1.0000757239582403 ;
createNode mesh -n "RopePoleShape2" -p "RopePole2";
	rename -uid "F2010BCE-4031-7A65-292C-75B8554A7ADB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.51249987
		 0.51895905 0.49999988 0.51895905 0.48749989 0.51895905 0.4749999 0.51895905 0.46249992
		 0.51895905 0.44999993 0.51895905 0.43749994 0.51895905 0.42499995 0.51895905 0.41249996
		 0.51895905 0.39999998 0.51895905 0.38749999 0.51895905 0.62499976 0.51895905 0.375
		 0.51895905 0.61249977 0.51895905 0.59999979 0.51895905 0.5874998 0.51895905 0.57499981
		 0.51895905 0.56249982 0.51895905 0.54999983 0.51895905 0.53749985 0.51895905 0.52499986
		 0.51895905;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.40107316 3.125006 1.293697 
		-0.26611027 3.125006 1.5585766 -0.05590057 3.125006 1.7687862 0.20897904 3.125006 
		1.9037491 0.50260031 3.125006 1.9502541 0.79622155 3.125006 1.903749 1.0611011 3.125006 
		1.7687861 1.2713106 3.125006 1.5585765 1.4062735 3.125006 1.2936969 1.4527785 3.125006 
		1.0000757 1.4062735 3.125006 0.70645452 1.2713106 3.125006 0.44157508 1.061101 3.125006 
		0.23136555 0.79622149 3.125006 0.096402712 0.50260031 3.125006 0.049897719 0.20897922 
		3.125006 0.096402772 -0.055900231 3.125006 0.23136561 -0.26610976 3.125006 0.44157511 
		-0.40107259 3.125006 0.70645458 -0.44757757 3.125006 1.0000757 -0.39851585 1.2895271 
		1.2928661 -0.26393488 1.2895271 1.5569961 -0.054320108 1.2895271 1.7666109 0.20980997 
		1.2895271 1.9011918 0.50260031 1.2895271 1.9475651 0.79539067 1.2895271 1.9011917 
		1.0595206 1.2895271 1.7666107 1.2691354 1.2895271 1.556996 1.4037162 1.2895271 1.292866 
		1.4500896 1.2895271 1.0000757 1.4037162 1.2895271 0.70728546 1.2691351 1.2895271 
		0.44315559 1.0595205 1.2895271 0.23354086 0.79539061 1.2895271 0.098960042 0.50260031 
		1.2895271 0.052586578 0.20981014 1.2895271 0.098960057 -0.054319758 1.2895271 0.23354092 
		-0.2639344 1.2895271 0.44315565 -0.39851537 1.2895271 0.70728552 -0.44488865 1.2895271 
		1.0000757 0.50260031 3.125006 1.0000757 0.50260031 1.2895271 1.0000757 1.2779343 
		2.1144693 0.4367626 1.4140602 2.1144693 0.70392448 1.460966 2.1144693 1.0000757 1.4140602 
		2.1144693 1.296227 1.2779344 2.1144693 1.5633889 1.0659136 2.1144693 1.7754098 0.79875165 
		2.1144693 1.9115357 0.50260031 2.1144693 1.9584416 0.20644897 2.1144693 1.9115357 
		-0.060713023 2.1144693 1.7754101 -0.27273408 2.1144693 1.5633891 -0.40885979 2.1144693 
		1.2962271 -0.45576501 2.1144693 1.0000757 -0.40885931 2.1144693 0.70392454 -0.27273357 
		2.1144693 0.43676266 -0.060712703 2.1144693 0.22474183 0.20644915 2.1144693 0.088616028 
		0.50260037 2.1144693 0.041710258 0.79875153 2.1144693 0.088615984 1.0659134 2.1144693 
		0.22474177;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -0.80901718 0.10111499 0.58778536 -0.95105678 0.10111499 0.30901706
		 -1.000000238419 0.10111499 0 -0.95105678 0.10111499 -0.30901706 -0.80901724 0.10111499 -0.58778542
		 -0.58778548 0.10111499 -0.8090173 -0.30901715 0.10111499 -0.95105696 0 0.10111499 -1.000000476837
		 0.30901715 0.10111499 -0.95105696 0.5877856 0.10111499 -0.80901748 0.80901754 0.10111499 -0.5877856
		 0.95105708 0.10111499 -0.30901718 1 0.10111499 0 0.95105654 0.10111499 0.309017 0.809017 0.10111499 0.5877853
		 0.58778524 0.10111499 0.80901706 0.30901697 0.10111499 0.9510566 -2.9802322e-08 0.10111499 1.000000119209
		 -0.30901706 0.10111499 0.95105666 -0.58778536 0.10111499 0.80901712;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 53 1 1 52 1 2 51 1 3 50 1 4 49 1 5 48 1 6 47 1 7 46 1 8 45 1 9 44 1 10 43 1 11 42 1
		 12 61 1 13 60 1 14 59 1 15 58 1 16 57 1 17 56 1 18 55 1 19 54 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 31 1 43 30 1 42 43 1 44 29 1 43 44 1 45 28 1 44 45 1
		 46 27 1 45 46 1 47 26 1 46 47 1 48 25 1 47 48 1 49 24 1 48 49 1 50 23 1 49 50 1 51 22 1
		 50 51 1 52 21 1 51 52 1 53 20 1 52 53 1 54 39 1 53 54 1 55 38 1 54 55 1 56 37 1 55 56 1
		 57 36 1 56 57 1 58 35 1 57 58 1 59 34 1 58 59 1 60 33 1 59 60 1 61 32 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 122 -41
		mu 0 4 20 21 94 96
		f 4 1 42 120 -42
		mu 0 4 21 22 93 94
		f 4 2 43 118 -43
		mu 0 4 22 23 92 93
		f 4 3 44 116 -44
		mu 0 4 23 24 91 92
		f 4 4 45 114 -45
		mu 0 4 24 25 90 91
		f 4 5 46 112 -46
		mu 0 4 25 26 89 90
		f 4 6 47 110 -47
		mu 0 4 26 27 88 89
		f 4 7 48 108 -48
		mu 0 4 27 28 87 88
		f 4 8 49 106 -49
		mu 0 4 28 29 86 87
		f 4 9 50 104 -50
		mu 0 4 29 30 85 86
		f 4 10 51 102 -51
		mu 0 4 30 31 84 85
		f 4 11 52 139 -52
		mu 0 4 31 32 104 84
		f 4 12 53 138 -53
		mu 0 4 32 33 103 104
		f 4 13 54 136 -54
		mu 0 4 33 34 102 103
		f 4 14 55 134 -55
		mu 0 4 34 35 101 102
		f 4 15 56 132 -56
		mu 0 4 35 36 100 101
		f 4 16 57 130 -57
		mu 0 4 36 37 99 100
		f 4 17 58 128 -58
		mu 0 4 37 38 98 99
		f 4 18 59 126 -59
		mu 0 4 38 39 97 98
		f 4 19 40 124 -60
		mu 0 4 39 40 95 97
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -31 -102
		mu 0 4 85 84 52 51
		f 4 -105 101 -30 -104
		mu 0 4 86 85 51 50
		f 4 -107 103 -29 -106
		mu 0 4 87 86 50 49
		f 4 -109 105 -28 -108
		mu 0 4 88 87 49 48
		f 4 -111 107 -27 -110
		mu 0 4 89 88 48 47
		f 4 -113 109 -26 -112
		mu 0 4 90 89 47 46
		f 4 -115 111 -25 -114
		mu 0 4 91 90 46 45
		f 4 -117 113 -24 -116
		mu 0 4 92 91 45 44
		f 4 -119 115 -23 -118
		mu 0 4 93 92 44 43
		f 4 -121 117 -22 -120
		mu 0 4 94 93 43 42
		f 4 -123 119 -21 -122
		mu 0 4 96 94 42 41
		f 4 -125 121 -40 -124
		mu 0 4 97 95 61 60
		f 4 -127 123 -39 -126
		mu 0 4 98 97 60 59
		f 4 -129 125 -38 -128
		mu 0 4 99 98 59 58
		f 4 -131 127 -37 -130
		mu 0 4 100 99 58 57
		f 4 -133 129 -36 -132
		mu 0 4 101 100 57 56
		f 4 -135 131 -35 -134
		mu 0 4 102 101 56 55
		f 4 -137 133 -34 -136
		mu 0 4 103 102 55 54
		f 4 -139 135 -33 -138
		mu 0 4 104 103 54 53
		f 4 -140 137 -32 -101
		mu 0 4 84 104 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RopePole3" -p "Whitebox_RopePole";
	rename -uid "8FFDB463-48D8-A25B-15F7-279E7CFAF8B5";
	setAttr ".rp" -type "double3" 2.5417909557386356 2.1250050067901611 1.0000757239582403 ;
	setAttr ".sp" -type "double3" 2.5417909557386356 2.1250050067901545 1.0000757239582403 ;
createNode mesh -n "RopePoleShape3" -p "RopePole3";
	rename -uid "4F0557C6-4CAE-9AF1-5D7D-7A9EE001DA62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.51249987
		 0.51895905 0.49999988 0.51895905 0.48749989 0.51895905 0.4749999 0.51895905 0.46249992
		 0.51895905 0.44999993 0.51895905 0.43749994 0.51895905 0.42499995 0.51895905 0.41249996
		 0.51895905 0.39999998 0.51895905 0.38749999 0.51895905 0.62499976 0.51895905 0.375
		 0.51895905 0.61249977 0.51895905 0.59999979 0.51895905 0.5874998 0.51895905 0.57499981
		 0.51895905 0.56249982 0.51895905 0.54999983 0.51895905 0.53749985 0.51895905 0.52499986
		 0.51895905;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  1.6381176 3.125006 1.293697 
		1.7730803 3.125006 1.5585766 1.9832901 3.125006 1.7687862 2.2481697 3.125006 1.9037491 
		2.541791 3.125006 1.9502541 2.8354123 3.125006 1.903749 3.1002917 3.125006 1.7687861 
		3.3105013 3.125006 1.5585765 3.4454641 3.125006 1.2936969 3.4919691 3.125006 1.0000757 
		3.4454641 3.125006 0.70645452 3.3105011 3.125006 0.44157508 3.1002917 3.125006 0.23136555 
		2.835412 3.125006 0.096402712 2.541791 3.125006 0.049897719 2.2481699 3.125006 0.096402772 
		1.9832904 3.125006 0.23136561 1.7730809 3.125006 0.44157511 1.638118 3.125006 0.70645458 
		1.5916131 3.125006 1.0000757 1.6406748 1.2895271 1.2928661 1.7752558 1.2895271 1.5569961 
		1.9848706 1.2895271 1.7666109 2.2490008 1.2895271 1.9011918 2.541791 1.2895271 1.9475651 
		2.8345814 1.2895271 1.9011917 3.0987113 1.2895271 1.7666107 3.308326 1.2895271 1.556996 
		3.4429069 1.2895271 1.292866 3.4892802 1.2895271 1.0000757 3.4429069 1.2895271 0.70728546 
		3.308326 1.2895271 0.44315559 3.0987113 1.2895271 0.23354086 2.8345811 1.2895271 
		0.098960042 2.541791 1.2895271 0.052586578 2.2490008 1.2895271 0.098960057 1.9848709 
		1.2895271 0.23354092 1.7752562 1.2895271 0.44315565 1.6406753 1.2895271 0.70728552 
		1.5943019 1.2895271 1.0000757 2.541791 3.125006 1.0000757 2.541791 1.2895271 1.0000757 
		3.3171251 2.1144693 0.4367626 3.4532509 2.1144693 0.70392448 3.5001566 2.1144693 
		1.0000757 3.4532509 2.1144693 1.296227 3.3171251 2.1144693 1.5633889 3.1051042 2.1144693 
		1.7754098 2.8379421 2.1144693 1.9115357 2.541791 2.1144693 1.9584416 2.2456396 2.1144693 
		1.9115357 1.9784777 2.1144693 1.7754101 1.7664566 2.1144693 1.5633891 1.6303308 2.1144693 
		1.2962271 1.5834255 2.1144693 1.0000757 1.6303313 2.1144693 0.70392454 1.7664571 
		2.1144693 0.43676266 1.9784781 2.1144693 0.22474183 2.2456398 2.1144693 0.088616028 
		2.541791 2.1144693 0.041710258 2.8379421 2.1144693 0.088615984 3.105104 2.1144693 
		0.22474177;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -0.80901718 0.10111499 0.58778536 -0.95105678 0.10111499 0.30901706
		 -1.000000238419 0.10111499 0 -0.95105678 0.10111499 -0.30901706 -0.80901724 0.10111499 -0.58778542
		 -0.58778548 0.10111499 -0.8090173 -0.30901715 0.10111499 -0.95105696 0 0.10111499 -1.000000476837
		 0.30901715 0.10111499 -0.95105696 0.5877856 0.10111499 -0.80901748 0.80901754 0.10111499 -0.5877856
		 0.95105708 0.10111499 -0.30901718 1 0.10111499 0 0.95105654 0.10111499 0.309017 0.809017 0.10111499 0.5877853
		 0.58778524 0.10111499 0.80901706 0.30901697 0.10111499 0.9510566 -2.9802322e-08 0.10111499 1.000000119209
		 -0.30901706 0.10111499 0.95105666 -0.58778536 0.10111499 0.80901712;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 53 1 1 52 1 2 51 1 3 50 1 4 49 1 5 48 1 6 47 1 7 46 1 8 45 1 9 44 1 10 43 1 11 42 1
		 12 61 1 13 60 1 14 59 1 15 58 1 16 57 1 17 56 1 18 55 1 19 54 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 31 1 43 30 1 42 43 1 44 29 1 43 44 1 45 28 1 44 45 1
		 46 27 1 45 46 1 47 26 1 46 47 1 48 25 1 47 48 1 49 24 1 48 49 1 50 23 1 49 50 1 51 22 1
		 50 51 1 52 21 1 51 52 1 53 20 1 52 53 1 54 39 1 53 54 1 55 38 1 54 55 1 56 37 1 55 56 1
		 57 36 1 56 57 1 58 35 1 57 58 1 59 34 1 58 59 1 60 33 1 59 60 1 61 32 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 122 -41
		mu 0 4 20 21 94 96
		f 4 1 42 120 -42
		mu 0 4 21 22 93 94
		f 4 2 43 118 -43
		mu 0 4 22 23 92 93
		f 4 3 44 116 -44
		mu 0 4 23 24 91 92
		f 4 4 45 114 -45
		mu 0 4 24 25 90 91
		f 4 5 46 112 -46
		mu 0 4 25 26 89 90
		f 4 6 47 110 -47
		mu 0 4 26 27 88 89
		f 4 7 48 108 -48
		mu 0 4 27 28 87 88
		f 4 8 49 106 -49
		mu 0 4 28 29 86 87
		f 4 9 50 104 -50
		mu 0 4 29 30 85 86
		f 4 10 51 102 -51
		mu 0 4 30 31 84 85
		f 4 11 52 139 -52
		mu 0 4 31 32 104 84
		f 4 12 53 138 -53
		mu 0 4 32 33 103 104
		f 4 13 54 136 -54
		mu 0 4 33 34 102 103
		f 4 14 55 134 -55
		mu 0 4 34 35 101 102
		f 4 15 56 132 -56
		mu 0 4 35 36 100 101
		f 4 16 57 130 -57
		mu 0 4 36 37 99 100
		f 4 17 58 128 -58
		mu 0 4 37 38 98 99
		f 4 18 59 126 -59
		mu 0 4 38 39 97 98
		f 4 19 40 124 -60
		mu 0 4 39 40 95 97
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -31 -102
		mu 0 4 85 84 52 51
		f 4 -105 101 -30 -104
		mu 0 4 86 85 51 50
		f 4 -107 103 -29 -106
		mu 0 4 87 86 50 49
		f 4 -109 105 -28 -108
		mu 0 4 88 87 49 48
		f 4 -111 107 -27 -110
		mu 0 4 89 88 48 47
		f 4 -113 109 -26 -112
		mu 0 4 90 89 47 46
		f 4 -115 111 -25 -114
		mu 0 4 91 90 46 45
		f 4 -117 113 -24 -116
		mu 0 4 92 91 45 44
		f 4 -119 115 -23 -118
		mu 0 4 93 92 44 43
		f 4 -121 117 -22 -120
		mu 0 4 94 93 43 42
		f 4 -123 119 -21 -122
		mu 0 4 96 94 42 41
		f 4 -125 121 -40 -124
		mu 0 4 97 95 61 60
		f 4 -127 123 -39 -126
		mu 0 4 98 97 60 59
		f 4 -129 125 -38 -128
		mu 0 4 99 98 59 58
		f 4 -131 127 -37 -130
		mu 0 4 100 99 58 57
		f 4 -133 129 -36 -132
		mu 0 4 101 100 57 56
		f 4 -135 131 -35 -134
		mu 0 4 102 101 56 55
		f 4 -137 133 -34 -136
		mu 0 4 103 102 55 54
		f 4 -139 135 -33 -138
		mu 0 4 104 103 54 53
		f 4 -140 137 -32 -101
		mu 0 4 84 104 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Ladder";
	rename -uid "0E5A8344-45CB-502C-960F-92B937270AA3";
createNode transform -n "LadderStep3" -p "Whitebox_Ladder";
	rename -uid "59587D79-4BFD-23BC-ED85-FAA81B7E4E4B";
	setAttr ".rp" -type "double3" -1.9839583500898808 1.2426782722304741 1.5202997955661131 ;
	setAttr ".sp" -type "double3" -1.9839583500898808 1.2426782722304741 1.5202997955661131 ;
createNode mesh -n "LadderStepShape3" -p "LadderStep3";
	rename -uid "76F4E5E9-43A7-E292-4D31-EF8D5B72152B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -2.25167584 1.2488054 1.50144243 -2.25167584 1.25433278 1.50425875
		 -2.25167584 1.25871933 1.5086453 -2.25167584 1.26153564 1.51417267 -2.25167584 1.26250613 1.52029979
		 -2.25167584 1.26153564 1.52642691 -2.25167584 1.25871933 1.53195429 -2.25167584 1.25433278 1.53634083
		 -2.25167584 1.2488054 1.53915715 -2.25167584 1.24267828 1.54012764 -2.25167584 1.23655117 1.53915715
		 -2.25167584 1.23102379 1.53634083 -2.25167584 1.22663724 1.53195429 -2.25167584 1.22382092 1.52642691
		 -2.25167584 1.22285044 1.52029979 -2.25167584 1.22382092 1.51417267 -2.25167584 1.22663724 1.5086453
		 -2.25167584 1.23102379 1.50425875 -2.25167584 1.23655117 1.50144243 -2.25167584 1.24267828 1.50047195
		 -1.71624088 1.2488054 1.50144243 -1.71624088 1.25433278 1.50425875 -1.71624088 1.25871933 1.5086453
		 -1.71624088 1.26153564 1.51417267 -1.71624088 1.26250613 1.52029979 -1.71624088 1.26153564 1.52642691
		 -1.71624088 1.25871933 1.53195429 -1.71624088 1.25433278 1.53634083 -1.71624088 1.2488054 1.53915715
		 -1.71624088 1.24267828 1.54012764 -1.71624088 1.23655117 1.53915715 -1.71624088 1.23102379 1.53634083
		 -1.71624088 1.22663724 1.53195429 -1.71624088 1.22382092 1.52642691 -1.71624088 1.22285044 1.52029979
		 -1.71624088 1.22382092 1.51417267 -1.71624088 1.22663724 1.5086453 -1.71624088 1.23102379 1.50425875
		 -1.71624088 1.23655117 1.50144243 -1.71624088 1.24267828 1.50047195 -2.25167584 1.24267828 1.52029979
		 -1.71624088 1.24267828 1.52029979;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderPole1" -p "Whitebox_Ladder";
	rename -uid "DC02E5E2-427C-F2CC-8AA1-E6850AC32C09";
	setAttr ".rp" -type "double3" -2.2742224587023587 2.1241059303283691 1.2112348388062397 ;
	setAttr ".sp" -type "double3" -2.2742224587023587 2.1241059303283691 1.2112348388062397 ;
createNode mesh -n "LadderPoleShape1" -p "LadderPole1";
	rename -uid "A5ED4BE8-4F12-54E3-6F46-0CB9EEB16D72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72499984502792358 0.47368429228663445 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 459 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.025 1 0.050000001 1 0.075000003
		 1 0.1 1 0.125 1 0.15000001 1 0.17500001 1 0.20000002 1 0.22500002 1 0.72499985 1
		 0.74999982 1 0.7749998 1 0.79999977 1 0.82499975 1 0.84999973 1 0.8749997 1 0.89999968
		 1 0.92499965 1 0.94999963 1 0.97499961 1 0.99999958 1 0 0.94736844 0.025 0.94736844
		 0.050000001 0.94736844 0.075000003 0.94736844 0.1 0.94736844 0.125 0.94736844 0.15000001
		 0.94736844 0.17500001 0.94736844 0.20000002 0.94736844 0.22500002 0.94736844 0.72499985
		 0.94736844 0.74999982 0.94736844 0.7749998 0.94736844 0.79999977 0.94736844 0.82499975
		 0.94736844 0.84999973 0.94736844 0.8749997 0.94736844 0.89999968 0.94736844 0.92499965
		 0.94736844 0.94999963 0.94736844 0.97499961 0.94736844 0.99999958 0.94736844 0 0.89473689
		 0.025 0.89473689 0.050000001 0.89473689 0.075000003 0.89473689 0.1 0.89473689 0.125
		 0.89473689 0.15000001 0.89473689 0.17500001 0.89473689 0.20000002 0.89473689 0.22500002
		 0.89473689 0.72499985 0.89473689 0.74999982 0.89473689 0.7749998 0.89473689 0.79999977
		 0.89473689 0.82499975 0.89473689 0.84999973 0.89473689 0.8749997 0.89473689 0.89999968
		 0.89473689 0.92499965 0.89473689 0.94999963 0.89473689 0.97499961 0.89473689 0.99999958
		 0.89473689 0 0.84210533 0.025 0.84210533 0.050000001 0.84210533 0.075000003 0.84210533
		 0.1 0.84210533 0.125 0.84210533 0.15000001 0.84210533 0.17500001 0.84210533 0.20000002
		 0.84210533 0.22500002 0.84210533 0.72499985 0.84210533 0.74999982 0.84210533 0.7749998
		 0.84210533 0.79999977 0.84210533 0.82499975 0.84210533 0.84999973 0.84210533 0.8749997
		 0.84210533 0.89999968 0.84210533 0.92499965 0.84210533 0.94999963 0.84210533 0.97499961
		 0.84210533 0.99999958 0.84210533 0 0.78947377 0.025 0.78947377 0.050000001 0.78947377
		 0.075000003 0.78947377 0.1 0.78947377 0.125 0.78947377 0.15000001 0.78947377 0.17500001
		 0.78947377 0.20000002 0.78947377 0.22500002 0.78947377 0.72499985 0.78947377 0.74999982
		 0.78947377 0.7749998 0.78947377 0.79999977 0.78947377 0.82499975 0.78947377 0.84999973
		 0.78947377 0.8749997 0.78947377 0.89999968 0.78947377 0.92499965 0.78947377 0.94999963
		 0.78947377 0.97499961 0.78947377 0.99999958 0.78947377 0 0.73684222 0.025 0.73684222
		 0.050000001 0.73684222 0.075000003 0.73684222 0.1 0.73684222 0.125 0.73684222 0.15000001
		 0.73684222 0.17500001 0.73684222 0.20000002 0.73684222 0.22500002 0.73684222 0.72499985
		 0.73684222 0.74999982 0.73684222 0.7749998 0.73684222 0.79999977 0.73684222 0.82499975
		 0.73684222 0.84999973 0.73684222 0.8749997 0.73684222 0.89999968 0.73684222 0.92499965
		 0.73684222 0.94999963 0.73684222 0.97499961 0.73684222 0.99999958 0.73684222 0 0.68421066
		 0.025 0.68421066 0.050000001 0.68421066 0.075000003 0.68421066 0.1 0.68421066 0.125
		 0.68421066 0.15000001 0.68421066 0.17500001 0.68421066 0.20000002 0.68421066 0.22500002
		 0.68421066 0.72499985 0.68421066 0.74999982 0.68421066 0.7749998 0.68421066 0.79999977
		 0.68421066 0.82499975 0.68421066 0.84999973 0.68421066 0.8749997 0.68421066 0.89999968
		 0.68421066 0.92499965 0.68421066 0.94999963 0.68421066 0.97499961 0.68421066 0.99999958
		 0.68421066 0 0.6315791 0.025 0.6315791 0.050000001 0.6315791 0.075000003 0.6315791
		 0.1 0.6315791 0.125 0.6315791 0.15000001 0.6315791 0.17500001 0.6315791 0.20000002
		 0.6315791 0.22500002 0.6315791 0.72499985 0.6315791 0.74999982 0.6315791 0.7749998
		 0.6315791 0.79999977 0.6315791 0.82499975 0.6315791 0.84999973 0.6315791 0.8749997
		 0.6315791 0.89999968 0.6315791 0.92499965 0.6315791 0.94999963 0.6315791 0.97499961
		 0.6315791 0.99999958 0.6315791 0 0.57894754 0.025 0.57894754 0.050000001 0.57894754
		 0.075000003 0.57894754 0.1 0.57894754 0.125 0.57894754 0.15000001 0.57894754 0.17500001
		 0.57894754 0.20000002 0.57894754 0.22500002 0.57894754 0.72499985 0.57894754 0.74999982
		 0.57894754 0.7749998 0.57894754 0.79999977 0.57894754 0.82499975 0.57894754 0.84999973
		 0.57894754 0.8749997 0.57894754 0.89999968 0.57894754 0.92499965 0.57894754 0.94999963
		 0.57894754 0.97499961 0.57894754 0.99999958 0.57894754 0 0.52631599 0.025 0.52631599
		 0.050000001 0.52631599 0.075000003 0.52631599 0.1 0.52631599 0.125 0.52631599 0.15000001
		 0.52631599 0.17500001 0.52631599 0.20000002 0.52631599 0.22500002 0.52631599 0.72499985
		 0.52631599 0.74999982 0.52631599 0.7749998 0.52631599 0.79999977 0.52631599 0.82499975
		 0.52631599 0.84999973 0.52631599 0.8749997 0.52631599 0.89999968 0.52631599 0.92499965
		 0.52631599 0.94999963 0.52631599 0.97499961 0.52631599 0.99999958 0.52631599 0 0.4736844
		 0.025 0.4736844 0.050000001 0.4736844 0.075000003 0.4736844 0.1 0.4736844 0.125 0.4736844
		 0.15000001 0.4736844 0.17500001 0.4736844 0.20000002 0.4736844 0.22500002 0.4736844
		 0.72499985 0.4736844 0.74999982 0.4736844 0.7749998 0.4736844 0.79999977 0.4736844
		 0.82499975 0.4736844 0.84999973 0.4736844 0.8749997 0.4736844 0.89999968 0.4736844
		 0.92499965 0.4736844 0.94999963 0.4736844 0.97499961 0.4736844 0.99999958 0.4736844
		 0 0.42105281 0.025 0.42105281 0.050000001 0.42105281 0.075000003 0.42105281 0.1 0.42105281
		 0.125 0.42105281 0.15000001 0.42105281 0.17500001 0.42105281;
	setAttr ".uvst[0].uvsp[250:458]" 0.20000002 0.42105281 0.22500002 0.42105281
		 0.72499985 0.42105281 0.74999982 0.42105281 0.7749998 0.42105281 0.79999977 0.42105281
		 0.82499975 0.42105281 0.84999973 0.42105281 0.8749997 0.42105281 0.89999968 0.42105281
		 0.92499965 0.42105281 0.94999963 0.42105281 0.97499961 0.42105281 0.99999958 0.42105281
		 0 0.36842123 0.025 0.36842123 0.050000001 0.36842123 0.075000003 0.36842123 0.1 0.36842123
		 0.125 0.36842123 0.15000001 0.36842123 0.17500001 0.36842123 0.20000002 0.36842123
		 0.22500002 0.36842123 0.72499985 0.36842123 0.74999982 0.36842123 0.7749998 0.36842123
		 0.79999977 0.36842123 0.82499975 0.36842123 0.84999973 0.36842123 0.8749997 0.36842123
		 0.89999968 0.36842123 0.92499965 0.36842123 0.94999963 0.36842123 0.97499961 0.36842123
		 0.99999958 0.36842123 0 0.31578964 0.025 0.31578964 0.050000001 0.31578964 0.075000003
		 0.31578964 0.1 0.31578964 0.125 0.31578964 0.15000001 0.31578964 0.17500001 0.31578964
		 0.20000002 0.31578964 0.22500002 0.31578964 0.72499985 0.31578964 0.74999982 0.31578964
		 0.7749998 0.31578964 0.79999977 0.31578964 0.82499975 0.31578964 0.84999973 0.31578964
		 0.8749997 0.31578964 0.89999968 0.31578964 0.92499965 0.31578964 0.94999963 0.31578964
		 0.97499961 0.31578964 0.99999958 0.31578964 0 0.26315805 0.025 0.26315805 0.050000001
		 0.26315805 0.075000003 0.26315805 0.1 0.26315805 0.125 0.26315805 0.15000001 0.26315805
		 0.17500001 0.26315805 0.20000002 0.26315805 0.22500002 0.26315805 0.72499985 0.26315805
		 0.74999982 0.26315805 0.7749998 0.26315805 0.79999977 0.26315805 0.82499975 0.26315805
		 0.84999973 0.26315805 0.8749997 0.26315805 0.89999968 0.26315805 0.92499965 0.26315805
		 0.94999963 0.26315805 0.97499961 0.26315805 0.99999958 0.26315805 0 0.21052647 0.025
		 0.21052647 0.050000001 0.21052647 0.075000003 0.21052647 0.1 0.21052647 0.125 0.21052647
		 0.15000001 0.21052647 0.17500001 0.21052647 0.20000002 0.21052647 0.22500002 0.21052647
		 0.72499985 0.21052647 0.74999982 0.21052647 0.7749998 0.21052647 0.79999977 0.21052647
		 0.82499975 0.21052647 0.84999973 0.21052647 0.8749997 0.21052647 0.89999968 0.21052647
		 0.92499965 0.21052647 0.94999963 0.21052647 0.97499961 0.21052647 0.99999958 0.21052647
		 0 0.15789488 0.025 0.15789488 0.050000001 0.15789488 0.075000003 0.15789488 0.1 0.15789488
		 0.125 0.15789488 0.15000001 0.15789488 0.17500001 0.15789488 0.20000002 0.15789488
		 0.22500002 0.15789488 0.72499985 0.15789488 0.74999982 0.15789488 0.7749998 0.15789488
		 0.79999977 0.15789488 0.82499975 0.15789488 0.84999973 0.15789488 0.8749997 0.15789488
		 0.89999968 0.15789488 0.92499965 0.15789488 0.94999963 0.15789488 0.97499961 0.15789488
		 0.99999958 0.15789488 0 0.1052633 0.025 0.1052633 0.050000001 0.1052633 0.075000003
		 0.1052633 0.1 0.1052633 0.125 0.1052633 0.15000001 0.1052633 0.17500001 0.1052633
		 0.20000002 0.1052633 0.22500002 0.1052633 0.72499985 0.1052633 0.74999982 0.1052633
		 0.7749998 0.1052633 0.79999977 0.1052633 0.82499975 0.1052633 0.84999973 0.1052633
		 0.8749997 0.1052633 0.89999968 0.1052633 0.92499965 0.1052633 0.94999963 0.1052633
		 0.97499961 0.1052633 0.99999958 0.1052633 0 0.052631721 0.025 0.052631721 0.050000001
		 0.052631721 0.075000003 0.052631721 0.1 0.052631721 0.125 0.052631721 0.15000001
		 0.052631721 0.17500001 0.052631721 0.20000002 0.052631721 0.22500002 0.052631721
		 0.72499985 0.052631721 0.74999982 0.052631721 0.7749998 0.052631721 0.79999977 0.052631721
		 0.82499975 0.052631721 0.84999973 0.052631721 0.8749997 0.052631721 0.89999968 0.052631721
		 0.92499965 0.052631721 0.94999963 0.052631721 0.97499961 0.052631721 0.99999958 0.052631721
		 0 1.4156103e-07 0.025 1.4156103e-07 0.050000001 1.4156103e-07 0.075000003 1.4156103e-07
		 0.1 1.4156103e-07 0.125 1.4156103e-07 0.15000001 1.4156103e-07 0.17500001 1.4156103e-07
		 0.20000002 1.4156103e-07 0.22500002 1.4156103e-07 0.72499985 1.4156103e-07 0.74999982
		 1.4156103e-07 0.7749998 1.4156103e-07 0.79999977 1.4156103e-07 0.82499975 1.4156103e-07
		 0.84999973 1.4156103e-07 0.8749997 1.4156103e-07 0.89999968 1.4156103e-07 0.92499965
		 1.4156103e-07 0.94999963 1.4156103e-07 0.97499961 1.4156103e-07 0.99999958 1.4156103e-07
		 0.72499985 0.94736844 0.72499985 1.4156103e-07 0.72499985 0.052631721 0.72499985
		 0.1052633 0.72499985 0.15789488 0.72499985 0.21052647 0.72499985 0.26315805 0.72499985
		 0.31578964 0.72499985 0.36842123 0.72499985 0.42105281 0.72499985 0.4736844 0.72499985
		 0.52631599 0.72499985 0.57894754 0.72499985 0.6315791 0.72499985 0.68421066 0.72499985
		 0.73684222 0.72499985 0.78947377 0.72499985 0.84210533 0.72499985 0.89473689;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[10]" -type "float3" -5.3885664e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" -5.0945975e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" -4.244534e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" -2.9305072e-08 0 0 ;
	setAttr ".pt[94]" -type "float3" -1.2948985e-08 0 0 ;
	setAttr ".pt[115]" -type "float3" 4.850373e-09 0 0 ;
	setAttr ".pt[136]" -type "float3" 2.2164187e-08 0 0 ;
	setAttr ".pt[157]" -type "float3" 3.7116386e-08 0 0 ;
	setAttr ".pt[178]" -type "float3" 4.8086406e-08 0 0 ;
	setAttr ".pt[199]" -type "float3" 5.3885664e-08 0 0 ;
	setAttr ".pt[220]" -type "float3" 5.3885664e-08 0 0 ;
	setAttr ".pt[241]" -type "float3" 4.8086406e-08 0 0 ;
	setAttr ".pt[262]" -type "float3" 3.7116386e-08 0 0 ;
	setAttr ".pt[283]" -type "float3" 2.2164187e-08 0 0 ;
	setAttr ".pt[304]" -type "float3" 4.850373e-09 0 0 ;
	setAttr ".pt[325]" -type "float3" -1.2948985e-08 0 0 ;
	setAttr ".pt[346]" -type "float3" -2.9305072e-08 0 0 ;
	setAttr ".pt[367]" -type "float3" -4.244534e-08 0 0 ;
	setAttr ".pt[388]" -type "float3" -5.0945975e-08 0 0 ;
	setAttr -s 418 ".vt";
	setAttr ".vt[0:165]"  -2.27422237 2.40598917 1.13763154 -2.27422237 2.40671492 1.12198579
		 -2.27422237 2.38887072 1.080125928 -2.27422237 2.36450768 1.041493773 -2.27422237 2.33422446 1.012138605
		 -2.27422237 2.29876781 0.98344421 -2.27422237 2.25901055 0.96035886 -2.27422237 2.21593142 0.94345093
		 -2.27422237 2.17059088 0.9331367 -2.27422237 2.12410617 0.92967016 -2.27422237 2.12410617 1.49279916
		 -2.27422237 2.17059088 1.48933256 -2.27422237 2.21593118 1.47901821 -2.27422237 2.25901055 1.4621104
		 -2.27422237 2.29876757 1.43902516 -2.27422237 2.33422422 1.41033077 -2.27422237 2.36450744 1.38092959
		 -2.27422237 2.38887072 1.34229743 -2.27422237 2.40671468 1.30043769 -2.27422237 2.40598893 1.28479183
		 -2.27422237 2.40964746 1.21123886 -2.28445101 2.40761042 1.13722503 -2.28445101 2.40827608 1.12149286
		 -2.28445101 2.39033365 1.079401731 -2.28445101 2.36583567 1.040556192 -2.28445101 2.33538556 1.011038661
		 -2.28445101 2.29973292 0.98218578 -2.28445101 2.25975585 0.95897293 -2.28445101 2.21643877 0.94197154
		 -2.28445101 2.17084789 0.93160039 -2.28445101 2.12410617 0.92811465 -2.28445101 2.12410617 1.49435461
		 -2.28445101 2.17084789 1.49086893 -2.28445101 2.21643853 1.48049772 -2.28445101 2.25975585 1.46349645
		 -2.28445101 2.29973292 1.44028354 -2.28445101 2.33538532 1.41143072 -2.28445101 2.36583543 1.38186717
		 -2.28445101 2.39033341 1.34302163 -2.28445101 2.40827608 1.30093062 -2.28445101 2.40761018 1.28519833
		 -2.28445101 2.41128898 1.21123886 -2.293571 2.41229916 1.13604963 -2.293571 2.41279054 1.12006748
		 -2.293571 2.3945632 1.077307701 -2.293571 2.36967611 1.037845016 -2.293571 2.33874202 1.0078581572
		 -2.293571 2.3025229 0.97854686 -2.293571 2.26191092 0.95496523 -2.293571 2.21790528 0.93769377
		 -2.293571 2.17159033 0.92715776 -2.293571 2.12410617 0.92361665 -2.293571 2.12410617 1.49885261
		 -2.293571 2.17159009 1.4953115 -2.293571 2.21790528 1.48477554 -2.293571 2.26191092 1.46750402
		 -2.293571 2.30252266 1.4439224 -2.293571 2.33874202 1.4146111 -2.293571 2.36967587 1.38457823
		 -2.293571 2.39456272 1.34511578 -2.293571 2.4127903 1.302356 -2.293571 2.41229892 1.28637373
		 -2.293571 2.41603565 1.21123886 -2.30059457 2.4195466 1.13423264 -2.30059457 2.41976929 1.11786413
		 -2.30059457 2.40110111 1.074070692 -2.30059457 2.37561226 1.033653975 -2.30059457 2.34393048 1.0029416084
		 -2.30059457 2.30683637 0.97292185 -2.30059457 2.26524234 0.94877017 -2.30059457 2.22017288 0.93108118
		 -2.30059457 2.17273831 0.92029047 -2.30059457 2.12410617 0.91666377 -2.30059457 2.12410617 1.50580549
		 -2.30059457 2.17273831 1.50217879 -2.30059457 2.22017264 1.4913882 -2.30059457 2.2652421 1.47369909
		 -2.30059457 2.30683613 1.44954753 -2.30059457 2.34393048 1.41952765 -2.30059457 2.37561202 1.38876939
		 -2.30059457 2.40110111 1.34835279 -2.30059457 2.41976905 1.30455923 -2.30059457 2.41954613 1.28819072
		 -2.30059457 2.4233737 1.21123886 -2.30476022 2.42856765 1.131971 -2.30476022 2.42845607 1.1151216
		 -2.30476022 2.40923929 1.070041418 -2.30476022 2.3830018 1.028437376 -2.30476022 2.35038924 0.996822
		 -2.30476022 2.31220484 0.96592021 -2.30476022 2.26938868 0.94105887 -2.30476022 2.22299552 0.92285019
		 -2.30476022 2.17416692 0.91174245 -2.30476022 2.12410617 0.90800935 -2.30476022 2.12410617 1.51445997
		 -2.30476022 2.17416692 1.51072681 -2.30476022 2.22299552 1.49961913 -2.30476022 2.26938844 1.48141026
		 -2.30476022 2.3122046 1.45654917 -2.30476022 2.350389 1.42564726 -2.30476022 2.38300157 1.39398599
		 -2.30476022 2.40923929 1.35238194 -2.30476022 2.42845583 1.30730188 -2.30476022 2.42856741 1.29045248
		 -2.30476022 2.43250751 1.21123886 -2.30561662 2.43838501 1.12950981 -2.30561662 2.43790936 1.11213696
		 -2.30561662 2.41809583 1.065656662 -2.30561662 2.39104295 1.022760391 -2.30561662 2.35741758 0.99016237
		 -2.30561662 2.31804729 0.95830071 -2.30561662 2.27390122 0.93266732 -2.30561662 2.22606683 0.91389292
		 -2.30561662 2.17572188 0.90244019 -2.30561662 2.12410617 0.8985911 -2.30561662 2.12410617 1.52387822
		 -2.30561662 2.17572165 1.52002907 -2.30561662 2.22606659 1.50857639 -2.30561662 2.27390099 1.48980212
		 -2.30561662 2.31804705 1.46416867 -2.30561662 2.35741735 1.432307 -2.30561662 2.39104271 1.39966297
		 -2.30561662 2.41809559 1.3567667 -2.30561662 2.43790913 1.3102864 -2.30561662 2.43838453 1.29291368
		 -2.30561662 2.44244695 1.21123886 -2.30307102 2.44793439 1.12711573 -2.30307102 2.44710469 1.10923386
		 -2.30307102 2.42671037 1.061391473 -2.30307102 2.39886475 1.017238259 -2.30307102 2.364254 0.9836843
		 -2.30307102 2.32373023 0.95088911 -2.30307102 2.27829051 0.9245044 -2.30307102 2.22905445 0.9051801
		 -2.30307102 2.17723465 0.89339179 -2.30307102 2.12410617 0.88942981 -2.30307102 2.12410617 1.53303945
		 -2.30307102 2.17723441 1.52907753 -2.30307102 2.22905445 1.51728928 -2.30307102 2.27829027 1.49796486
		 -2.30307102 2.32372999 1.47158027 -2.30307102 2.36425376 1.43878508 -2.30307102 2.39886475 1.4051851
		 -2.30307102 2.42671013 1.36103189 -2.30307102 2.44710422 1.31318963 -2.30307102 2.44793439 1.29530776
		 -2.30307102 2.45211554 1.21123886 -2.29739904 2.45618129 1.12504816 -2.29739904 2.45504546 1.10672677
		 -2.29739904 2.43414998 1.057708144 -2.29739904 2.4056201 1.012469411 -2.29739904 2.3701582 0.97808993
		 -2.29739904 2.32863808 0.94448847 -2.29739904 2.28208137 0.91745508 -2.29739904 2.23163462 0.89765567
		 -2.29739904 2.17854071 0.88557756 -2.29739904 2.12410617 0.88151813 -2.29739904 2.12410617 1.54095113
		 -2.29739904 2.17854071 1.5368917 -2.29739904 2.23163462 1.52481365 -2.29739904 2.28208137 1.50501418
		 -2.29739904 2.32863784 1.47798097 -2.29739904 2.37015796 1.44437933 -2.29739904 2.40561986 1.40995395
		 -2.29739904 2.43414974 1.36471522 -2.29739904 2.45504546 1.31569672;
	setAttr ".vt[166:331]" -2.29739904 2.45618105 1.29737532 -2.29739904 2.46046519 1.21123886
		 -2.28921556 2.46223164 1.12353134 -2.28921556 2.4608717 1.10488725 -2.28921556 2.4396081 1.055005789
		 -2.28921556 2.41057587 1.008970499 -2.28921556 2.37449002 0.97398543 -2.28921556 2.33223844 0.93979245
		 -2.28921556 2.28486252 0.91228324 -2.28921556 2.2335279 0.89213514 -2.28921556 2.17949915 0.87984443
		 -2.28921556 2.12410617 0.87571353 -2.28921556 2.12410617 1.54675555 -2.28921556 2.17949891 1.54262495
		 -2.28921556 2.2335279 1.53033412 -2.28921556 2.28486204 1.51018608 -2.28921556 2.33223844 1.48267698
		 -2.28921556 2.37448978 1.44848394 -2.28921556 2.41057563 1.41345286 -2.28921556 2.4396081 1.36741769
		 -2.28921556 2.46087146 1.31753612 -2.28921556 2.4622314 1.29889214 -2.28921556 2.46659088 1.21123886
		 -2.27940726 2.4654305 1.12272942 -2.27940726 2.46395159 1.10391486 -2.27940726 2.44249368 1.053577065
		 -2.27940726 2.41319609 1.012216687 -2.27940726 2.37678003 0.97181571 -2.27940726 2.33414221 0.93730986
		 -2.27940726 2.28633285 0.909549 -2.27940726 2.23452854 0.88921678 -2.27940726 2.18000555 0.87681353
		 -2.27940726 2.12410617 0.8726449 -2.27940726 2.12410617 1.54982436 -2.27940726 2.18000531 1.54565573
		 -2.27940726 2.2345283 1.53325248 -2.27940726 2.28633261 1.51292026 -2.27940726 2.33414221 1.48515952
		 -2.27940726 2.37677979 1.45065367 -2.27940726 2.41319585 1.41025269 -2.27940726 2.44249368 1.3688463
		 -2.27940726 2.46395135 1.31850851 -2.27940726 2.46543026 1.29969406 -2.27940726 2.46982956 1.21123886
		 -2.26903725 2.4654305 1.12272942 -2.26903725 2.46395159 1.10391486 -2.26903725 2.44249368 1.053577065
		 -2.26903725 2.41319609 1.012216687 -2.26903725 2.37678003 0.97181571 -2.26903725 2.33414221 0.93730986
		 -2.26903725 2.28633285 0.909549 -2.26903725 2.23452854 0.88921678 -2.26903725 2.18000555 0.87681353
		 -2.26903725 2.12410617 0.8726449 -2.26903725 2.12410617 1.54982436 -2.26903725 2.18000531 1.54565573
		 -2.26903725 2.2345283 1.53325248 -2.26903725 2.28633261 1.51292026 -2.26903725 2.33414221 1.48515952
		 -2.26903725 2.37677979 1.45065367 -2.26903725 2.41319585 1.41530252 -2.26903725 2.44249368 1.3688463
		 -2.26903725 2.46395135 1.31850851 -2.26903725 2.46543026 1.29969406 -2.26903725 2.46982956 1.21123886
		 -2.25922894 2.46223164 1.12353134 -2.25922894 2.4608717 1.10488725 -2.25922894 2.4396081 1.055005789
		 -2.25922894 2.41057587 1.008970499 -2.25922894 2.37449002 0.97398543 -2.25922894 2.33223844 0.93979245
		 -2.25922894 2.28486252 0.91228324 -2.25922894 2.2335279 0.89213514 -2.25922894 2.17949915 0.87984443
		 -2.25922894 2.12410617 0.87571353 -2.25922894 2.12410617 1.54675555 -2.25922894 2.17949891 1.54262495
		 -2.25922894 2.2335279 1.53033412 -2.25922894 2.28486204 1.51018608 -2.25922894 2.33223844 1.48267698
		 -2.25922894 2.37448978 1.44848394 -2.25922894 2.41057563 1.41345286 -2.25922894 2.4396081 1.36741769
		 -2.25922894 2.46087146 1.31753612 -2.25922894 2.4622314 1.29889214 -2.25922894 2.46659088 1.21123886
		 -2.2510457 2.45618129 1.12504816 -2.2510457 2.45504546 1.10672677 -2.2510457 2.43414998 1.057708144
		 -2.2510457 2.4056201 1.012469411 -2.2510457 2.3701582 0.97808993 -2.2510457 2.32863808 0.94448847
		 -2.2510457 2.28208137 0.91745508 -2.2510457 2.23163462 0.89765567 -2.2510457 2.17854071 0.88557756
		 -2.2510457 2.12410617 0.88151813 -2.2510457 2.12410617 1.54095113 -2.2510457 2.17854071 1.5368917
		 -2.2510457 2.23163462 1.52481365 -2.2510457 2.28208137 1.50501418 -2.2510457 2.32863784 1.47798097
		 -2.2510457 2.37015796 1.44437933 -2.2510457 2.40561986 1.40995395 -2.2510457 2.43414974 1.36471522
		 -2.2510457 2.45504546 1.31569672 -2.2510457 2.45618105 1.29737532 -2.2510457 2.46046519 1.21123886
		 -2.24537373 2.44793439 1.12711573 -2.24537373 2.44710469 1.10923386 -2.24537373 2.42671037 1.061391473
		 -2.24537373 2.39886475 1.017238259 -2.24537373 2.364254 0.9836843 -2.24537373 2.32373023 0.95088911
		 -2.24537373 2.27829051 0.9245044 -2.24537373 2.22905445 0.9051801 -2.24537373 2.17723465 0.89339179
		 -2.24537373 2.12410617 0.88942981 -2.24537373 2.12410617 1.53303945 -2.24537373 2.17723441 1.52907753
		 -2.24537373 2.22905445 1.51728928 -2.24537373 2.27829027 1.49796486 -2.24537373 2.32372999 1.47158027
		 -2.24537373 2.36425376 1.43878508 -2.24537373 2.39886475 1.4051851 -2.24537373 2.42671013 1.36103189
		 -2.24537373 2.44710422 1.31318963 -2.24537373 2.44793439 1.29530776 -2.24537373 2.45211554 1.21123886
		 -2.24282789 2.43838501 1.12950981 -2.24282789 2.43790936 1.11213696 -2.24282789 2.41809583 1.065656662
		 -2.24282789 2.39104295 1.022760391 -2.24282789 2.35741758 0.99016237 -2.24282789 2.31804729 0.95830071
		 -2.24282789 2.27390122 0.93266732 -2.24282789 2.22606683 0.91389292 -2.24282789 2.17572188 0.90244019
		 -2.24282789 2.12410617 0.8985911 -2.24282789 2.12410617 1.52387822 -2.24282789 2.17572165 1.52002907
		 -2.24282789 2.22606659 1.50857639 -2.24282789 2.27390099 1.48980212 -2.24282789 2.31804705 1.46416867
		 -2.24282789 2.35741735 1.432307 -2.24282789 2.39104271 1.39966297 -2.24282789 2.41809559 1.3567667
		 -2.24282789 2.43790913 1.3102864 -2.24282789 2.43838453 1.29291368 -2.24282789 2.44244695 1.21123886
		 -2.24368429 2.42856765 1.131971 -2.24368429 2.42845607 1.1151216 -2.24368429 2.40923929 1.070041418
		 -2.24368429 2.3830018 1.028437376 -2.24368429 2.35038924 0.996822 -2.24368429 2.31220484 0.96592021
		 -2.24368429 2.26938868 0.94105887 -2.24368429 2.22299552 0.92285019 -2.24368429 2.17416692 0.91174245
		 -2.24368429 2.12410617 0.90800935 -2.24368429 2.12410617 1.51445997 -2.24368429 2.17416692 1.51072681
		 -2.24368429 2.22299552 1.49961913 -2.24368429 2.26938844 1.48141026 -2.24368429 2.3122046 1.45654917
		 -2.24368429 2.350389 1.42564726 -2.24368429 2.38300157 1.39398599;
	setAttr ".vt[332:417]" -2.24368429 2.40923929 1.35238194 -2.24368429 2.42845583 1.30730188
		 -2.24368429 2.42856741 1.29045248 -2.24368429 2.43250751 1.21123886 -2.24784994 2.4195466 1.13423264
		 -2.24784994 2.41976929 1.11786413 -2.24784994 2.40110111 1.074070692 -2.24784994 2.37561226 1.033653975
		 -2.24784994 2.34393048 1.0029416084 -2.24784994 2.30683637 0.97292185 -2.24784994 2.26524234 0.94877017
		 -2.24784994 2.22017288 0.93108118 -2.24784994 2.17273831 0.92029047 -2.24784994 2.12410617 0.91666377
		 -2.24784994 2.12410617 1.50580549 -2.24784994 2.17273831 1.50217879 -2.24784994 2.22017264 1.4913882
		 -2.24784994 2.2652421 1.47369909 -2.24784994 2.30683613 1.44954753 -2.24784994 2.34393048 1.41952765
		 -2.24784994 2.37561202 1.38876939 -2.24784994 2.40110111 1.34835279 -2.24784994 2.41976905 1.30455923
		 -2.24784994 2.41954613 1.28819072 -2.24784994 2.4233737 1.21123886 -2.25487351 2.41229916 1.13604963
		 -2.25487351 2.41279054 1.12006748 -2.25487351 2.3945632 1.077307701 -2.25487351 2.36967611 1.037845016
		 -2.25487351 2.33874202 1.0078581572 -2.25487351 2.3025229 0.97854686 -2.25487351 2.26191092 0.95496523
		 -2.25487351 2.21790528 0.93769377 -2.25487351 2.17159033 0.92715776 -2.25487351 2.12410617 0.92361665
		 -2.25487351 2.12410617 1.49885261 -2.25487351 2.17159009 1.4953115 -2.25487351 2.21790528 1.48477554
		 -2.25487351 2.26191092 1.46750402 -2.25487351 2.30252266 1.4439224 -2.25487351 2.33874202 1.4146111
		 -2.25487351 2.36967587 1.38457823 -2.25487351 2.39456272 1.34511578 -2.25487351 2.4127903 1.302356
		 -2.25487351 2.41229892 1.28637373 -2.25487351 2.41603565 1.21123886 -2.2639935 2.40761042 1.13722503
		 -2.2639935 2.40827608 1.12149286 -2.2639935 2.39033365 1.079401731 -2.2639935 2.36583567 1.040556192
		 -2.2639935 2.33538556 1.011038661 -2.2639935 2.29973292 0.98218578 -2.2639935 2.25975585 0.95897293
		 -2.2639935 2.21643877 0.94197154 -2.2639935 2.17084789 0.93160039 -2.2639935 2.12410617 0.92811465
		 -2.2639935 2.12410617 1.49435461 -2.2639935 2.17084789 1.49086893 -2.2639935 2.21643853 1.48049772
		 -2.2639935 2.25975585 1.46349645 -2.2639935 2.29973292 1.44028354 -2.2639935 2.33538532 1.41143072
		 -2.2639935 2.36583543 1.38186717 -2.2639935 2.39033341 1.34302163 -2.2639935 2.40827608 1.30093062
		 -2.2639935 2.40761018 1.28519833 -2.2639935 2.41128898 1.21123886 -2.27422237 0.37010157 1.49279916
		 -2.28445101 0.37010157 1.49435461 -2.2639935 0.37010157 1.49435461 -2.25487351 0.37010157 1.49885261
		 -2.24784994 0.37010157 1.50580549 -2.24368429 0.37010157 1.51445997 -2.24282789 0.37010157 1.52387822
		 -2.24537373 0.37010157 1.53303945 -2.2510457 0.37010157 1.54095113 -2.25922894 0.37010157 1.54675555
		 -2.26903725 0.37010157 1.54982436 -2.27940726 0.37010157 1.54982436 -2.28921556 0.37010157 1.54675555
		 -2.29739904 0.37010157 1.54095113 -2.30307102 0.37010157 1.53303945 -2.30561662 0.37010157 1.52387822
		 -2.30476022 0.37010157 1.51445997 -2.30059457 0.37010157 1.50580549 -2.293571 0.37010157 1.49885261;
	setAttr -s 798 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 0 1
		 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 31 32 1 32 33 1
		 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 21 1 42 43 1 43 44 1
		 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 52 53 1 53 54 1 54 55 1 55 56 1
		 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 42 1 63 64 1 64 65 1 65 66 1 66 67 1
		 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1
		 79 80 1 80 81 1 81 82 1 82 83 1 83 63 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1
		 90 91 1 91 92 1 92 93 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 84 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1
		 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 105 1 126 127 1 127 128 1 128 129 1
		 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 136 137 1 137 138 1 138 139 1
		 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 126 1 147 148 1
		 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 157 158 1
		 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1
		 167 147 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1;
	setAttr ".ed[166:331]" 174 175 1 175 176 1 176 177 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 168 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 199 200 1
		 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1
		 209 189 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1
		 228 229 1 229 230 1 230 210 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1
		 237 238 1 238 239 1 239 240 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1
		 247 248 1 248 249 1 249 250 1 250 251 1 251 231 1 252 253 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 262 263 1 263 264 1 264 265 1 265 266 1
		 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 252 1 273 274 1 274 275 1
		 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 283 284 1 284 285 1
		 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 273 1
		 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1
		 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1
		 313 314 1 314 294 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1
		 322 323 1 323 324 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1
		 332 333 1 333 334 1 334 335 1 335 315 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1
		 341 342 1 342 343 1 343 344 1 344 345 1 346 347 1 347 348 1 348 349 1;
	setAttr ".ed[332:497]" 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1
		 355 356 1 356 336 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1
		 364 365 1 365 366 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 357 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1
		 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 378 1 0 21 1 1 22 1 2 23 1
		 3 24 1 4 25 1 5 26 1 6 27 1 7 28 1 8 29 1 9 30 0 10 31 1 11 32 1 12 33 1 13 34 1
		 14 35 1 15 36 1 16 37 1 17 38 1 18 39 1 19 40 1 21 42 1 22 43 1 23 44 1 24 45 1 25 46 1
		 26 47 1 27 48 1 28 49 1 29 50 1 30 51 0 31 52 1 32 53 1 33 54 1 34 55 1 35 56 1 36 57 1
		 37 58 1 38 59 1 39 60 1 40 61 1 42 63 1 43 64 1 44 65 1 45 66 1 46 67 1 47 68 1 48 69 1
		 49 70 1 50 71 1 51 72 0 52 73 1 53 74 1 54 75 1 55 76 1 56 77 1 57 78 1 58 79 1 59 80 1
		 60 81 1 61 82 1 63 84 1 64 85 1 65 86 1 66 87 1 67 88 1 68 89 1 69 90 1 70 91 1 71 92 1
		 72 93 0 73 94 1 74 95 1 75 96 1 76 97 1 77 98 1 78 99 1 79 100 1 80 101 1 81 102 1
		 82 103 1 84 105 1 85 106 1 86 107 1 87 108 1 88 109 1 89 110 1 90 111 1 91 112 1
		 92 113 1 93 114 0 94 115 1 95 116 1 96 117 1 97 118 1 98 119 1 99 120 1 100 121 1
		 101 122 1 102 123 1 103 124 1 105 126 1 106 127 1 107 128 1 108 129 1 109 130 1 110 131 1
		 111 132 1 112 133 1 113 134 1 114 135 0 115 136 1 116 137 1 117 138 1 118 139 1 119 140 1
		 120 141 1 121 142 1 122 143 1;
	setAttr ".ed[498:663]" 123 144 1 124 145 1 126 147 1 127 148 1 128 149 1 129 150 1
		 130 151 1 131 152 1 132 153 1 133 154 1 134 155 1 135 156 0 136 157 1 137 158 1 138 159 1
		 139 160 1 140 161 1 141 162 1 142 163 1 143 164 1 144 165 1 145 166 1 147 168 1 148 169 1
		 149 170 1 150 171 1 151 172 1 152 173 1 153 174 1 154 175 1 155 176 1 156 177 0 157 178 1
		 158 179 1 159 180 1 160 181 1 161 182 1 162 183 1 163 184 1 164 185 1 165 186 1 166 187 1
		 168 189 1 169 190 1 170 191 1 171 192 1 172 193 1 173 194 1 174 195 1 175 196 1 176 197 1
		 177 198 0 178 199 1 179 200 1 180 201 1 181 202 1 182 203 1 183 204 1 184 205 1 185 206 1
		 186 207 1 187 208 1 189 210 1 190 211 1 191 212 1 192 213 1 193 214 1 194 215 1 195 216 1
		 196 217 1 197 218 1 198 219 0 199 220 1 200 221 1 201 222 1 202 223 1 203 224 1 204 225 1
		 205 226 1 206 227 1 207 228 1 208 229 1 210 231 1 211 232 1 212 233 1 213 234 1 214 235 1
		 215 236 1 216 237 1 217 238 1 218 239 1 219 240 0 220 241 1 221 242 1 222 243 1 223 244 1
		 224 245 1 225 246 1 226 247 1 227 248 1 228 249 1 229 250 1 231 252 1 232 253 1 233 254 1
		 234 255 1 235 256 1 236 257 1 237 258 1 238 259 1 239 260 1 240 261 0 241 262 1 242 263 1
		 243 264 1 244 265 1 245 266 1 246 267 1 247 268 1 248 269 1 249 270 1 250 271 1 252 273 1
		 253 274 1 254 275 1 255 276 1 256 277 1 257 278 1 258 279 1 259 280 1 260 281 1 261 282 0
		 262 283 1 263 284 1 264 285 1 265 286 1 266 287 1 267 288 1 268 289 1 269 290 1 270 291 1
		 271 292 1 273 294 1 274 295 1 275 296 1 276 297 1 277 298 1 278 299 1 279 300 1 280 301 1
		 281 302 1 282 303 0 283 304 1 284 305 1 285 306 1 286 307 1 287 308 1 288 309 1 289 310 1
		 290 311 1 291 312 1 292 313 1 294 315 1 295 316 1 296 317 1 297 318 1;
	setAttr ".ed[664:797]" 298 319 1 299 320 1 300 321 1 301 322 1 302 323 1 303 324 0
		 304 325 1 305 326 1 306 327 1 307 328 1 308 329 1 309 330 1 310 331 1 311 332 1 312 333 1
		 313 334 1 315 336 1 316 337 1 317 338 1 318 339 1 319 340 1 320 341 1 321 342 1 322 343 1
		 323 344 1 324 345 0 325 346 1 326 347 1 327 348 1 328 349 1 329 350 1 330 351 1 331 352 1
		 332 353 1 333 354 1 334 355 1 336 357 1 337 358 1 338 359 1 339 360 1 340 361 1 341 362 1
		 342 363 1 343 364 1 344 365 1 345 366 0 346 367 1 347 368 1 348 369 1 349 370 1 350 371 1
		 351 372 1 352 373 1 353 374 1 354 375 1 355 376 1 357 378 1 358 379 1 359 380 1 360 381 1
		 361 382 1 362 383 1 363 384 1 364 385 1 365 386 1 366 387 0 367 388 1 368 389 1 369 390 1
		 370 391 1 371 392 1 372 393 1 373 394 1 374 395 1 375 396 1 376 397 1 378 0 1 379 1 1
		 380 2 1 381 3 1 382 4 1 383 5 1 384 6 1 385 7 1 386 8 1 387 9 0 388 10 1 389 11 1
		 390 12 1 391 13 1 392 14 1 393 15 1 394 16 1 395 17 1 396 18 1 397 19 1 10 399 1
		 31 400 1 399 400 0 388 401 1 401 399 0 367 402 1 402 401 0 346 403 1 403 402 0 325 404 1
		 404 403 0 304 405 1 405 404 0 283 406 1 406 405 0 262 407 1 407 406 0 241 408 1 408 407 0
		 220 409 1 409 408 0 199 410 1 410 409 0 178 411 1 411 410 0 157 412 1 412 411 0 136 413 1
		 413 412 0 115 414 1 414 413 0 94 415 1 415 414 0 73 416 1 416 415 0 52 417 1 417 416 0
		 400 417 0;
	setAttr -s 381 -ch 1577 ".fc[0:380]" -type "polyFaces" 
		f 4 -1 380 20 -382
		mu 0 4 1 0 22 23
		f 4 -2 381 21 -383
		mu 0 4 2 1 23 24
		f 4 -3 382 22 -384
		mu 0 4 3 2 24 25
		f 4 -4 383 23 -385
		mu 0 4 4 3 25 26
		f 4 -5 384 24 -386
		mu 0 4 5 4 26 27
		f 4 -6 385 25 -387
		mu 0 4 6 5 27 28
		f 4 -7 386 26 -388
		mu 0 4 7 6 28 29
		f 4 -8 387 27 -389
		mu 0 4 8 7 29 30
		f 4 -9 388 28 -390
		mu 0 4 9 8 30 31
		f 4 -10 390 29 -392
		mu 0 4 11 10 32 33
		f 4 -11 391 30 -393
		mu 0 4 12 11 33 34
		f 4 -12 392 31 -394
		mu 0 4 13 12 34 35
		f 4 -13 393 32 -395
		mu 0 4 14 13 35 36
		f 4 -14 394 33 -396
		mu 0 4 15 14 36 37
		f 4 -15 395 34 -397
		mu 0 4 16 15 37 38
		f 4 -16 396 35 -398
		mu 0 4 17 16 38 39
		f 4 -17 397 36 -399
		mu 0 4 18 17 39 40
		f 4 -18 398 37 -400
		mu 0 4 19 18 40 41
		f 6 39 -381 -20 -19 399 38
		mu 0 6 42 43 21 20 19 41
		f 4 -21 400 40 -402
		mu 0 4 23 22 44 45
		f 4 -22 401 41 -403
		mu 0 4 24 23 45 46
		f 4 -23 402 42 -404
		mu 0 4 25 24 46 47
		f 4 -24 403 43 -405
		mu 0 4 26 25 47 48
		f 4 -25 404 44 -406
		mu 0 4 27 26 48 49
		f 4 -26 405 45 -407
		mu 0 4 28 27 49 50
		f 4 -27 406 46 -408
		mu 0 4 29 28 50 51
		f 4 -28 407 47 -409
		mu 0 4 30 29 51 52
		f 4 -29 408 48 -410
		mu 0 4 31 30 52 53
		f 4 -30 410 49 -412
		mu 0 4 33 32 54 55
		f 4 -31 411 50 -413
		mu 0 4 34 33 55 56
		f 4 -32 412 51 -414
		mu 0 4 35 34 56 57
		f 4 -33 413 52 -415
		mu 0 4 36 35 57 58
		f 4 -34 414 53 -416
		mu 0 4 37 36 58 59
		f 4 -35 415 54 -417
		mu 0 4 38 37 59 60
		f 4 -36 416 55 -418
		mu 0 4 39 38 60 61
		f 4 -37 417 56 -419
		mu 0 4 40 39 61 62
		f 4 -38 418 57 -420
		mu 0 4 41 40 62 63
		f 6 59 -401 -40 -39 419 58
		mu 0 6 64 65 43 42 41 63
		f 4 -41 420 60 -422
		mu 0 4 45 44 66 67
		f 4 -42 421 61 -423
		mu 0 4 46 45 67 68
		f 4 -43 422 62 -424
		mu 0 4 47 46 68 69
		f 4 -44 423 63 -425
		mu 0 4 48 47 69 70
		f 4 -45 424 64 -426
		mu 0 4 49 48 70 71
		f 4 -46 425 65 -427
		mu 0 4 50 49 71 72
		f 4 -47 426 66 -428
		mu 0 4 51 50 72 73
		f 4 -48 427 67 -429
		mu 0 4 52 51 73 74
		f 4 -49 428 68 -430
		mu 0 4 53 52 74 75
		f 4 -50 430 69 -432
		mu 0 4 55 54 76 77
		f 4 -51 431 70 -433
		mu 0 4 56 55 77 78
		f 4 -52 432 71 -434
		mu 0 4 57 56 78 79
		f 4 -53 433 72 -435
		mu 0 4 58 57 79 80
		f 4 -54 434 73 -436
		mu 0 4 59 58 80 81
		f 4 -55 435 74 -437
		mu 0 4 60 59 81 82
		f 4 -56 436 75 -438
		mu 0 4 61 60 82 83
		f 4 -57 437 76 -439
		mu 0 4 62 61 83 84
		f 4 -58 438 77 -440
		mu 0 4 63 62 84 85
		f 6 79 -421 -60 -59 439 78
		mu 0 6 86 87 65 64 63 85
		f 4 -61 440 80 -442
		mu 0 4 67 66 88 89
		f 4 -62 441 81 -443
		mu 0 4 68 67 89 90
		f 4 -63 442 82 -444
		mu 0 4 69 68 90 91
		f 4 -64 443 83 -445
		mu 0 4 70 69 91 92
		f 4 -65 444 84 -446
		mu 0 4 71 70 92 93
		f 4 -66 445 85 -447
		mu 0 4 72 71 93 94
		f 4 -67 446 86 -448
		mu 0 4 73 72 94 95
		f 4 -68 447 87 -449
		mu 0 4 74 73 95 96
		f 4 -69 448 88 -450
		mu 0 4 75 74 96 97
		f 4 -70 450 89 -452
		mu 0 4 77 76 98 99
		f 4 -71 451 90 -453
		mu 0 4 78 77 99 100
		f 4 -72 452 91 -454
		mu 0 4 79 78 100 101
		f 4 -73 453 92 -455
		mu 0 4 80 79 101 102
		f 4 -74 454 93 -456
		mu 0 4 81 80 102 103
		f 4 -75 455 94 -457
		mu 0 4 82 81 103 104
		f 4 -76 456 95 -458
		mu 0 4 83 82 104 105
		f 4 -77 457 96 -459
		mu 0 4 84 83 105 106
		f 4 -78 458 97 -460
		mu 0 4 85 84 106 107
		f 6 99 -441 -80 -79 459 98
		mu 0 6 108 109 87 86 85 107
		f 4 -81 460 100 -462
		mu 0 4 89 88 110 111
		f 4 -82 461 101 -463
		mu 0 4 90 89 111 112
		f 4 -83 462 102 -464
		mu 0 4 91 90 112 113
		f 4 -84 463 103 -465
		mu 0 4 92 91 113 114
		f 4 -85 464 104 -466
		mu 0 4 93 92 114 115
		f 4 -86 465 105 -467
		mu 0 4 94 93 115 116
		f 4 -87 466 106 -468
		mu 0 4 95 94 116 117
		f 4 -88 467 107 -469
		mu 0 4 96 95 117 118
		f 4 -89 468 108 -470
		mu 0 4 97 96 118 119
		f 4 -90 470 109 -472
		mu 0 4 99 98 120 121
		f 4 -91 471 110 -473
		mu 0 4 100 99 121 122
		f 4 -92 472 111 -474
		mu 0 4 101 100 122 123
		f 4 -93 473 112 -475
		mu 0 4 102 101 123 124
		f 4 -94 474 113 -476
		mu 0 4 103 102 124 125
		f 4 -95 475 114 -477
		mu 0 4 104 103 125 126
		f 4 -96 476 115 -478
		mu 0 4 105 104 126 127
		f 4 -97 477 116 -479
		mu 0 4 106 105 127 128
		f 4 -98 478 117 -480
		mu 0 4 107 106 128 129
		f 6 119 -461 -100 -99 479 118
		mu 0 6 130 131 109 108 107 129
		f 4 -101 480 120 -482
		mu 0 4 111 110 132 133
		f 4 -102 481 121 -483
		mu 0 4 112 111 133 134
		f 4 -103 482 122 -484
		mu 0 4 113 112 134 135
		f 4 -104 483 123 -485
		mu 0 4 114 113 135 136
		f 4 -105 484 124 -486
		mu 0 4 115 114 136 137
		f 4 -106 485 125 -487
		mu 0 4 116 115 137 138
		f 4 -107 486 126 -488
		mu 0 4 117 116 138 139
		f 4 -108 487 127 -489
		mu 0 4 118 117 139 140
		f 4 -109 488 128 -490
		mu 0 4 119 118 140 141
		f 4 -110 490 129 -492
		mu 0 4 121 120 142 143
		f 4 -111 491 130 -493
		mu 0 4 122 121 143 144
		f 4 -112 492 131 -494
		mu 0 4 123 122 144 145
		f 4 -113 493 132 -495
		mu 0 4 124 123 145 146
		f 4 -114 494 133 -496
		mu 0 4 125 124 146 147
		f 4 -115 495 134 -497
		mu 0 4 126 125 147 148
		f 4 -116 496 135 -498
		mu 0 4 127 126 148 149
		f 4 -117 497 136 -499
		mu 0 4 128 127 149 150
		f 4 -118 498 137 -500
		mu 0 4 129 128 150 151
		f 6 139 -481 -120 -119 499 138
		mu 0 6 152 153 131 130 129 151
		f 4 -121 500 140 -502
		mu 0 4 133 132 154 155
		f 4 -122 501 141 -503
		mu 0 4 134 133 155 156
		f 4 -123 502 142 -504
		mu 0 4 135 134 156 157
		f 4 -124 503 143 -505
		mu 0 4 136 135 157 158
		f 4 -125 504 144 -506
		mu 0 4 137 136 158 159
		f 4 -126 505 145 -507
		mu 0 4 138 137 159 160
		f 4 -127 506 146 -508
		mu 0 4 139 138 160 161
		f 4 -128 507 147 -509
		mu 0 4 140 139 161 162
		f 4 -129 508 148 -510
		mu 0 4 141 140 162 163
		f 4 -130 510 149 -512
		mu 0 4 143 142 164 165
		f 4 -131 511 150 -513
		mu 0 4 144 143 165 166
		f 4 -132 512 151 -514
		mu 0 4 145 144 166 167
		f 4 -133 513 152 -515
		mu 0 4 146 145 167 168
		f 4 -134 514 153 -516
		mu 0 4 147 146 168 169
		f 4 -135 515 154 -517
		mu 0 4 148 147 169 170
		f 4 -136 516 155 -518
		mu 0 4 149 148 170 171
		f 4 -137 517 156 -519
		mu 0 4 150 149 171 172
		f 4 -138 518 157 -520
		mu 0 4 151 150 172 173
		f 6 159 -501 -140 -139 519 158
		mu 0 6 174 175 153 152 151 173
		f 4 -141 520 160 -522
		mu 0 4 155 154 176 177
		f 4 -142 521 161 -523
		mu 0 4 156 155 177 178
		f 4 -143 522 162 -524
		mu 0 4 157 156 178 179
		f 4 -144 523 163 -525
		mu 0 4 158 157 179 180
		f 4 -145 524 164 -526
		mu 0 4 159 158 180 181
		f 4 -146 525 165 -527
		mu 0 4 160 159 181 182
		f 4 -147 526 166 -528
		mu 0 4 161 160 182 183
		f 4 -148 527 167 -529
		mu 0 4 162 161 183 184
		f 4 -149 528 168 -530
		mu 0 4 163 162 184 185
		f 4 -150 530 169 -532
		mu 0 4 165 164 186 187
		f 4 -151 531 170 -533
		mu 0 4 166 165 187 188
		f 4 -152 532 171 -534
		mu 0 4 167 166 188 189
		f 4 -153 533 172 -535
		mu 0 4 168 167 189 190
		f 4 -154 534 173 -536
		mu 0 4 169 168 190 191
		f 4 -155 535 174 -537
		mu 0 4 170 169 191 192
		f 4 -156 536 175 -538
		mu 0 4 171 170 192 193
		f 4 -157 537 176 -539
		mu 0 4 172 171 193 194
		f 4 -158 538 177 -540
		mu 0 4 173 172 194 195
		f 6 179 -521 -160 -159 539 178
		mu 0 6 196 197 175 174 173 195
		f 4 -161 540 180 -542
		mu 0 4 177 176 198 199
		f 4 -162 541 181 -543
		mu 0 4 178 177 199 200
		f 4 -163 542 182 -544
		mu 0 4 179 178 200 201
		f 4 -164 543 183 -545
		mu 0 4 180 179 201 202
		f 4 -165 544 184 -546
		mu 0 4 181 180 202 203
		f 4 -166 545 185 -547
		mu 0 4 182 181 203 204
		f 4 -167 546 186 -548
		mu 0 4 183 182 204 205
		f 4 -168 547 187 -549
		mu 0 4 184 183 205 206
		f 4 -169 548 188 -550
		mu 0 4 185 184 206 207
		f 4 -170 550 189 -552
		mu 0 4 187 186 208 209
		f 4 -171 551 190 -553
		mu 0 4 188 187 209 210
		f 4 -172 552 191 -554
		mu 0 4 189 188 210 211
		f 4 -173 553 192 -555
		mu 0 4 190 189 211 212
		f 4 -174 554 193 -556
		mu 0 4 191 190 212 213
		f 4 -175 555 194 -557
		mu 0 4 192 191 213 214
		f 4 -176 556 195 -558
		mu 0 4 193 192 214 215
		f 4 -177 557 196 -559
		mu 0 4 194 193 215 216
		f 4 -178 558 197 -560
		mu 0 4 195 194 216 217
		f 6 199 -541 -180 -179 559 198
		mu 0 6 218 219 197 196 195 217
		f 4 -181 560 200 -562
		mu 0 4 199 198 220 221
		f 4 -182 561 201 -563
		mu 0 4 200 199 221 222
		f 4 -183 562 202 -564
		mu 0 4 201 200 222 223
		f 4 -184 563 203 -565
		mu 0 4 202 201 223 224
		f 4 -185 564 204 -566
		mu 0 4 203 202 224 225
		f 4 -186 565 205 -567
		mu 0 4 204 203 225 226
		f 4 -187 566 206 -568
		mu 0 4 205 204 226 227
		f 4 -188 567 207 -569
		mu 0 4 206 205 227 228
		f 4 -189 568 208 -570
		mu 0 4 207 206 228 229
		f 4 -190 570 209 -572
		mu 0 4 209 208 230 231
		f 4 -191 571 210 -573
		mu 0 4 210 209 231 232
		f 4 -192 572 211 -574
		mu 0 4 211 210 232 233
		f 4 -193 573 212 -575
		mu 0 4 212 211 233 234
		f 4 -194 574 213 -576
		mu 0 4 213 212 234 235
		f 4 -195 575 214 -577
		mu 0 4 214 213 235 236
		f 4 -196 576 215 -578
		mu 0 4 215 214 236 237
		f 4 -197 577 216 -579
		mu 0 4 216 215 237 238
		f 4 -198 578 217 -580
		mu 0 4 217 216 238 239
		f 6 219 -561 -200 -199 579 218
		mu 0 6 240 241 219 218 217 239
		f 4 -201 580 220 -582
		mu 0 4 221 220 242 243
		f 4 -202 581 221 -583
		mu 0 4 222 221 243 244
		f 4 -203 582 222 -584
		mu 0 4 223 222 244 245
		f 4 -204 583 223 -585
		mu 0 4 224 223 245 246
		f 4 -205 584 224 -586
		mu 0 4 225 224 246 247
		f 4 -206 585 225 -587
		mu 0 4 226 225 247 248
		f 4 -207 586 226 -588
		mu 0 4 227 226 248 249
		f 4 -208 587 227 -589
		mu 0 4 228 227 249 250
		f 4 -209 588 228 -590
		mu 0 4 229 228 250 251
		f 4 -210 590 229 -592
		mu 0 4 231 230 252 253
		f 4 -211 591 230 -593
		mu 0 4 232 231 253 254
		f 4 -212 592 231 -594
		mu 0 4 233 232 254 255
		f 4 -213 593 232 -595
		mu 0 4 234 233 255 256
		f 4 -214 594 233 -596
		mu 0 4 235 234 256 257
		f 4 -215 595 234 -597
		mu 0 4 236 235 257 258
		f 4 -216 596 235 -598
		mu 0 4 237 236 258 259
		f 4 -217 597 236 -599
		mu 0 4 238 237 259 260
		f 4 -218 598 237 -600
		mu 0 4 239 238 260 261
		f 6 239 -581 -220 -219 599 238
		mu 0 6 262 263 241 240 239 261
		f 4 -221 600 240 -602
		mu 0 4 243 242 264 265
		f 4 -222 601 241 -603
		mu 0 4 244 243 265 266
		f 4 -223 602 242 -604
		mu 0 4 245 244 266 267
		f 4 -224 603 243 -605
		mu 0 4 246 245 267 268
		f 4 -225 604 244 -606
		mu 0 4 247 246 268 269
		f 4 -226 605 245 -607
		mu 0 4 248 247 269 270
		f 4 -227 606 246 -608
		mu 0 4 249 248 270 271
		f 4 -228 607 247 -609
		mu 0 4 250 249 271 272
		f 4 -229 608 248 -610
		mu 0 4 251 250 272 273
		f 4 -230 610 249 -612
		mu 0 4 253 252 274 275
		f 4 -231 611 250 -613
		mu 0 4 254 253 275 276
		f 4 -232 612 251 -614
		mu 0 4 255 254 276 277
		f 4 -233 613 252 -615
		mu 0 4 256 255 277 278
		f 4 -234 614 253 -616
		mu 0 4 257 256 278 279
		f 4 -235 615 254 -617
		mu 0 4 258 257 279 280
		f 4 -236 616 255 -618
		mu 0 4 259 258 280 281
		f 4 -237 617 256 -619
		mu 0 4 260 259 281 282
		f 4 -238 618 257 -620
		mu 0 4 261 260 282 283
		f 6 259 -601 -240 -239 619 258
		mu 0 6 284 285 263 262 261 283
		f 4 -241 620 260 -622
		mu 0 4 265 264 286 287
		f 4 -242 621 261 -623
		mu 0 4 266 265 287 288
		f 4 -243 622 262 -624
		mu 0 4 267 266 288 289
		f 4 -244 623 263 -625
		mu 0 4 268 267 289 290
		f 4 -245 624 264 -626
		mu 0 4 269 268 290 291
		f 4 -246 625 265 -627
		mu 0 4 270 269 291 292
		f 4 -247 626 266 -628
		mu 0 4 271 270 292 293
		f 4 -248 627 267 -629
		mu 0 4 272 271 293 294
		f 4 -249 628 268 -630
		mu 0 4 273 272 294 295
		f 4 -250 630 269 -632
		mu 0 4 275 274 296 297
		f 4 -251 631 270 -633
		mu 0 4 276 275 297 298
		f 4 -252 632 271 -634
		mu 0 4 277 276 298 299
		f 4 -253 633 272 -635
		mu 0 4 278 277 299 300
		f 4 -254 634 273 -636
		mu 0 4 279 278 300 301
		f 4 -255 635 274 -637
		mu 0 4 280 279 301 302
		f 4 -256 636 275 -638
		mu 0 4 281 280 302 303
		f 4 -257 637 276 -639
		mu 0 4 282 281 303 304
		f 4 -258 638 277 -640
		mu 0 4 283 282 304 305
		f 6 279 -621 -260 -259 639 278
		mu 0 6 306 307 285 284 283 305
		f 4 -261 640 280 -642
		mu 0 4 287 286 308 309
		f 4 -262 641 281 -643
		mu 0 4 288 287 309 310
		f 4 -263 642 282 -644
		mu 0 4 289 288 310 311
		f 4 -264 643 283 -645
		mu 0 4 290 289 311 312
		f 4 -265 644 284 -646
		mu 0 4 291 290 312 313
		f 4 -266 645 285 -647
		mu 0 4 292 291 313 314
		f 4 -267 646 286 -648
		mu 0 4 293 292 314 315
		f 4 -268 647 287 -649
		mu 0 4 294 293 315 316
		f 4 -269 648 288 -650
		mu 0 4 295 294 316 317
		f 4 -270 650 289 -652
		mu 0 4 297 296 318 319
		f 4 -271 651 290 -653
		mu 0 4 298 297 319 320
		f 4 -272 652 291 -654
		mu 0 4 299 298 320 321
		f 4 -273 653 292 -655
		mu 0 4 300 299 321 322
		f 4 -274 654 293 -656
		mu 0 4 301 300 322 323
		f 4 -275 655 294 -657
		mu 0 4 302 301 323 324
		f 4 -276 656 295 -658
		mu 0 4 303 302 324 325
		f 4 -277 657 296 -659
		mu 0 4 304 303 325 326
		f 4 -278 658 297 -660
		mu 0 4 305 304 326 327
		f 6 299 -641 -280 -279 659 298
		mu 0 6 328 329 307 306 305 327
		f 4 -281 660 300 -662
		mu 0 4 309 308 330 331
		f 4 -282 661 301 -663
		mu 0 4 310 309 331 332
		f 4 -283 662 302 -664
		mu 0 4 311 310 332 333
		f 4 -284 663 303 -665
		mu 0 4 312 311 333 334
		f 4 -285 664 304 -666
		mu 0 4 313 312 334 335
		f 4 -286 665 305 -667
		mu 0 4 314 313 335 336
		f 4 -287 666 306 -668
		mu 0 4 315 314 336 337
		f 4 -288 667 307 -669
		mu 0 4 316 315 337 338
		f 4 -289 668 308 -670
		mu 0 4 317 316 338 339
		f 4 -290 670 309 -672
		mu 0 4 319 318 340 341
		f 4 -291 671 310 -673
		mu 0 4 320 319 341 342
		f 4 -292 672 311 -674
		mu 0 4 321 320 342 343
		f 4 -293 673 312 -675
		mu 0 4 322 321 343 344
		f 4 -294 674 313 -676
		mu 0 4 323 322 344 345
		f 4 -295 675 314 -677
		mu 0 4 324 323 345 346
		f 4 -296 676 315 -678
		mu 0 4 325 324 346 347
		f 4 -297 677 316 -679
		mu 0 4 326 325 347 348
		f 4 -298 678 317 -680
		mu 0 4 327 326 348 349
		f 6 319 -661 -300 -299 679 318
		mu 0 6 350 351 329 328 327 349
		f 4 -301 680 320 -682
		mu 0 4 331 330 352 353
		f 4 -302 681 321 -683
		mu 0 4 332 331 353 354
		f 4 -303 682 322 -684
		mu 0 4 333 332 354 355
		f 4 -304 683 323 -685
		mu 0 4 334 333 355 356
		f 4 -305 684 324 -686
		mu 0 4 335 334 356 357
		f 4 -306 685 325 -687
		mu 0 4 336 335 357 358
		f 4 -307 686 326 -688
		mu 0 4 337 336 358 359
		f 4 -308 687 327 -689
		mu 0 4 338 337 359 360
		f 4 -309 688 328 -690
		mu 0 4 339 338 360 361
		f 4 -310 690 329 -692
		mu 0 4 341 340 362 363
		f 4 -311 691 330 -693
		mu 0 4 342 341 363 364
		f 4 -312 692 331 -694
		mu 0 4 343 342 364 365
		f 4 -313 693 332 -695
		mu 0 4 344 343 365 366
		f 4 -314 694 333 -696
		mu 0 4 345 344 366 367
		f 4 -315 695 334 -697
		mu 0 4 346 345 367 368
		f 4 -316 696 335 -698
		mu 0 4 347 346 368 369
		f 4 -317 697 336 -699
		mu 0 4 348 347 369 370
		f 4 -318 698 337 -700
		mu 0 4 349 348 370 371
		f 6 339 -681 -320 -319 699 338
		mu 0 6 372 373 351 350 349 371
		f 4 -321 700 340 -702
		mu 0 4 353 352 374 375
		f 4 -322 701 341 -703
		mu 0 4 354 353 375 376
		f 4 -323 702 342 -704
		mu 0 4 355 354 376 377
		f 4 -324 703 343 -705
		mu 0 4 356 355 377 378
		f 4 -325 704 344 -706
		mu 0 4 357 356 378 379
		f 4 -326 705 345 -707
		mu 0 4 358 357 379 380
		f 4 -327 706 346 -708
		mu 0 4 359 358 380 381
		f 4 -328 707 347 -709
		mu 0 4 360 359 381 382
		f 4 -329 708 348 -710
		mu 0 4 361 360 382 383
		f 4 -330 710 349 -712
		mu 0 4 363 362 384 385
		f 4 -331 711 350 -713
		mu 0 4 364 363 385 386
		f 4 -332 712 351 -714
		mu 0 4 365 364 386 387
		f 4 -333 713 352 -715
		mu 0 4 366 365 387 388
		f 4 -334 714 353 -716
		mu 0 4 367 366 388 389
		f 4 -335 715 354 -717
		mu 0 4 368 367 389 390
		f 4 -336 716 355 -718
		mu 0 4 369 368 390 391
		f 4 -337 717 356 -719
		mu 0 4 370 369 391 392
		f 4 -338 718 357 -720
		mu 0 4 371 370 392 393
		f 6 359 -701 -340 -339 719 358
		mu 0 6 394 395 373 372 371 393
		f 4 -341 720 360 -722
		mu 0 4 375 374 396 397
		f 4 -342 721 361 -723
		mu 0 4 376 375 397 398
		f 4 -343 722 362 -724
		mu 0 4 377 376 398 399
		f 4 -344 723 363 -725
		mu 0 4 378 377 399 400
		f 4 -345 724 364 -726
		mu 0 4 379 378 400 401
		f 4 -346 725 365 -727
		mu 0 4 380 379 401 402
		f 4 -347 726 366 -728
		mu 0 4 381 380 402 403
		f 4 -348 727 367 -729
		mu 0 4 382 381 403 404
		f 4 -349 728 368 -730
		mu 0 4 383 382 404 405
		f 4 -350 730 369 -732
		mu 0 4 385 384 406 407
		f 4 -351 731 370 -733
		mu 0 4 386 385 407 408
		f 4 -352 732 371 -734
		mu 0 4 387 386 408 409
		f 4 -353 733 372 -735
		mu 0 4 388 387 409 410
		f 4 -354 734 373 -736
		mu 0 4 389 388 410 411
		f 4 -355 735 374 -737
		mu 0 4 390 389 411 412
		f 4 -356 736 375 -738
		mu 0 4 391 390 412 413
		f 4 -357 737 376 -739
		mu 0 4 392 391 413 414
		f 4 -358 738 377 -740
		mu 0 4 393 392 414 415
		f 6 379 -721 -360 -359 739 378
		mu 0 6 416 417 395 394 393 415
		f 4 -361 740 0 -742
		mu 0 4 397 396 418 419
		f 4 -362 741 1 -743
		mu 0 4 398 397 419 420
		f 4 -363 742 2 -744
		mu 0 4 399 398 420 421
		f 4 -364 743 3 -745
		mu 0 4 400 399 421 422
		f 4 -365 744 4 -746
		mu 0 4 401 400 422 423
		f 4 -366 745 5 -747
		mu 0 4 402 401 423 424
		f 4 -367 746 6 -748
		mu 0 4 403 402 424 425
		f 4 -368 747 7 -749
		mu 0 4 404 403 425 426
		f 4 -369 748 8 -750
		mu 0 4 405 404 426 427
		f 4 -370 750 9 -752
		mu 0 4 407 406 428 429
		f 4 -371 751 10 -753
		mu 0 4 408 407 429 430
		f 4 -372 752 11 -754
		mu 0 4 409 408 430 431
		f 4 -373 753 12 -755
		mu 0 4 410 409 431 432
		f 4 -374 754 13 -756
		mu 0 4 411 410 432 433
		f 4 -375 755 14 -757
		mu 0 4 412 411 433 434
		f 4 -376 756 15 -758
		mu 0 4 413 412 434 435
		f 4 -377 757 16 -759
		mu 0 4 414 413 435 436
		f 4 -378 758 17 -760
		mu 0 4 415 414 436 437
		f 6 19 -741 -380 -379 759 18
		mu 0 6 438 439 417 416 415 437
		f 19 -763 -765 -767 -769 -771 -773 -775 -777 -779 -781 -783 -785 -787 -789 -791 -793
		 -795 -797 -798
		mu 0 19 440 441 442 443 444 445 446 447 448 449 450 451 452 453 454 455 456 457 458
		f 4 -391 760 762 -762
		mu 0 4 32 428 441 440
		f 4 -751 763 764 -761
		mu 0 4 428 406 442 441
		f 4 -731 765 766 -764
		mu 0 4 406 384 443 442
		f 4 -711 767 768 -766
		mu 0 4 384 362 444 443
		f 4 -691 769 770 -768
		mu 0 4 362 340 445 444
		f 4 -671 771 772 -770
		mu 0 4 340 318 446 445
		f 4 -651 773 774 -772
		mu 0 4 318 296 447 446
		f 4 -631 775 776 -774
		mu 0 4 296 274 448 447
		f 4 -611 777 778 -776
		mu 0 4 274 252 449 448
		f 4 -591 779 780 -778
		mu 0 4 252 230 450 449
		f 4 -571 781 782 -780
		mu 0 4 230 208 451 450
		f 4 -551 783 784 -782
		mu 0 4 208 186 452 451
		f 4 -531 785 786 -784
		mu 0 4 186 164 453 452
		f 4 -511 787 788 -786
		mu 0 4 164 142 454 453
		f 4 -491 789 790 -788
		mu 0 4 142 120 455 454
		f 4 -471 791 792 -790
		mu 0 4 120 98 456 455
		f 4 -451 793 794 -792
		mu 0 4 98 76 457 456
		f 4 -431 795 796 -794
		mu 0 4 76 54 458 457
		f 4 -411 761 797 -796
		mu 0 4 54 32 440 458;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderStep1" -p "Whitebox_Ladder";
	rename -uid "DCEB7CA0-44D0-8E1F-DBCF-8A84244467FB";
	setAttr ".rp" -type "double3" -1.9839583500898808 1.9169637704346585 1.5202997955661131 ;
	setAttr ".sp" -type "double3" -1.9839583500898808 1.9169637704346585 1.5202997955661131 ;
createNode mesh -n "LadderStepShape1" -p "LadderStep1";
	rename -uid "F02B9552-4907-99F8-46EF-23B3F521AEAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.202733 2.9230909 1.8104596 
		-3.0606933 2.9286182 2.0920444 -2.8394613 2.9330049 2.3176627 -2.560693 2.9358211 
		2.4652297 -2.2516758 2.9367917 2.5203004 -1.9426587 2.9358211 2.477484 -1.6638904 
		2.9330049 2.3409717 -1.4426585 2.9286182 2.1241262 -1.300619 2.9230909 1.8481742 
		-1.2516756 2.9169638 1.5401276 -1.300619 2.9108367 1.2301401 -1.4426587 2.9053092 
		0.94855547 -1.6638905 2.9009228 0.72293717 -1.9426588 2.8981063 0.57537025 -2.2516758 
		2.897136 0.52029967 -2.5606928 2.8981063 0.56311607 -2.8394611 2.9009228 0.69962823 
		-3.0606928 2.9053092 0.91647345 -3.2027323 2.9108367 1.1924254 -3.2516758 2.9169638 
		1.5004719 -2.6672981 0.92309093 1.8104596 -2.5252583 0.92861825 2.0920444 -2.3040264 
		0.9330048 2.3176627 -2.0252581 0.93582118 2.4652297 -1.7162409 0.9367916 2.5203004 
		-1.4072237 0.93582118 2.477484 -1.1284554 0.9330048 2.3409717 -0.90722364 0.92861825 
		2.1241262 -0.7651841 0.92309088 1.8481742 -0.71624064 0.91696376 1.5401276 -0.7651841 
		0.91083664 1.2301401 -0.9072237 0.90530926 0.94855547 -1.1284555 0.90092272 0.72293717 
		-1.4072238 0.8981064 0.57537025 -1.7162409 0.89713597 0.52029967 -2.0252578 0.8981064 
		0.56311607 -2.3040261 0.90092272 0.69962823 -2.5252578 0.90530926 0.91647345 -2.6672974 
		0.91083664 1.1924254 -2.7162409 0.91696376 1.5004719 -2.2516758 2.9169638 1.5202998 
		-1.7162409 0.91696376 1.5202998;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderPole2" -p "Whitebox_Ladder";
	rename -uid "ED4BB87C-4BE8-B11E-4A2A-538135B2E883";
	setAttr ".rp" -type "double3" -1.7027193813076964 2.1241059303283691 1.2112348388062397 ;
	setAttr ".sp" -type "double3" -1.7027193813076964 2.1241059303283691 1.2112348388062397 ;
createNode mesh -n "LadderPoleShape2" -p "LadderPole2";
	rename -uid "5D48262C-4683-D14C-E812-989582607041";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72499984502792358 0.47368429228663445 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 459 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.025 1 0.050000001 1 0.075000003
		 1 0.1 1 0.125 1 0.15000001 1 0.17500001 1 0.20000002 1 0.22500002 1 0.72499985 1
		 0.74999982 1 0.7749998 1 0.79999977 1 0.82499975 1 0.84999973 1 0.8749997 1 0.89999968
		 1 0.92499965 1 0.94999963 1 0.97499961 1 0.99999958 1 0 0.94736844 0.025 0.94736844
		 0.050000001 0.94736844 0.075000003 0.94736844 0.1 0.94736844 0.125 0.94736844 0.15000001
		 0.94736844 0.17500001 0.94736844 0.20000002 0.94736844 0.22500002 0.94736844 0.72499985
		 0.94736844 0.74999982 0.94736844 0.7749998 0.94736844 0.79999977 0.94736844 0.82499975
		 0.94736844 0.84999973 0.94736844 0.8749997 0.94736844 0.89999968 0.94736844 0.92499965
		 0.94736844 0.94999963 0.94736844 0.97499961 0.94736844 0.99999958 0.94736844 0 0.89473689
		 0.025 0.89473689 0.050000001 0.89473689 0.075000003 0.89473689 0.1 0.89473689 0.125
		 0.89473689 0.15000001 0.89473689 0.17500001 0.89473689 0.20000002 0.89473689 0.22500002
		 0.89473689 0.72499985 0.89473689 0.74999982 0.89473689 0.7749998 0.89473689 0.79999977
		 0.89473689 0.82499975 0.89473689 0.84999973 0.89473689 0.8749997 0.89473689 0.89999968
		 0.89473689 0.92499965 0.89473689 0.94999963 0.89473689 0.97499961 0.89473689 0.99999958
		 0.89473689 0 0.84210533 0.025 0.84210533 0.050000001 0.84210533 0.075000003 0.84210533
		 0.1 0.84210533 0.125 0.84210533 0.15000001 0.84210533 0.17500001 0.84210533 0.20000002
		 0.84210533 0.22500002 0.84210533 0.72499985 0.84210533 0.74999982 0.84210533 0.7749998
		 0.84210533 0.79999977 0.84210533 0.82499975 0.84210533 0.84999973 0.84210533 0.8749997
		 0.84210533 0.89999968 0.84210533 0.92499965 0.84210533 0.94999963 0.84210533 0.97499961
		 0.84210533 0.99999958 0.84210533 0 0.78947377 0.025 0.78947377 0.050000001 0.78947377
		 0.075000003 0.78947377 0.1 0.78947377 0.125 0.78947377 0.15000001 0.78947377 0.17500001
		 0.78947377 0.20000002 0.78947377 0.22500002 0.78947377 0.72499985 0.78947377 0.74999982
		 0.78947377 0.7749998 0.78947377 0.79999977 0.78947377 0.82499975 0.78947377 0.84999973
		 0.78947377 0.8749997 0.78947377 0.89999968 0.78947377 0.92499965 0.78947377 0.94999963
		 0.78947377 0.97499961 0.78947377 0.99999958 0.78947377 0 0.73684222 0.025 0.73684222
		 0.050000001 0.73684222 0.075000003 0.73684222 0.1 0.73684222 0.125 0.73684222 0.15000001
		 0.73684222 0.17500001 0.73684222 0.20000002 0.73684222 0.22500002 0.73684222 0.72499985
		 0.73684222 0.74999982 0.73684222 0.7749998 0.73684222 0.79999977 0.73684222 0.82499975
		 0.73684222 0.84999973 0.73684222 0.8749997 0.73684222 0.89999968 0.73684222 0.92499965
		 0.73684222 0.94999963 0.73684222 0.97499961 0.73684222 0.99999958 0.73684222 0 0.68421066
		 0.025 0.68421066 0.050000001 0.68421066 0.075000003 0.68421066 0.1 0.68421066 0.125
		 0.68421066 0.15000001 0.68421066 0.17500001 0.68421066 0.20000002 0.68421066 0.22500002
		 0.68421066 0.72499985 0.68421066 0.74999982 0.68421066 0.7749998 0.68421066 0.79999977
		 0.68421066 0.82499975 0.68421066 0.84999973 0.68421066 0.8749997 0.68421066 0.89999968
		 0.68421066 0.92499965 0.68421066 0.94999963 0.68421066 0.97499961 0.68421066 0.99999958
		 0.68421066 0 0.6315791 0.025 0.6315791 0.050000001 0.6315791 0.075000003 0.6315791
		 0.1 0.6315791 0.125 0.6315791 0.15000001 0.6315791 0.17500001 0.6315791 0.20000002
		 0.6315791 0.22500002 0.6315791 0.72499985 0.6315791 0.74999982 0.6315791 0.7749998
		 0.6315791 0.79999977 0.6315791 0.82499975 0.6315791 0.84999973 0.6315791 0.8749997
		 0.6315791 0.89999968 0.6315791 0.92499965 0.6315791 0.94999963 0.6315791 0.97499961
		 0.6315791 0.99999958 0.6315791 0 0.57894754 0.025 0.57894754 0.050000001 0.57894754
		 0.075000003 0.57894754 0.1 0.57894754 0.125 0.57894754 0.15000001 0.57894754 0.17500001
		 0.57894754 0.20000002 0.57894754 0.22500002 0.57894754 0.72499985 0.57894754 0.74999982
		 0.57894754 0.7749998 0.57894754 0.79999977 0.57894754 0.82499975 0.57894754 0.84999973
		 0.57894754 0.8749997 0.57894754 0.89999968 0.57894754 0.92499965 0.57894754 0.94999963
		 0.57894754 0.97499961 0.57894754 0.99999958 0.57894754 0 0.52631599 0.025 0.52631599
		 0.050000001 0.52631599 0.075000003 0.52631599 0.1 0.52631599 0.125 0.52631599 0.15000001
		 0.52631599 0.17500001 0.52631599 0.20000002 0.52631599 0.22500002 0.52631599 0.72499985
		 0.52631599 0.74999982 0.52631599 0.7749998 0.52631599 0.79999977 0.52631599 0.82499975
		 0.52631599 0.84999973 0.52631599 0.8749997 0.52631599 0.89999968 0.52631599 0.92499965
		 0.52631599 0.94999963 0.52631599 0.97499961 0.52631599 0.99999958 0.52631599 0 0.4736844
		 0.025 0.4736844 0.050000001 0.4736844 0.075000003 0.4736844 0.1 0.4736844 0.125 0.4736844
		 0.15000001 0.4736844 0.17500001 0.4736844 0.20000002 0.4736844 0.22500002 0.4736844
		 0.72499985 0.4736844 0.74999982 0.4736844 0.7749998 0.4736844 0.79999977 0.4736844
		 0.82499975 0.4736844 0.84999973 0.4736844 0.8749997 0.4736844 0.89999968 0.4736844
		 0.92499965 0.4736844 0.94999963 0.4736844 0.97499961 0.4736844 0.99999958 0.4736844
		 0 0.42105281 0.025 0.42105281 0.050000001 0.42105281 0.075000003 0.42105281 0.1 0.42105281
		 0.125 0.42105281 0.15000001 0.42105281 0.17500001 0.42105281;
	setAttr ".uvst[0].uvsp[250:458]" 0.20000002 0.42105281 0.22500002 0.42105281
		 0.72499985 0.42105281 0.74999982 0.42105281 0.7749998 0.42105281 0.79999977 0.42105281
		 0.82499975 0.42105281 0.84999973 0.42105281 0.8749997 0.42105281 0.89999968 0.42105281
		 0.92499965 0.42105281 0.94999963 0.42105281 0.97499961 0.42105281 0.99999958 0.42105281
		 0 0.36842123 0.025 0.36842123 0.050000001 0.36842123 0.075000003 0.36842123 0.1 0.36842123
		 0.125 0.36842123 0.15000001 0.36842123 0.17500001 0.36842123 0.20000002 0.36842123
		 0.22500002 0.36842123 0.72499985 0.36842123 0.74999982 0.36842123 0.7749998 0.36842123
		 0.79999977 0.36842123 0.82499975 0.36842123 0.84999973 0.36842123 0.8749997 0.36842123
		 0.89999968 0.36842123 0.92499965 0.36842123 0.94999963 0.36842123 0.97499961 0.36842123
		 0.99999958 0.36842123 0 0.31578964 0.025 0.31578964 0.050000001 0.31578964 0.075000003
		 0.31578964 0.1 0.31578964 0.125 0.31578964 0.15000001 0.31578964 0.17500001 0.31578964
		 0.20000002 0.31578964 0.22500002 0.31578964 0.72499985 0.31578964 0.74999982 0.31578964
		 0.7749998 0.31578964 0.79999977 0.31578964 0.82499975 0.31578964 0.84999973 0.31578964
		 0.8749997 0.31578964 0.89999968 0.31578964 0.92499965 0.31578964 0.94999963 0.31578964
		 0.97499961 0.31578964 0.99999958 0.31578964 0 0.26315805 0.025 0.26315805 0.050000001
		 0.26315805 0.075000003 0.26315805 0.1 0.26315805 0.125 0.26315805 0.15000001 0.26315805
		 0.17500001 0.26315805 0.20000002 0.26315805 0.22500002 0.26315805 0.72499985 0.26315805
		 0.74999982 0.26315805 0.7749998 0.26315805 0.79999977 0.26315805 0.82499975 0.26315805
		 0.84999973 0.26315805 0.8749997 0.26315805 0.89999968 0.26315805 0.92499965 0.26315805
		 0.94999963 0.26315805 0.97499961 0.26315805 0.99999958 0.26315805 0 0.21052647 0.025
		 0.21052647 0.050000001 0.21052647 0.075000003 0.21052647 0.1 0.21052647 0.125 0.21052647
		 0.15000001 0.21052647 0.17500001 0.21052647 0.20000002 0.21052647 0.22500002 0.21052647
		 0.72499985 0.21052647 0.74999982 0.21052647 0.7749998 0.21052647 0.79999977 0.21052647
		 0.82499975 0.21052647 0.84999973 0.21052647 0.8749997 0.21052647 0.89999968 0.21052647
		 0.92499965 0.21052647 0.94999963 0.21052647 0.97499961 0.21052647 0.99999958 0.21052647
		 0 0.15789488 0.025 0.15789488 0.050000001 0.15789488 0.075000003 0.15789488 0.1 0.15789488
		 0.125 0.15789488 0.15000001 0.15789488 0.17500001 0.15789488 0.20000002 0.15789488
		 0.22500002 0.15789488 0.72499985 0.15789488 0.74999982 0.15789488 0.7749998 0.15789488
		 0.79999977 0.15789488 0.82499975 0.15789488 0.84999973 0.15789488 0.8749997 0.15789488
		 0.89999968 0.15789488 0.92499965 0.15789488 0.94999963 0.15789488 0.97499961 0.15789488
		 0.99999958 0.15789488 0 0.1052633 0.025 0.1052633 0.050000001 0.1052633 0.075000003
		 0.1052633 0.1 0.1052633 0.125 0.1052633 0.15000001 0.1052633 0.17500001 0.1052633
		 0.20000002 0.1052633 0.22500002 0.1052633 0.72499985 0.1052633 0.74999982 0.1052633
		 0.7749998 0.1052633 0.79999977 0.1052633 0.82499975 0.1052633 0.84999973 0.1052633
		 0.8749997 0.1052633 0.89999968 0.1052633 0.92499965 0.1052633 0.94999963 0.1052633
		 0.97499961 0.1052633 0.99999958 0.1052633 0 0.052631721 0.025 0.052631721 0.050000001
		 0.052631721 0.075000003 0.052631721 0.1 0.052631721 0.125 0.052631721 0.15000001
		 0.052631721 0.17500001 0.052631721 0.20000002 0.052631721 0.22500002 0.052631721
		 0.72499985 0.052631721 0.74999982 0.052631721 0.7749998 0.052631721 0.79999977 0.052631721
		 0.82499975 0.052631721 0.84999973 0.052631721 0.8749997 0.052631721 0.89999968 0.052631721
		 0.92499965 0.052631721 0.94999963 0.052631721 0.97499961 0.052631721 0.99999958 0.052631721
		 0 1.4156103e-07 0.025 1.4156103e-07 0.050000001 1.4156103e-07 0.075000003 1.4156103e-07
		 0.1 1.4156103e-07 0.125 1.4156103e-07 0.15000001 1.4156103e-07 0.17500001 1.4156103e-07
		 0.20000002 1.4156103e-07 0.22500002 1.4156103e-07 0.72499985 1.4156103e-07 0.74999982
		 1.4156103e-07 0.7749998 1.4156103e-07 0.79999977 1.4156103e-07 0.82499975 1.4156103e-07
		 0.84999973 1.4156103e-07 0.8749997 1.4156103e-07 0.89999968 1.4156103e-07 0.92499965
		 1.4156103e-07 0.94999963 1.4156103e-07 0.97499961 1.4156103e-07 0.99999958 1.4156103e-07
		 0.72499985 0.94736844 0.72499985 1.4156103e-07 0.72499985 0.052631721 0.72499985
		 0.1052633 0.72499985 0.15789488 0.72499985 0.21052647 0.72499985 0.26315805 0.72499985
		 0.31578964 0.72499985 0.36842123 0.72499985 0.42105281 0.72499985 0.4736844 0.72499985
		 0.52631599 0.72499985 0.57894754 0.72499985 0.6315791 0.72499985 0.68421066 0.72499985
		 0.73684222 0.72499985 0.78947377 0.72499985 0.84210533 0.72499985 0.89473689;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 418 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -6.542109 2.4059892 2.4712136 -6.5545678 
		2.4067149 2.7390456 -6.2482209 2.3888707 3.4556258 -5.8299508 2.3645074 4.1169505 
		-5.3100495 2.3342245 4.6194687 -4.7013268 2.2987678 5.1106739 -4.0187707 2.2590106 
		5.5058608 -3.2791851 2.2159314 5.7952995 -2.500777 2.1705909 5.9718637 -1.7027231 
		2.1241062 6.0312061 -1.7027231 2.1241062 -3.6087308 -2.500777 2.1705909 -3.5493884 
		-3.2791812 2.2159312 -3.3728228 -4.0187707 2.2590106 -3.0833855 -4.701323 2.2987676 
		-2.6881988 -5.3100457 2.3342242 -2.1969938 -5.829947 2.3645074 -1.6936897 -6.2482171 
		2.3888705 -1.0323631 -6.554564 2.4067147 -0.31578657 -6.5421052 2.4059889 -0.047952738 
		-6.6049142 2.4096475 1.2111646 -6.5801735 2.2387185 2.4781733 -6.5916023 2.2393842 
		2.7474847 -6.2835617 2.2214417 3.4680221 -5.8629799 2.1969438 4.1329999 -5.34021 
		2.1664937 4.6382971 -4.7281227 2.130841 5.132216 -4.0417938 2.0908639 5.5295849 -3.2981226 
		2.0475469 5.8206244 -2.5154154 2.001956 5.9981632 -1.7129518 1.9552143 6.0578337 
		-1.7129518 1.9552143 -3.6353583 -2.5154154 2.001956 -3.5756879 -3.2981188 2.0475466 
		-3.398149 -4.0417938 2.0908639 -3.1071117 -4.7281227 2.130841 -2.7097409 -5.3402061 
		2.1664934 -2.2158237 -5.8629761 2.1969435 -1.709739 -6.2835579 2.2214415 -1.0447614 
		-6.5915985 2.2393839 -0.32422572 -6.5801697 2.2387183 -0.054910563 -6.6433258 2.2423971 
		1.2111646 -6.6697879 2.0928183 2.4982934 -6.678226 2.0933096 2.7718849 -6.3652949 
		2.0750821 3.5038691 -5.9380336 2.0501952 4.1794124 -5.4069552 2.0192611 4.6927433 
		-4.7851443 1.9830421 5.1945086 -4.087913 1.94243 5.5981917 -3.3324234 1.8984245 5.8938532 
		-2.5372841 1.8521094 6.0742145 -1.7220719 1.8046253 6.1348329 -1.7220719 1.8046253 
		-3.7123575 -2.5372803 1.8521092 -3.6517394 -3.3324234 1.8984245 -3.4713783 -4.087913 
		1.94243 -3.1757169 -4.7851405 1.9830419 -2.7720332 -5.4069552 2.0192611 -2.2702682 
		-5.9380298 2.050195 -1.7561496 -6.3652911 2.0750818 -1.0806102 -6.6782222 2.0933094 
		-0.34862584 -6.6697841 2.092818 -0.075032562 -6.7339396 2.0965548 1.2111646 -6.8012352 
		1.984095 2.5293989 -6.8050613 1.9843178 2.8096023 -6.4845657 1.9656497 3.559283 -6.0469704 
		1.9401608 4.2511568 -5.5030556 1.908479 4.7769074 -4.8662186 1.8713847 5.2908006 
		-4.1521301 1.8297907 5.7042422 -3.378376 1.7847214 6.007051 -2.5640144 1.7372867 
		6.1917729 -1.7290955 1.6886547 6.2538562 -1.7290955 1.6886547 -3.8313794 -2.5640144 
		1.7372867 -3.7692959 -3.3783722 1.7847211 -3.5845776 -4.1521263 1.8297906 -3.2817674 
		-4.8662148 1.8713845 -2.8683274 -5.5030556 1.908479 -2.3544304 -6.0469666 1.9401605 
		-1.8278958 -6.4845619 1.9656495 -1.1360222 -6.8050575 1.9843177 -0.38634154 -6.8012314 
		1.9840947 -0.10613643 -6.8669434 1.9879223 1.2111646 -6.9602776 1.9243333 2.5681148 
		-6.9583626 1.9242219 2.85655 -6.6284485 1.9050051 3.6282575 -6.1779976 1.8787674 
		4.340457 -5.618103 1.8461548 4.8816657 -4.9625511 1.8079704 5.4106588 -4.2274818 
		1.7651544 5.8362484 -3.4309998 1.7187612 6.1479535 -2.5927086 1.6699326 6.3381019 
		-1.7332611 1.6198719 6.4020071 -1.7332611 1.6198719 -3.9795318 -2.5927086 1.6699326 
		-3.9156265 -3.4309998 1.7187612 -3.7254784 -4.227478 1.7651541 -3.4137714 -4.9625473 
		1.8079703 -2.9881854 -5.6180992 1.8461546 -2.4591908 -6.1779938 1.8787671 -1.9171959 
		-6.6284447 1.9050049 -1.2049949 -6.9583588 1.9242216 -0.43329108 -6.9602737 1.9243331 
		-0.14485407 -7.027916 1.9282732 1.2111646 -7.1296787 1.9200096 2.6102457 -7.1215115 
		1.9195338 2.9076443 -6.7813511 1.8997203 3.7033176 -6.3169079 1.8726677 4.4376392 
		-5.7396221 1.8390421 4.9956689 -5.0637112 1.7996718 5.5410929 -4.3058109 1.7555259 
		5.9798989 -3.4845867 1.7076916 6.3012886 -2.6202602 1.6573465 6.4973421 -1.7341175 
		1.6057308 6.5632334 -1.7341175 1.6057308 -4.1407585 -2.6202564 1.6573462 -4.0748672 
		-3.4845829 1.7076913 -3.8788137 -4.3058071 1.7555257 -3.5574257 -5.0637074 1.7996716 
		-3.1186197 -5.7396183 1.8390418 -2.5731938 -6.3169041 1.8726674 -2.0143766 -6.7813473 
		1.8997201 -1.2800568 -7.1215076 1.9195337 -0.48438179 -7.1296711 1.9200091 -0.18698665 
		-7.1994152 1.9240716 1.2111646 -7.2910771 1.9715931 2.6512284 -7.2768331 1.9707634 
		2.9573402 -6.9267011 1.9503691 3.7763307 -6.448647 1.9225235 4.5321689 -5.8544469 
		1.8879128 5.1065636 -5.15873 1.8473889 5.6679683 -4.3786206 1.8019494 6.1196356 -3.5333335 
		1.7527133 6.4504395 -2.6436851 1.7008934 6.6522379 -1.7315718 1.6477649 6.7200613 
		-1.7315719 1.6477649 -4.297586 -2.6436813 1.7008932 -4.229763 -3.5333335 1.7527133 
		-4.0279665 -4.3786168 1.8019491 -3.6971607 -5.1587262 1.8473886 -3.2454951 -5.8544431 
		1.8879125 -2.6840901 -6.448647 1.9225235 -2.1089082 -6.9266973 1.9503689 -1.3530699 
		-7.2768254 1.970763 -0.53408128 -7.2910771 1.9715931 -0.22796951 -7.3628583 1.9757742 
		1.2111646 -7.4269876 2.0734947 2.6866231 -7.4074869 2.0723588 3.0002587 -7.0487528 
		2.0514634 3.8393853 -6.5589495 2.0229335 4.6138048 -5.950139 1.9874716 5.2023311 
		-5.2373171 1.9459515 5.7775383 -4.4380274 1.8993946 6.2403102 -3.5719578 1.8489481 
		6.5792465 -2.6604359 1.7958541 6.7860065 -1.7258998 1.7414196 6.8554974 -1.7258998 
		1.7414196 -4.4330211 -2.6604359 1.7958541 -4.3635311 -3.5719578 1.8489481 -4.1567717 
		-4.4380274 1.8993946 -3.8178332 -5.2373133 1.9459512 -3.3550651 -5.9501352 1.9874715 
		-2.7798562 -6.5589457 2.0229332 -2.1905441 -7.048749 2.0514631 -1.4161228 -7.4074869 
		2.0723588 -0.5769996;
	setAttr ".pt[166:331]" -7.4269838 2.0734944 -0.26336414 -7.500535 2.0777786 
		1.2111646 -7.5226784 2.2146692 2.7125893 -7.4993286 2.2133093 3.0317481 -7.1342773 
		2.1920457 3.8856447 -6.635849 2.1630135 4.6737008 -6.0163231 2.1269276 5.2725945 
		-5.290947 2.084676 5.8579273 -4.4775925 2.0373001 6.3288445 -3.5962753 1.9859655 
		6.6737494 -2.668705 1.9319366 6.8841496 -1.7177163 1.8765438 6.9548635 -1.7177163 
		1.8765438 -4.5323858 -2.6687012 1.9319364 -4.4616742 -3.5962753 1.9859655 -4.2512746 
		-4.4775848 2.0372996 -3.9063692 -5.290947 2.084676 -3.4354539 -6.0163193 2.1269274 
		-2.8501191 -6.6358452 2.1630132 -2.2504399 -7.1342735 2.1920457 -1.4623858 -7.4993248 
		2.213309 -0.60848731 -7.5226746 2.214669 -0.28932846 -7.5975189 2.2190285 1.2111646 
		-7.5677867 2.3798172 2.7263157 -7.5423999 2.3783383 3.048394 -7.1740069 2.3568804 
		3.9101026 -6.6710238 2.3275828 4.6181316 -6.0458293 2.2911668 5.3097367 -5.3138194 
		2.2485287 5.9004254 -4.4930263 2.2007196 6.3756499 -3.6036487 2.1489153 6.7237086 
		-2.6675944 2.0943923 6.9360328 -1.7079082 2.0384929 7.0073934 -1.7079083 2.0384929 
		-4.5849185 -2.6675906 2.0943921 -4.5135579 -3.6036448 2.1489151 -4.3012333 -4.4930224 
		2.2007194 -3.9531746 -5.3138194 2.2485287 -3.4779522 -6.0458255 2.2911665 -2.8872619 
		-6.67102 2.3275826 -2.1956568 -7.1740069 2.3568804 -1.4868417 -7.5423923 2.3783381 
		-0.6251331 -7.5677829 2.379817 -0.30305669 -7.6433101 2.3842163 1.2111646 -7.5574164 
		2.5510476 2.7263157 -7.5320296 2.5495687 3.048394 -7.1636367 2.5281107 3.9101026 
		-6.6606536 2.4988132 4.6181316 -6.035459 2.4623971 5.3097367 -5.3034492 2.419759 
		5.9004254 -4.482656 2.3719499 6.3756499 -3.5932784 2.3201456 6.7237086 -2.6572242 
		2.2656226 6.9360328 -1.697538 2.2097232 7.0073934 -1.697538 2.2097232 -4.5849185 
		-2.6572204 2.2656224 -4.5135579 -3.5932746 2.3201454 -4.3012333 -4.4826522 2.3719497 
		-3.9531746 -5.3034492 2.419759 -3.4779522 -6.0354552 2.4623969 -2.8872619 -6.6606498 
		2.4988129 -2.2821023 -7.1636367 2.5281107 -1.4868417 -7.532022 2.5495684 -0.6251331 
		-7.5574126 2.5510473 -0.30305669 -7.6329398 2.5554466 1.2111646 -7.492692 2.7097979 
		2.7125893 -7.4693422 2.7084379 3.0317481 -7.104291 2.6871743 3.8856447 -6.6058626 
		2.6581421 4.6737008 -5.9863367 2.6220562 5.2725945 -5.2609606 2.5798047 5.8579273 
		-4.4476061 2.5324287 6.3288445 -3.5662889 2.4810941 6.6737494 -2.6387186 2.4270654 
		6.8841496 -1.6877298 2.3716724 6.9548635 -1.68773 2.3716724 -4.5323858 -2.6387148 
		2.4270651 -4.4616742 -3.5662889 2.4810941 -4.2512746 -4.4475985 2.5324283 -3.9063692 
		-5.2609606 2.5798047 -3.4354539 -5.9863329 2.622056 -2.8501191 -6.6058588 2.6581419 
		-2.2504399 -7.1042871 2.6871743 -1.4623858 -7.4693384 2.7084377 -0.60848731 -7.4926882 
		2.7097976 -0.28932846 -7.5675325 2.7141571 1.2111646 -7.3806343 2.8388679 2.6866231 
		-7.3611336 2.8377321 3.0002587 -7.0023994 2.8168366 3.8393853 -6.5125961 2.7883067 
		4.6138048 -5.9037857 2.7528448 5.2023311 -5.1909637 2.7113247 5.7775383 -4.391674 
		2.664768 6.2403102 -3.5256045 2.6143212 6.5792465 -2.6140826 2.5612273 6.7860065 
		-1.6795466 2.5067928 6.8554974 -1.6795466 2.5067928 -4.4330211 -2.6140826 2.5612273 
		-4.3635311 -3.5256045 2.6143212 -4.1567717 -4.391674 2.664768 -3.8178332 -5.1909599 
		2.7113245 -3.3550651 -5.9037819 2.7528446 -2.7798562 -6.5125923 2.7883065 -2.1905441 
		-7.0023956 2.8168364 -1.4161228 -7.3611336 2.8377321 -0.5769996 -7.3806305 2.8388677 
		-0.26336414 -7.4541817 2.8431518 1.2111646 -7.2333798 2.9242756 2.6512284 -7.2191358 
		2.9234459 2.9573402 -6.8690038 2.9030516 3.7763307 -6.3909497 2.875206 4.5321689 
		-5.7967496 2.8405952 5.1065636 -5.1010327 2.8000715 5.6679683 -4.3209233 2.7546318 
		6.1196356 -3.4756362 2.7053957 6.4504395 -2.5859878 2.6535759 6.6522379 -1.6738745 
		2.6004474 6.7200613 -1.6738746 2.6004474 -4.297586 -2.585984 2.6535757 -4.229763 
		-3.4756362 2.7053957 -4.0279665 -4.3209195 2.7546315 -3.6971607 -5.1010289 2.8000712 
		-3.2454951 -5.7967458 2.840595 -2.6840901 -6.3909497 2.875206 -2.1089082 -6.869 2.9030514 
		-1.3530699 -7.2191281 2.9234455 -0.53408128 -7.2333798 2.9242756 -0.22796951 -7.305161 
		2.9284568 1.2111646 -7.0668898 2.9567642 2.6102457 -7.0587225 2.9562886 2.9076443 
		-6.7185621 2.936475 3.7033176 -6.2541189 2.9094222 4.4376392 -5.6768332 2.8757966 
		4.9956689 -5.0009222 2.8364265 5.5410929 -4.243022 2.7922804 5.9798989 -3.4217978 
		2.744446 6.3012886 -2.5574713 2.6941011 6.4973421 -1.6713287 2.6424854 6.5632334 
		-1.6713287 2.6424854 -4.1407585 -2.5574675 2.6941009 -4.0748672 -3.4217939 2.7444458 
		-3.8788137 -4.2430182 2.7922802 -3.5574257 -5.0009184 2.8364263 -3.1186197 -5.6768293 
		2.8757966 -2.5731938 -6.2541151 2.9094219 -2.0143766 -6.7185583 2.9364748 -1.2800568 
		-7.0587187 2.9562883 -0.48438179 -7.0668821 2.9567637 -0.18698665 -7.1366262 2.9608262 
		1.2111646 -6.8992014 2.9328058 2.5681148 -6.8972864 2.9326942 2.85655 -6.5673723 
		2.9134774 3.6282575 -6.1169214 2.8872399 4.340457 -5.5570269 2.8546274 4.8816657 
		-4.901475 2.816443 5.4106588 -4.1664057 2.7736268 5.8362484 -3.3699236 2.7272336 
		6.1479535 -2.5316324 2.678405 6.3381019 -1.6721851 2.6283443 6.4020071 -1.6721851 
		2.6283443 -3.9795318 -2.5316324 2.678405 -3.9156265 -3.3699236 2.7272336 -3.7254784 
		-4.1664019 2.7736266 -3.4137714 -4.9014711 2.8164427 -2.9881854 -5.557023 2.8546271 
		-2.4591908 -6.1169176 2.8872397 -1.9171959;
	setAttr ".pt[332:417]" -6.5673685 2.9134774 -1.2049949 -6.8972826 2.932694 
		-0.43329108 -6.8991976 2.9328055 -0.14485407 -6.9668398 2.9367456 1.2111646 -6.7484903 
		2.8550017 2.5293989 -6.7523165 2.8552246 2.8096023 -6.4318209 2.8365564 3.559283 
		-5.9942255 2.8110676 4.2511568 -5.4503107 2.7793858 4.7769074 -4.8134737 2.7422917 
		5.2908006 -4.0993853 2.7006977 5.7042422 -3.3256314 2.6556282 6.007051 -2.5112698 
		2.6081936 6.1917729 -1.6763507 2.5595615 6.2538562 -1.6763507 2.5595615 -3.8313794 
		-2.5112698 2.6081936 -3.7692959 -3.3256276 2.655628 -3.5845776 -4.0993814 2.7006974 
		-3.2817674 -4.8134699 2.7422915 -2.8683274 -5.4503107 2.7793858 -2.3544304 -5.9942217 
		2.8110673 -1.8278958 -6.4318171 2.8365562 -1.1360222 -6.7523127 2.8552244 -0.38634154 
		-6.7484865 2.8550017 -0.10613643 -6.8141985 2.858829 1.2111646 -6.6310902 2.7317839 
		2.4982934 -6.6395283 2.7322752 2.7718849 -6.3265972 2.7140477 3.5038691 -5.8993359 
		2.6891608 4.1794124 -5.3682575 2.6582267 4.6927433 -4.7464466 2.6220076 5.1945086 
		-4.0492153 2.5813956 5.5981917 -3.2937257 2.53739 5.8938532 -2.4985864 2.491075 6.0742145 
		-1.6833743 2.4435909 6.1348329 -1.6833742 2.4435909 -3.7123575 -2.4985826 2.4910748 
		-3.6517394 -3.2937257 2.53739 -3.4713783 -4.0492153 2.5813956 -3.1757169 -4.7464428 
		2.6220074 -2.7720332 -5.3682575 2.6582267 -2.2702682 -5.899332 2.6891606 -1.7561496 
		-6.3265934 2.7140474 -1.0806102 -6.6395245 2.732275 -0.34862584 -6.6310863 2.7317836 
		-0.075032562 -6.6952419 2.7355204 1.2111646 -6.5597162 2.5765061 2.4781733 -6.5711451 
		2.5771718 2.7474847 -6.2631044 2.5592294 3.4680221 -5.8425226 2.5347314 4.1329999 
		-5.3197527 2.5042813 4.6382971 -4.7076654 2.4686286 5.132216 -4.0213366 2.4286516 
		5.5295849 -3.2776651 2.3853345 5.8206244 -2.4949579 2.3397436 5.9981632 -1.6924944 
		2.2930019 6.0578337 -1.6924943 2.2930019 -3.6353583 -2.4949579 2.3397436 -3.5756879 
		-3.2776613 2.3853343 -3.398149 -4.0213366 2.4286516 -3.1071117 -4.7076654 2.4686286 
		-2.7097409 -5.3197489 2.504281 -2.2158237 -5.8425188 2.5347311 -1.709739 -6.2631006 
		2.5592291 -1.0447614 -6.5711412 2.5771716 -0.32422572 -6.5597124 2.5765059 -0.054910563 
		-6.6228685 2.5801847 1.2111646 28.410149 0.3701016 -3.6087308 28.39992 0.20120969 
		-3.6353583 28.420378 0.53899729 -3.6353583 28.429497 0.68958628 -3.7123575 28.43652 
		0.80555689 -3.8313794 28.440685 0.8743397 -3.9795318 28.441542 0.88848078 -4.1407585 
		28.438997 0.84644282 -4.297586 28.433325 0.75278819 -4.4330211 28.42514 0.61766779 
		-4.5323858 28.415333 0.45571867 -4.5849185 28.404963 0.28448835 -4.5849185 28.395155 
		0.12253919 -4.5323858 28.386971 -0.012585017 -4.4330211 28.3813 -0.10623965 -4.297586 
		28.378754 -0.1482738 -4.1407585 28.37961 -0.13413271 -3.9795318 28.383776 -0.065349907 
		-3.8313794 28.390799 0.050620701 -3.7123575;
	setAttr -s 418 ".vt";
	setAttr ".vt[0:165]"  4.8393898 0 -1.33358192 4.8518486 0 -1.61705971 4.54550171 0 -2.37549973
		 4.1272316 0 -3.075456619 3.60733032 0 -3.60733032 2.99860764 0 -4.12722969 2.31605148 0 -4.54550171
		 1.57646561 0 -4.8518486 0.79805756 0 -5.038726807 3.8146973e-06 0 -5.1015358 3.7608115e-06 0 5.10153008
		 0.79805756 0 5.038721085 1.57646179 0 4.85184097 2.31605148 0 4.54549599 2.99860382 0 4.12722397
		 3.60732651 0 3.6073246 4.12722778 0 3.074619293 4.54549789 0 2.37466049 4.85184479 0 1.61622429
		 4.83938599 0 1.3327446 4.90219498 0 7.4386597e-05 4.86722565 0.16889191 -1.3409481
		 4.87865448 0.16889191 -1.62599182 4.57061386 0.16889191 -2.38862038 4.15003204 0.16889191 -3.092443466
		 3.62726212 0.16889191 -3.6272583 3.015174866 0.16889191 -4.15003014 2.32884598 0.16889191 -4.57061195
		 1.58517456 0.16889191 -4.87865257 0.80246735 0.16889191 -5.066562653 3.8146973e-06 0.16889191 -5.12971878
		 3.7637512e-06 0.16889191 5.12971306 0.80246735 0.16889191 5.066556931 1.58517075 0.16889191 4.87864685
		 2.32884598 0.16889191 4.57060814 3.015174866 0.16889191 4.15002441 3.6272583 0.16889191 3.62725449
		 4.15002823 0.16889191 3.09160614 4.57061005 0.16889191 2.38778305 4.87865067 0.16889191 1.6251564
		 4.86722183 0.16889191 1.34010887 4.93037796 0.16889191 7.4386597e-05 4.94771957 0.3194809 -1.36224365
		 4.95615768 0.3194809 -1.65181732 4.64322662 0.3194809 -2.42656136 4.21596527 0.3194809 -3.14156723
		 3.68488693 0.3194809 -3.68488503 3.063076019 0.3194809 -4.21596146 2.36584473 0.3194809 -4.64322662
		 1.61035538 0.3194809 -4.95615959 0.81521606 0.3194809 -5.14705658 3.8146973e-06 0.3194809 -5.21121597
		 3.7722518e-06 0.3194809 5.21121025 0.81521225 0.3194809 5.14705086 1.61035538 0.3194809 4.95615387
		 2.36584473 0.3194809 4.6432209 3.063072205 0.3194809 4.21595573 3.68488693 0.3194809 3.6848793
		 4.21596146 0.3194809 3.140728 4.64322281 0.3194809 2.42572594 4.95615387 0.3194809 1.6509819
		 4.94771576 0.3194809 1.36140633 5.011871338 0.3194809 7.4386597e-05 5.072143555 0.43545151 -1.3951664
		 5.075969696 0.43545151 -1.69173813 4.75547409 0.43545151 -2.48521233 4.31787872 0.43545151 -3.21750259
		 3.77396393 0.43545151 -3.77396584 3.13712692 0.43545151 -4.31787872 2.42303848 0.43545151 -4.75547218
		 1.64928436 0.43545151 -5.075969696 0.83492279 0.43545151 -5.27148247 3.8146973e-06 0.43545151 -5.33719254
		 3.7853922e-06 0.43545151 5.33718491 0.83492279 0.43545151 5.27147484 1.64928055 0.43545151 5.075965881
		 2.42303467 0.43545151 4.75546646 3.13712311 0.43545151 4.31787491 3.77396393 0.43545151 3.77395821
		 4.31787491 0.43545151 3.21666527 4.75547028 0.43545151 2.484375 5.075965881 0.43545151 1.6909008
		 5.07213974 0.43545151 1.39432716 5.13785172 0.43545151 7.4386597e-05 5.22702026 0.50423431 -1.43614388
		 5.22510529 0.50423431 -1.74142838 4.89519119 0.50423431 -2.55821609 4.4447403 0.50423431 -3.31201935
		 3.88484573 0.50423431 -3.88484383 3.22929382 0.50423431 -4.44473839 2.49422455 0.50423431 -4.89518929
		 1.69774246 0.50423431 -5.22510338 0.85945129 0.50423431 -5.42635918 3.8146973e-06 0.50423431 -5.49399757
		 3.8017483e-06 0.50423431 5.49399185 0.85945129 0.50423431 5.42635345 1.69774246 0.50423431 5.22509766
		 2.49422073 0.50423431 4.89518166 3.22929001 0.50423431 4.44473457 3.88484192 0.50423431 3.8848381
		 4.44473648 0.50423431 3.31118202 4.89518738 0.50423431 2.55737686 5.22510147 0.50423431 1.74059296
		 5.22701645 0.50423431 1.43530655 5.29465866 0.50423431 7.4386597e-05 5.39556503 0.5183754 -1.48073578
		 5.38739777 0.5183754 -1.79550743 5.047237396 0.5183754 -2.63766098 4.58279419 0.5183754 -3.41487885
		 4.0055084229 0.5183754 -4.0055065155 3.32959747 0.5183754 -4.58279228 2.57169724 0.5183754 -5.047231674
		 1.75047302 0.5183754 -5.38739586 0.88614655 0.5183754 -5.59490204 3.8146973e-06 0.5183754 -5.66464233
		 3.8195476e-06 0.5183754 5.66463661 0.88614273 0.5183754 5.59489632 1.75046921 0.5183754 5.38739014
		 2.57169342 0.5183754 5.047227859 3.32959366 0.5183754 4.58278847 4.0055046082 0.5183754 4.0055007935
		 4.58279037 0.5183754 3.41403961 5.047233582 0.5183754 2.63682365 5.38739395 0.5183754 1.7946682
		 5.3955574 0.5183754 1.47990036 5.46530151 0.5183754 7.4386597e-05 5.55950928 0.47634125 -1.5241127
		 5.5452652 0.47634125 -1.84810638 5.19513321 0.47634125 -2.71493912 4.71707916 0.47634125 -3.51493073
		 4.12287903 0.47634125 -4.12287903 3.42716217 0.47634125 -4.71707916 2.64705276 0.47634125 -5.1951313
		 1.80176544 0.47634125 -5.54525948 0.912117 0.47634125 -5.75884628 3.8146973e-06 0.47634125 -5.83063126
		 3.8368617e-06 0.47634125 5.83062553 0.91211319 0.47634125 5.75884056 1.80176544 0.47634125 5.54525566
		 2.64704895 0.47634125 5.19512558 3.42715836 0.47634125 4.71707535 4.12287521 0.47634125 4.12287521
		 4.71707916 0.47634125 3.5140934 5.19512939 0.47634125 2.71410179 5.54525757 0.47634125 1.84727097
		 5.55950928 0.47634125 1.52327728 5.63129044 0.47634125 7.4386597e-05 5.70109177 0.38268661 -1.56157494
		 5.68159103 0.38268661 -1.8935318 5.3228569 0.38268661 -2.78167725 4.83305359 0.38268661 -3.60133553
		 4.22424316 0.38268661 -4.22424126 3.5114212 0.38268661 -4.83304977 2.7121315 0.38268661 -5.322855
		 1.84606171 0.38268661 -5.68159103 0.93453979 0.38268661 -5.90042877 3.8146973e-06 0.38268661 -5.973979
		 3.8518137e-06 0.38268661 5.97397232 0.93453979 0.38268661 5.90042305 1.84606171 0.38268661 5.68158531
		 2.7121315 0.38268661 5.32284737 3.51141739 0.38268661 4.83304596 4.22423935 0.38268661 4.22423553
		 4.83304977 0.38268661 3.6004982 5.32285309 0.38268661 2.78083801 5.68159103 0.38268661 1.89269638;
	setAttr ".vt[166:331]" 5.70108795 0.38268661 1.56073952 5.77463913 0.38268661 7.4386597e-05
		 5.80496597 0.24756241 -1.58905792 5.78161621 0.24756241 -1.92686081 5.41656494 0.24756241 -2.83063889
		 4.9181366 0.24756241 -3.66473007 4.29861069 0.24756241 -4.29860878 3.57323456 0.24756241 -4.91813469
		 2.75988007 0.24756241 -5.41656113 1.87856293 0.24756241 -5.7816143 0.95099258 0.24756241 -6.0043048859
		 3.8146973e-06 0.24756241 -6.0791502 3.8627836e-06 0.24756241 6.079141617 0.95098877 0.24756241 6.0042991638
		 1.87856293 0.24756241 5.78160858 2.75987244 0.24756241 5.4165554 3.57323456 0.24756241 4.91813087
		 4.29860687 0.24756241 4.29860306 4.91813278 0.24756241 3.66389275 5.41656113 0.24756241 2.82980347
		 5.7816124 0.24756241 1.92602348 5.80496216 0.24756241 1.5882206 5.87980652 0.24756241 7.4386597e-05
		 5.85988235 0.085613251 -1.6035862 5.83449554 0.085613251 -1.94447899 5.4661026 0.085613251 -2.85652542
		 4.96311951 0.085613251 -3.60591507 4.33792496 0.085613251 -4.33792114 3.60591507 0.085613251 -4.96311569
		 2.78512192 0.085613251 -5.46610069 1.89574432 0.085613251 -5.83449173 0.95969009 0.085613251 -6.05921936
		 3.8146973e-06 0.085613251 -6.13474846 3.868583e-06 0.085613251 6.13474274 0.95968628 0.085613251 6.059213638
		 1.89574051 0.085613251 5.83448601 2.7851181 0.085613251 5.46609497 3.60591507 0.085613251 4.96311188
		 4.33792114 0.085613251 4.33791542 4.96311569 0.085613251 3.60590935 5.4661026 0.085613251 2.8556881
		 5.83448792 0.085613251 1.94364166 5.85987854 0.085613251 1.60275078 5.93540573 0.085613251 7.4386597e-05
		 5.85988235 -0.085617065 -1.6035862 5.83449554 -0.085617065 -1.94447899 5.4661026 -0.085617065 -2.85652542
		 4.96311951 -0.085617065 -3.60591507 4.33792496 -0.085617065 -4.33792114 3.60591507 -0.085617065 -4.96311569
		 2.78512192 -0.085617065 -5.46610069 1.89574432 -0.085617065 -5.83449173 0.95969009 -0.085617065 -6.05921936
		 3.8146973e-06 -0.085617065 -6.13474846 3.868583e-06 -0.085617065 6.13474274 0.95968628 -0.085617065 6.059213638
		 1.89574051 -0.085617065 5.83448601 2.7851181 -0.085617065 5.46609497 3.60591507 -0.085617065 4.96311188
		 4.33792114 -0.085617065 4.33791542 4.96311569 -0.085617065 3.69740486 5.4661026 -0.085617065 2.8556881
		 5.83448792 -0.085617065 1.94364166 5.85987854 -0.085617065 1.60275078 5.93540573 -0.085617065 7.4386597e-05
		 5.80496597 -0.24756622 -1.58905792 5.78161621 -0.24756622 -1.92686081 5.41656494 -0.24756622 -2.83063889
		 4.9181366 -0.24756622 -3.66473007 4.29861069 -0.24756622 -4.29860878 3.57323456 -0.24756622 -4.91813469
		 2.75988007 -0.24756622 -5.41656113 1.87856293 -0.24756622 -5.7816143 0.95099258 -0.24756622 -6.0043048859
		 3.8146973e-06 -0.24756622 -6.0791502 3.8627836e-06 -0.24756622 6.079141617 0.95098877 -0.24756622 6.0042991638
		 1.87856293 -0.24756622 5.78160858 2.75987244 -0.24756622 5.4165554 3.57323456 -0.24756622 4.91813087
		 4.29860687 -0.24756622 4.29860306 4.91813278 -0.24756622 3.66389275 5.41656113 -0.24756622 2.82980347
		 5.7816124 -0.24756622 1.92602348 5.80496216 -0.24756622 1.5882206 5.87980652 -0.24756622 7.4386597e-05
		 5.70109177 -0.38268661 -1.56157494 5.68159103 -0.38268661 -1.8935318 5.3228569 -0.38268661 -2.78167725
		 4.83305359 -0.38268661 -3.60133553 4.22424316 -0.38268661 -4.22424126 3.5114212 -0.38268661 -4.83304977
		 2.7121315 -0.38268661 -5.322855 1.84606171 -0.38268661 -5.68159103 0.93453979 -0.38268661 -5.90042877
		 3.8146973e-06 -0.38268661 -5.973979 3.8518137e-06 -0.38268661 5.97397232 0.93453979 -0.38268661 5.90042305
		 1.84606171 -0.38268661 5.68158531 2.7121315 -0.38268661 5.32284737 3.51141739 -0.38268661 4.83304596
		 4.22423935 -0.38268661 4.22423553 4.83304977 -0.38268661 3.6004982 5.32285309 -0.38268661 2.78083801
		 5.68159103 -0.38268661 1.89269638 5.70108795 -0.38268661 1.56073952 5.77463913 -0.38268661 7.4386597e-05
		 5.55950928 -0.47634125 -1.5241127 5.5452652 -0.47634125 -1.84810638 5.19513321 -0.47634125 -2.71493912
		 4.71707916 -0.47634125 -3.51493073 4.12287903 -0.47634125 -4.12287903 3.42716217 -0.47634125 -4.71707916
		 2.64705276 -0.47634125 -5.1951313 1.80176544 -0.47634125 -5.54525948 0.912117 -0.47634125 -5.75884628
		 3.8146973e-06 -0.47634125 -5.83063126 3.8368617e-06 -0.47634125 5.83062553 0.91211319 -0.47634125 5.75884056
		 1.80176544 -0.47634125 5.54525566 2.64704895 -0.47634125 5.19512558 3.42715836 -0.47634125 4.71707535
		 4.12287521 -0.47634125 4.12287521 4.71707916 -0.47634125 3.5140934 5.19512939 -0.47634125 2.71410179
		 5.54525757 -0.47634125 1.84727097 5.55950928 -0.47634125 1.52327728 5.63129044 -0.47634125 7.4386597e-05
		 5.39556503 -0.51837921 -1.48073578 5.38739777 -0.51837921 -1.79550743 5.047237396 -0.51837921 -2.63766098
		 4.58279419 -0.51837921 -3.41487885 4.0055084229 -0.51837921 -4.0055065155 3.32959747 -0.51837921 -4.58279228
		 2.57169724 -0.51837921 -5.047231674 1.75047302 -0.51837921 -5.38739586 0.88614655 -0.51837921 -5.59490204
		 3.8146973e-06 -0.51837921 -5.66464233 3.8195476e-06 -0.51837921 5.66463661 0.88614273 -0.51837921 5.59489632
		 1.75046921 -0.51837921 5.38739014 2.57169342 -0.51837921 5.047227859 3.32959366 -0.51837921 4.58278847
		 4.0055046082 -0.51837921 4.0055007935 4.58279037 -0.51837921 3.41403961 5.047233582 -0.51837921 2.63682365
		 5.38739395 -0.51837921 1.7946682 5.3955574 -0.51837921 1.47990036 5.46530151 -0.51837921 7.4386597e-05
		 5.22702026 -0.50423813 -1.43614388 5.22510529 -0.50423813 -1.74142838 4.89519119 -0.50423813 -2.55821609
		 4.4447403 -0.50423813 -3.31201935 3.88484573 -0.50423813 -3.88484383 3.22929382 -0.50423813 -4.44473839
		 2.49422455 -0.50423813 -4.89518929 1.69774246 -0.50423813 -5.22510338 0.85945129 -0.50423813 -5.42635918
		 3.8146973e-06 -0.50423813 -5.49399757 3.8017483e-06 -0.50423813 5.49399185 0.85945129 -0.50423813 5.42635345
		 1.69774246 -0.50423813 5.22509766 2.49422073 -0.50423813 4.89518166 3.22929001 -0.50423813 4.44473457
		 3.88484192 -0.50423813 3.8848381 4.44473648 -0.50423813 3.31118202;
	setAttr ".vt[332:417]" 4.89518738 -0.50423813 2.55737686 5.22510147 -0.50423813 1.74059296
		 5.22701645 -0.50423813 1.43530655 5.29465866 -0.50423813 7.4386597e-05 5.072143555 -0.43545532 -1.3951664
		 5.075969696 -0.43545532 -1.69173813 4.75547409 -0.43545532 -2.48521233 4.31787872 -0.43545532 -3.21750259
		 3.77396393 -0.43545532 -3.77396584 3.13712692 -0.43545532 -4.31787872 2.42303848 -0.43545532 -4.75547218
		 1.64928436 -0.43545532 -5.075969696 0.83492279 -0.43545532 -5.27148247 3.8146973e-06 -0.43545532 -5.33719254
		 3.7853922e-06 -0.43545532 5.33718491 0.83492279 -0.43545532 5.27147484 1.64928055 -0.43545532 5.075965881
		 2.42303467 -0.43545532 4.75546646 3.13712311 -0.43545532 4.31787491 3.77396393 -0.43545532 3.77395821
		 4.31787491 -0.43545532 3.21666527 4.75547028 -0.43545532 2.484375 5.075965881 -0.43545532 1.6909008
		 5.07213974 -0.43545532 1.39432716 5.13785172 -0.43545532 7.4386597e-05 4.94771957 -0.31948471 -1.36224365
		 4.95615768 -0.31948471 -1.65181732 4.64322662 -0.31948471 -2.42656136 4.21596527 -0.31948471 -3.14156723
		 3.68488693 -0.31948471 -3.68488503 3.063076019 -0.31948471 -4.21596146 2.36584473 -0.31948471 -4.64322662
		 1.61035538 -0.31948471 -4.95615959 0.81521606 -0.31948471 -5.14705658 3.8146973e-06 -0.31948471 -5.21121597
		 3.7722518e-06 -0.31948471 5.21121025 0.81521225 -0.31948471 5.14705086 1.61035538 -0.31948471 4.95615387
		 2.36584473 -0.31948471 4.6432209 3.063072205 -0.31948471 4.21595573 3.68488693 -0.31948471 3.6848793
		 4.21596146 -0.31948471 3.140728 4.64322281 -0.31948471 2.42572594 4.95615387 -0.31948471 1.6509819
		 4.94771576 -0.31948471 1.36140633 5.011871338 -0.31948471 7.4386597e-05 4.86722565 -0.16889572 -1.3409481
		 4.87865448 -0.16889572 -1.62599182 4.57061386 -0.16889572 -2.38862038 4.15003204 -0.16889572 -3.092443466
		 3.62726212 -0.16889572 -3.6272583 3.015174866 -0.16889572 -4.15003014 2.32884598 -0.16889572 -4.57061195
		 1.58517456 -0.16889572 -4.87865257 0.80246735 -0.16889572 -5.066562653 3.8146973e-06 -0.16889572 -5.12971878
		 3.7637512e-06 -0.16889572 5.12971306 0.80246735 -0.16889572 5.066556931 1.58517075 -0.16889572 4.87864685
		 2.32884598 -0.16889572 4.57060814 3.015174866 -0.16889572 4.15002441 3.6272583 -0.16889572 3.62725449
		 4.15002823 -0.16889572 3.09160614 4.57061005 -0.16889572 2.38778305 4.87865067 -0.16889572 1.6251564
		 4.86722183 -0.16889572 1.34010887 4.93037796 -0.16889572 7.4386597e-05 -30.11286736 0 5.10153008
		 -30.11286736 0.16889191 5.12971306 -30.11286736 -0.16889572 5.12971306 -30.11286736 -0.31948471 5.21121025
		 -30.11286736 -0.43545532 5.33718491 -30.11286736 -0.50423813 5.49399185 -30.11286736 -0.51837921 5.66463661
		 -30.11286736 -0.47634125 5.83062553 -30.11286736 -0.38268661 5.97397232 -30.11286736 -0.24756622 6.079141617
		 -30.11286736 -0.085617065 6.13474274 -30.11286736 0.085613251 6.13474274 -30.11286736 0.24756241 6.079141617
		 -30.11286736 0.38268661 5.97397232 -30.11286736 0.47634125 5.83062553 -30.11286736 0.5183754 5.66463661
		 -30.11286736 0.50423431 5.49399185 -30.11286736 0.43545151 5.33718491 -30.11286736 0.3194809 5.21121025;
	setAttr -s 798 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 0 1
		 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 31 32 1 32 33 1
		 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 21 1 42 43 1 43 44 1
		 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 52 53 1 53 54 1 54 55 1 55 56 1
		 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 42 1 63 64 1 64 65 1 65 66 1 66 67 1
		 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1
		 79 80 1 80 81 1 81 82 1 82 83 1 83 63 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1
		 90 91 1 91 92 1 92 93 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 84 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1
		 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 105 1 126 127 1 127 128 1 128 129 1
		 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 136 137 1 137 138 1 138 139 1
		 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 126 1 147 148 1
		 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 157 158 1
		 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1
		 167 147 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1;
	setAttr ".ed[166:331]" 174 175 1 175 176 1 176 177 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 168 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 199 200 1
		 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1
		 209 189 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1
		 228 229 1 229 230 1 230 210 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1
		 237 238 1 238 239 1 239 240 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1
		 247 248 1 248 249 1 249 250 1 250 251 1 251 231 1 252 253 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 262 263 1 263 264 1 264 265 1 265 266 1
		 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 252 1 273 274 1 274 275 1
		 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 283 284 1 284 285 1
		 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 273 1
		 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1
		 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1
		 313 314 1 314 294 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1
		 322 323 1 323 324 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1
		 332 333 1 333 334 1 334 335 1 335 315 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1
		 341 342 1 342 343 1 343 344 1 344 345 1 346 347 1 347 348 1 348 349 1;
	setAttr ".ed[332:497]" 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1
		 355 356 1 356 336 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1
		 364 365 1 365 366 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 357 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1
		 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 378 1 0 21 1 1 22 1 2 23 1
		 3 24 1 4 25 1 5 26 1 6 27 1 7 28 1 8 29 1 9 30 0 10 31 1 11 32 1 12 33 1 13 34 1
		 14 35 1 15 36 1 16 37 1 17 38 1 18 39 1 19 40 1 21 42 1 22 43 1 23 44 1 24 45 1 25 46 1
		 26 47 1 27 48 1 28 49 1 29 50 1 30 51 0 31 52 1 32 53 1 33 54 1 34 55 1 35 56 1 36 57 1
		 37 58 1 38 59 1 39 60 1 40 61 1 42 63 1 43 64 1 44 65 1 45 66 1 46 67 1 47 68 1 48 69 1
		 49 70 1 50 71 1 51 72 0 52 73 1 53 74 1 54 75 1 55 76 1 56 77 1 57 78 1 58 79 1 59 80 1
		 60 81 1 61 82 1 63 84 1 64 85 1 65 86 1 66 87 1 67 88 1 68 89 1 69 90 1 70 91 1 71 92 1
		 72 93 0 73 94 1 74 95 1 75 96 1 76 97 1 77 98 1 78 99 1 79 100 1 80 101 1 81 102 1
		 82 103 1 84 105 1 85 106 1 86 107 1 87 108 1 88 109 1 89 110 1 90 111 1 91 112 1
		 92 113 1 93 114 0 94 115 1 95 116 1 96 117 1 97 118 1 98 119 1 99 120 1 100 121 1
		 101 122 1 102 123 1 103 124 1 105 126 1 106 127 1 107 128 1 108 129 1 109 130 1 110 131 1
		 111 132 1 112 133 1 113 134 1 114 135 0 115 136 1 116 137 1 117 138 1 118 139 1 119 140 1
		 120 141 1 121 142 1 122 143 1;
	setAttr ".ed[498:663]" 123 144 1 124 145 1 126 147 1 127 148 1 128 149 1 129 150 1
		 130 151 1 131 152 1 132 153 1 133 154 1 134 155 1 135 156 0 136 157 1 137 158 1 138 159 1
		 139 160 1 140 161 1 141 162 1 142 163 1 143 164 1 144 165 1 145 166 1 147 168 1 148 169 1
		 149 170 1 150 171 1 151 172 1 152 173 1 153 174 1 154 175 1 155 176 1 156 177 0 157 178 1
		 158 179 1 159 180 1 160 181 1 161 182 1 162 183 1 163 184 1 164 185 1 165 186 1 166 187 1
		 168 189 1 169 190 1 170 191 1 171 192 1 172 193 1 173 194 1 174 195 1 175 196 1 176 197 1
		 177 198 0 178 199 1 179 200 1 180 201 1 181 202 1 182 203 1 183 204 1 184 205 1 185 206 1
		 186 207 1 187 208 1 189 210 1 190 211 1 191 212 1 192 213 1 193 214 1 194 215 1 195 216 1
		 196 217 1 197 218 1 198 219 0 199 220 1 200 221 1 201 222 1 202 223 1 203 224 1 204 225 1
		 205 226 1 206 227 1 207 228 1 208 229 1 210 231 1 211 232 1 212 233 1 213 234 1 214 235 1
		 215 236 1 216 237 1 217 238 1 218 239 1 219 240 0 220 241 1 221 242 1 222 243 1 223 244 1
		 224 245 1 225 246 1 226 247 1 227 248 1 228 249 1 229 250 1 231 252 1 232 253 1 233 254 1
		 234 255 1 235 256 1 236 257 1 237 258 1 238 259 1 239 260 1 240 261 0 241 262 1 242 263 1
		 243 264 1 244 265 1 245 266 1 246 267 1 247 268 1 248 269 1 249 270 1 250 271 1 252 273 1
		 253 274 1 254 275 1 255 276 1 256 277 1 257 278 1 258 279 1 259 280 1 260 281 1 261 282 0
		 262 283 1 263 284 1 264 285 1 265 286 1 266 287 1 267 288 1 268 289 1 269 290 1 270 291 1
		 271 292 1 273 294 1 274 295 1 275 296 1 276 297 1 277 298 1 278 299 1 279 300 1 280 301 1
		 281 302 1 282 303 0 283 304 1 284 305 1 285 306 1 286 307 1 287 308 1 288 309 1 289 310 1
		 290 311 1 291 312 1 292 313 1 294 315 1 295 316 1 296 317 1 297 318 1;
	setAttr ".ed[664:797]" 298 319 1 299 320 1 300 321 1 301 322 1 302 323 1 303 324 0
		 304 325 1 305 326 1 306 327 1 307 328 1 308 329 1 309 330 1 310 331 1 311 332 1 312 333 1
		 313 334 1 315 336 1 316 337 1 317 338 1 318 339 1 319 340 1 320 341 1 321 342 1 322 343 1
		 323 344 1 324 345 0 325 346 1 326 347 1 327 348 1 328 349 1 329 350 1 330 351 1 331 352 1
		 332 353 1 333 354 1 334 355 1 336 357 1 337 358 1 338 359 1 339 360 1 340 361 1 341 362 1
		 342 363 1 343 364 1 344 365 1 345 366 0 346 367 1 347 368 1 348 369 1 349 370 1 350 371 1
		 351 372 1 352 373 1 353 374 1 354 375 1 355 376 1 357 378 1 358 379 1 359 380 1 360 381 1
		 361 382 1 362 383 1 363 384 1 364 385 1 365 386 1 366 387 0 367 388 1 368 389 1 369 390 1
		 370 391 1 371 392 1 372 393 1 373 394 1 374 395 1 375 396 1 376 397 1 378 0 1 379 1 1
		 380 2 1 381 3 1 382 4 1 383 5 1 384 6 1 385 7 1 386 8 1 387 9 0 388 10 1 389 11 1
		 390 12 1 391 13 1 392 14 1 393 15 1 394 16 1 395 17 1 396 18 1 397 19 1 10 399 1
		 31 400 1 399 400 0 388 401 1 401 399 0 367 402 1 402 401 0 346 403 1 403 402 0 325 404 1
		 404 403 0 304 405 1 405 404 0 283 406 1 406 405 0 262 407 1 407 406 0 241 408 1 408 407 0
		 220 409 1 409 408 0 199 410 1 410 409 0 178 411 1 411 410 0 157 412 1 412 411 0 136 413 1
		 413 412 0 115 414 1 414 413 0 94 415 1 415 414 0 73 416 1 416 415 0 52 417 1 417 416 0
		 400 417 0;
	setAttr -s 381 -ch 1577 ".fc[0:380]" -type "polyFaces" 
		f 4 -1 380 20 -382
		mu 0 4 1 0 22 23
		f 4 -2 381 21 -383
		mu 0 4 2 1 23 24
		f 4 -3 382 22 -384
		mu 0 4 3 2 24 25
		f 4 -4 383 23 -385
		mu 0 4 4 3 25 26
		f 4 -5 384 24 -386
		mu 0 4 5 4 26 27
		f 4 -6 385 25 -387
		mu 0 4 6 5 27 28
		f 4 -7 386 26 -388
		mu 0 4 7 6 28 29
		f 4 -8 387 27 -389
		mu 0 4 8 7 29 30
		f 4 -9 388 28 -390
		mu 0 4 9 8 30 31
		f 4 -10 390 29 -392
		mu 0 4 11 10 32 33
		f 4 -11 391 30 -393
		mu 0 4 12 11 33 34
		f 4 -12 392 31 -394
		mu 0 4 13 12 34 35
		f 4 -13 393 32 -395
		mu 0 4 14 13 35 36
		f 4 -14 394 33 -396
		mu 0 4 15 14 36 37
		f 4 -15 395 34 -397
		mu 0 4 16 15 37 38
		f 4 -16 396 35 -398
		mu 0 4 17 16 38 39
		f 4 -17 397 36 -399
		mu 0 4 18 17 39 40
		f 4 -18 398 37 -400
		mu 0 4 19 18 40 41
		f 6 39 -381 -20 -19 399 38
		mu 0 6 42 43 21 20 19 41
		f 4 -21 400 40 -402
		mu 0 4 23 22 44 45
		f 4 -22 401 41 -403
		mu 0 4 24 23 45 46
		f 4 -23 402 42 -404
		mu 0 4 25 24 46 47
		f 4 -24 403 43 -405
		mu 0 4 26 25 47 48
		f 4 -25 404 44 -406
		mu 0 4 27 26 48 49
		f 4 -26 405 45 -407
		mu 0 4 28 27 49 50
		f 4 -27 406 46 -408
		mu 0 4 29 28 50 51
		f 4 -28 407 47 -409
		mu 0 4 30 29 51 52
		f 4 -29 408 48 -410
		mu 0 4 31 30 52 53
		f 4 -30 410 49 -412
		mu 0 4 33 32 54 55
		f 4 -31 411 50 -413
		mu 0 4 34 33 55 56
		f 4 -32 412 51 -414
		mu 0 4 35 34 56 57
		f 4 -33 413 52 -415
		mu 0 4 36 35 57 58
		f 4 -34 414 53 -416
		mu 0 4 37 36 58 59
		f 4 -35 415 54 -417
		mu 0 4 38 37 59 60
		f 4 -36 416 55 -418
		mu 0 4 39 38 60 61
		f 4 -37 417 56 -419
		mu 0 4 40 39 61 62
		f 4 -38 418 57 -420
		mu 0 4 41 40 62 63
		f 6 59 -401 -40 -39 419 58
		mu 0 6 64 65 43 42 41 63
		f 4 -41 420 60 -422
		mu 0 4 45 44 66 67
		f 4 -42 421 61 -423
		mu 0 4 46 45 67 68
		f 4 -43 422 62 -424
		mu 0 4 47 46 68 69
		f 4 -44 423 63 -425
		mu 0 4 48 47 69 70
		f 4 -45 424 64 -426
		mu 0 4 49 48 70 71
		f 4 -46 425 65 -427
		mu 0 4 50 49 71 72
		f 4 -47 426 66 -428
		mu 0 4 51 50 72 73
		f 4 -48 427 67 -429
		mu 0 4 52 51 73 74
		f 4 -49 428 68 -430
		mu 0 4 53 52 74 75
		f 4 -50 430 69 -432
		mu 0 4 55 54 76 77
		f 4 -51 431 70 -433
		mu 0 4 56 55 77 78
		f 4 -52 432 71 -434
		mu 0 4 57 56 78 79
		f 4 -53 433 72 -435
		mu 0 4 58 57 79 80
		f 4 -54 434 73 -436
		mu 0 4 59 58 80 81
		f 4 -55 435 74 -437
		mu 0 4 60 59 81 82
		f 4 -56 436 75 -438
		mu 0 4 61 60 82 83
		f 4 -57 437 76 -439
		mu 0 4 62 61 83 84
		f 4 -58 438 77 -440
		mu 0 4 63 62 84 85
		f 6 79 -421 -60 -59 439 78
		mu 0 6 86 87 65 64 63 85
		f 4 -61 440 80 -442
		mu 0 4 67 66 88 89
		f 4 -62 441 81 -443
		mu 0 4 68 67 89 90
		f 4 -63 442 82 -444
		mu 0 4 69 68 90 91
		f 4 -64 443 83 -445
		mu 0 4 70 69 91 92
		f 4 -65 444 84 -446
		mu 0 4 71 70 92 93
		f 4 -66 445 85 -447
		mu 0 4 72 71 93 94
		f 4 -67 446 86 -448
		mu 0 4 73 72 94 95
		f 4 -68 447 87 -449
		mu 0 4 74 73 95 96
		f 4 -69 448 88 -450
		mu 0 4 75 74 96 97
		f 4 -70 450 89 -452
		mu 0 4 77 76 98 99
		f 4 -71 451 90 -453
		mu 0 4 78 77 99 100
		f 4 -72 452 91 -454
		mu 0 4 79 78 100 101
		f 4 -73 453 92 -455
		mu 0 4 80 79 101 102
		f 4 -74 454 93 -456
		mu 0 4 81 80 102 103
		f 4 -75 455 94 -457
		mu 0 4 82 81 103 104
		f 4 -76 456 95 -458
		mu 0 4 83 82 104 105
		f 4 -77 457 96 -459
		mu 0 4 84 83 105 106
		f 4 -78 458 97 -460
		mu 0 4 85 84 106 107
		f 6 99 -441 -80 -79 459 98
		mu 0 6 108 109 87 86 85 107
		f 4 -81 460 100 -462
		mu 0 4 89 88 110 111
		f 4 -82 461 101 -463
		mu 0 4 90 89 111 112
		f 4 -83 462 102 -464
		mu 0 4 91 90 112 113
		f 4 -84 463 103 -465
		mu 0 4 92 91 113 114
		f 4 -85 464 104 -466
		mu 0 4 93 92 114 115
		f 4 -86 465 105 -467
		mu 0 4 94 93 115 116
		f 4 -87 466 106 -468
		mu 0 4 95 94 116 117
		f 4 -88 467 107 -469
		mu 0 4 96 95 117 118
		f 4 -89 468 108 -470
		mu 0 4 97 96 118 119
		f 4 -90 470 109 -472
		mu 0 4 99 98 120 121
		f 4 -91 471 110 -473
		mu 0 4 100 99 121 122
		f 4 -92 472 111 -474
		mu 0 4 101 100 122 123
		f 4 -93 473 112 -475
		mu 0 4 102 101 123 124
		f 4 -94 474 113 -476
		mu 0 4 103 102 124 125
		f 4 -95 475 114 -477
		mu 0 4 104 103 125 126
		f 4 -96 476 115 -478
		mu 0 4 105 104 126 127
		f 4 -97 477 116 -479
		mu 0 4 106 105 127 128
		f 4 -98 478 117 -480
		mu 0 4 107 106 128 129
		f 6 119 -461 -100 -99 479 118
		mu 0 6 130 131 109 108 107 129
		f 4 -101 480 120 -482
		mu 0 4 111 110 132 133
		f 4 -102 481 121 -483
		mu 0 4 112 111 133 134
		f 4 -103 482 122 -484
		mu 0 4 113 112 134 135
		f 4 -104 483 123 -485
		mu 0 4 114 113 135 136
		f 4 -105 484 124 -486
		mu 0 4 115 114 136 137
		f 4 -106 485 125 -487
		mu 0 4 116 115 137 138
		f 4 -107 486 126 -488
		mu 0 4 117 116 138 139
		f 4 -108 487 127 -489
		mu 0 4 118 117 139 140
		f 4 -109 488 128 -490
		mu 0 4 119 118 140 141
		f 4 -110 490 129 -492
		mu 0 4 121 120 142 143
		f 4 -111 491 130 -493
		mu 0 4 122 121 143 144
		f 4 -112 492 131 -494
		mu 0 4 123 122 144 145
		f 4 -113 493 132 -495
		mu 0 4 124 123 145 146
		f 4 -114 494 133 -496
		mu 0 4 125 124 146 147
		f 4 -115 495 134 -497
		mu 0 4 126 125 147 148
		f 4 -116 496 135 -498
		mu 0 4 127 126 148 149
		f 4 -117 497 136 -499
		mu 0 4 128 127 149 150
		f 4 -118 498 137 -500
		mu 0 4 129 128 150 151
		f 6 139 -481 -120 -119 499 138
		mu 0 6 152 153 131 130 129 151
		f 4 -121 500 140 -502
		mu 0 4 133 132 154 155
		f 4 -122 501 141 -503
		mu 0 4 134 133 155 156
		f 4 -123 502 142 -504
		mu 0 4 135 134 156 157
		f 4 -124 503 143 -505
		mu 0 4 136 135 157 158
		f 4 -125 504 144 -506
		mu 0 4 137 136 158 159
		f 4 -126 505 145 -507
		mu 0 4 138 137 159 160
		f 4 -127 506 146 -508
		mu 0 4 139 138 160 161
		f 4 -128 507 147 -509
		mu 0 4 140 139 161 162
		f 4 -129 508 148 -510
		mu 0 4 141 140 162 163
		f 4 -130 510 149 -512
		mu 0 4 143 142 164 165
		f 4 -131 511 150 -513
		mu 0 4 144 143 165 166
		f 4 -132 512 151 -514
		mu 0 4 145 144 166 167
		f 4 -133 513 152 -515
		mu 0 4 146 145 167 168
		f 4 -134 514 153 -516
		mu 0 4 147 146 168 169
		f 4 -135 515 154 -517
		mu 0 4 148 147 169 170
		f 4 -136 516 155 -518
		mu 0 4 149 148 170 171
		f 4 -137 517 156 -519
		mu 0 4 150 149 171 172
		f 4 -138 518 157 -520
		mu 0 4 151 150 172 173
		f 6 159 -501 -140 -139 519 158
		mu 0 6 174 175 153 152 151 173
		f 4 -141 520 160 -522
		mu 0 4 155 154 176 177
		f 4 -142 521 161 -523
		mu 0 4 156 155 177 178
		f 4 -143 522 162 -524
		mu 0 4 157 156 178 179
		f 4 -144 523 163 -525
		mu 0 4 158 157 179 180
		f 4 -145 524 164 -526
		mu 0 4 159 158 180 181
		f 4 -146 525 165 -527
		mu 0 4 160 159 181 182
		f 4 -147 526 166 -528
		mu 0 4 161 160 182 183
		f 4 -148 527 167 -529
		mu 0 4 162 161 183 184
		f 4 -149 528 168 -530
		mu 0 4 163 162 184 185
		f 4 -150 530 169 -532
		mu 0 4 165 164 186 187
		f 4 -151 531 170 -533
		mu 0 4 166 165 187 188
		f 4 -152 532 171 -534
		mu 0 4 167 166 188 189
		f 4 -153 533 172 -535
		mu 0 4 168 167 189 190
		f 4 -154 534 173 -536
		mu 0 4 169 168 190 191
		f 4 -155 535 174 -537
		mu 0 4 170 169 191 192
		f 4 -156 536 175 -538
		mu 0 4 171 170 192 193
		f 4 -157 537 176 -539
		mu 0 4 172 171 193 194
		f 4 -158 538 177 -540
		mu 0 4 173 172 194 195
		f 6 179 -521 -160 -159 539 178
		mu 0 6 196 197 175 174 173 195
		f 4 -161 540 180 -542
		mu 0 4 177 176 198 199
		f 4 -162 541 181 -543
		mu 0 4 178 177 199 200
		f 4 -163 542 182 -544
		mu 0 4 179 178 200 201
		f 4 -164 543 183 -545
		mu 0 4 180 179 201 202
		f 4 -165 544 184 -546
		mu 0 4 181 180 202 203
		f 4 -166 545 185 -547
		mu 0 4 182 181 203 204
		f 4 -167 546 186 -548
		mu 0 4 183 182 204 205
		f 4 -168 547 187 -549
		mu 0 4 184 183 205 206
		f 4 -169 548 188 -550
		mu 0 4 185 184 206 207
		f 4 -170 550 189 -552
		mu 0 4 187 186 208 209
		f 4 -171 551 190 -553
		mu 0 4 188 187 209 210
		f 4 -172 552 191 -554
		mu 0 4 189 188 210 211
		f 4 -173 553 192 -555
		mu 0 4 190 189 211 212
		f 4 -174 554 193 -556
		mu 0 4 191 190 212 213
		f 4 -175 555 194 -557
		mu 0 4 192 191 213 214
		f 4 -176 556 195 -558
		mu 0 4 193 192 214 215
		f 4 -177 557 196 -559
		mu 0 4 194 193 215 216
		f 4 -178 558 197 -560
		mu 0 4 195 194 216 217
		f 6 199 -541 -180 -179 559 198
		mu 0 6 218 219 197 196 195 217
		f 4 -181 560 200 -562
		mu 0 4 199 198 220 221
		f 4 -182 561 201 -563
		mu 0 4 200 199 221 222
		f 4 -183 562 202 -564
		mu 0 4 201 200 222 223
		f 4 -184 563 203 -565
		mu 0 4 202 201 223 224
		f 4 -185 564 204 -566
		mu 0 4 203 202 224 225
		f 4 -186 565 205 -567
		mu 0 4 204 203 225 226
		f 4 -187 566 206 -568
		mu 0 4 205 204 226 227
		f 4 -188 567 207 -569
		mu 0 4 206 205 227 228
		f 4 -189 568 208 -570
		mu 0 4 207 206 228 229
		f 4 -190 570 209 -572
		mu 0 4 209 208 230 231
		f 4 -191 571 210 -573
		mu 0 4 210 209 231 232
		f 4 -192 572 211 -574
		mu 0 4 211 210 232 233
		f 4 -193 573 212 -575
		mu 0 4 212 211 233 234
		f 4 -194 574 213 -576
		mu 0 4 213 212 234 235
		f 4 -195 575 214 -577
		mu 0 4 214 213 235 236
		f 4 -196 576 215 -578
		mu 0 4 215 214 236 237
		f 4 -197 577 216 -579
		mu 0 4 216 215 237 238
		f 4 -198 578 217 -580
		mu 0 4 217 216 238 239
		f 6 219 -561 -200 -199 579 218
		mu 0 6 240 241 219 218 217 239
		f 4 -201 580 220 -582
		mu 0 4 221 220 242 243
		f 4 -202 581 221 -583
		mu 0 4 222 221 243 244
		f 4 -203 582 222 -584
		mu 0 4 223 222 244 245
		f 4 -204 583 223 -585
		mu 0 4 224 223 245 246
		f 4 -205 584 224 -586
		mu 0 4 225 224 246 247
		f 4 -206 585 225 -587
		mu 0 4 226 225 247 248
		f 4 -207 586 226 -588
		mu 0 4 227 226 248 249
		f 4 -208 587 227 -589
		mu 0 4 228 227 249 250
		f 4 -209 588 228 -590
		mu 0 4 229 228 250 251
		f 4 -210 590 229 -592
		mu 0 4 231 230 252 253
		f 4 -211 591 230 -593
		mu 0 4 232 231 253 254
		f 4 -212 592 231 -594
		mu 0 4 233 232 254 255
		f 4 -213 593 232 -595
		mu 0 4 234 233 255 256
		f 4 -214 594 233 -596
		mu 0 4 235 234 256 257
		f 4 -215 595 234 -597
		mu 0 4 236 235 257 258
		f 4 -216 596 235 -598
		mu 0 4 237 236 258 259
		f 4 -217 597 236 -599
		mu 0 4 238 237 259 260
		f 4 -218 598 237 -600
		mu 0 4 239 238 260 261
		f 6 239 -581 -220 -219 599 238
		mu 0 6 262 263 241 240 239 261
		f 4 -221 600 240 -602
		mu 0 4 243 242 264 265
		f 4 -222 601 241 -603
		mu 0 4 244 243 265 266
		f 4 -223 602 242 -604
		mu 0 4 245 244 266 267
		f 4 -224 603 243 -605
		mu 0 4 246 245 267 268
		f 4 -225 604 244 -606
		mu 0 4 247 246 268 269
		f 4 -226 605 245 -607
		mu 0 4 248 247 269 270
		f 4 -227 606 246 -608
		mu 0 4 249 248 270 271
		f 4 -228 607 247 -609
		mu 0 4 250 249 271 272
		f 4 -229 608 248 -610
		mu 0 4 251 250 272 273
		f 4 -230 610 249 -612
		mu 0 4 253 252 274 275
		f 4 -231 611 250 -613
		mu 0 4 254 253 275 276
		f 4 -232 612 251 -614
		mu 0 4 255 254 276 277
		f 4 -233 613 252 -615
		mu 0 4 256 255 277 278
		f 4 -234 614 253 -616
		mu 0 4 257 256 278 279
		f 4 -235 615 254 -617
		mu 0 4 258 257 279 280
		f 4 -236 616 255 -618
		mu 0 4 259 258 280 281
		f 4 -237 617 256 -619
		mu 0 4 260 259 281 282
		f 4 -238 618 257 -620
		mu 0 4 261 260 282 283
		f 6 259 -601 -240 -239 619 258
		mu 0 6 284 285 263 262 261 283
		f 4 -241 620 260 -622
		mu 0 4 265 264 286 287
		f 4 -242 621 261 -623
		mu 0 4 266 265 287 288
		f 4 -243 622 262 -624
		mu 0 4 267 266 288 289
		f 4 -244 623 263 -625
		mu 0 4 268 267 289 290
		f 4 -245 624 264 -626
		mu 0 4 269 268 290 291
		f 4 -246 625 265 -627
		mu 0 4 270 269 291 292
		f 4 -247 626 266 -628
		mu 0 4 271 270 292 293
		f 4 -248 627 267 -629
		mu 0 4 272 271 293 294
		f 4 -249 628 268 -630
		mu 0 4 273 272 294 295
		f 4 -250 630 269 -632
		mu 0 4 275 274 296 297
		f 4 -251 631 270 -633
		mu 0 4 276 275 297 298
		f 4 -252 632 271 -634
		mu 0 4 277 276 298 299
		f 4 -253 633 272 -635
		mu 0 4 278 277 299 300
		f 4 -254 634 273 -636
		mu 0 4 279 278 300 301
		f 4 -255 635 274 -637
		mu 0 4 280 279 301 302
		f 4 -256 636 275 -638
		mu 0 4 281 280 302 303
		f 4 -257 637 276 -639
		mu 0 4 282 281 303 304
		f 4 -258 638 277 -640
		mu 0 4 283 282 304 305
		f 6 279 -621 -260 -259 639 278
		mu 0 6 306 307 285 284 283 305
		f 4 -261 640 280 -642
		mu 0 4 287 286 308 309
		f 4 -262 641 281 -643
		mu 0 4 288 287 309 310
		f 4 -263 642 282 -644
		mu 0 4 289 288 310 311
		f 4 -264 643 283 -645
		mu 0 4 290 289 311 312
		f 4 -265 644 284 -646
		mu 0 4 291 290 312 313
		f 4 -266 645 285 -647
		mu 0 4 292 291 313 314
		f 4 -267 646 286 -648
		mu 0 4 293 292 314 315
		f 4 -268 647 287 -649
		mu 0 4 294 293 315 316
		f 4 -269 648 288 -650
		mu 0 4 295 294 316 317
		f 4 -270 650 289 -652
		mu 0 4 297 296 318 319
		f 4 -271 651 290 -653
		mu 0 4 298 297 319 320
		f 4 -272 652 291 -654
		mu 0 4 299 298 320 321
		f 4 -273 653 292 -655
		mu 0 4 300 299 321 322
		f 4 -274 654 293 -656
		mu 0 4 301 300 322 323
		f 4 -275 655 294 -657
		mu 0 4 302 301 323 324
		f 4 -276 656 295 -658
		mu 0 4 303 302 324 325
		f 4 -277 657 296 -659
		mu 0 4 304 303 325 326
		f 4 -278 658 297 -660
		mu 0 4 305 304 326 327
		f 6 299 -641 -280 -279 659 298
		mu 0 6 328 329 307 306 305 327
		f 4 -281 660 300 -662
		mu 0 4 309 308 330 331
		f 4 -282 661 301 -663
		mu 0 4 310 309 331 332
		f 4 -283 662 302 -664
		mu 0 4 311 310 332 333
		f 4 -284 663 303 -665
		mu 0 4 312 311 333 334
		f 4 -285 664 304 -666
		mu 0 4 313 312 334 335
		f 4 -286 665 305 -667
		mu 0 4 314 313 335 336
		f 4 -287 666 306 -668
		mu 0 4 315 314 336 337
		f 4 -288 667 307 -669
		mu 0 4 316 315 337 338
		f 4 -289 668 308 -670
		mu 0 4 317 316 338 339
		f 4 -290 670 309 -672
		mu 0 4 319 318 340 341
		f 4 -291 671 310 -673
		mu 0 4 320 319 341 342
		f 4 -292 672 311 -674
		mu 0 4 321 320 342 343
		f 4 -293 673 312 -675
		mu 0 4 322 321 343 344
		f 4 -294 674 313 -676
		mu 0 4 323 322 344 345
		f 4 -295 675 314 -677
		mu 0 4 324 323 345 346
		f 4 -296 676 315 -678
		mu 0 4 325 324 346 347
		f 4 -297 677 316 -679
		mu 0 4 326 325 347 348
		f 4 -298 678 317 -680
		mu 0 4 327 326 348 349
		f 6 319 -661 -300 -299 679 318
		mu 0 6 350 351 329 328 327 349
		f 4 -301 680 320 -682
		mu 0 4 331 330 352 353
		f 4 -302 681 321 -683
		mu 0 4 332 331 353 354
		f 4 -303 682 322 -684
		mu 0 4 333 332 354 355
		f 4 -304 683 323 -685
		mu 0 4 334 333 355 356
		f 4 -305 684 324 -686
		mu 0 4 335 334 356 357
		f 4 -306 685 325 -687
		mu 0 4 336 335 357 358
		f 4 -307 686 326 -688
		mu 0 4 337 336 358 359
		f 4 -308 687 327 -689
		mu 0 4 338 337 359 360
		f 4 -309 688 328 -690
		mu 0 4 339 338 360 361
		f 4 -310 690 329 -692
		mu 0 4 341 340 362 363
		f 4 -311 691 330 -693
		mu 0 4 342 341 363 364
		f 4 -312 692 331 -694
		mu 0 4 343 342 364 365
		f 4 -313 693 332 -695
		mu 0 4 344 343 365 366
		f 4 -314 694 333 -696
		mu 0 4 345 344 366 367
		f 4 -315 695 334 -697
		mu 0 4 346 345 367 368
		f 4 -316 696 335 -698
		mu 0 4 347 346 368 369
		f 4 -317 697 336 -699
		mu 0 4 348 347 369 370
		f 4 -318 698 337 -700
		mu 0 4 349 348 370 371
		f 6 339 -681 -320 -319 699 338
		mu 0 6 372 373 351 350 349 371
		f 4 -321 700 340 -702
		mu 0 4 353 352 374 375
		f 4 -322 701 341 -703
		mu 0 4 354 353 375 376
		f 4 -323 702 342 -704
		mu 0 4 355 354 376 377
		f 4 -324 703 343 -705
		mu 0 4 356 355 377 378
		f 4 -325 704 344 -706
		mu 0 4 357 356 378 379
		f 4 -326 705 345 -707
		mu 0 4 358 357 379 380
		f 4 -327 706 346 -708
		mu 0 4 359 358 380 381
		f 4 -328 707 347 -709
		mu 0 4 360 359 381 382
		f 4 -329 708 348 -710
		mu 0 4 361 360 382 383
		f 4 -330 710 349 -712
		mu 0 4 363 362 384 385
		f 4 -331 711 350 -713
		mu 0 4 364 363 385 386
		f 4 -332 712 351 -714
		mu 0 4 365 364 386 387
		f 4 -333 713 352 -715
		mu 0 4 366 365 387 388
		f 4 -334 714 353 -716
		mu 0 4 367 366 388 389
		f 4 -335 715 354 -717
		mu 0 4 368 367 389 390
		f 4 -336 716 355 -718
		mu 0 4 369 368 390 391
		f 4 -337 717 356 -719
		mu 0 4 370 369 391 392
		f 4 -338 718 357 -720
		mu 0 4 371 370 392 393
		f 6 359 -701 -340 -339 719 358
		mu 0 6 394 395 373 372 371 393
		f 4 -341 720 360 -722
		mu 0 4 375 374 396 397
		f 4 -342 721 361 -723
		mu 0 4 376 375 397 398
		f 4 -343 722 362 -724
		mu 0 4 377 376 398 399
		f 4 -344 723 363 -725
		mu 0 4 378 377 399 400
		f 4 -345 724 364 -726
		mu 0 4 379 378 400 401
		f 4 -346 725 365 -727
		mu 0 4 380 379 401 402
		f 4 -347 726 366 -728
		mu 0 4 381 380 402 403
		f 4 -348 727 367 -729
		mu 0 4 382 381 403 404
		f 4 -349 728 368 -730
		mu 0 4 383 382 404 405
		f 4 -350 730 369 -732
		mu 0 4 385 384 406 407
		f 4 -351 731 370 -733
		mu 0 4 386 385 407 408
		f 4 -352 732 371 -734
		mu 0 4 387 386 408 409
		f 4 -353 733 372 -735
		mu 0 4 388 387 409 410
		f 4 -354 734 373 -736
		mu 0 4 389 388 410 411
		f 4 -355 735 374 -737
		mu 0 4 390 389 411 412
		f 4 -356 736 375 -738
		mu 0 4 391 390 412 413
		f 4 -357 737 376 -739
		mu 0 4 392 391 413 414
		f 4 -358 738 377 -740
		mu 0 4 393 392 414 415
		f 6 379 -721 -360 -359 739 378
		mu 0 6 416 417 395 394 393 415
		f 4 -361 740 0 -742
		mu 0 4 397 396 418 419
		f 4 -362 741 1 -743
		mu 0 4 398 397 419 420
		f 4 -363 742 2 -744
		mu 0 4 399 398 420 421
		f 4 -364 743 3 -745
		mu 0 4 400 399 421 422
		f 4 -365 744 4 -746
		mu 0 4 401 400 422 423
		f 4 -366 745 5 -747
		mu 0 4 402 401 423 424
		f 4 -367 746 6 -748
		mu 0 4 403 402 424 425
		f 4 -368 747 7 -749
		mu 0 4 404 403 425 426
		f 4 -369 748 8 -750
		mu 0 4 405 404 426 427
		f 4 -370 750 9 -752
		mu 0 4 407 406 428 429
		f 4 -371 751 10 -753
		mu 0 4 408 407 429 430
		f 4 -372 752 11 -754
		mu 0 4 409 408 430 431
		f 4 -373 753 12 -755
		mu 0 4 410 409 431 432
		f 4 -374 754 13 -756
		mu 0 4 411 410 432 433
		f 4 -375 755 14 -757
		mu 0 4 412 411 433 434
		f 4 -376 756 15 -758
		mu 0 4 413 412 434 435
		f 4 -377 757 16 -759
		mu 0 4 414 413 435 436
		f 4 -378 758 17 -760
		mu 0 4 415 414 436 437
		f 6 19 -741 -380 -379 759 18
		mu 0 6 438 439 417 416 415 437
		f 19 -763 -765 -767 -769 -771 -773 -775 -777 -779 -781 -783 -785 -787 -789 -791 -793
		 -795 -797 -798
		mu 0 19 440 441 442 443 444 445 446 447 448 449 450 451 452 453 454 455 456 457 458
		f 4 -391 760 762 -762
		mu 0 4 32 428 441 440
		f 4 -751 763 764 -761
		mu 0 4 428 406 442 441
		f 4 -731 765 766 -764
		mu 0 4 406 384 443 442
		f 4 -711 767 768 -766
		mu 0 4 384 362 444 443
		f 4 -691 769 770 -768
		mu 0 4 362 340 445 444
		f 4 -671 771 772 -770
		mu 0 4 340 318 446 445
		f 4 -651 773 774 -772
		mu 0 4 318 296 447 446
		f 4 -631 775 776 -774
		mu 0 4 296 274 448 447
		f 4 -611 777 778 -776
		mu 0 4 274 252 449 448
		f 4 -591 779 780 -778
		mu 0 4 252 230 450 449
		f 4 -571 781 782 -780
		mu 0 4 230 208 451 450
		f 4 -551 783 784 -782
		mu 0 4 208 186 452 451
		f 4 -531 785 786 -784
		mu 0 4 186 164 453 452
		f 4 -511 787 788 -786
		mu 0 4 164 142 454 453
		f 4 -491 789 790 -788
		mu 0 4 142 120 455 454
		f 4 -471 791 792 -790
		mu 0 4 120 98 456 455
		f 4 -451 793 794 -792
		mu 0 4 98 76 457 456
		f 4 -431 795 796 -794
		mu 0 4 76 54 458 457
		f 4 -411 761 797 -796
		mu 0 4 54 32 440 458;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderStep2" -p "Whitebox_Ladder";
	rename -uid "19D31306-4416-FD8A-04CC-D584C361584A";
	setAttr ".rp" -type "double3" -1.9839583500898808 1.5833136035851774 1.5202997955661131 ;
	setAttr ".sp" -type "double3" -1.9839583500898808 1.5833136035851774 1.5202997955661131 ;
createNode mesh -n "LadderStepShape2" -p "LadderStep2";
	rename -uid "EC38A01C-45E9-645F-757A-69A0872344F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.202733 2.5894408 1.8104596 
		-3.0606933 2.5949681 2.0920444 -2.8394613 2.5993547 2.3176627 -2.560693 2.6021709 
		2.4652297 -2.2516758 2.6031413 2.5203004 -1.9426587 2.6021709 2.477484 -1.6638904 
		2.5993547 2.3409717 -1.4426585 2.5949681 2.1241262 -1.300619 2.5894408 1.8481742 
		-1.2516756 2.5833137 1.5401276 -1.300619 2.5771866 1.2301401 -1.4426587 2.5716591 
		0.94855547 -1.6638905 2.5672727 0.72293717 -1.9426588 2.5644562 0.57537025 -2.2516758 
		2.5634859 0.52029967 -2.5606928 2.5644562 0.56311607 -2.8394611 2.5672727 0.69962823 
		-3.0606928 2.5716591 0.91647345 -3.2027323 2.5771866 1.1924254 -3.2516758 2.5833137 
		1.5004719 -2.6672981 0.58944076 1.8104596 -2.5252583 0.59496808 2.0920444 -2.3040264 
		0.59935462 2.3176627 -2.0252581 0.602171 2.4652297 -1.7162409 0.60314143 2.5203004 
		-1.4072237 0.602171 2.477484 -1.1284554 0.59935462 2.3409717 -0.90722364 0.59496808 
		2.1241262 -0.7651841 0.58944076 1.8481742 -0.71624064 0.58331358 1.5401276 -0.7651841 
		0.57718647 1.2301401 -0.9072237 0.57165909 0.94855547 -1.1284555 0.56727254 0.72293717 
		-1.4072238 0.56445622 0.57537025 -1.7162409 0.5634858 0.52029967 -2.0252578 0.56445622 
		0.56311607 -2.3040261 0.56727254 0.69962823 -2.5252578 0.57165909 0.91647345 -2.6672974 
		0.57718647 1.1924254 -2.7162409 0.58331358 1.5004719 -2.2516758 2.5833137 1.5202998 
		-1.7162409 0.58331358 1.5202998;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_RopeBoatHandles";
	rename -uid "63FC084D-4FC3-A96E-BE39-198B0E6309CA";
createNode transform -n "Whitebox_SeabedObjects";
	rename -uid "649997D4-4382-1EC4-C580-63AA639F7DA7";
createNode transform -n "Starfish" -p "Whitebox_SeabedObjects";
	rename -uid "96C5B702-41BD-1B08-99CA-F0B99F1FC9DB";
	setAttr ".rp" -type "double3" -1.8057432589378251 0.36782199144363403 2.7388250276185255 ;
	setAttr ".sp" -type "double3" -1.8057432589378251 0.36782199144362748 2.7388250276185255 ;
createNode mesh -n "StarfishShape" -p "Starfish";
	rename -uid "09D68D93-4B0F-28D9-0FE7-1D815F98BAFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:4]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[5:9]" "vtx[11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[5:9]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[10:14]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[5:9]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.6875 0.42500001 0.6875 0.47500002 0.6875 0.52500004 0.6875
		 0.57500005 0.6875 0.62500006 0.6875 0.54828393 0.6951474 0.3735911 0.75190854 0.37359107
		 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.58457041 0.36782208 2.19474506 -2.22417545 0.36782208 2.40256476
		 -2.22417545 0.36782208 3.075085163 -1.58457053 0.36782208 3.28290486 -1.18927288 0.36782208 2.73882461
		 -1.58457041 0.5226481 2.19474506 -2.22417545 0.5226481 2.40256476 -2.22417545 0.5226481 3.075085163
		 -1.58457053 0.5226481 3.28290486 -1.18927288 0.5226481 2.73882461 -1.80574322 0.36782262 2.73882508
		 -1.80574322 0.67604673 2.73882508;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "side" -p "Whitebox_SeabedObjects";
	rename -uid "43470F18-4D5A-D69C-B3B3-9EA152B408A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3819E95-4851-E180-AFE4-78B9614141D4";
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
createNode transform -n "SeabedStone5" -p "Whitebox_SeabedObjects";
	rename -uid "0EEB42F0-44CC-F1A9-B7E4-17AC7F771BEB";
	setAttr ".rp" -type "double3" -0.88259486988425351 0.36782199144363403 0.65416501824671436 ;
	setAttr ".sp" -type "double3" -0.88259486988425351 0.36782199144363403 0.65416501824671436 ;
createNode mesh -n "SeabedStoneShape5" -p "SeabedStone5";
	rename -uid "7AB87228-4F0C-8034-C452-BF98228AB55C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.6267706 0.36782199 0.89596236 -1.5156286 
		0.36782199 1.1140909 -1.3425207 0.36782199 1.2871987 -1.1243922 0.36782199 1.3983406 
		-0.88259488 0.36782199 1.4366375 -0.64079756 0.36782199 1.3983406 -0.42266911 0.36782199 
		1.2871985 -0.24956143 0.36782199 1.1140907 -0.13841945 0.36782199 0.89596224 -0.10012255 
		0.36782199 0.65416503 -0.13841945 0.36782199 0.41236779 -0.24956147 0.36782199 0.19423935 
		-0.4226692 0.36782199 0.021131665 -0.64079762 0.36782199 -0.090010315 -0.88259482 
		0.36782199 -0.12830721 -1.124392 0.36782199 -0.09001027 -1.3425205 0.36782199 0.021131711 
		-1.5156281 0.36782199 0.19423939 -1.6267701 0.36782199 0.41236782 -1.665067 0.36782199 
		0.65416503 -1.6176085 0.22664441 0.8929854 -1.5078348 0.22664441 1.1084285 -1.3368583 
		0.22664441 1.279405 -1.1214153 0.22664441 1.3891786 -0.88259488 0.22664441 1.427004 
		-0.64377445 0.22664441 1.3891785 -0.42833155 0.22664441 1.2794048 -0.25735512 0.22664441 
		1.1084282 -0.14758149 0.22664441 0.89298534 -0.10975606 0.22664441 0.65416503 -0.14758149 
		0.22664441 0.41534469 -0.25735518 0.22664441 0.19990179 -0.42833164 0.22664441 0.028925365 
		-0.64377457 0.22664441 -0.080848277 -0.88259482 0.22664441 -0.1186737 -1.1214151 
		0.22664441 -0.080848277 -1.336858 0.22664441 0.028925411 -1.5078344 0.22664441 0.19990183 
		-1.6176081 0.22664441 0.41534474 -1.6554335 0.22664441 0.65416503 -1.590348 0.088942938 
		0.88412797 -1.4846457 0.088942938 1.0915805 -1.3200104 0.088942938 1.2562158 -1.1125578 
		0.088942938 1.3619181 -0.88259488 0.088942938 1.3983406 -0.65263194 0.088942938 1.3619181 
		-0.44517946 0.088942938 1.2562157 -0.28054425 0.088942938 1.0915804 -0.17484197 0.088942938 
		0.88412786 -0.13841945 0.088942938 0.65416503 -0.17484197 0.088942938 0.42420217 
		-0.28054431 0.088942938 0.2167497 -0.44517955 0.088942938 0.052114494 -0.652632 0.088942938 
		-0.053587794 -0.88259482 0.088942938 -0.090010315 -1.1125576 0.088942938 -0.05358775 
		-1.3200101 0.088942938 0.052114543 -1.4846452 0.088942938 0.21674974 -1.5903476 0.088942938 
		0.4242022 -1.6267701 0.088942938 0.65416503 -1.5456603 -0.041891571 0.86960804 -1.446632 
		-0.041891571 1.063962 -1.2923918 -0.041891571 1.2182021 -1.0980378 -0.041891571 1.3172303 
		-0.88259488 -0.041891571 1.3513532 -0.66715187 -0.041891571 1.3172303 -0.47279802 
		-0.041891571 1.218202 -0.31855795 -0.041891571 1.0639619 -0.2195297 -0.041891571 
		0.86960793 -0.18540691 -0.041891571 0.65416503 -0.2195297 -0.041891571 0.4387221 
		-0.31855795 -0.041891571 0.24436823 -0.47279808 -0.041891571 0.090128154 -0.66715199 
		-0.041891571 -0.0089000566 -0.88259482 -0.041891571 -0.043022856 -1.0980377 -0.041891571 
		-0.0089000091 -1.2923915 -0.041891571 0.090128198 -1.4466317 -0.041891571 0.24436827 
		-1.5456599 -0.041891571 0.43872213 -1.5797826 -0.041891571 0.65416503 -1.4846457 
		-0.16263752 0.84978318 -1.3947299 -0.16263752 1.0262529 -1.2546827 -0.16263752 1.1662999 
		-1.078213 -0.16263752 1.2562157 -0.88259488 -0.16263752 1.2871985 -0.68697673 -0.16263752 
		1.2562157 -0.51050711 -0.16263752 1.1662999 -0.37046003 -0.16263752 1.0262527 -0.28054431 
		-0.16263752 0.84978312 -0.24956147 -0.16263752 0.65416503 -0.28054431 -0.16263752 
		0.45854694 -0.37046009 -0.16263752 0.28207734 -0.51050717 -0.16263752 0.14203028 
		-0.68697679 -0.16263752 0.052114543 -0.88259482 -0.16263752 0.021131665 -1.0782129 
		-0.16263752 0.052114543 -1.2546825 -0.16263752 0.14203033 -1.3947296 -0.16263752 
		0.28207737 -1.4846452 -0.16263752 0.458547 -1.5156281 -0.16263752 0.65416503 -1.4088066 
		-0.27032182 0.82514155 -1.3302172 -0.27032182 0.97938168 -1.2078116 -0.27032182 1.1017873 
		-1.0535713 -0.27032182 1.1803766 -0.88259488 -0.27032182 1.2074566 -0.71161836 -0.27032182 
		1.1803766 -0.55737823 -0.27032182 1.1017873 -0.43497264 -0.27032182 0.97938162 -0.35638338 
		-0.27032182 0.82514149 -0.32930338 -0.27032182 0.65416503 -0.35638338 -0.27032182 
		0.48318857 -0.43497264 -0.27032182 0.32894847 -0.55737835 -0.27032182 0.20654285 
		-0.71161842 -0.27032182 0.12795362 -0.88259482 -0.27032182 0.10087363 -1.0535712 
		-0.27032182 0.12795362 -1.2078114 -0.27032182 0.20654289 -1.330217 -0.27032182 0.3289485 
		-1.4088062 -0.27032182 0.48318857 -1.4358863 -0.27032182 0.65416503 -1.3200104 -0.36229289 
		0.79628992 -1.2546828 -0.36229289 0.92450267 -1.1529325 -0.36229289 1.0262529 -1.0247197 
		-0.36229289 1.0915805 -0.88259488 -0.36229289 1.1140908 -0.74046999 -0.36229289 1.0915804 
		-0.6122573 -0.36229289 1.0262527 -0.51050717 -0.36229289 0.92450255 -0.44517955 -0.36229289 
		0.79628986 -0.4226692 -0.36229289 0.65416503 -0.44517955 -0.36229289 0.5120402 -0.51050717 
		-0.36229289 0.38382751 -0.61225736 -0.36229289 0.28207734 -0.74047005 -0.36229289 
		0.21674974 -0.88259488 -0.36229289 0.19423939 -1.0247197 -0.36229289 0.21674974 -1.1529323 
		-0.36229289 0.28207737 -1.2546825 -0.36229289 0.38382754 -1.3200101 -0.36229289 0.5120402 
		-1.3425205 -0.36229289 0.65416503 -1.2204436 -0.43628612 0.76393872 -1.1699861 -0.43628612 
		0.86296701 -1.0913968 -0.43628612 0.94155627 -0.99236858 -0.43628612 0.99201369 -0.88259488 
		-0.43628612 1.0094001 -0.77282119 -0.43628612 0.99201363 -0.67379296 -0.43628612 
		0.94155622 -0.5952037 -0.43628612 0.86296695 -0.54474628 -0.43628612 0.76393867 -0.52735984 
		-0.43628612 0.65416503 -0.54474628 -0.43628612 0.54439139 -0.5952037 -0.43628612 
		0.44536313 -0.67379296 -0.43628612 0.36677387 -0.77282125 -0.43628612 0.31631646 
		-0.88259488 -0.43628612 0.29893005 -0.99236852 -0.43628612 0.31631649 -1.0913967 
		-0.43628612 0.3667739 -1.169986 -0.43628612 0.44536316 -1.2204434 -0.43628612 0.54439139 
		-1.2378298 -0.43628612 0.65416503 -1.1125578 -0.49047956 0.72888452 -1.0782131 -0.49047956 
		0.79628992 -1.0247197 -0.49047956 0.84978318 -0.95731437 -0.49047956 0.88412797 -0.88259488 
		-0.49047956 0.89596236 -0.80787539 -0.49047956 0.88412791;
	setAttr ".pt[166:200]" -0.74046999 -0.49047956 0.84978312 -0.68697679 -0.49047956 
		0.79628986 -0.652632 -0.49047956 0.72888446 -0.64079762 -0.49047956 0.65416503 -0.652632 
		-0.49047956 0.57944554 -0.68697679 -0.49047956 0.51204014 -0.74046999 -0.49047956 
		0.45854694 -0.80787539 -0.49047956 0.42420217 -0.88259488 -0.49047956 0.41236779 
		-0.95731431 -0.49047956 0.4242022 -1.0247197 -0.49047956 0.45854697 -1.0782129 -0.49047956 
		0.5120402 -1.1125576 -0.49047956 0.5794456 -1.124392 -0.49047956 0.65416503 -0.99900961 
		-0.52353871 0.69199044 -0.98162317 -0.52353871 0.72611326 -0.95454311 -0.52353871 
		0.75319332 -0.92042029 -0.52353871 0.77057976 -0.88259488 -0.52353871 0.77657068 
		-0.84476942 -0.52353871 0.77057976 -0.81064659 -0.52353871 0.75319326 -0.78356659 
		-0.52353871 0.72611326 -0.76618016 -0.52353871 0.69199044 -0.76018924 -0.52353871 
		0.65416503 -0.76618016 -0.52353871 0.61633956 -0.78356659 -0.52353871 0.5822168 -0.81064665 
		-0.52353871 0.5551368 -0.84476942 -0.52353871 0.53775036 -0.88259488 -0.52353871 
		0.53175938 -0.92042029 -0.52353871 0.53775036 -0.95454311 -0.52353871 0.5551368 -0.98162311 
		-0.52353871 0.5822168 -0.99900955 -0.52353871 0.61633962 -1.0050005 -0.52353871 0.65416503 
		-0.88259488 -0.53464961 0.65416503;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SeabedStone4" -p "Whitebox_SeabedObjects";
	rename -uid "44241668-4F79-AA9E-238C-B8B78734DC19";
	setAttr ".rp" -type "double3" 1.9141240536737474 0.36782199144363403 3.5186525419618819 ;
	setAttr ".sp" -type "double3" 1.9141240536737474 0.36782199144363403 3.5186525419618819 ;
createNode mesh -n "SeabedStoneShape4" -p "SeabedStone4";
	rename -uid "42F7151C-4295-8BED-E55D-9E8BD2EE658A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.2478889 0.36782199 3.7448969 1.3473907 
		0.36782199 3.9489949 1.5023681 0.36782199 4.1109681 1.6976511 0.36782199 4.2149611 
		1.914124 0.36782199 4.2507944 2.1305969 0.36782199 4.2149611 2.3258798 0.36782199 
		4.1109676 2.4808574 0.36782199 3.9489946 2.580359 0.36782199 3.7448969 2.6146448 
		0.36782199 3.5186524 2.580359 0.36782199 3.2924082 2.4808574 0.36782199 3.0883105 
		2.3258798 0.36782199 2.9263375 2.1305969 0.36782199 2.8223443 1.9141241 0.36782199 
		2.7865107 1.6976513 0.36782199 2.8223443 1.5023683 0.36782199 2.9263375 1.347391 
		0.36782199 3.0883105 1.2478894 0.36782199 3.2924082 1.2136035 0.36782199 3.5186524 
		1.2560914 0.22461089 3.7421114 1.3543681 0.22461089 3.9436967 1.5074375 0.22461089 
		4.1036754 1.7003163 0.22461089 4.2063885 1.914124 0.22461089 4.2417808 2.1279318 
		0.22461089 4.2063885 2.3208106 0.22461089 4.1036754 2.4738798 0.22461089 3.9436965 
		2.5721564 0.22461089 3.7421114 2.6060202 0.22461089 3.5186524 2.5721564 0.22461089 
		3.2951937 2.4738798 0.22461089 3.0936086 2.3208103 0.22461089 2.9336298 2.1279318 
		0.22461089 2.8309171 1.9141241 0.22461089 2.7955246 1.7003164 0.22461089 2.8309171 
		1.5074378 0.22461089 2.9336298 1.3543684 0.22461089 3.0936086 1.2560918 0.22461089 
		3.2951937 1.2222281 0.22461089 3.5186524 1.2804968 0.084925994 3.7338238 1.3751285 
		0.084925994 3.9279325 1.5225209 0.084925994 4.0819778 1.7082461 0.084925994 4.1808815 
		1.914124 0.084925994 4.2149611 2.120002 0.084925994 4.180881 2.3057272 0.084925994 
		4.0819778 2.4531195 0.084925994 3.9279323 2.5477512 0.084925994 3.7338235 2.580359 
		0.084925994 3.5186524 2.5477512 0.084925994 3.3034813 2.4531193 0.084925994 3.1093729 
		2.305727 0.084925994 2.9553273 2.120002 0.084925994 2.8564241 1.9141241 0.084925994 
		2.8223443 1.7082462 0.084925994 2.8564241 1.5225211 0.084925994 2.9553273 1.3751289 
		0.084925994 3.1093729 1.2804972 0.084925994 3.3034816 1.2478894 0.084925994 3.5186524 
		1.3205042 -0.047793049 3.7202377 1.4091609 -0.047793049 3.9020903 1.5472468 -0.047793049 
		4.0464096 1.7212453 -0.047793049 4.1390681 1.914124 -0.047793049 4.1709957 2.1070027 
		-0.047793049 4.1390681 2.2810011 -0.047793049 4.0464091 2.4190872 -0.047793049 3.9020903 
		2.5077436 -0.047793049 3.7202377 2.5382926 -0.047793049 3.5186524 2.5077436 -0.047793049 
		3.3170674 2.4190872 -0.047793049 3.1352148 2.2810011 -0.047793049 2.990896 2.1070027 
		-0.047793049 2.8982375 1.9141241 -0.047793049 2.8663094 1.7212454 -0.047793049 2.8982375 
		1.5472471 -0.047793049 2.990896 1.4091612 -0.047793049 3.1352148 1.3205045 -0.047793049 
		3.3170674 1.2899556 -0.047793049 3.5186524 1.3751285 -0.17027821 3.7016881 1.4556271 
		-0.17027821 3.8668067 1.5810065 -0.17027821 3.9978456 1.7389938 -0.17027821 4.0819778 
		1.914124 -0.17027821 4.1109676 2.0892544 -0.17027821 4.0819778 2.2472415 -0.17027821 
		3.9978456 2.3726208 -0.17027821 3.8668067 2.4531193 -0.17027821 3.7016881 2.4808574 
		-0.17027821 3.5186524 2.4531193 -0.17027821 3.3356171 2.3726208 -0.17027821 3.1704984 
		2.2472415 -0.17027821 3.0394595 2.0892541 -0.17027821 2.9553273 1.914124 -0.17027821 
		2.9263375 1.7389939 -0.17027821 2.9553273 1.5810066 -0.17027821 3.0394595 1.4556273 
		-0.17027821 3.1704984 1.3751289 -0.17027821 3.3356171 1.347391 -0.17027821 3.5186524 
		1.4430246 -0.27951357 3.6786315 1.513383 -0.27951357 3.8229506 1.6229687 -0.27951357 
		3.9374828 1.7610546 -0.27951357 4.0110168 1.914124 -0.27951357 4.036355 2.0671935 
		-0.27951357 4.0110168 2.2052794 -0.27951357 3.9374826 2.3148649 -0.27951357 3.8229504 
		2.3852232 -0.27951357 3.6786313 2.409467 -0.27951357 3.5186524 2.3852232 -0.27951357 
		3.3586738 2.3148649 -0.27951357 3.2143548 2.2052794 -0.27951357 3.0998225 2.0671935 
		-0.27951357 3.0262883 1.914124 -0.27951357 3.0009501 1.7610548 -0.27951357 3.0262883 
		1.6229688 -0.27951357 3.0998225 1.5133833 -0.27951357 3.2143548 1.443025 -0.27951357 
		3.3586738 1.4187812 -0.27951357 3.5186524 1.5225209 -0.37280941 3.6516356 1.5810065 
		-0.37280941 3.7716014 1.6720999 -0.37280941 3.8668067 1.7868845 -0.37280941 3.9279325 
		1.914124 -0.37280941 3.9489949 2.0413637 -0.37280941 3.9279323 2.156148 -0.37280941 
		3.8668067 2.2472415 -0.37280941 3.7716014 2.305727 -0.37280941 3.6516356 2.3258798 
		-0.37280941 3.5186524 2.305727 -0.37280941 3.3856695 2.2472415 -0.37280941 3.2657037 
		2.156148 -0.37280941 3.1704984 2.0413635 -0.37280941 3.1093729 1.914124 -0.37280941 
		3.0883105 1.7868845 -0.37280941 3.1093729 1.6721002 -0.37280941 3.1704984 1.5810066 
		-0.37280941 3.2657039 1.5225211 -0.37280941 3.3856695 1.5023683 -0.37280941 3.5186524 
		1.6116596 -0.44786841 3.6213653 1.6568325 -0.44786841 3.7140238 1.7271907 -0.44786841 
		3.7875581 1.8158474 -0.44786841 3.83477 1.914124 -0.44786841 3.851038 2.0124006 -0.44786841 
		3.83477 2.1010573 -0.44786841 3.7875581 2.1714156 -0.44786841 3.7140238 2.2165883 
		-0.44786841 3.6213653 2.2321539 -0.44786841 3.5186524 2.2165883 -0.44786841 3.4159398 
		2.1714156 -0.44786841 3.3232813 2.1010573 -0.44786841 3.249747 2.0124006 -0.44786841 
		3.2025352 1.914124 -0.44786841 3.1862671 1.8158475 -0.44786841 3.2025352 1.7271909 
		-0.44786841 3.249747 1.6568326 -0.44786841 3.3232813 1.6116598 -0.44786841 3.4159398 
		1.5960944 -0.44786841 3.5186524 1.7082461 -0.50284243 3.5885658 1.7389938 -0.50284243 
		3.6516356 1.7868844 -0.50284243 3.7016881 1.8472302 -0.50284243 3.7338238 1.914124 
		-0.50284243 3.7448969 1.9810178 -0.50284243 3.7338238;
	setAttr ".pt[166:200]" 2.0413637 -0.50284243 3.7016881 2.0892544 -0.50284243 
		3.6516356 2.120002 -0.50284243 3.5885658 2.1305969 -0.50284243 3.5186524 2.120002 
		-0.50284243 3.4487393 2.0892541 -0.50284243 3.3856695 2.0413635 -0.50284243 3.3356171 
		1.9810178 -0.50284243 3.3034816 1.914124 -0.50284243 3.2924082 1.8472303 -0.50284243 
		3.3034816 1.7868845 -0.50284243 3.3356171 1.7389939 -0.50284243 3.3856695 1.7082462 
		-0.50284243 3.4487393 1.6976513 -0.50284243 3.5186524 1.809902 -0.53637779 3.554045 
		1.8254673 -0.53637779 3.585973 1.8497112 -0.53637779 3.6113112 1.8802602 -0.53637779 
		3.6275792 1.914124 -0.53637779 3.6331849 1.9479879 -0.53637779 3.6275792 1.9785368 
		-0.53637779 3.611311 2.0027807 -0.53637779 3.5859728 2.0183461 -0.53637779 3.554045 
		2.0237098 -0.53637779 3.5186524 2.0183461 -0.53637779 3.4832602 2.0027807 -0.53637779 
		3.4513321 1.9785368 -0.53637779 3.4259939 1.9479879 -0.53637779 3.4097259 1.914124 
		-0.53637779 3.4041204 1.8802602 -0.53637779 3.4097259 1.8497113 -0.53637779 3.4259942 
		1.8254675 -0.53637779 3.4513321 1.809902 -0.53637779 3.4832602 1.8045385 -0.53637779 
		3.5186524 1.914124 -0.54764873 3.5186524;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SeabedStone3" -p "Whitebox_SeabedObjects";
	rename -uid "0DC58858-4C82-A89E-BBE1-63A3E5D5EDC1";
	setAttr ".rp" -type "double3" -0.88716396353512428 0.36782199144363403 3.5186525419618819 ;
	setAttr ".sp" -type "double3" -0.88716396353512428 0.36782199144363403 3.5186525419618819 ;
createNode mesh -n "SeabedStoneShape3" -p "SeabedStone3";
	rename -uid "06D2C37D-42C1-512C-1809-85A6E87CB154";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.5093076 0.36782199 3.7195578 -1.416391 
		0.36782199 3.9007969 -1.2716699 0.36782199 4.0446291 -1.0893106 0.36782199 4.1369748 
		-0.88716394 0.36782199 4.1687951 -0.68501723 0.36782199 4.1369748 -0.50265813 0.36782199 
		4.0446291 -0.35793713 0.36782199 3.9007967 -0.26502052 0.36782199 3.7195575 -0.23300365 
		0.36782199 3.5186524 -0.26502052 0.36782199 3.3177476 -0.35793716 0.36782199 3.1365085 
		-0.50265819 0.36782199 2.9926763 -0.68501729 0.36782199 2.9003303 -0.88716394 0.36782199 
		2.8685102 -1.0893105 0.36782199 2.9003305 -1.2716696 0.36782199 2.9926763 -1.4163907 
		0.36782199 3.1365085 -1.5093073 0.36782199 3.3177476 -1.5413241 0.36782199 3.5186524 
		-1.5016481 0.23291449 3.7170842 -1.4098754 0.23291449 3.8960919 -1.2669359 0.23291449 
		4.0381532 -1.0868219 0.23291449 4.1293621 -0.88716394 0.23291449 4.1607909 -0.68750602 
		0.23291449 4.1293621 -0.50739199 0.23291449 4.0381532 -0.36445278 0.23291449 3.8960919 
		-0.27268013 0.23291449 3.7170842 -0.24105744 0.23291449 3.5186524 -0.27268013 0.23291449 
		3.3202209 -0.36445284 0.23291449 3.1412132 -0.50739211 0.23291449 2.9991519 -0.68750608 
		0.23291449 2.907943 -0.88716394 0.23291449 2.8765144 -1.0868218 0.23291449 2.907943 
		-1.2669357 0.23291449 2.9991519 -1.409875 0.23291449 3.1412132 -1.5016477 0.23291449 
		3.3202209 -1.5332704 0.23291449 3.5186524 -1.4788578 0.10132872 3.7097247 -1.3904887 
		0.10132872 3.8820934 -1.2528509 0.10132872 4.0188861 -1.0794169 0.10132872 4.1067119 
		-0.88716394 0.10132872 4.1369748 -0.694911 0.10132872 4.1067119 -0.52147716 0.10132872 
		4.0188856 -0.38383931 0.10132872 3.8820932 -0.29547036 0.10132872 3.7097247 -0.26502052 
		0.10132872 3.5186524 -0.29547036 0.10132872 3.3275805 -0.38383934 0.10132872 3.1552119 
		-0.52147722 0.10132872 3.0184195 -0.69491106 0.10132872 2.9305933 -0.88716394 0.10132872 
		2.9003303 -1.0794168 0.10132872 2.9305933 -1.2528507 0.10132872 3.0184195 -1.3904885 
		0.10132872 3.1552119 -1.4788574 0.10132872 3.3275805 -1.5093073 0.10132872 3.5186524 
		-1.441498 -0.023695074 3.6976602 -1.3587087 -0.023695074 3.8591456 -1.2297612 -0.023695074 
		3.9873011 -1.067278 -0.023695074 4.069582 -0.88716394 -0.023695074 4.0979338 -0.70704991 
		-0.023695074 4.069582 -0.54456675 -0.023695074 3.9873009 -0.4156194 -0.023695074 
		3.8591454 -0.33283007 -0.023695074 3.6976602 -0.30430284 -0.023695074 3.5186524 -0.33283007 
		-0.023695074 3.3396449 -0.4156194 -0.023695074 3.1781597 -0.54456681 -0.023695074 
		3.0500042 -0.70704997 -0.023695074 2.9677236 -0.88716394 -0.023695074 2.9393713 -1.0672779 
		-0.023695074 2.9677236 -1.229761 -0.023695074 3.0500042 -1.3587084 -0.023695074 3.1781597 
		-1.4414977 -0.023695074 3.3396449 -1.4700249 -0.023695074 3.5186524 -1.3904887 -0.13907836 
		3.6811881 -1.3153176 -0.13907836 3.8278136 -1.1982358 -0.13907836 3.9441764 -1.0507041 
		-0.13907836 4.0188856 -0.88716394 -0.13907836 4.0446291 -0.72362387 -0.13907836 4.0188856 
		-0.57609218 -0.13907836 3.9441764 -0.45901045 -0.13907836 3.8278136 -0.38383934 -0.13907836 
		3.6811881 -0.35793716 -0.13907836 3.5186524 -0.38383934 -0.13907836 3.356117 -0.45901048 
		-0.13907836 3.2094915 -0.57609224 -0.13907836 3.0931289 -0.72362387 -0.13907836 3.0184195 
		-0.88716394 -0.13907836 2.9926763 -1.050704 -0.13907836 3.0184195 -1.1982356 -0.13907836 
		3.0931289 -1.3153174 -0.13907836 3.2094915 -1.3904885 -0.13907836 3.356117 -1.4163907 
		-0.13907836 3.5186524 -1.327086 -0.24198011 3.6607139 -1.261384 -0.24198011 3.7888694 
		-1.1590507 -0.24198011 3.890574 -1.0301033 -0.24198011 3.9558725 -0.88716394 -0.24198011 
		3.9783728 -0.74422467 -0.24198011 3.9558725 -0.61527729 -0.24198011 3.890574 -0.5129441 
		-0.24198011 3.7888691 -0.44724211 -0.24198011 3.6607139 -0.42460278 -0.24198011 3.5186524 
		-0.44724211 -0.24198011 3.3765912 -0.5129441 -0.24198011 3.248436 -0.61527735 -0.24198011 
		3.1467311 -0.74422473 -0.24198011 3.0814328 -0.88716394 -0.24198011 3.0589325 -1.0301032 
		-0.24198011 3.0814328 -1.1590506 -0.24198011 3.1467311 -1.2613838 -0.24198011 3.248436 
		-1.3270857 -0.24198011 3.3765912 -1.349725 -0.24198011 3.5186524 -1.2528509 -0.3298665 
		3.6367416 -1.1982358 -0.3298665 3.7432714 -1.1131709 -0.3298665 3.8278136 -1.0059828 
		-0.3298665 3.8820934 -0.88716394 -0.3298665 3.9007967 -0.76834512 -0.3298665 3.8820932 
		-0.66115707 -0.3298665 3.8278136 -0.57609224 -0.3298665 3.7432711 -0.52147722 -0.3298665 
		3.6367416 -0.50265819 -0.3298665 3.5186524 -0.52147722 -0.3298665 3.4005635 -0.57609224 
		-0.3298665 3.2940338 -0.66115713 -0.3298665 3.2094915 -0.76834518 -0.3298665 3.1552119 
		-0.88716394 -0.3298665 3.1365085 -1.0059828 -0.3298665 3.1552119 -1.1131707 -0.3298665 
		3.2094915 -1.1982356 -0.3298665 3.294034 -1.2528507 -0.3298665 3.4005635 -1.2716696 
		-0.3298665 3.5186524 -1.1696113 -0.40057349 3.6098616 -1.1274281 -0.40057349 3.6921425 
		-1.061726 -0.40057349 3.7574408 -0.97893667 -0.40057349 3.799365 -0.88716394 -0.40057349 
		3.8138111 -0.79539126 -0.40057349 3.799365 -0.71260196 -0.40057349 3.7574408 -0.6469 
		-0.40057349 3.6921422 -0.60471672 -0.40057349 3.6098616 -0.59018135 -0.40057349 3.5186524 
		-0.60471672 -0.40057349 3.4274435 -0.6469 -0.40057349 3.3451626 -0.71260202 -0.40057349 
		3.2798643 -0.79539132 -0.40057349 3.2379401 -0.88716394 -0.40057349 3.2234941 -0.97893661 
		-0.40057349 3.2379401 -1.0617259 -0.40057349 3.2798643 -1.1274278 -0.40057349 3.3451629 
		-1.1696111 -0.40057349 3.4274435 -1.1841465 -0.40057349 3.5186524 -1.079417 -0.45236003 
		3.5807357 -1.0507041 -0.45236003 3.6367416 -1.0059829 -0.45236003 3.6811881 -0.94963074 
		-0.45236003 3.7097247 -0.88716394 -0.45236003 3.7195578 -0.8246972 -0.45236003 3.7097247;
	setAttr ".pt[166:200]" -0.76834512 -0.45236003 3.6811881 -0.72362387 -0.45236003 
		3.6367416 -0.69491106 -0.45236003 3.5807357 -0.68501729 -0.45236003 3.5186524 -0.69491106 
		-0.45236003 3.4565694 -0.72362387 -0.45236003 3.4005635 -0.76834512 -0.45236003 3.356117 
		-0.8246972 -0.45236003 3.3275805 -0.88716394 -0.45236003 3.3177476 -0.94963068 -0.45236003 
		3.3275805 -1.0059828 -0.45236003 3.356117 -1.050704 -0.45236003 3.4005635 -1.0794169 
		-0.45236003 3.4565694 -1.0893105 -0.45236003 3.5186524 -0.98448867 -0.48395097 3.550081 
		-0.9699533 -0.48395097 3.578433 -0.94731396 -0.48395097 3.6009333 -0.9187867 -0.48395097 
		3.6153796 -0.88716394 -0.48395097 3.6203573 -0.85554123 -0.48395097 3.6153796 -0.82701397 
		-0.48395097 3.6009333 -0.80437464 -0.48395097 3.578433 -0.78983927 -0.48395097 3.550081 
		-0.78483075 -0.48395097 3.5186524 -0.78983927 -0.48395097 3.4872241 -0.80437464 -0.48395097 
		3.4588721 -0.82701403 -0.48395097 3.4363718 -0.85554123 -0.48395097 3.4219255 -0.88716394 
		-0.48395097 3.4169478 -0.91878664 -0.48395097 3.4219255 -0.9473139 -0.48395097 3.4363718 
		-0.96995324 -0.48395097 3.4588721 -0.98448861 -0.48395097 3.4872241 -0.98949718 -0.48395097 
		3.5186524 -0.88716394 -0.49456841 3.5186524;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SeabedStone2" -p "Whitebox_SeabedObjects";
	rename -uid "1A9A3603-4F2F-8E01-8098-04B595948BEF";
	setAttr ".rp" -type "double3" -2.3599586932518846 0.36782199144363403 1.2610409774739924 ;
	setAttr ".sp" -type "double3" -2.3599586932518846 0.36782199144363403 1.2610409774739924 ;
createNode mesh -n "SeabedStoneShape2" -p "SeabedStone2";
	rename -uid "8CE434FE-486A-22B0-9027-9ABF72EC6737";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.1878352 0.36782199 1.5300343 -3.0641925 
		0.36782199 1.7726967 -2.8716145 0.36782199 1.9652747 -2.628952 0.36782199 2.0889173 
		-2.3599586 0.36782199 2.1315217 -2.0909653 0.36782199 2.0889173 -1.8483031 0.36782199 
		1.9652746 -1.6557251 0.36782199 1.7726966 -1.5320826 0.36782199 1.5300342 -1.4894782 
		0.36782199 1.2610409 -1.5320826 0.36782199 0.99204773 -1.6557252 0.36782199 0.74938542 
		-1.8483032 0.36782199 0.55680758 -2.0909655 0.36782199 0.43316495 -2.3599586 0.36782199 
		0.39056063 -2.6289518 0.36782199 0.43316501 -2.8716142 0.36782199 0.55680764 -3.0641921 
		0.36782199 0.74938548 -3.1878345 0.36782199 0.99204779 -3.2304389 0.36782199 1.2610409 
		-3.1776426 0.22047177 1.5267226 -3.0555222 0.22047177 1.7663974 -2.8653152 0.22047177 
		1.9566044 -2.6256402 0.22047177 2.0787249 -2.3599586 0.22047177 2.1208045 -2.0942771 
		0.22047177 2.0787246 -1.8546023 0.22047177 1.9566042 -1.6643955 0.22047177 1.7663972 
		-1.5422751 0.22047177 1.5267224 -1.5001953 0.22047177 1.2610409 -1.5422751 0.22047177 
		0.99535948 -1.6643956 0.22047177 0.75568473 -1.8546025 0.22047177 0.56547785 -2.0942771 
		0.22047177 0.4433575 -2.3599586 0.22047177 0.40127766 -2.6256402 0.22047177 0.4433575 
		-2.8653147 0.22047177 0.56547791 -3.0555217 0.22047177 0.75568479 -3.1776421 0.22047177 
		0.99535954 -3.2197218 0.22047177 1.2610409 -3.147316 0.076749645 1.5168688 -3.0297248 
		0.076749645 1.7476546 -2.8465722 0.076749645 1.930807 -2.6157866 0.076749645 2.0483983 
		-2.3599586 0.076749645 2.0889173 -2.1041307 0.076749645 2.0483983 -1.8733453 0.076749645 
		1.930807 -1.6901928 0.076749645 1.7476544 -1.5726017 0.076749645 1.5168688 -1.5320826 
		0.076749645 1.2610409 -1.5726017 0.076749645 1.0052131 -1.6901928 0.076749645 0.77442759 
		-1.8733454 0.076749645 0.59127516 -2.104131 0.076749645 0.47368407 -2.3599586 0.076749645 
		0.43316495 -2.6157863 0.076749645 0.47368413 -2.8465719 0.076749645 0.59127522 -3.0297244 
		0.076749645 0.77442765 -3.1473155 0.076749645 1.0052133 -3.1878345 0.076749645 1.2610409 
		-3.0976019 -0.059805281 1.5007159 -2.9874356 -0.059805281 1.7169296 -2.8158474 -0.059805281 
		1.8885179 -2.5996335 -0.059805281 1.9986842 -2.3599586 -0.059805281 2.0366449 -2.1202838 
		-0.059805281 1.9986842 -1.9040701 -0.059805281 1.8885176 -1.7324821 -0.059805281 
		1.7169294 -1.6223156 -0.059805281 1.5007157 -1.5843549 -0.059805281 1.2610409 -1.6223156 
		-0.059805281 1.0213662 -1.7324821 -0.059805281 0.80515254 -1.9040703 -0.059805281 
		0.63356441 -2.1202841 -0.059805281 0.52339804 -2.3599586 -0.059805281 0.4854373 -2.5996335 
		-0.059805281 0.5233981 -2.8158472 -0.059805281 0.63356441 -2.9874351 -0.059805281 
		0.8051526 -3.0976014 -0.059805281 1.0213662 -3.1355622 -0.059805281 1.2610409 -3.0297248 
		-0.18583053 1.4786612 -2.9296958 -0.18583053 1.6749792 -2.7738969 -0.18583053 1.830778 
		-2.5775788 -0.18583053 1.930807 -2.3599586 -0.18583053 1.9652746 -2.1423385 -0.18583053 
		1.930807 -1.9460206 -0.18583053 1.8307779 -1.7902218 -0.18583053 1.6749791 -1.6901928 
		-0.18583053 1.4786611 -1.6557252 -0.18583053 1.2610409 -1.6901928 -0.18583053 1.0434209 
		-1.7902218 -0.18583053 0.84710294 -1.9460206 -0.18583053 0.69130421 -2.1423385 -0.18583053 
		0.59127522 -2.3599586 -0.18583053 0.55680758 -2.5775788 -0.18583053 0.59127522 -2.7738967 
		-0.18583053 0.69130421 -2.9296954 -0.18583053 0.847103 -3.0297244 -0.18583053 1.0434209 
		-3.0641921 -0.18583053 1.2610409 -2.9453557 -0.29822305 1.451248 -2.8579271 -0.29822305 
		1.6228362 -2.7217538 -0.29822305 1.7590094 -2.5501657 -0.29822305 1.8464379 -2.3599586 
		-0.29822305 1.8765638 -2.1697516 -0.29822305 1.8464379 -1.9981636 -0.29822305 1.7590092 
		-1.8619905 -0.29822305 1.6228361 -1.7745619 -0.29822305 1.4512479 -1.744436 -0.29822305 
		1.2610409 -1.7745619 -0.29822305 1.070834 -1.8619905 -0.29822305 0.89924586 -1.9981636 
		-0.29822305 0.76307279 -2.1697516 -0.29822305 0.67564428 -2.3599586 -0.29822305 0.64551848 
		-2.5501657 -0.29822305 0.67564428 -2.7217536 -0.29822305 0.76307279 -2.8579268 -0.29822305 
		0.89924592 -2.9453554 -0.29822305 1.070834 -2.9754813 -0.29822305 1.2610409 -2.8465722 
		-0.39421538 1.4191513 -2.7738969 -0.39421538 1.5617846 -2.6607025 -0.39421538 1.6749792 
		-2.518069 -0.39421538 1.7476544 -2.3599586 -0.39421538 1.7726967 -2.2018483 -0.39421538 
		1.7476544 -2.0592151 -0.39421538 1.6749791 -1.9460206 -0.39421538 1.5617846 -1.8733454 
		-0.39421538 1.4191512 -1.8483032 -0.39421538 1.2610409 -1.8733454 -0.39421538 1.1029307 
		-1.9460206 -0.39421538 0.96029741 -2.0592151 -0.39421538 0.84710294 -2.2018485 -0.39421538 
		0.77442765 -2.3599586 -0.39421538 0.74938548 -2.5180688 -0.39421538 0.77442765 -2.6607022 
		-0.39421538 0.847103 -2.7738967 -0.39421538 0.96029741 -2.8465719 -0.39421538 1.1029308 
		-2.8716142 -0.39421538 1.2610409 -2.7358067 -0.47144374 1.3831614 -2.6796741 -0.47144374 
		1.4933279 -2.5922456 -0.47144374 1.5807564 -2.482079 -0.47144374 1.636889 -2.3599586 
		-0.47144374 1.6562309 -2.2378383 -0.47144374 1.636889 -2.127672 -0.47144374 1.5807563 
		-2.0402434 -0.47144374 1.4933277 -1.9841107 -0.47144374 1.3831613 -1.9647688 -0.47144374 
		1.2610409 -1.9841107 -0.47144374 1.1389205 -2.0402434 -0.47144374 1.0287542 -2.127672 
		-0.47144374 0.94132566 -2.2378383 -0.47144374 0.88519311 -2.3599586 -0.47144374 0.86585116 
		-2.482079 -0.47144374 0.88519311 -2.5922453 -0.47144374 0.94132572 -2.6796739 -0.47144374 
		1.0287542 -2.7358065 -0.47144374 1.1389207 -2.7551484 -0.47144374 1.2610409 -2.6157866 
		-0.52800667 1.3441645 -2.577579 -0.52800667 1.4191513 -2.518069 -0.52800667 1.4786612 
		-2.4430821 -0.52800667 1.5168688 -2.3599586 -0.52800667 1.5300343 -2.2768352 -0.52800667 
		1.5168688;
	setAttr ".pt[166:200]" -2.2018485 -0.52800667 1.4786611 -2.1423385 -0.52800667 
		1.4191513 -2.104131 -0.52800667 1.3441645 -2.0909655 -0.52800667 1.2610409 -2.104131 
		-0.52800667 1.1779175 -2.1423385 -0.52800667 1.1029307 -2.2018485 -0.52800667 1.0434209 
		-2.2768352 -0.52800667 1.0052133 -2.3599586 -0.52800667 0.99204779 -2.4430821 -0.52800667 
		1.0052133 -2.518069 -0.52800667 1.0434209 -2.5775788 -0.52800667 1.1029308 -2.6157866 
		-0.52800667 1.1779175 -2.6289518 -0.52800667 1.2610409 -2.4894671 -0.56251127 1.3031209 
		-2.4701252 -0.56251127 1.3410816 -2.4399993 -0.56251127 1.3712074 -2.4020386 -0.56251127 
		1.3905494 -2.3599586 -0.56251127 1.3972142 -2.317879 -0.56251127 1.3905494 -2.2799182 
		-0.56251127 1.3712074 -2.2497923 -0.56251127 1.3410815 -2.2304504 -0.56251127 1.3031209 
		-2.2237856 -0.56251127 1.2610409 -2.2304504 -0.56251127 1.2189611 -2.2497923 -0.56251127 
		1.1810004 -2.2799182 -0.56251127 1.1508746 -2.317879 -0.56251127 1.1315327 -2.3599586 
		-0.56251127 1.1248678 -2.4020386 -0.56251127 1.1315327 -2.4399993 -0.56251127 1.1508746 
		-2.470125 -0.56251127 1.1810005 -2.4894671 -0.56251127 1.2189611 -2.4961319 -0.56251127 
		1.2610409 -2.3599586 -0.57410794 1.2610409;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SeabedStone1" -p "Whitebox_SeabedObjects";
	rename -uid "B1D6241D-4156-3D59-95C5-F7BDD6A27F7F";
	setAttr ".rp" -type "double3" -1.5477225567199189 0.36782199144363403 0.18929811412214559 ;
	setAttr ".sp" -type "double3" -1.5477225567199189 0.36782199144363403 0.18929811412214559 ;
createNode mesh -n "SeabedStoneShape1" -p "SeabedStone1";
	rename -uid "6FFD2DA9-474B-2296-E404-06B634E314B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  -1.27479601 0.36782199 0.10061889 -1.31555736 0.36782199 0.020620212
		 -1.37904465 0.36782199 -0.042867094 -1.45904338 0.36782199 -0.083628431 -1.54772258 0.36782199 -0.097673848
		 -1.63640177 0.36782199 -0.083628431 -1.71640038 0.36782199 -0.04286705 -1.77988768 0.36782199 0.020620257
		 -1.82064903 0.36782199 0.10061892 -1.83469439 0.36782199 0.18929811 -1.82064903 0.36782199 0.27797729
		 -1.77988768 0.36782199 0.35797593 -1.71640038 0.36782199 0.42146322 -1.63640177 0.36782199 0.46222454
		 -1.54772258 0.36782199 0.47626996 -1.45904338 0.36782199 0.46222454 -1.37904477 0.36782199 0.42146319
		 -1.31555748 0.36782199 0.3579759 -1.27479613 0.36782199 0.27797729 -1.26075077 0.36782199 0.18929811
		 -1.27815616 0.38794938 0.10171068 -1.31841564 0.38794938 0.022696912 -1.3811214 0.38794938 -0.040008754
		 -1.4601351 0.38794938 -0.080268249 -1.54772258 0.38794938 -0.094140753 -1.63531005 0.38794938 -0.080268249
		 -1.71432376 0.38794938 -0.040008709 -1.7770294 0.38794938 0.022696957 -1.81728888 0.38794938 0.10171071
		 -1.83116138 0.38794938 0.18929811 -1.81728888 0.38794938 0.27688551 -1.7770294 0.38794938 0.35589921
		 -1.71432376 0.38794938 0.41860488 -1.63530993 0.38794938 0.45886439 -1.54772258 0.38794938 0.47273684
		 -1.46013522 0.38794938 0.45886439 -1.38112152 0.38794938 0.41860485 -1.31841588 0.38794938 0.35589921
		 -1.27815628 0.38794938 0.27688548 -1.2642839 0.38794938 0.18929811 -1.28815389 0.40758118 0.10495916
		 -1.32692027 0.40758118 0.028875887 -1.38730037 0.40758118 -0.031504124 -1.46338367 0.40758118 -0.070270464
		 -1.54772258 0.40758118 -0.083628431 -1.63206148 0.40758118 -0.070270464 -1.70814478 0.40758118 -0.031504095
		 -1.76852477 0.40758118 0.028875932 -1.80729103 0.40758118 0.10495918 -1.82064903 0.40758118 0.18929811
		 -1.80729103 0.40758118 0.27363703 -1.76852477 0.40758118 0.34972027 -1.70814478 0.40758118 0.41010025
		 -1.63206148 0.40758118 0.44886661 -1.54772258 0.40758118 0.46222454 -1.46338367 0.40758118 0.44886655
		 -1.38730049 0.40758118 0.41010022 -1.32692051 0.40758118 0.34972024 -1.28815413 0.40758118 0.273637
		 -1.27479613 0.40758118 0.18929811 -1.30454326 0.42623401 0.11028434 -1.3408618 0.42623401 0.039004996
		 -1.39742947 0.42623401 -0.017562613 -1.46870887 0.42623401 -0.053881228 -1.54772258 0.42623401 -0.066395774
		 -1.62673628 0.42623401 -0.053881228 -1.69801569 0.42623401 -0.017562553 -1.75458324 0.42623401 0.039005056
		 -1.7909019 0.42623401 0.11028438 -1.80341637 0.42623401 0.18929811 -1.7909019 0.42623401 0.26831183
		 -1.75458324 0.42623401 0.33959115 -1.69801569 0.42623401 0.39615875 -1.62673628 0.42623401 0.43247736
		 -1.54772258 0.42623401 0.44499189 -1.46870887 0.42623401 0.43247736 -1.39742959 0.42623401 0.39615873
		 -1.34086204 0.42623401 0.33959115 -1.30454338 0.42623401 0.26831183 -1.29202878 0.42623401 0.18929811
		 -1.32692027 0.44344848 0.11755511 -1.3598969 0.44344848 0.052834824 -1.41125929 0.44344848 0.0014725029
		 -1.47597957 0.44344848 -0.03150411 -1.54772258 0.44344848 -0.042867064 -1.61946559 0.44344848 -0.031504095
		 -1.68418586 0.44344848 0.0014725477 -1.73554814 0.44344848 0.052834868 -1.76852477 0.44344848 0.11755514
		 -1.77988768 0.44344848 0.18929811 -1.76852477 0.44344848 0.26104107 -1.73554814 0.44344848 0.32576135
		 -1.68418586 0.44344848 0.37712362 -1.61946559 0.44344848 0.41010022 -1.54772258 0.44344848 0.42146322
		 -1.47597969 0.44344848 0.41010022 -1.41125941 0.44344848 0.37712359 -1.35989714 0.44344848 0.32576132
		 -1.32692051 0.44344848 0.26104105 -1.31555748 0.44344848 0.18929811 -1.3547343 0.45880079 0.12659243
		 -1.38355696 0.45880079 0.070024826 -1.42844927 0.45880079 0.025132522 -1.48501694 0.45880079 -0.0036901087
		 -1.54772258 0.45880079 -0.013621703 -1.61042821 0.45880079 -0.0036900938 -1.66699588 0.45880079 0.025132552
		 -1.71188807 0.45880079 0.070024855 -1.74071074 0.45880079 0.12659246 -1.7506423 0.45880079 0.18929811
		 -1.74071074 0.45880079 0.25200376 -1.71188807 0.45880079 0.30857134 -1.66699576 0.45880079 0.35346362
		 -1.61042821 0.45880079 0.38228625 -1.54772258 0.45880079 0.39221781 -1.48501694 0.45880079 0.38228625
		 -1.42844939 0.45880079 0.35346359 -1.38355708 0.45880079 0.30857134 -1.35473442 0.45880079 0.25200376
		 -1.34480286 0.45880079 0.18929811 -1.38730037 0.47191292 0.13717377 -1.41125929 0.47191292 0.090151727
		 -1.44857621 0.47191292 0.052834824 -1.4955982 0.47191292 0.028875902 -1.54772258 0.47191292 0.020620227
		 -1.59984696 0.47191292 0.028875917 -1.64686894 0.47191292 0.052834854 -1.68418586 0.47191292 0.090151764
		 -1.70814478 0.47191292 0.1371738 -1.71640038 0.47191292 0.18929811 -1.70814478 0.47191292 0.24142241
		 -1.68418586 0.47191292 0.28844446 -1.64686894 0.47191292 0.32576132 -1.59984684 0.47191292 0.34972024
		 -1.54772258 0.47191292 0.3579759 -1.49559832 0.47191292 0.34972024 -1.44857621 0.47191292 0.32576132
		 -1.41125941 0.47191292 0.28844443 -1.38730049 0.47191292 0.24142241 -1.37904477 0.47191292 0.18929811
		 -1.42381644 0.48246199 0.14903858 -1.44232178 0.48246199 0.11271994 -1.47114444 0.48246199 0.083897308
		 -1.5074631 0.48246199 0.065392047 -1.54772258 0.48246199 0.059015572 -1.58798206 0.48246199 0.065392055
		 -1.62430072 0.48246199 0.08389733 -1.65312338 0.48246199 0.11271997 -1.67162859 0.48246199 0.1490386
		 -1.6780051 0.48246199 0.18929811 -1.67162859 0.48246199 0.22955762 -1.65312338 0.48246199 0.26587623
		 -1.62430072 0.48246199 0.29469886 -1.58798206 0.48246199 0.31320414 -1.54772258 0.48246199 0.31958061
		 -1.5074631 0.48246199 0.31320411 -1.47114444 0.48246199 0.29469886 -1.44232178 0.48246199 0.26587623
		 -1.42381656 0.48246199 0.2295576 -1.41744006 0.48246199 0.18929811 -1.46338367 0.49018824 0.16189472
		 -1.47597957 0.49018824 0.13717377 -1.4955982 0.49018824 0.11755511 -1.52031922 0.49018824 0.10495916
		 -1.54772258 0.49018824 0.1006189 -1.57512593 0.49018824 0.10495917;
	setAttr ".vt[166:200]" -1.59984696 0.49018824 0.11755513 -1.61946559 0.49018824 0.13717379
		 -1.63206148 0.49018824 0.16189474 -1.63640177 0.49018824 0.18929811 -1.63206148 0.49018824 0.21670148
		 -1.61946559 0.49018824 0.24142243 -1.59984684 0.49018824 0.26104107 -1.57512593 0.49018824 0.27363703
		 -1.54772258 0.49018824 0.27797729 -1.52031922 0.49018824 0.273637 -1.49559832 0.49018824 0.26104107
		 -1.47597957 0.49018824 0.24142241 -1.46338367 0.49018824 0.21670148 -1.45904338 0.49018824 0.18929811
		 -1.50502741 0.49490142 0.17542562 -1.51140392 0.49490142 0.16291107 -1.52133548 0.49490142 0.15297946
		 -1.53385007 0.49490142 0.14660299 -1.54772258 0.49490142 0.1444058 -1.56159508 0.49490142 0.14660299
		 -1.57410955 0.49490142 0.15297948 -1.58404124 0.49490142 0.16291107 -1.59041774 0.49490142 0.17542562
		 -1.59261489 0.49490142 0.18929811 -1.59041774 0.49490142 0.2031706 -1.58404124 0.49490142 0.21568513
		 -1.57410955 0.49490142 0.22561674 -1.56159508 0.49490142 0.23199321 -1.54772258 0.49490142 0.2341904
		 -1.53385007 0.49490142 0.23199321 -1.5213356 0.49490142 0.22561672 -1.51140392 0.49490142 0.21568513
		 -1.50502753 0.49490142 0.20317058 -1.50283027 0.49490142 0.18929811 -1.54772258 0.49648547 0.18929811;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Boat";
	rename -uid "B8F00C0A-4F8C-2966-3B22-27B8A8C18698";
createNode transform -n "Whitebox_Atenna" -p "Whitebox_Boat";
	rename -uid "630228A0-43B0-5D6D-798F-F293123F1C09";
createNode transform -n "AtennaBase1" -p "Whitebox_Atenna";
	rename -uid "C6CA5DC5-49D8-8932-7F61-558FDC579143";
	setAttr ".rp" -type "double3" 2.1526795384932571 3.0962133407592769 3.0796452665680074 ;
	setAttr ".sp" -type "double3" 2.1526795384932571 3.0962133407592747 3.0796452665680074 ;
createNode mesh -n "AtennaBase1Shape" -p "AtennaBase1";
	rename -uid "15B9A321-4025-ED30-EF93-2AB761785C8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.2332319 4.0962129 3.378392 
		1.3705506 4.0962129 3.6478951 1.5844297 4.0962129 3.861774 1.853933 4.0962129 3.9990928 
		2.1526794 4.0962129 4.0464096 2.451426 4.0962129 3.9990926 2.7209291 4.0962129 3.861774 
		2.934808 4.0962129 3.6478949 3.0721269 4.0962129 3.3783917 3.1194437 4.0962129 3.0796452 
		3.0721269 4.0962129 2.7808988 2.934808 4.0962129 2.5113957 2.7209291 4.0962129 2.2975168 
		2.451426 4.0962129 2.1601982 2.1526797 4.0962129 2.1128814 1.8539331 4.0962129 2.1601982 
		1.5844301 4.0962129 2.2975168 1.3705512 4.0962129 2.5113957 1.2332325 4.0962129 2.7808988 
		1.1859157 4.0962129 3.0796452 1.2332319 3.1115611 3.378392 1.3705506 3.1115611 3.6478951 
		1.5844297 3.1115611 3.861774 1.853933 3.1115611 3.9990928 2.1526794 3.1115611 4.0464096 
		2.451426 3.1115611 3.9990926 2.7209291 3.1115611 3.861774 2.934808 3.1115611 3.6478949 
		3.0721269 3.1115611 3.3783917 3.1194437 3.1115611 3.0796452 3.0721269 3.1115611 2.7808988 
		2.934808 3.1115611 2.5113957 2.7209291 3.1115611 2.2975168 2.451426 3.1115611 2.1601982 
		2.1526797 3.1115611 2.1128814 1.8539331 3.1115611 2.1601982 1.5844301 3.1115611 2.2975168 
		1.3705512 3.1115611 2.5113957 1.2332325 3.1115611 2.7808988 1.1859157 3.1115611 3.0796452 
		2.1526794 4.0962129 3.0796452 2.1526794 3.1115611 3.0796452;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AntennaBall" -p "Whitebox_Atenna";
	rename -uid "167A3DF9-444A-5102-690D-B5AA30A677F5";
	setAttr ".rp" -type "double3" 2.152679443359375 4.0966204162556954 3.0796451568603516 ;
	setAttr ".sp" -type "double3" 2.152679443359375 4.0966204162556936 3.0796451568603516 ;
createNode mesh -n "AntennaBallShape" -p "AntennaBall";
	rename -uid "86C68E56-4822-6041-BB08-F1B250CD6D3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  2.16651845 4.09662056 3.075148582 2.1644516 4.09662056 3.071092129
		 2.16123247 4.09662056 3.067873001 2.15717602 4.09662056 3.06580615 2.15267944 4.09662056 3.065093994
		 2.14818287 4.09662056 3.06580615 2.14412642 4.09662056 3.067873001 2.14090729 4.09662056 3.071092129
		 2.13884044 4.09662056 3.075148582 2.13812828 4.09662056 3.079645157 2.13884044 4.09662056 3.084141731
		 2.14090729 4.09662056 3.088198185 2.14412642 4.09662056 3.091417313 2.14818287 4.09662056 3.093484163
		 2.15267944 4.09662056 3.09419632 2.15717602 4.09662056 3.093484163 2.16123247 4.09662056 3.091417313
		 2.1644516 4.09662056 3.088198185 2.16651845 4.09662056 3.084141731 2.16723061 4.09662056 3.079645157
		 2.18001652 4.10002804 3.070762873 2.17593384 4.10002804 3.062749863 2.16957474 4.10002804 3.056390762
		 2.16156173 4.10002804 3.052308083 2.15267944 4.10002804 3.050901175 2.14379716 4.10002804 3.052308083
		 2.13578415 4.10002804 3.056390762 2.12942505 4.10002804 3.062749863 2.12534237 4.10002804 3.070762873
		 2.12393546 4.10002804 3.079645157 2.12534237 4.10002804 3.088527441 2.12942505 4.10002804 3.096540451
		 2.13578415 4.10002804 3.10289955 2.14379716 4.10002804 3.10698223 2.15267944 4.10002804 3.10838914
		 2.16156173 4.10002804 3.10698223 2.16957474 4.10002804 3.10289955 2.17593384 4.10002804 3.096540451
		 2.18001652 4.10002804 3.088527441 2.18142343 4.10002804 3.079645157 2.19284153 4.10561371 3.066595793
		 2.1868434 4.10561371 3.054823637 2.17750096 4.10561371 3.045481205 2.16572881 4.10561371 3.03948307
		 2.15267944 4.10561371 3.03741622 2.13963008 4.10561371 3.03948307 2.12785792 4.10561371 3.045481205
		 2.11851549 4.10561371 3.054823637 2.11251736 4.10561371 3.066595793 2.11045051 4.10561371 3.079645157
		 2.11251736 4.10561371 3.092694521 2.11851549 4.10561371 3.10446668 2.12785792 4.10561371 3.11380911
		 2.13963008 4.10561371 3.11980724 2.15267944 4.10561371 3.12187409 2.16572881 4.10561371 3.11980724
		 2.17750096 4.10561371 3.11380911 2.1868434 4.10561371 3.10446668 2.19284153 4.10561371 3.092694521
		 2.19490838 4.10561371 3.079645157 2.20467758 4.11324024 3.062749863 2.19691181 4.11324024 3.047508478
		 2.18481612 4.11324024 3.035412788 2.16957474 4.11324024 3.027647018 2.15267944 4.11324024 3.024971008
		 2.13578415 4.11324024 3.027647018 2.12054276 4.11324024 3.035412788 2.10844707 4.11324024 3.047508478
		 2.1006813 4.11324024 3.062749863 2.098005295 4.11324024 3.079645157 2.1006813 4.11324024 3.096540451
		 2.10844707 4.11324024 3.11178184 2.12054276 4.11324024 3.12387753 2.13578415 4.11324024 3.1316433
		 2.15267944 4.11324024 3.13431931 2.16957474 4.11324024 3.1316433 2.18481612 4.11324024 3.12387753
		 2.19691181 4.11324024 3.11178184 2.20467758 4.11324024 3.096540451 2.20735359 4.11324024 3.079645157
		 2.21523333 4.12271976 3.059320211 2.20589113 4.12271976 3.040984631 2.19133997 4.12271976 3.026433706
		 2.17300439 4.12271976 3.017091274 2.15267944 4.12271976 3.013872147 2.1323545 4.12271976 3.017091274
		 2.11401892 4.12271976 3.026433706 2.099467993 4.12271976 3.040984631 2.090125561 4.12271976 3.059320211
		 2.086906433 4.12271976 3.079645157 2.090125561 4.12271976 3.099970102 2.099467993 4.12271976 3.11830568
		 2.11401892 4.12271976 3.13285661 2.1323545 4.12271976 3.14219904 2.15267944 4.12271976 3.14541817
		 2.17300439 4.12271976 3.14219904 2.19133997 4.12271976 3.13285661 2.20589089 4.12271976 3.11830568
		 2.21523333 4.12271976 3.099970102 2.21845245 4.12271976 3.079645157 2.22424889 4.13381863 3.056390762
		 2.2135601 4.13381863 3.035412788 2.19691181 4.13381863 3.018764496 2.17593384 4.13381863 3.0080757141
		 2.15267944 4.13381863 3.0043926239 2.12942505 4.13381863 3.0080757141 2.10844707 4.13381863 3.018764496
		 2.091798782 4.13381863 3.035412788 2.081110001 4.13381863 3.056390762 2.07742691 4.13381863 3.079645157
		 2.081110001 4.13381863 3.10289955 2.091798782 4.13381863 3.12387753 2.10844707 4.13381863 3.14052582
		 2.12942505 4.13381863 3.1512146 2.15267944 4.13381863 3.15489769 2.17593384 4.13381863 3.1512146
		 2.19691181 4.13381863 3.14052558 2.21355987 4.13381863 3.12387753 2.22424889 4.13381863 3.10289955
		 2.22793198 4.13381863 3.079645157 2.23150206 4.14626408 3.054034233 2.2197299 4.14626408 3.030930042
		 2.20139456 4.14626408 3.0125947 2.17829037 4.14626408 3.0008225441 2.15267944 4.14626408 2.99676609
		 2.12706852 4.14626408 3.0008225441 2.10396433 4.14626408 3.0125947 2.085628986 4.14626408 3.030930042
		 2.073856831 4.14626408 3.054034233 2.069800615 4.14626408 3.079645157 2.073856831 4.14626408 3.10525608
		 2.085628986 4.14626408 3.12836027 2.10396433 4.14626408 3.14669561 2.12706852 4.14626408 3.15846777
		 2.15267944 4.14626408 3.16252398 2.17829037 4.14626408 3.15846777 2.20139456 4.14626408 3.14669561
		 2.2197299 4.14626408 3.12836027 2.23150206 4.14626408 3.10525608 2.23555827 4.14626408 3.079645157
		 2.23681426 4.15974903 3.052308083 2.22424889 4.15974903 3.027647018 2.20467758 4.15974903 3.0080757141
		 2.18001652 4.15974903 2.99551034 2.15267944 4.15974903 2.99118042 2.12534237 4.15974903 2.99551034
		 2.1006813 4.15974903 3.0080757141 2.081110001 4.15974903 3.027647018 2.068544626 4.15974903 3.052308083
		 2.064214706 4.15974903 3.079645157 2.068544626 4.15974903 3.10698223 2.081110001 4.15974903 3.1316433
		 2.1006813 4.15974903 3.1512146 2.12534237 4.15974903 3.16377997 2.15267944 4.15974903 3.16810966
		 2.18001652 4.15974903 3.16377997 2.20467758 4.15974903 3.1512146 2.22424889 4.15974903 3.1316433
		 2.23681426 4.15974903 3.10698223 2.24114394 4.15974903 3.079645157 2.24005485 4.17394161 3.051255226
		 2.22700548 4.17394161 3.025644064 2.20668054 4.17394161 3.0053191185 2.18106937 4.17394161 2.99226975
		 2.15267944 4.17394161 2.98777318 2.12428951 4.17394161 2.99226975;
	setAttr ".vt[166:331]" 2.09867835 4.17394161 3.0053191185 2.078353405 4.17394161 3.025644064
		 2.065304041 4.17394161 3.051255226 2.060807467 4.17394161 3.079645157 2.065304041 4.17394161 3.10803509
		 2.078353405 4.17394161 3.13364625 2.09867835 4.17394161 3.1539712 2.12428951 4.17394161 3.16702056
		 2.15267944 4.17394161 3.17151713 2.18106937 4.17394161 3.16702056 2.20668054 4.17394161 3.1539712
		 2.22700548 4.17394161 3.13364625 2.24005485 4.17394161 3.10803509 2.24455142 4.17394161 3.079645157
		 2.24114418 4.18849277 3.050901175 2.22793198 4.18849277 3.024971008 2.20735359 4.18849277 3.0043926239
		 2.18142343 4.18849277 2.99118042 2.15267944 4.18849277 2.98662806 2.12393546 4.18849277 2.99118042
		 2.098005295 4.18849277 3.0043926239 2.07742691 4.18849277 3.024971008 2.064214706 4.18849277 3.050901175
		 2.059662342 4.18849277 3.079645157 2.064214706 4.18849277 3.10838914 2.07742691 4.18849277 3.13431931
		 2.098005295 4.18849277 3.15489769 2.12393546 4.18849277 3.16810966 2.15267944 4.18849277 3.17266226
		 2.18142343 4.18849277 3.16810966 2.20735359 4.18849277 3.15489769 2.22793198 4.18849277 3.13431931
		 2.24114394 4.18849277 3.10838914 2.24569654 4.18849277 3.079645157 2.24005485 4.20304394 3.051255226
		 2.22700548 4.20304394 3.025644064 2.20668054 4.20304394 3.0053191185 2.18106937 4.20304394 2.99226975
		 2.15267944 4.20304394 2.98777318 2.12428951 4.20304394 2.99226975 2.09867835 4.20304394 3.0053191185
		 2.078353405 4.20304394 3.025644064 2.065304041 4.20304394 3.051255226 2.060807467 4.20304394 3.079645157
		 2.065304041 4.20304394 3.10803509 2.078353405 4.20304394 3.13364625 2.09867835 4.20304394 3.1539712
		 2.12428951 4.20304394 3.16702056 2.15267944 4.20304394 3.17151713 2.18106937 4.20304394 3.16702056
		 2.20668054 4.20304394 3.1539712 2.22700548 4.20304394 3.13364625 2.24005485 4.20304394 3.10803509
		 2.24455142 4.20304394 3.079645157 2.23681426 4.21723652 3.052308083 2.22424889 4.21723652 3.027647018
		 2.20467758 4.21723652 3.0080757141 2.18001652 4.21723652 2.99551034 2.15267944 4.21723652 2.99118042
		 2.12534237 4.21723652 2.99551034 2.1006813 4.21723652 3.0080757141 2.081110001 4.21723652 3.027647018
		 2.068544626 4.21723652 3.052308083 2.064214706 4.21723652 3.079645157 2.068544626 4.21723652 3.10698223
		 2.081110001 4.21723652 3.1316433 2.1006813 4.21723652 3.1512146 2.12534237 4.21723652 3.16377997
		 2.15267944 4.21723652 3.16810966 2.18001652 4.21723652 3.16377997 2.20467758 4.21723652 3.1512146
		 2.22424889 4.21723652 3.1316433 2.23681426 4.21723652 3.10698223 2.24114394 4.21723652 3.079645157
		 2.23150206 4.23072147 3.054034233 2.2197299 4.23072147 3.030930042 2.20139456 4.23072147 3.0125947
		 2.17829037 4.23072147 3.0008225441 2.15267944 4.23072147 2.99676609 2.12706852 4.23072147 3.0008225441
		 2.10396433 4.23072147 3.0125947 2.085628986 4.23072147 3.030930042 2.073856831 4.23072147 3.054034233
		 2.069800615 4.23072147 3.079645157 2.073856831 4.23072147 3.10525608 2.085628986 4.23072147 3.12836027
		 2.10396433 4.23072147 3.14669561 2.12706852 4.23072147 3.15846777 2.15267944 4.23072147 3.16252398
		 2.17829037 4.23072147 3.15846777 2.20139456 4.23072147 3.14669561 2.2197299 4.23072147 3.12836027
		 2.23150206 4.23072147 3.10525608 2.23555827 4.23072147 3.079645157 2.22424889 4.24316692 3.056390762
		 2.2135601 4.24316692 3.035412788 2.19691181 4.24316692 3.018764496 2.17593384 4.24316692 3.0080757141
		 2.15267944 4.24316692 3.0043926239 2.12942505 4.24316692 3.0080757141 2.10844707 4.24316692 3.018764496
		 2.091798782 4.24316692 3.035412788 2.081110001 4.24316692 3.056390762 2.07742691 4.24316692 3.079645157
		 2.081110001 4.24316692 3.10289955 2.091798782 4.24316692 3.12387753 2.10844707 4.24316692 3.14052582
		 2.12942505 4.24316692 3.1512146 2.15267944 4.24316692 3.15489769 2.17593384 4.24316692 3.1512146
		 2.19691181 4.24316692 3.14052558 2.21355987 4.24316692 3.12387753 2.22424889 4.24316692 3.10289955
		 2.22793198 4.24316692 3.079645157 2.21523333 4.25426579 3.059320211 2.20589113 4.25426579 3.040984631
		 2.19133997 4.25426579 3.026433706 2.17300439 4.25426579 3.017091274 2.15267944 4.25426579 3.013872147
		 2.1323545 4.25426579 3.017091274 2.11401892 4.25426579 3.026433706 2.099467993 4.25426579 3.040984631
		 2.090125561 4.25426579 3.059320211 2.086906433 4.25426579 3.079645157 2.090125561 4.25426579 3.099970102
		 2.099467993 4.25426579 3.11830568 2.11401892 4.25426579 3.13285661 2.1323545 4.25426579 3.14219904
		 2.15267944 4.25426579 3.14541817 2.17300439 4.25426579 3.14219904 2.19133997 4.25426579 3.13285661
		 2.20589089 4.25426579 3.11830568 2.21523333 4.25426579 3.099970102 2.21845245 4.25426579 3.079645157
		 2.20467758 4.26374531 3.062749863 2.19691181 4.26374531 3.047508478 2.18481612 4.26374531 3.035412788
		 2.16957474 4.26374531 3.027647018 2.15267944 4.26374531 3.024971008 2.13578415 4.26374531 3.027647018
		 2.12054276 4.26374531 3.035412788 2.10844707 4.26374531 3.047508478 2.1006813 4.26374531 3.062749863
		 2.098005295 4.26374531 3.079645157 2.1006813 4.26374531 3.096540451 2.10844707 4.26374531 3.11178184
		 2.12054276 4.26374531 3.12387753 2.13578415 4.26374531 3.1316433 2.15267944 4.26374531 3.13431931
		 2.16957474 4.26374531 3.1316433 2.18481612 4.26374531 3.12387753 2.19691181 4.26374531 3.11178184
		 2.20467758 4.26374531 3.096540451 2.20735359 4.26374531 3.079645157 2.19284153 4.27137184 3.066595793
		 2.1868434 4.27137184 3.054823637 2.17750096 4.27137184 3.045481205 2.16572881 4.27137184 3.03948307
		 2.15267944 4.27137184 3.03741622 2.13963008 4.27137184 3.03948307 2.12785792 4.27137184 3.045481205
		 2.11851549 4.27137184 3.054823637 2.11251736 4.27137184 3.066595793 2.11045051 4.27137184 3.079645157
		 2.11251736 4.27137184 3.092694521 2.11851549 4.27137184 3.10446668;
	setAttr ".vt[332:381]" 2.12785792 4.27137184 3.11380911 2.13963008 4.27137184 3.11980724
		 2.15267944 4.27137184 3.12187409 2.16572881 4.27137184 3.11980724 2.17750096 4.27137184 3.11380911
		 2.1868434 4.27137184 3.10446668 2.19284153 4.27137184 3.092694521 2.19490838 4.27137184 3.079645157
		 2.18001652 4.27695751 3.070762873 2.17593384 4.27695751 3.062749863 2.16957474 4.27695751 3.056390762
		 2.16156173 4.27695751 3.052308083 2.15267944 4.27695751 3.050901175 2.14379716 4.27695751 3.052308083
		 2.13578415 4.27695751 3.056390762 2.12942505 4.27695751 3.062749863 2.12534237 4.27695751 3.070762873
		 2.12393546 4.27695751 3.079645157 2.12534237 4.27695751 3.088527441 2.12942505 4.27695751 3.096540451
		 2.13578415 4.27695751 3.10289955 2.14379716 4.27695751 3.10698223 2.15267944 4.27695751 3.10838914
		 2.16156173 4.27695751 3.10698223 2.16957474 4.27695751 3.10289955 2.17593384 4.27695751 3.096540451
		 2.18001652 4.27695751 3.088527441 2.18142343 4.27695751 3.079645157 2.16651845 4.28036499 3.075148582
		 2.1644516 4.28036499 3.071092129 2.16123247 4.28036499 3.067873001 2.15717602 4.28036499 3.06580615
		 2.15267944 4.28036499 3.065093994 2.14818287 4.28036499 3.06580615 2.14412642 4.28036499 3.067873001
		 2.14090729 4.28036499 3.071092129 2.13884044 4.28036499 3.075148582 2.13812828 4.28036499 3.079645157
		 2.13884044 4.28036499 3.084141731 2.14090729 4.28036499 3.088198185 2.14412642 4.28036499 3.091417313
		 2.14818287 4.28036499 3.093484163 2.15267944 4.28036499 3.09419632 2.15717602 4.28036499 3.093484163
		 2.16123247 4.28036499 3.091417313 2.1644516 4.28036499 3.088198185 2.16651845 4.28036499 3.084141731
		 2.16723061 4.28036499 3.079645157 2.15267944 4.095475674 3.079645157 2.15267944 4.28150988 3.079645157;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AntennaBase2" -p "Whitebox_Atenna";
	rename -uid "1BDDFD51-4B47-0C03-0444-DEA75182510D";
	setAttr ".rp" -type "double3" 2.1526795384932571 3.0069777965545659 3.0796452665680074 ;
	setAttr ".sp" -type "double3" 2.1526795384932571 3.0069777965545637 3.0796452665680074 ;
createNode mesh -n "AntennaBaseShape2" -p "AntennaBase2";
	rename -uid "668D94BA-4E19-08E1-3A79-9EBF03730C22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.269467 4.0069776 3.3666184 
		1.4013741 4.0069776 3.6255007 1.6068243 4.0069776 3.8309507 1.8657064 4.0069776 3.9628577 
		2.1526794 4.0069776 4.0083098 2.4396527 4.0069776 3.9628577 2.6985347 4.0069776 3.8309505 
		2.9039848 4.0069776 3.6255004 3.0358918 4.0069776 3.3666184 3.0813437 4.0069776 3.0796452 
		3.0358918 4.0069776 2.7926722 2.9039845 4.0069776 2.5337901 2.6985347 4.0069776 2.3283403 
		2.4396524 4.0069776 2.1964333 2.1526797 4.0069776 2.1509812 1.8657066 4.0069776 2.1964333 
		1.6068245 4.0069776 2.3283403 1.4013746 4.0069776 2.5337901 1.2694676 4.0069776 2.7926724 
		1.2240156 4.0069776 3.0796452 1.269467 2.0962133 3.3666184 1.4013741 2.0962133 3.6255007 
		1.6068243 2.0962133 3.8309507 1.8657064 2.0962133 3.9628577 2.1526794 2.0962133 4.0083098 
		2.4396527 2.0962133 3.9628577 2.6985347 2.0962133 3.8309505 2.9039848 2.0962133 3.6255004 
		3.0358918 2.0962133 3.3666184 3.0813437 2.0962133 3.0796452 3.0358918 2.0962133 2.7926722 
		2.9039845 2.0962133 2.5337901 2.6985347 2.0962133 2.3283403 2.4396524 2.0962133 2.1964333 
		2.1526797 2.0962133 2.1509812 1.8657066 2.0962133 2.1964333 1.6068245 2.0962133 2.3283403 
		1.4013746 2.0962133 2.5337901 1.2694676 2.0962133 2.7926724 1.2240156 2.0962133 3.0796452 
		2.1526794 4.0069776 3.0796452 2.1526794 2.0962133 3.0796452;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_BoatCap" -p "Whitebox_Boat";
	rename -uid "491CF920-4C34-5D15-F811-7A889A357006";
createNode transform -n "CapTop" -p "Whitebox_BoatCap";
	rename -uid "75A88767-4843-B3E2-FFA1-6C83EBE7F17F";
	setAttr ".rp" -type "double3" 1.8422092199325562 3.1881558895111084 2.6361284255981445 ;
	setAttr ".sp" -type "double3" 1.8422092199325562 3.1881558895111115 2.6361284255981445 ;
createNode mesh -n "CapTopShape" -p "CapTop";
	rename -uid "24D21E6E-4421-76D5-C949-22AD352E970D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  2.18688679 3.18815613 2.52413583 2.13540936 3.18815613 2.42310596
		 2.055231571 3.18815613 2.34292817 1.9542017 3.18815613 2.29145098 1.84220922 3.18815613 2.27371311
		 1.73021674 3.18815613 2.29145098 1.62918687 3.18815613 2.34292841 1.54900908 3.18815613 2.42310619
		 1.49753189 3.18815613 2.52413607 1.47979403 3.18815613 2.63612843 1.49753189 3.18815613 2.74812078
		 1.54900908 3.18815613 2.84915066 1.62918687 3.18815613 2.92932844 1.73021674 3.18815613 2.98080587
		 1.84220922 3.18815613 2.99854374 1.9542017 3.18815613 2.98080587 2.055231571 3.18815613 2.92932844
		 2.13540936 3.18815613 2.84915066 2.18688655 3.18815613 2.74812078 2.20462441 3.18815613 2.63612843
		 2.085276604 3.38519573 2.55715108 2.048974752 3.38519573 2.48590446 1.99243319 3.38519573 2.42936277
		 1.92118657 3.38519573 2.39306092 1.84220922 3.38519573 2.38055229 1.76323187 3.38519573 2.39306092
		 1.69198525 3.38519573 2.42936301 1.63544381 3.38519573 2.48590446 1.59914184 3.38519573 2.55715108
		 1.58663309 3.38519573 2.63612843 1.59914184 3.38519573 2.71510577 1.63544381 3.38519573 2.7863524
		 1.69198537 3.38519573 2.84289384 1.76323187 3.38519573 2.87919569 1.84220922 3.38519573 2.89170456
		 1.92118657 3.38519573 2.87919569 1.99243307 3.38519573 2.84289384 2.048974514 3.38519573 2.7863524
		 2.085276604 3.38519573 2.71510577 2.097785234 3.38519573 2.63612843 1.84220922 3.18815613 2.63612843
		 1.84220922 3.38519573 2.63612843;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CapTopBase" -p "Whitebox_BoatCap";
	rename -uid "432D99DE-4884-0B4B-CC07-8EA48C94BFDE";
	setAttr ".rp" -type "double3" 1.842209211805002 3.0069777965545654 2.636128356590802 ;
	setAttr ".sp" -type "double3" 1.842209211805002 3.0069777965545632 2.636128356590802 ;
createNode mesh -n "CapTopBaseShape" -p "CapTopBase";
	rename -uid "15A488FC-4C3A-962B-835C-0E9CB677FA7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.97995663 3.0069777966 2.59137154 1.9593842 3.0069777966 2.55099583
		 1.92734182 3.0069777966 2.51895356 1.88696611 3.0069777966 2.49838114 1.84220922 3.0069777966 2.49129224
		 1.79745233 3.0069777966 2.49838114 1.75707662 3.0069777966 2.51895356 1.72503436 3.0069777966 2.55099583
		 1.70446181 3.0069777966 2.59137154 1.69737315 3.0069777966 2.63612843 1.70446181 3.0069777966 2.68088531
		 1.72503436 3.0069777966 2.72126102 1.75707674 3.0069777966 2.75330329 1.79745245 3.0069777966 2.77387571
		 1.84220922 3.0069777966 2.78096461 1.88696599 3.0069777966 2.77387571 1.9273417 3.0069777966 2.75330329
		 1.95938408 3.0069777966 2.72126102 1.97995651 3.0069777966 2.68088531 1.98704529 3.0069777966 2.63612843
		 1.97995663 3.18815589 2.59137154 1.9593842 3.18815589 2.55099583 1.92734182 3.18815589 2.51895356
		 1.88696611 3.18815589 2.49838114 1.84220922 3.18815589 2.49129224 1.79745233 3.18815589 2.49838114
		 1.75707662 3.18815589 2.51895356 1.72503436 3.18815589 2.55099583 1.70446181 3.18815589 2.59137154
		 1.69737315 3.18815589 2.63612843 1.70446181 3.18815589 2.68088531 1.72503436 3.18815589 2.72126102
		 1.75707674 3.18815589 2.75330329 1.79745245 3.18815589 2.77387571 1.84220922 3.18815589 2.78096461
		 1.88696599 3.18815589 2.77387571 1.9273417 3.18815589 2.75330329 1.95938408 3.18815589 2.72126102
		 1.97995651 3.18815589 2.68088531 1.98704529 3.18815589 2.63612843 1.84220922 3.0069777966 2.63612843
		 1.84220922 3.18815589 2.63612843;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RopeBoatHandle1" -p "Whitebox_Boat";
	rename -uid "5DEC5A55-4CC8-D3F1-5104-26BB1AFFCA42";
	setAttr ".rp" -type "double3" -0.2608517001410352 1.8355940580368042 3.5176755788442589 ;
	setAttr ".sp" -type "double3" -0.2608517001410352 1.8355940580368078 3.5176755788442589 ;
createNode mesh -n "RopeBoatHandleShape1" -p "RopeBoatHandle1";
	rename -uid "F9EDDA7E-406B-CCCB-3378-63A6881036A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[15:19]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:9]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.25 0.42500001 0.25
		 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.5 0.42500001
		 0.5 0.47500002 0.5 0.52500004 0.5 0.57500005 0.5 0.62500006 0.5 0.375 0.75 0.42500001
		 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75 0.375 1 0.42500001
		 1 0.47500002 1 0.52500004 1 0.57500005 1 0.62500006 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.42500001 0.75 0.47500002 0.75 0.47500002 1 0.42500001 1 0.52500004 0.75
		 0.57500005 0.75 0.57500005 1 0.52500004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 4.7683716e-06 ;
	setAttr ".pt[25]" -type "float3" 0 0 4.7683716e-06 ;
	setAttr ".pt[26]" -type "float3" 0 0 4.7683716e-06 ;
	setAttr ".pt[27]" -type "float3" 0 0 4.7683716e-06 ;
	setAttr ".pt[28]" -type "float3" 0 0 4.7683716e-06 ;
	setAttr ".pt[29]" -type "float3" 0 0 4.7683716e-06 ;
	setAttr ".pt[30]" -type "float3" 0 0 4.7683716e-06 ;
	setAttr ".pt[31]" -type "float3" 0 0 4.7683716e-06 ;
	setAttr -s 32 ".vt[0:31]"  -0.47164428 1.89583719 3.5523591 -0.38732725 1.89583719 3.5523591
		 -0.30301023 1.89583719 3.5523591 -0.2186932 1.89583719 3.5523591 -0.13437617 1.89583719 3.5523591
		 -0.05005914 1.89583719 3.5523591 -0.47164428 1.97118485 3.5523591 -0.38732725 1.97118485 3.5523591
		 -0.30301023 1.97118485 3.5523591 -0.2186932 1.97118485 3.5523591 -0.13437617 1.97118485 3.5523591
		 -0.05005914 1.97118485 3.5523591 -0.47164428 1.97118485 3.48299217 -0.38732725 1.97118485 3.48299217
		 -0.30301023 1.97118485 3.48299217 -0.2186932 1.97118485 3.48299217 -0.13437617 1.97118485 3.48299217
		 -0.05005914 1.97118485 3.48299217 -0.47164428 1.89583719 3.48299217 -0.38732725 1.89583719 3.48299217
		 -0.30301023 1.89583719 3.48299217 -0.2186932 1.89583719 3.48299217 -0.13437617 1.89583719 3.48299217
		 -0.05005914 1.89583719 3.48299217 -0.38732725 1.83559418 3.48299694 -0.30301023 1.83559418 3.48299694
		 -0.30301023 1.83559418 3.55236387 -0.38732725 1.83559418 3.55236387 -0.2186932 1.83559418 3.48299694
		 -0.13437617 1.83559418 3.48299694 -0.13437617 1.83559418 3.55236387 -0.2186932 1.83559418 3.55236387;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 1 2 3 0 3 4 1 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 1 20 21 0
		 21 22 1 22 23 0 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1
		 10 16 1 11 17 0 12 18 0 13 19 1 14 20 1 15 21 1 16 22 1 17 23 0 18 0 0 19 1 0 20 2 0
		 21 3 0 22 4 0 23 5 0 19 24 0 20 25 0 24 25 0 2 26 0 25 26 0 1 27 0 27 26 0 24 27 0
		 21 28 0 22 29 0 28 29 0 4 30 0 29 30 0 3 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 25 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 27 -11 -27
		mu 0 4 6 7 13 12
		f 4 6 28 -12 -28
		mu 0 4 7 8 14 13
		f 4 7 29 -13 -29
		mu 0 4 8 9 15 14
		f 4 8 30 -14 -30
		mu 0 4 9 10 16 15
		f 4 9 31 -15 -31
		mu 0 4 10 11 17 16
		f 4 10 33 -16 -33
		mu 0 4 12 13 19 18
		f 4 11 34 -17 -34
		mu 0 4 13 14 20 19
		f 4 12 35 -18 -35
		mu 0 4 14 15 21 20
		f 4 13 36 -19 -36
		mu 0 4 15 16 22 21
		f 4 14 37 -20 -37
		mu 0 4 16 17 23 22
		f 4 15 39 -1 -39
		mu 0 4 18 19 25 24
		f 4 46 48 -51 -52
		mu 0 4 34 35 36 37
		f 4 17 41 -3 -41
		mu 0 4 20 21 27 26
		f 4 54 56 -59 -60
		mu 0 4 38 39 40 41
		f 4 19 43 -5 -43
		mu 0 4 22 23 29 28
		f 4 -44 -38 -32 -26
		mu 0 4 5 30 31 11
		f 4 38 20 26 32
		mu 0 4 32 0 6 33
		f 4 16 45 -47 -45
		mu 0 4 19 20 35 34
		f 4 40 47 -49 -46
		mu 0 4 20 26 36 35
		f 4 -2 49 50 -48
		mu 0 4 26 25 37 36
		f 4 -40 44 51 -50
		mu 0 4 25 19 34 37
		f 4 18 53 -55 -53
		mu 0 4 21 22 39 38
		f 4 42 55 -57 -54
		mu 0 4 22 28 40 39
		f 4 -4 57 58 -56
		mu 0 4 28 27 41 40
		f 4 -42 52 59 -58
		mu 0 4 27 21 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RopeBoatHandle3" -p "Whitebox_Boat";
	rename -uid "8296F35B-4301-9CE1-499F-1484FC471168";
	setAttr ".rp" -type "double3" -0.2608517001410352 1.8355940580368042 1.7989177999399493 ;
	setAttr ".sp" -type "double3" -0.2608517001410352 1.8355940580368078 1.7989177999399493 ;
createNode mesh -n "RopeBoatHandleShape3" -p "RopeBoatHandle3";
	rename -uid "3583A7B0-4B1B-8ADC-7FA9-878A52090920";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[15:19]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:9]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.25 0.42500001 0.25
		 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.5 0.42500001
		 0.5 0.47500002 0.5 0.52500004 0.5 0.57500005 0.5 0.62500006 0.5 0.375 0.75 0.42500001
		 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75 0.375 1 0.42500001
		 1 0.47500002 1 0.52500004 1 0.57500005 1 0.62500006 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.42500001 0.75 0.47500002 0.75 0.47500002 1 0.42500001 1 0.52500004 0.75
		 0.57500005 0.75 0.57500005 1 0.52500004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.028355729 2.3958352 1.3336014 
		-0.087327234 2.3958352 1.3336014 -0.2030102 2.3958352 1.3336014 -0.31869319 2.3958352 
		1.3336014 -0.43437615 2.3958352 1.3336014 -0.55005914 2.3958352 1.3336014 0.028355729 
		1.4711829 1.3336014 -0.087327234 1.4711829 1.3336014 -0.2030102 1.4711829 1.3336014 
		-0.31869319 1.4711829 1.3336014 -0.43437615 1.4711829 1.3336014 -0.55005914 1.4711829 
		1.3336014 0.028355729 1.4711829 2.2642343 -0.087327234 1.4711829 2.2642343 -0.2030102 
		1.4711829 2.2642343 -0.31869319 1.4711829 2.2642343 -0.43437615 1.4711829 2.2642343 
		-0.55005914 1.4711829 2.2642343 0.028355729 2.3958352 2.2642343 -0.087327234 2.3958352 
		2.2642343 -0.2030102 2.3958352 2.2642343 -0.31869319 2.3958352 2.2642343 -0.43437615 
		2.3958352 2.2642343 -0.55005914 2.3958352 2.2642343 -0.087327234 3.1351261 2.2642345 
		-0.2030102 3.1351261 2.2642345 -0.2030102 3.1351261 1.3336017 -0.087327234 3.1351261 
		1.3336017 -0.31869319 3.1351261 2.2642345 -0.43437615 3.1351261 2.2642345 -0.43437615 
		3.1351261 1.3336017 -0.31869319 3.1351261 1.3336017;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999809 0.5 -0.30000001 -0.49999809 0.5
		 -0.10000002 -0.49999809 0.5 0.099999994 -0.49999809 0.5 0.30000001 -0.49999809 0.5
		 0.5 -0.49999809 0.5 -0.5 0.50000191 0.5 -0.30000001 0.50000191 0.5 -0.10000002 0.50000191 0.5
		 0.099999994 0.50000191 0.5 0.30000001 0.50000191 0.5 0.5 0.50000191 0.5 -0.5 0.50000191 -0.5
		 -0.30000001 0.50000191 -0.5 -0.10000002 0.50000191 -0.5 0.099999994 0.50000191 -0.5
		 0.30000001 0.50000191 -0.5 0.5 0.50000191 -0.5 -0.5 -0.49999809 -0.5 -0.30000001 -0.49999809 -0.5
		 -0.10000002 -0.49999809 -0.5 0.099999994 -0.49999809 -0.5 0.30000001 -0.49999809 -0.5
		 0.5 -0.49999809 -0.5 -0.30000001 -1.29953194 -0.49999523 -0.10000002 -1.29953194 -0.49999523
		 -0.10000002 -1.29953194 0.50000477 -0.30000001 -1.29953194 0.50000477 0.099999994 -1.29953194 -0.49999523
		 0.30000001 -1.29953194 -0.49999523 0.30000001 -1.29953194 0.50000477 0.099999994 -1.29953194 0.50000477;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 1 2 3 0 3 4 1 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 1 20 21 0
		 21 22 1 22 23 0 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1
		 10 16 1 11 17 0 12 18 0 13 19 1 14 20 1 15 21 1 16 22 1 17 23 0 18 0 0 19 1 0 20 2 0
		 21 3 0 22 4 0 23 5 0 19 24 0 20 25 0 24 25 0 2 26 0 25 26 0 1 27 0 27 26 0 24 27 0
		 21 28 0 22 29 0 28 29 0 4 30 0 29 30 0 3 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 25 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 27 -11 -27
		mu 0 4 6 7 13 12
		f 4 6 28 -12 -28
		mu 0 4 7 8 14 13
		f 4 7 29 -13 -29
		mu 0 4 8 9 15 14
		f 4 8 30 -14 -30
		mu 0 4 9 10 16 15
		f 4 9 31 -15 -31
		mu 0 4 10 11 17 16
		f 4 10 33 -16 -33
		mu 0 4 12 13 19 18
		f 4 11 34 -17 -34
		mu 0 4 13 14 20 19
		f 4 12 35 -18 -35
		mu 0 4 14 15 21 20
		f 4 13 36 -19 -36
		mu 0 4 15 16 22 21
		f 4 14 37 -20 -37
		mu 0 4 16 17 23 22
		f 4 15 39 -1 -39
		mu 0 4 18 19 25 24
		f 4 46 48 -51 -52
		mu 0 4 34 35 36 37
		f 4 17 41 -3 -41
		mu 0 4 20 21 27 26
		f 4 54 56 -59 -60
		mu 0 4 38 39 40 41
		f 4 19 43 -5 -43
		mu 0 4 22 23 29 28
		f 4 -44 -38 -32 -26
		mu 0 4 5 30 31 11
		f 4 38 20 26 32
		mu 0 4 32 0 6 33
		f 4 16 45 -47 -45
		mu 0 4 19 20 35 34
		f 4 40 47 -49 -46
		mu 0 4 20 26 36 35
		f 4 -2 49 50 -48
		mu 0 4 26 25 37 36
		f 4 -40 44 51 -50
		mu 0 4 25 19 34 37
		f 4 18 53 -55 -53
		mu 0 4 21 22 39 38
		f 4 42 55 -57 -54
		mu 0 4 22 28 40 39
		f 4 -4 57 58 -56
		mu 0 4 28 27 41 40
		f 4 -42 52 59 -58
		mu 0 4 27 21 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RopeBoatHandle4" -p "Whitebox_Boat";
	rename -uid "B8690035-474C-A04C-8427-5DA853C57AFD";
	setAttr ".rp" -type "double3" 2.0214476056697204 1.8355940580368042 1.7989177999399493 ;
	setAttr ".sp" -type "double3" 2.0214476056697204 1.8355940580368078 1.7989177999399493 ;
createNode mesh -n "RopeBoatHandleShape4" -p "RopeBoatHandle4";
	rename -uid "F2BE3610-4C54-BCBF-8DF7-0CA7F27997CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[15:19]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:9]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.25 0.42500001 0.25
		 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.5 0.42500001
		 0.5 0.47500002 0.5 0.52500004 0.5 0.57500005 0.5 0.62500006 0.5 0.375 0.75 0.42500001
		 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75 0.375 1 0.42500001
		 1 0.47500002 1 0.52500004 1 0.57500005 1 0.62500006 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.42500001 0.75 0.47500002 0.75 0.47500002 1 0.42500001 1 0.52500004 0.75
		 0.57500005 0.75 0.57500005 1 0.52500004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.3106551 2.3958352 1.3336014 
		2.194972 2.3958352 1.3336014 2.0792892 2.3958352 1.3336014 1.9636061 2.3958352 1.3336014 
		1.8479232 2.3958352 1.3336014 1.7322402 2.3958352 1.3336014 2.3106551 1.4711829 1.3336014 
		2.194972 1.4711829 1.3336014 2.0792892 1.4711829 1.3336014 1.9636061 1.4711829 1.3336014 
		1.8479232 1.4711829 1.3336014 1.7322402 1.4711829 1.3336014 2.3106551 1.4711829 2.2642343 
		2.194972 1.4711829 2.2642343 2.0792892 1.4711829 2.2642343 1.9636061 1.4711829 2.2642343 
		1.8479232 1.4711829 2.2642343 1.7322402 1.4711829 2.2642343 2.3106551 2.3958352 2.2642343 
		2.194972 2.3958352 2.2642343 2.0792892 2.3958352 2.2642343 1.9636061 2.3958352 2.2642343 
		1.8479232 2.3958352 2.2642343 1.7322402 2.3958352 2.2642343 2.194972 3.1351261 2.2642345 
		2.0792892 3.1351261 2.2642345 2.0792892 3.1351261 1.3336017 2.194972 3.1351261 1.3336017 
		1.9636061 3.1351261 2.2642345 1.8479232 3.1351261 2.2642345 1.8479232 3.1351261 1.3336017 
		1.9636061 3.1351261 1.3336017;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999809 0.5 -0.30000001 -0.49999809 0.5
		 -0.10000002 -0.49999809 0.5 0.099999994 -0.49999809 0.5 0.30000001 -0.49999809 0.5
		 0.5 -0.49999809 0.5 -0.5 0.50000191 0.5 -0.30000001 0.50000191 0.5 -0.10000002 0.50000191 0.5
		 0.099999994 0.50000191 0.5 0.30000001 0.50000191 0.5 0.5 0.50000191 0.5 -0.5 0.50000191 -0.5
		 -0.30000001 0.50000191 -0.5 -0.10000002 0.50000191 -0.5 0.099999994 0.50000191 -0.5
		 0.30000001 0.50000191 -0.5 0.5 0.50000191 -0.5 -0.5 -0.49999809 -0.5 -0.30000001 -0.49999809 -0.5
		 -0.10000002 -0.49999809 -0.5 0.099999994 -0.49999809 -0.5 0.30000001 -0.49999809 -0.5
		 0.5 -0.49999809 -0.5 -0.30000001 -1.29953194 -0.49999523 -0.10000002 -1.29953194 -0.49999523
		 -0.10000002 -1.29953194 0.50000477 -0.30000001 -1.29953194 0.50000477 0.099999994 -1.29953194 -0.49999523
		 0.30000001 -1.29953194 -0.49999523 0.30000001 -1.29953194 0.50000477 0.099999994 -1.29953194 0.50000477;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 1 2 3 0 3 4 1 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 1 20 21 0
		 21 22 1 22 23 0 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1
		 10 16 1 11 17 0 12 18 0 13 19 1 14 20 1 15 21 1 16 22 1 17 23 0 18 0 0 19 1 0 20 2 0
		 21 3 0 22 4 0 23 5 0 19 24 0 20 25 0 24 25 0 2 26 0 25 26 0 1 27 0 27 26 0 24 27 0
		 21 28 0 22 29 0 28 29 0 4 30 0 29 30 0 3 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 25 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 27 -11 -27
		mu 0 4 6 7 13 12
		f 4 6 28 -12 -28
		mu 0 4 7 8 14 13
		f 4 7 29 -13 -29
		mu 0 4 8 9 15 14
		f 4 8 30 -14 -30
		mu 0 4 9 10 16 15
		f 4 9 31 -15 -31
		mu 0 4 10 11 17 16
		f 4 10 33 -16 -33
		mu 0 4 12 13 19 18
		f 4 11 34 -17 -34
		mu 0 4 13 14 20 19
		f 4 12 35 -18 -35
		mu 0 4 14 15 21 20
		f 4 13 36 -19 -36
		mu 0 4 15 16 22 21
		f 4 14 37 -20 -37
		mu 0 4 16 17 23 22
		f 4 15 39 -1 -39
		mu 0 4 18 19 25 24
		f 4 46 48 -51 -52
		mu 0 4 34 35 36 37
		f 4 17 41 -3 -41
		mu 0 4 20 21 27 26
		f 4 54 56 -59 -60
		mu 0 4 38 39 40 41
		f 4 19 43 -5 -43
		mu 0 4 22 23 29 28
		f 4 -44 -38 -32 -26
		mu 0 4 5 30 31 11
		f 4 38 20 26 32
		mu 0 4 32 0 6 33
		f 4 16 45 -47 -45
		mu 0 4 19 20 35 34
		f 4 40 47 -49 -46
		mu 0 4 20 26 36 35
		f 4 -2 49 50 -48
		mu 0 4 26 25 37 36
		f 4 -40 44 51 -50
		mu 0 4 25 19 34 37
		f 4 18 53 -55 -53
		mu 0 4 21 22 39 38
		f 4 42 55 -57 -54
		mu 0 4 22 28 40 39
		f 4 -4 57 58 -56
		mu 0 4 28 27 41 40
		f 4 -42 52 59 -58
		mu 0 4 27 21 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RopeBoatHandle2" -p "Whitebox_Boat";
	rename -uid "1D2EF5BD-44DB-7444-5743-88909765B2E0";
	setAttr ".rp" -type "double3" 1.9501762221250316 1.8355940580368042 3.5176755788442589 ;
	setAttr ".sp" -type "double3" 1.9501762221250316 1.8355940580368078 3.5176755788442589 ;
createNode mesh -n "RopeBoatHandleShape2" -p "RopeBoatHandle2";
	rename -uid "3472F49E-4144-8926-0571-F48DE424FEA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[15:19]" "f[22:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:9]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.25 0.42500001 0.25
		 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.5 0.42500001
		 0.5 0.47500002 0.5 0.52500004 0.5 0.57500005 0.5 0.62500006 0.5 0.375 0.75 0.42500001
		 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75 0.375 1 0.42500001
		 1 0.47500002 1 0.52500004 1 0.57500005 1 0.62500006 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.42500001 0.75 0.47500002 0.75 0.47500002 1 0.42500001 1 0.52500004 0.75
		 0.57500005 0.75 0.57500005 1 0.52500004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.2393837 2.3958352 3.0523591 
		2.1237006 2.3958352 3.0523591 2.0080178 2.3958352 3.0523591 1.8923347 2.3958352 3.0523591 
		1.7766517 2.3958352 3.0523591 1.6609688 2.3958352 3.0523591 2.2393837 1.4711829 3.0523591 
		2.1237006 1.4711829 3.0523591 2.0080178 1.4711829 3.0523591 1.8923347 1.4711829 3.0523591 
		1.7766517 1.4711829 3.0523591 1.6609688 1.4711829 3.0523591 2.2393837 1.4711829 3.9829919 
		2.1237006 1.4711829 3.9829919 2.0080178 1.4711829 3.9829919 1.8923347 1.4711829 3.9829919 
		1.7766517 1.4711829 3.9829919 1.6609688 1.4711829 3.9829919 2.2393837 2.3958352 3.9829919 
		2.1237006 2.3958352 3.9829919 2.0080178 2.3958352 3.9829919 1.8923347 2.3958352 3.9829919 
		1.7766517 2.3958352 3.9829919 1.6609688 2.3958352 3.9829919 2.1237006 3.1351261 3.9829924 
		2.0080178 3.1351261 3.9829924 2.0080178 3.1351261 3.0523593 2.1237006 3.1351261 3.0523593 
		1.8923347 3.1351261 3.9829924 1.7766517 3.1351261 3.9829924 1.7766517 3.1351261 3.0523593 
		1.8923347 3.1351261 3.0523593;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999809 0.5 -0.30000001 -0.49999809 0.5
		 -0.10000002 -0.49999809 0.5 0.099999994 -0.49999809 0.5 0.30000001 -0.49999809 0.5
		 0.5 -0.49999809 0.5 -0.5 0.50000191 0.5 -0.30000001 0.50000191 0.5 -0.10000002 0.50000191 0.5
		 0.099999994 0.50000191 0.5 0.30000001 0.50000191 0.5 0.5 0.50000191 0.5 -0.5 0.50000191 -0.5
		 -0.30000001 0.50000191 -0.5 -0.10000002 0.50000191 -0.5 0.099999994 0.50000191 -0.5
		 0.30000001 0.50000191 -0.5 0.5 0.50000191 -0.5 -0.5 -0.49999809 -0.5 -0.30000001 -0.49999809 -0.5
		 -0.10000002 -0.49999809 -0.5 0.099999994 -0.49999809 -0.5 0.30000001 -0.49999809 -0.5
		 0.5 -0.49999809 -0.5 -0.30000001 -1.29953194 -0.49999523 -0.10000002 -1.29953194 -0.49999523
		 -0.10000002 -1.29953194 0.50000477 -0.30000001 -1.29953194 0.50000477 0.099999994 -1.29953194 -0.49999523
		 0.30000001 -1.29953194 -0.49999523 0.30000001 -1.29953194 0.50000477 0.099999994 -1.29953194 0.50000477;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 1 2 3 0 3 4 1 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 1 20 21 0
		 21 22 1 22 23 0 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1
		 10 16 1 11 17 0 12 18 0 13 19 1 14 20 1 15 21 1 16 22 1 17 23 0 18 0 0 19 1 0 20 2 0
		 21 3 0 22 4 0 23 5 0 19 24 0 20 25 0 24 25 0 2 26 0 25 26 0 1 27 0 27 26 0 24 27 0
		 21 28 0 22 29 0 28 29 0 4 30 0 29 30 0 3 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 25 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 27 -11 -27
		mu 0 4 6 7 13 12
		f 4 6 28 -12 -28
		mu 0 4 7 8 14 13
		f 4 7 29 -13 -29
		mu 0 4 8 9 15 14
		f 4 8 30 -14 -30
		mu 0 4 9 10 16 15
		f 4 9 31 -15 -31
		mu 0 4 10 11 17 16
		f 4 10 33 -16 -33
		mu 0 4 12 13 19 18
		f 4 11 34 -17 -34
		mu 0 4 13 14 20 19
		f 4 12 35 -18 -35
		mu 0 4 14 15 21 20
		f 4 13 36 -19 -36
		mu 0 4 15 16 22 21
		f 4 14 37 -20 -37
		mu 0 4 16 17 23 22
		f 4 15 39 -1 -39
		mu 0 4 18 19 25 24
		f 4 46 48 -51 -52
		mu 0 4 34 35 36 37
		f 4 17 41 -3 -41
		mu 0 4 20 21 27 26
		f 4 54 56 -59 -60
		mu 0 4 38 39 40 41
		f 4 19 43 -5 -43
		mu 0 4 22 23 29 28
		f 4 -44 -38 -32 -26
		mu 0 4 5 30 31 11
		f 4 38 20 26 32
		mu 0 4 32 0 6 33
		f 4 16 45 -47 -45
		mu 0 4 19 20 35 34
		f 4 40 47 -49 -46
		mu 0 4 20 26 36 35
		f 4 -2 49 50 -48
		mu 0 4 26 25 37 36
		f 4 -40 44 51 -50
		mu 0 4 25 19 34 37
		f 4 18 53 -55 -53
		mu 0 4 21 22 39 38
		f 4 42 55 -57 -54
		mu 0 4 22 28 40 39
		f 4 -4 57 58 -56
		mu 0 4 28 27 41 40
		f 4 -42 52 59 -58
		mu 0 4 27 21 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BoatBase" -p "Whitebox_Boat";
	rename -uid "F05101E1-4EAA-A5F3-C254-ECBAAE48D7FA";
	setAttr ".rp" -type "double3" -1.6451441033217438 1.3355940941119577 2.6535413287713761 ;
	setAttr ".sp" -type "double3" -1.6451441033217369 1.3355940941119577 2.6535413287713761 ;
createNode mesh -n "BoatBaseShape" -p "BoatBase";
	rename -uid "D932CDF7-44CF-F3BE-9BA0-7B9BC7CF6684";
	setAttr -k off ".v";
	setAttr -s 11 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[30:31]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[27:28]" "f[41:42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3]" "f[29]" "f[43]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[8:26]" "f[32:40]" "f[46:155]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.375 0.37498748 0.625 0.5 0.375 0.37501249 0.625 1 0.55204225 1 0.375 0.87501252
		 0.55204225 0.25 0.625 0.25 0.24998751 0.25 0.24998751 0 0.25001252 0 0.55204225 0.75
		 0.625 0.75 0.55204225 0 0.25001252 0.25 0.55204225 0.5 0.375 0.87498748 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.16251737 0.625 0.16251737
		 0.625 0.16251737 0.625 0.16251737 0.625 0.16251737 0.55204225 0.16251737 0.25001252
		 0.16251737 0.24998751 0.16251737 0.375 0.54996902 0.55204225 0.58748263 0.625 0.58748263
		 0.875 0.16251737 0.875 0.16251737 0.875 0.16251737 0.875 0.16251737 0.875 0.16251737
		 0.625 0.075109862 0.625 0.075109862 0.625 0.075109862 0.625 0.075109862 0.625 0.075109862
		 0.55204225 0.075109862 0.25001252 0.075109862 0.24998751 0.075109862 0.375 0.72477531
		 0.55204225 0.67489016 0.625 0.67489016 0.875 0.075109862 0.875 0.075109862 0.875
		 0.075109862 0.875 0.075109862 0.875 0.075109862 0.625 0 0.875 0 0.875 0.075109862
		 0.625 0.075109862 0.875 0.16251737 0.875 0.25 0.625 0.25 0.625 0.16251737 0.625 0
		 0.875 0 0.875 0.075109862 0.625 0.075109862 0.625 0.29021031 0.66521025 0.25 0.66521025
		 0.25 0.66521025 0.25 0.66521025 0.25 0.66521025 0.25 0.66521025 0.25 0.66521025 0.16251737
		 0.66521025 0.075109862 0.66521025 0.075109862 0.66521025 0 0.66521025 0 0.66521025
		 0 0.66521025 0 0.66521025 0 0.66521025 0 0.625 0.95978969 0.66521025 0 0.625 0.46059656
		 0.83559656 0.25 0.83559656 0.25 0.83559656 0.25 0.83559656 0.25 0.83559656 0.25 0.83559656
		 0.25 0.83559656 0.16251737 0.83559656 0.075109862 0.83559656 0.075109862 0.83559656
		 0 0.83559656 0 0.83559656 0 0.83559656 0 0.83559656 0 0.83559656 0 0.625 0.78940344
		 0.83559656 0 0.83559656 0 0.875 0 0.875 0.075109862 0.83559656 0.075109862 0.83559656
		 0.075109862 0.875 0.075109862 0.875 0.16251737 0.83559656 0.16251737 0.625 0.075109862
		 0.66521025 0.075109862 0.66521025 0.16251737 0.625 0.16251737 0.625 0 0.66521025
		 0 0.66521025 0.075109862 0.625 0.075109862 0.83559656 0.25 0.83559656 0.25 0.66521025
		 0.25 0.66521025 0.25 0.63728666 0.25 0.86271334 0.25 0.86271334 0.25 0.63728678 0.25
		 0.83559656 0.25 0.875 0.25 0.875 0.25 0.83559656 0.25 0.875 0.25 0.875 0.25 0.625
		 0.25 0.66521025 0.25 0.625 0.25 0.625 0.25 0.66521025 0.25 0.625 0.25 0.83559656
		 0.25 0.66521025 0.25 0.83559656 0.25 0.66521025 0.25 0.86271334 0.25 0.83559656 0.25
		 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.63728666 0.25 0.66521025 0.25 0.83559656
		 0.25 0.66521025 0.25 0.875 0.25 0.875 0.25 0.86271334 0.25 0.83559656 0.25 0.63728666
		 0.25 0.66521019 0.25 0.625 0.25 0.625 0.25 0.66521025 0.25 0.83559656 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".vt[0:159]"  -0.22715044 0.83559406 3.65782094 -0.22715044 1.83559406 3.65782094
		 -0.22715044 1.83559406 1.64926279 -0.22715044 0.83559406 1.64926279 -1.6451441 0.83559406 2.65364337
		 -0.64096522 0.83559406 3.65782094 -1.6451441 1.83559406 2.65364337 -0.64096522 1.83559406 3.65782094
		 -1.6451441 1.83559406 2.65344095 -0.64096522 1.83559406 1.64926279 -1.6451441 0.83559406 2.65344095
		 -0.64096522 0.83559406 1.64926279 -0.2271508 0.83559406 1.64926279 -0.2271508 0.83559406 3.65782094
		 -0.2271508 1.83559406 1.64926279 -0.2271508 1.83559406 3.65782094 0.15250105 0.83559406 1.64926279
		 0.15250105 0.83559406 3.65782094 0.15250105 1.83559406 1.64926279 0.15250105 1.83559406 3.65782094
		 0.74541873 0.83559406 1.64926279 0.74541873 0.83559406 3.65782094 0.74541873 1.83559406 1.64926279
		 0.74541873 1.83559406 3.65782094 2.6569252 0.83559406 1.64926279 2.6569252 0.83559406 3.65782094
		 2.6569252 1.83559406 1.64926279 2.6569252 1.83559406 3.65782094 2.6569252 1.48566353 3.65782094
		 0.74541873 1.48566353 3.65782094 0.15250105 1.48566353 3.65782094 -0.2271508 1.48566353 3.65782094
		 -0.22715044 1.48566353 3.65782094 -0.64096522 1.48566353 3.65782094 -1.6451441 1.48566353 2.65364337
		 -1.6451441 1.48566353 2.65344095 -0.64096522 1.48566353 1.64926279 -0.22715044 1.48566353 1.64926279
		 -0.2271508 1.48566353 1.64926279 0.15250105 1.48566353 1.64926279 0.74541873 1.48566353 1.64926279
		 2.6569252 1.48566353 1.64926279 2.6569252 1.13603354 3.65782094 0.74541873 1.13603354 3.65782094
		 0.15250105 1.13603354 3.65782094 -0.22715074 1.13603354 3.65782094 -0.22715044 1.13603354 3.65782094
		 -0.64096487 1.13603354 3.65782094 -1.6451441 1.13603354 2.65364337 -1.6451441 1.13603354 2.65344095
		 -0.64096522 1.13603354 1.64926279 -0.22715044 1.13603354 1.64926279 -0.2271508 1.13603354 1.64926279
		 0.15250105 1.13603354 1.64926279 0.74541873 1.13603354 1.64926279 2.6569252 1.13603354 1.64926279
		 3.025689363 0.83559406 1.64926279 3.025689363 0.83559406 3.65782094 3.025689363 1.13603354 1.64926279
		 3.025689363 1.13603354 3.65782094 3.025689363 1.48566353 1.64926279 3.025689363 1.48566353 3.65782094
		 3.025689363 1.83559406 1.64926279 3.025689363 1.83559406 3.65782094 3.025689363 0.83559406 1.64926279
		 3.025689363 0.83559406 3.65782094 3.025689363 1.13603354 1.64926279 3.025689363 1.13603354 3.65782094
		 -0.22715044 1.83559406 3.33476233 -0.2271508 1.83559406 3.33476233 0.15250105 1.83559406 3.33476233
		 0.74541873 1.83559406 3.33476233 2.6569252 1.83559406 3.33476233 3.025689363 1.83559406 3.33476233
		 3.025689363 1.48566353 3.33476233 3.025689363 1.13603354 3.33476233 3.025689363 1.13603354 3.33476233
		 3.025689363 0.83559406 3.33476233 3.025689363 0.83559406 3.33476233 2.6569252 0.83559406 3.33476233
		 0.74541873 0.83559406 3.33476233 0.15250105 0.83559406 3.33476233 -0.2271508 0.83559406 3.33476233
		 -0.22715044 0.83559406 3.33476233 -0.22715044 1.83559406 1.96583915 -0.2271508 1.83559406 1.96583915
		 0.15250105 1.83559406 1.96583915 0.74541873 1.83559406 1.96583915 2.6569252 1.83559406 1.96583915
		 3.025689363 1.83559406 1.96583915 3.025689363 1.48566353 1.96583915 3.025689363 1.13603354 1.96583915
		 3.025689363 1.13603354 1.96583915 3.025689363 0.83559406 1.96583915 3.025689363 0.83559406 1.96583915
		 2.6569252 0.83559406 1.96583915 0.74541873 0.83559406 1.96583915 0.15250105 0.83559406 1.96583915
		 -0.2271508 0.83559406 1.96583915 -0.22715044 0.83559406 1.96583915 3.56081152 0.83559406 1.64926279
		 3.56081152 0.83559406 1.96583915 3.56081152 1.13603354 1.64926279 3.56081152 1.13603354 1.96583915
		 3.56081152 0.83559406 3.33476233 3.56081152 0.83559406 3.65782094 3.56081152 1.13603354 3.33476233
		 3.56081152 1.13603354 3.65782094 3.56081152 1.13603354 1.64926279 3.56081152 1.13603354 1.96583915
		 3.56081152 1.48566353 1.64926279 3.56081152 1.48566353 1.96583915 3.56081152 1.13603354 3.33476233
		 3.56081152 1.13603354 3.65782094 3.56081152 1.48566353 3.33476233 3.56081152 1.48566353 3.65782094
		 -0.18257183 2.84548759 1.96583915 -0.18257183 2.84548759 1.64926279 0.41034597 2.84548759 1.96583915
		 0.41034597 2.84548759 1.64926279 -0.18257183 2.84548759 3.33476233 0.41034597 2.84548759 3.33476233
		 -0.18257183 2.84548759 3.65782094 0.41034597 2.84548759 3.65782094 -0.18257183 3.0069777966 1.96583915
		 0.41034597 3.0069777966 1.96583915 -0.18257183 3.0069777966 3.33476233 0.41034597 3.0069777966 3.33476233
		 -0.32360584 2.84548759 1.96583915 -0.32360584 2.84548759 1.64926279 -0.32360584 2.84548759 3.65782094
		 -0.32360584 2.84548759 3.33476233 2.53172016 2.84548759 1.96583915 2.53172016 2.84548759 1.64926279
		 2.53172016 2.84548759 3.65782094 2.53172016 2.84548759 3.33476233 -0.18257183 3.0069777966 1.74797666
		 -0.18257183 2.90826392 1.64926279 0.41034597 2.90826392 1.64926279 0.41034597 3.0069777966 1.74797666
		 -0.18257183 2.90826392 3.65782094 -0.18257183 3.0069777966 3.55910707 0.41034597 3.0069777966 3.55910707
		 0.41034597 2.90826392 3.65782094 -0.22489202 3.0069777966 1.74797666 -0.32360584 2.90826392 1.64926279
		 -0.22489202 3.0069777966 1.96583915 -0.32360584 2.90826392 1.96583915 -0.32360584 2.90826392 3.65782094
		 -0.22489202 3.0069777966 3.55910707 -0.32360584 2.90826392 3.33476233 -0.22489202 3.0069777966 3.33476233
		 2.53172016 2.90826392 1.64926279 2.43300629 3.0069777966 1.74797666 2.53172016 2.90826392 1.96583915
		 2.43300629 3.0069777966 1.96583915 2.43300629 3.0069777966 3.55910707 2.53172016 2.90826392 3.65782094
		 2.43300629 3.0069777966 3.33476233 2.53172016 2.90826392 3.33476233;
	setAttr -s 316 ".ed";
	setAttr ".ed[0:165]"  0 46 0 1 68 0 2 37 0 3 99 0 5 0 0 5 4 0 6 8 0 7 1 0
		 7 6 0 9 2 0 9 8 0 10 4 0 11 3 0 11 10 0 4 48 0 7 33 0 8 35 0 11 50 0 3 12 0 0 13 0
		 12 98 0 2 14 0 14 38 0 1 15 0 15 69 0 13 45 0 12 16 0 13 17 0 16 97 1 14 18 0 18 39 1
		 15 19 0 19 70 0 17 44 1 16 20 0 17 21 0 20 96 1 18 22 1 22 40 1 19 23 1 23 71 0 21 43 1
		 20 24 0 21 25 0 24 95 1 22 26 0 26 41 1 23 27 0 27 72 1 25 42 1 28 27 1 29 23 1 28 29 1
		 30 19 1 29 30 1 31 15 0 30 31 1 32 1 0 31 32 1 33 47 0 32 33 1 34 6 0 33 34 1 35 49 0
		 34 35 1 36 9 0 35 36 1 37 51 0 36 37 1 38 52 0 37 38 0 39 53 1 38 39 1 40 54 1 39 40 1
		 41 55 1 40 41 1 42 28 1 43 29 1 42 43 1 44 30 1 43 44 1 45 31 0 44 45 1 46 32 0 45 46 1
		 47 5 0 46 47 1 48 34 0 47 48 1 49 10 0 48 49 1 50 36 0 49 50 1 51 3 0 50 51 1 52 12 0
		 51 52 0 53 16 1 52 53 1 54 20 1 53 54 1 55 24 1 54 55 1 24 56 0 25 57 0 56 94 0 55 58 1
		 58 56 0 42 59 1 58 91 0 57 59 0 41 60 1 28 61 1 60 90 0 26 62 0 62 60 0 27 63 0 63 73 0
		 61 63 0 60 58 1 59 61 1 56 64 0 57 65 0 64 93 0 58 66 0 66 64 0 59 67 0 66 92 0 65 67 0
		 68 84 0 69 85 0 68 69 1 70 86 1 69 70 1 71 87 1 70 71 0 72 88 1 71 72 1 73 89 0 72 73 1
		 74 61 0 73 74 1 75 59 0 74 75 0 76 67 0 75 76 0 77 65 0 78 57 0 77 78 0 79 25 1 78 79 1
		 80 21 1 79 80 1 81 17 1 80 81 1 82 13 0 81 82 1 83 0 0 82 83 1 84 2 0 85 14 0 84 85 1
		 86 18 0 85 86 1 87 22 0;
	setAttr ".ed[166:315]" 86 87 0 88 26 1 87 88 1 89 62 0 88 89 1 90 74 1 89 90 1
		 91 75 0 90 91 0 92 76 0 91 92 0 93 77 0 94 78 0 93 94 0 95 79 1 94 95 1 96 80 1 95 96 1
		 97 81 1 96 97 1 98 82 0 97 98 1 99 83 0 98 99 1 64 100 0 93 101 1 100 101 0 66 102 0
		 102 100 0 92 103 1 102 103 0 103 101 1 77 104 1 65 105 0 104 105 0 76 106 1 106 104 1
		 67 107 0 106 107 0 105 107 0 101 104 0 103 106 0 58 108 0 91 109 0 108 109 0 60 110 0
		 110 108 0 90 111 0 110 111 0 111 109 0 75 112 0 59 113 0 112 113 0 74 114 0 114 112 0
		 61 115 0 114 115 0 113 115 0 86 116 0 18 117 0 116 117 0 87 118 0 116 118 0 22 119 0
		 118 119 0 117 119 1 70 120 0 71 121 0 120 121 0 19 122 0 122 120 0 23 123 0 122 123 1
		 123 121 0 124 125 1 126 127 1 118 121 1 125 127 1 124 126 1 116 120 1 116 128 1 117 129 0
		 128 129 0 122 130 0 120 131 1 130 131 0 128 131 0 118 132 1 119 133 0 132 133 0 123 134 0
		 121 135 1 134 135 0 132 135 0 136 137 1 137 145 0 145 144 0 144 136 0 136 139 0 139 138 1
		 138 137 0 139 153 0 153 152 0 152 138 0 140 141 1 141 149 0 149 148 0 148 140 0 140 143 0
		 143 142 1 142 141 0 143 157 0 157 156 0 156 142 0 145 147 0 147 146 1 146 144 0 147 150 0
		 150 151 1 151 146 0 149 151 0 150 148 0 153 155 0 155 154 1 154 152 0 155 158 0 158 159 1
		 159 154 0 157 159 0 158 156 0 136 124 1 125 139 1 126 141 1 142 127 1 128 147 1 145 129 0
		 133 152 0 154 132 1 117 137 1 138 119 1 130 148 0 150 131 1 123 143 1 140 122 1 135 159 1
		 157 134 0 146 124 1 126 151 1 125 155 1 158 127 1;
	setAttr -s 156 -ch 632 ".fc[0:155]" -type "polyFaces" 
		f 4 86 4 0 87
		mu 0 4 57 16 0 56
		f 4 17 95 94 -13
		mu 0 4 14 61 62 15
		f 4 -193 -195 196 197
		mu 0 4 116 117 118 119
		f 4 90 11 14 91
		mu 0 4 59 12 13 58
		f 8 -9 7 1 130 160 -10 10 -7
		mu 0 8 3 9 10 80 98 4 18 5
		f 8 -14 12 3 188 158 -5 5 -12
		mu 0 8 19 14 15 114 96 6 7 8
		f 4 -6 -87 89 -15
		mu 0 4 13 16 57 58
		f 4 93 -18 13 -91
		mu 0 4 60 61 14 19
		f 4 -4 18 20 189
		mu 0 4 115 1 21 113
		f 4 -95 97 96 -19
		mu 0 4 1 63 64 21
		f 4 -161 162 161 -22
		mu 0 4 2 99 100 22
		f 4 -1 19 25 85
		mu 0 4 56 0 20 55
		f 4 -21 26 28 187
		mu 0 4 113 21 25 112
		f 4 -97 99 98 -27
		mu 0 4 21 64 65 25
		f 4 -162 164 163 -30
		mu 0 4 22 100 101 26
		f 4 -26 27 33 83
		mu 0 4 55 20 24 54
		f 4 -29 34 36 185
		mu 0 4 112 25 29 111
		f 4 -99 101 100 -35
		mu 0 4 25 65 66 29
		f 4 -34 35 41 81
		mu 0 4 54 24 28 53
		f 4 -37 42 44 183
		mu 0 4 111 29 33 110
		f 4 -101 103 102 -43
		mu 0 4 29 66 67 33
		f 4 -166 168 167 -46
		mu 0 4 30 102 103 34
		f 4 -42 43 49 79
		mu 0 4 53 28 32 52
		f 4 -52 -53 50 -48
		mu 0 4 31 37 36 35
		f 4 -54 -55 51 -40
		mu 0 4 27 38 37 31
		f 4 -56 -57 53 -32
		mu 0 4 23 39 38 27
		f 4 -58 -59 55 -24
		mu 0 4 10 40 39 23
		f 4 15 -61 57 -8
		mu 0 4 9 41 40 10
		f 4 -63 -16 8 -62
		mu 0 4 42 41 9 17
		f 4 16 -65 61 6
		mu 0 4 11 43 42 17
		f 4 -11 -66 -67 -17
		mu 0 4 5 18 45 44
		f 4 -69 65 9 2
		mu 0 4 46 45 18 4
		f 4 -71 -3 21 22
		mu 0 4 48 47 2 22
		f 4 -73 -23 29 30
		mu 0 4 49 48 22 26
		f 4 -75 -31 37 38
		mu 0 4 50 49 26 30
		f 4 -77 -39 45 46
		mu 0 4 51 50 30 34
		f 4 -115 -117 -170 172
		mu 0 4 105 72 73 104
		f 4 -79 -80 77 52
		mu 0 4 37 53 52 36
		f 4 -81 -82 78 54
		mu 0 4 38 54 53 37
		f 4 -83 -84 80 56
		mu 0 4 39 55 54 38
		f 4 -85 -86 82 58
		mu 0 4 40 56 55 39
		f 4 59 -88 84 60
		mu 0 4 41 57 56 40
		f 4 -90 -60 62 -89
		mu 0 4 58 57 41 42
		f 4 63 -92 88 64
		mu 0 4 43 59 58 42
		f 4 66 -93 -94 -64
		mu 0 4 44 45 61 60
		f 4 -96 92 68 67
		mu 0 4 62 61 45 46
		f 4 -98 -68 70 69
		mu 0 4 64 63 47 48
		f 4 -100 -70 72 71
		mu 0 4 65 64 48 49
		f 4 -102 -72 74 73
		mu 0 4 66 65 49 50
		f 4 -104 -74 76 75
		mu 0 4 67 66 50 51
		f 4 -211 -213 214 215
		mu 0 4 120 121 122 123
		f 4 -45 104 106 181
		mu 0 4 110 33 69 109
		f 4 -103 107 108 -105
		mu 0 4 33 67 70 69
		f 4 -50 105 111 -110
		mu 0 4 52 32 68 71
		f 4 -47 115 116 -113
		mu 0 4 51 34 73 72
		f 4 -168 170 169 -116
		mu 0 4 34 103 104 73
		f 4 -51 113 119 -118
		mu 0 4 35 36 75 74
		f 4 -76 112 120 -108
		mu 0 4 67 51 72 70
		f 4 -78 109 121 -114
		mu 0 4 36 52 71 75
		f 4 -107 122 124 179
		mu 0 4 109 69 77 108
		f 4 -109 125 126 -123
		mu 0 4 69 70 78 77
		f 4 110 176 -129 -126
		mu 0 4 70 106 107 78
		f 4 -112 123 129 -128
		mu 0 4 71 68 76 79
		f 4 -2 23 24 -133
		mu 0 4 81 10 23 82
		f 4 -135 -25 31 32
		mu 0 4 83 82 23 27
		f 4 -139 -41 47 48
		mu 0 4 85 84 31 35
		f 4 -141 -49 117 118
		mu 0 4 86 85 35 74
		f 4 -142 -143 -119 -120
		mu 0 4 75 87 86 74
		f 4 -219 -221 222 -224
		mu 0 4 124 125 126 127
		f 4 -147 143 127 -146
		mu 0 4 89 88 71 79
		f 4 -201 -203 204 -206
		mu 0 4 128 129 130 131
		f 4 -149 -150 147 -124
		mu 0 4 68 91 90 76
		f 4 -151 -152 148 -106
		mu 0 4 32 92 91 68
		f 4 -153 -154 150 -44
		mu 0 4 28 93 92 32
		f 4 -155 -156 152 -36
		mu 0 4 24 94 93 28
		f 4 -157 -158 154 -28
		mu 0 4 20 95 94 24
		f 4 -159 -160 156 -20
		mu 0 4 0 97 95 20
		f 4 -131 132 131 -163
		mu 0 4 99 81 82 100
		f 4 -165 -132 134 133
		mu 0 4 101 100 82 83
		f 4 -167 -134 136 135
		mu 0 4 102 101 83 84
		f 4 -169 -136 138 137
		mu 0 4 103 102 84 85
		f 4 -171 -138 140 139
		mu 0 4 104 103 85 86
		f 4 -172 -173 -140 142
		mu 0 4 87 105 104 86
		f 4 -174 -175 171 144
		mu 0 4 88 106 105 87
		f 4 -177 173 146 -176
		mu 0 4 107 106 88 89
		f 4 -207 -198 207 202
		mu 0 4 129 116 119 130
		f 4 -179 -180 177 149
		mu 0 4 91 109 108 90
		f 4 -181 -182 178 151
		mu 0 4 92 110 109 91
		f 4 -183 -184 180 153
		mu 0 4 93 111 110 92
		f 4 -185 -186 182 155
		mu 0 4 94 112 111 93
		f 4 -187 -188 184 157
		mu 0 4 95 113 112 94
		f 4 -189 -190 186 159
		mu 0 4 97 115 113 95
		f 4 -125 190 192 -192
		mu 0 4 108 77 117 116
		f 4 -127 193 194 -191
		mu 0 4 77 78 118 117
		f 4 128 195 -197 -194
		mu 0 4 78 107 119 118
		f 4 -148 198 200 -200
		mu 0 4 106 70 121 120
		f 4 145 203 -205 -202
		mu 0 4 70 72 122 121
		f 4 -130 199 205 -204
		mu 0 4 72 105 123 122
		f 4 -178 191 206 -199
		mu 0 4 105 106 120 123
		f 4 175 201 -208 -196
		mu 0 4 71 88 125 124
		f 4 -111 208 210 -210
		mu 0 4 88 87 126 125
		f 4 -121 211 212 -209
		mu 0 4 87 75 127 126
		f 4 114 213 -215 -212
		mu 0 4 75 71 124 127
		f 4 174 209 -216 -214
		mu 0 4 76 90 129 128
		f 4 -144 216 218 -218
		mu 0 4 89 79 131 130
		f 4 -145 219 220 -217
		mu 0 4 79 76 128 131
		f 4 141 221 -223 -220
		mu 0 4 90 108 116 129
		f 4 -122 217 223 -222
		mu 0 4 107 89 130 119
		f 4 -164 224 226 -226
		mu 0 4 26 101 132 144
		f 4 166 227 -229 -225
		mu 0 4 101 102 133 132
		f 4 165 229 -231 -228
		mu 0 4 102 30 166 133
		f 4 -38 225 231 -230
		mu 0 4 30 26 144 166
		f 4 -137 232 234 -234
		mu 0 4 84 83 135 134
		f 4 -33 235 236 -233
		mu 0 4 83 27 160 135
		f 4 39 237 -239 -236
		mu 0 4 27 31 148 160
		f 4 40 233 -240 -238
		mu 0 4 31 84 134 148
		f 4 -241 244 241 -244
		mu 0 4 169 164 163 174
		f 4 228 242 -235 -246
		mu 0 4 132 133 134 135
		f 4 -227 246 248 -248
		mu 0 4 144 132 140 159
		f 4 -237 249 251 -251
		mu 0 4 135 160 146 155
		f 4 245 250 -253 -247
		mu 0 4 132 135 155 140
		f 4 230 254 -256 -254
		mu 0 4 133 166 142 152
		f 4 239 257 -259 -257
		mu 0 4 148 134 150 173
		f 4 -243 253 259 -258
		mu 0 4 134 133 152 150
		f 4 260 261 262 263
		mu 0 4 138 158 141 156
		f 4 -261 264 265 266
		mu 0 4 158 138 168 145
		f 4 -266 267 268 269
		mu 0 4 145 168 137 167
		f 4 270 271 272 273
		mu 0 4 149 162 136 161
		f 4 -271 274 275 276
		mu 0 4 162 149 172 139
		f 4 -276 277 278 279
		mu 0 4 139 172 151 170
		f 4 -263 280 281 282
		mu 0 4 156 141 154 157
		f 4 -282 283 284 285
		mu 0 4 157 154 147 165
		f 4 -273 286 -285 287
		mu 0 4 161 136 165 147
		f 4 -269 288 289 290
		mu 0 4 167 137 175 143
		f 4 -290 291 292 293
		mu 0 4 143 175 171 153
		f 4 -279 294 -293 295
		mu 0 4 170 151 153 171
		f 4 296 240 297 -265
		mu 0 4 138 164 169 168
		f 4 -242 298 -277 299
		mu 0 4 174 163 162 139
		f 4 -249 300 -281 301
		mu 0 4 159 140 154 141
		f 4 255 302 -291 303
		mu 0 4 152 142 167 143
		f 4 -232 304 -267 305
		mu 0 4 166 144 158 145
		f 4 -252 306 -288 307
		mu 0 4 155 146 161 147
		f 4 238 308 -275 309
		mu 0 4 160 148 172 149
		f 4 258 310 -295 311
		mu 0 4 173 150 153 151
		f 4 -304 -294 -311 -260
		mu 0 4 152 143 153 150
		f 4 -301 252 -308 -284
		mu 0 4 154 140 155 147
		f 4 -297 -264 -283 312
		mu 0 4 164 138 156 157
		f 4 -305 247 -302 -262
		mu 0 4 158 144 159 141
		f 4 -310 -274 -307 -250
		mu 0 4 160 149 161 146
		f 4 -299 313 -287 -272
		mu 0 4 162 163 165 136
		f 4 -245 -313 -286 -314
		mu 0 4 163 164 157 165
		f 4 -306 -270 -303 -255
		mu 0 4 166 145 167 142
		f 4 -298 314 -289 -268
		mu 0 4 168 169 175 137
		f 4 -300 -280 -296 315
		mu 0 4 174 139 170 171
		f 4 -309 256 -312 -278
		mu 0 4 172 148 173 151
		f 4 243 -316 -292 -315
		mu 0 4 169 174 171 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_BoatBuoies";
	rename -uid "C6A2415D-4FF1-246F-BD58-1FA23194F04C";
createNode transform -n "BoatBuoy1" -p "Whitebox_BoatBuoies";
	rename -uid "BB7BF030-432A-3E3E-3CFA-438916C99F7C";
	setAttr ".rp" -type "double3" -0.25278966845538836 1.369124003755491 3.7957372081843808 ;
	setAttr ".sp" -type "double3" -0.25278966845538836 1.369124003755491 3.7957372081843808 ;
createNode mesh -n "BoatBuoyShape1" -p "BoatBuoy1";
	rename -uid "5DCAF805-4108-6508-B217-0C96ED1060EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -0.14054613 1.16108012 3.75926709 -0.15730961 1.16108012 3.726367
		 -0.18341935 1.16108012 3.7002573 -0.21631955 1.16108012 3.68349361 -0.25278968 1.16108012 3.67771745
		 -0.28925982 1.16108012 3.68349385 -0.32215998 1.16108012 3.7002573 -0.3482697 1.16108012 3.726367
		 -0.36503318 1.16108012 3.75926709 -0.3708095 1.16108012 3.79573727 -0.36503318 1.16108012 3.83220744
		 -0.3482697 1.16108012 3.86510754 -0.32215998 1.16108012 3.89121723 -0.28925979 1.16108012 3.90798068
		 -0.25278968 1.16108012 3.91375709 -0.21631956 1.16108012 3.90798068 -0.18341939 1.16108012 3.89121723
		 -0.15730968 1.16108012 3.86510754 -0.1405462 1.16108012 3.83220744 -0.1347699 1.16108012 3.79573727
		 -0.14054613 1.57716799 3.75926709 -0.15730961 1.57716799 3.726367 -0.18341935 1.57716799 3.7002573
		 -0.21631955 1.57716799 3.68349361 -0.25278968 1.57716799 3.67771745 -0.28925982 1.57716799 3.68349385
		 -0.32215998 1.57716799 3.7002573 -0.3482697 1.57716799 3.726367 -0.36503318 1.57716799 3.75926709
		 -0.3708095 1.57716799 3.79573727 -0.36503318 1.57716799 3.83220744 -0.3482697 1.57716799 3.86510754
		 -0.32215998 1.57716799 3.89121723 -0.28925979 1.57716799 3.90798068 -0.25278968 1.57716799 3.91375709
		 -0.21631956 1.57716799 3.90798068 -0.18341939 1.57716799 3.89121723 -0.15730968 1.57716799 3.86510754
		 -0.1405462 1.57716799 3.83220744 -0.1347699 1.57716799 3.79573727 -0.25278968 1.16108012 3.79573727
		 -0.25278968 1.57716799 3.79573727;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BoatBuoy2" -p "Whitebox_BoatBuoies";
	rename -uid "89EC5A86-40C3-69A1-9E75-0B9B5B0C2405";
	setAttr ".rp" -type "double3" 1.9587501247788306 1.369124003755491 3.7957372081843808 ;
	setAttr ".sp" -type "double3" 1.9587501247788306 1.369124003755491 3.7957372081843808 ;
createNode mesh -n "BoatBuoyShape2" -p "BoatBuoy2";
	rename -uid "8A2A9F0C-4733-44FD-CA5D-3C8D1C9EF49C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.1199366 2.1610801 4.068284 
		1.2452127 2.1610801 4.3141527 1.4403348 2.1610801 4.5092745 1.6862031 2.1610801 4.6345506 
		1.9587501 2.1610801 4.6777177 2.2312973 2.1610801 4.6345506 2.4771652 2.1610801 4.5092745 
		2.6722872 2.1610801 4.3141522 2.7975633 2.1610801 4.068284 2.8407307 2.1610801 3.7957373 
		2.7975633 2.1610801 3.5231903 2.6722872 2.1610801 3.2773221 2.4771652 2.1610801 3.0822001 
		2.231297 2.1610801 2.956924 1.9587501 2.1610801 2.9137568 1.6862032 2.1610801 2.9569242 
		1.4403352 2.1610801 3.0822001 1.2452132 2.1610801 3.2773223 1.1199371 2.1610801 3.5231903 
		1.0767699 2.1610801 3.7957373 1.1199366 0.57716787 4.068284 1.2452127 0.57716787 
		4.3141527 1.4403348 0.57716787 4.5092745 1.6862031 0.57716787 4.6345506 1.9587501 
		0.57716787 4.6777177 2.2312973 0.57716787 4.6345506 2.4771652 0.57716787 4.5092745 
		2.6722872 0.57716787 4.3141522 2.7975633 0.57716787 4.068284 2.8407307 0.57716787 
		3.7957373 2.7975633 0.57716787 3.5231903 2.6722872 0.57716787 3.2773221 2.4771652 
		0.57716787 3.0822001 2.231297 0.57716787 2.956924 1.9587501 0.57716787 2.9137568 
		1.6862032 0.57716787 2.9569242 1.4403352 0.57716787 3.0822001 1.2452132 0.57716787 
		3.2773223 1.1199371 0.57716787 3.5231903 1.0767699 0.57716787 3.7957373 1.9587501 
		2.1610801 3.7957373 1.9587501 0.57716787 3.7957373;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "546501A1-41DF-F510-BD43-5EB7CBDE42CB";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F1EB1F21-49EE-5EE1-D2E6-44A1874B8C73";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AD2FFCB6-435E-CF3C-913F-41AFCB377256";
createNode displayLayerManager -n "layerManager";
	rename -uid "D6323071-4FB5-7893-E151-9C8590DADD6C";
createNode displayLayer -n "defaultLayer";
	rename -uid "8308044C-4F5E-6F51-4727-A49F8B9D3256";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C4BB9EDF-4777-D92C-4793-01A892B302F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A34EB96F-4B9A-DB85-7A46-E2AED89F2ABF";
	setAttr ".g" yes;
createNode lambert -n "StoneWall_WB";
	rename -uid "D8AAA6E2-4863-74C3-7828-BA960F59790D";
	setAttr ".c" -type "float3" 0.083916083 0.083916083 0.083916083 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "3B0271BA-4505-4456-4199-D290CD8099AC";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2BFF16B6-4099-0ECD-A137-51B5496A7E64";
createNode lambert -n "WoodDock_WB1";
	rename -uid "88DA3BA2-4663-4434-E0FE-86A9D9E033E1";
	setAttr ".c" -type "float3" 0.223 0.15728197 0.08005701 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "A6D71DC2-401F-2CCE-68CC-58B6AB3CF2DF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9C8C6EC7-4C52-12CA-9556-55B4884C93E4";
createNode lambert -n "Water_WB1";
	rename -uid "03052733-41B7-45EF-E566-42A8AE41F9A2";
	setAttr ".c" -type "float3" 0 0.31709999 0.5783 ;
	setAttr ".it" -type "float3" 0.22580644 0.22580644 0.22580644 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "F3D2F71B-4EBA-E7BA-BC0E-41975CA9AE11";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B214F3B2-4A16-7828-5F0A-BF871FCAC1CE";
createNode lambert -n "Sand_WB1";
	rename -uid "C06CF569-4084-E84F-466A-FDB8D66BE4B6";
	setAttr ".c" -type "float3" 1 0.86519998 0.52939999 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "3DF605D5-4FF3-8A14-C09B-50ACB285631D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5B6EA1BA-41F3-6A28-931E-2284518B6C06";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EE9E2279-46C4-1198-5B28-11813D217668";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Whitebox_SeabedObjects|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B3B0FEE1-477F-056B-99A0-06BEB7435C82";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0E641EED-4FCF-058E-E0C8-C7B159F9F76E";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F582884C-4A07-6E78-04CD-18ADF57A910F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6FF90A79-410D-19FB-D706-24BE13334490";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A546153E-41F7-8278-4715-DCBCF9A85C42";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2A1D03F9-41BE-E65E-3C4E-7792804F855B";
createNode animCurveTL -n "group1_translateX";
	rename -uid "2D635B76-430B-0173-D18A-6281E41A4513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group1_translateY";
	rename -uid "A146D08D-403F-CCC7-D985-D5B0578902EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group1_translateZ";
	rename -uid "F0FBA3C1-4E52-3141-2C10-199E01E88617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode lambert -n "White";
	rename -uid "B2E27E23-4640-8EA6-C330-7FA34223050D";
	setAttr ".c" -type "float3" 0.838 0.838 0.838 ;
	setAttr ".ambc" -type "float3" 0.16783217 0.16783217 0.16783217 ;
	setAttr ".ic" -type "float3" 0.07692308 0.07692308 0.07692308 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "E2D3AD25-4434-EEAE-80D4-AB95CEA38149";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "5B8B65A3-4B7C-5E0A-7C3E-46B9A056E9A5";
createNode lambert -n "Metal";
	rename -uid "5E19DAA1-47D7-557C-DC7C-71B33687518B";
	setAttr ".c" -type "float3" 0.148 0.148 0.148 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "4F12283F-43DA-C8C4-9523-D4BD56A2EAD6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "89DD2313-4B77-E0E1-1D4A-77860F7E00C6";
createNode phong -n "Metal1";
	rename -uid "0D84D315-4E25-7B9D-1002-C399214A2747";
	setAttr ".c" -type "float3" 0.22377622 0.22377622 0.22377622 ;
	setAttr ".ambc" -type "float3" 0.055944055 0.055944055 0.055944055 ;
	setAttr ".sc" -type "float3" 0.44755244 0.44755244 0.44755244 ;
	setAttr ".rfl" 0.15384615957736969;
	setAttr ".rc" -type "float3" 0.32867134 0.32867134 0.32867134 ;
	setAttr ".cp" 17.076923370361328;
createNode shadingEngine -n "phong1SG";
	rename -uid "8C968BF6-4497-3EC7-BF14-0EA0ACB0CEE9";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "B7AD7820-4918-4781-B3B9-46B966514874";
createNode lambert -n "Stones";
	rename -uid "5A419862-4E09-4087-5E8A-588C44D2B564";
	setAttr ".c" -type "float3" 0.46564701 0.55900002 0.55540901 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "EF3FB2B1-44CF-7BCC-D79D-BBB51B01E74E";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "85346523-40C6-7314-73C9-239836E5C040";
createNode lambert -n "Blue";
	rename -uid "4AB7F6FE-41B6-C707-3870-79B944E1E35D";
	setAttr ".c" -type "float3" 0.08950001 0.18422967 0.5 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "9E126AF7-43EF-4E63-F55F-5086698FD8A0";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "721A8132-41FE-2F9B-327A-ECB6C985EDBC";
createNode lambert -n "Red";
	rename -uid "36C64F64-438F-531F-E9B5-C7A2716E7B0B";
	setAttr ".c" -type "float3" 0.74000484 0.16018729 0.13910384 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "77052B91-4F69-6601-B0F9-0E9416D9E644";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "E8868A8E-42EB-6DE0-42CE-0E8AC18C63FF";
createNode lambert -n "LightWood";
	rename -uid "18D1B4B6-41AB-9D64-E9A4-2D978CFA04EE";
	setAttr ".c" -type "float3" 0.66678894 0.43546975 0.32208806 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "26E4631B-4D18-D185-2406-6BAC095AC49A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "7DD5EB8D-4C0C-6747-95FA-5EA66C36BDA0";
createNode lambert -n "Shell";
	rename -uid "857B893D-4CB4-3650-906C-68ABEF66AC2B";
	setAttr ".c" -type "float3" 1.0180585 0.62416482 0.62380457 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "E96F61C4-4EB7-5594-36B9-A7875B224F55";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "7BE41D52-4CEB-3909-0FE4-DC80353A82A4";
createNode lambert -n "Orange";
	rename -uid "E101C0B2-4887-9C21-B1BF-00AB91E113DC";
	setAttr ".c" -type "float3" 0.61998993 0.25226876 0.089614943 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "72878070-451E-8CFF-516B-2E8F0490C745";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "F910DD18-4FC2-7E09-D141-72878408E650";
createNode groupId -n "groupId2";
	rename -uid "23A32457-4848-AD4E-F50B-D4BCF793039F";
	setAttr ".ihi" 0;
createNode lambert -n "Green";
	rename -uid "F83C6C4A-455E-F59F-D56E-D5A40657F846";
	setAttr ".c" -type "float3" 0.50481308 0.50444901 0.14131337 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "4E74E148-47CA-4DA5-0DED-63A18769D7A5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "4F598255-4AFF-88A8-006B-EE9B221C0E91";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FD8137E5-4F01-6BAF-6B1B-0A9A7D3EABE8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -396.42855567591596 ;
	setAttr ".tgi[0].vh" -type "double2" 259.52379921126033 44.047617297323995 ;
	setAttr -s 28 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -138.57142639160156;
	setAttr ".tgi[0].ni[0].y" -35.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 168.57142639160156;
	setAttr ".tgi[0].ni[1].y" -35.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -138.57142639160156;
	setAttr ".tgi[0].ni[2].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 168.57142639160156;
	setAttr ".tgi[0].ni[3].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 31.428571701049805;
	setAttr ".tgi[0].ni[4].y" -144.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 338.57144165039062;
	setAttr ".tgi[0].ni[5].y" -144.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 168.57142639160156;
	setAttr ".tgi[0].ni[6].y" -35.714286804199219;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -138.57142639160156;
	setAttr ".tgi[0].ni[7].y" -35.714286804199219;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -138.57142639160156;
	setAttr ".tgi[0].ni[8].y" -35.714286804199219;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 168.57142639160156;
	setAttr ".tgi[0].ni[9].y" -35.714286804199219;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 168.57142639160156;
	setAttr ".tgi[0].ni[10].y" -35.714286804199219;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -138.57142639160156;
	setAttr ".tgi[0].ni[11].y" -35.714286804199219;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -138.57142639160156;
	setAttr ".tgi[0].ni[12].y" -35.714286804199219;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 168.57142639160156;
	setAttr ".tgi[0].ni[13].y" -35.714286804199219;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -138.57142639160156;
	setAttr ".tgi[0].ni[14].y" -35.714286804199219;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 168.57142639160156;
	setAttr ".tgi[0].ni[15].y" -35.714286804199219;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -138.57142639160156;
	setAttr ".tgi[0].ni[16].y" -35.714286804199219;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 168.57142639160156;
	setAttr ".tgi[0].ni[17].y" -35.714286804199219;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 168.57142639160156;
	setAttr ".tgi[0].ni[18].y" -35.714286804199219;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -138.57142639160156;
	setAttr ".tgi[0].ni[19].y" -35.714286804199219;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 338.57144165039062;
	setAttr ".tgi[0].ni[20].y" -144.28572082519531;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 31.428571701049805;
	setAttr ".tgi[0].ni[21].y" -144.28572082519531;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 31.428571701049805;
	setAttr ".tgi[0].ni[22].y" -144.28572082519531;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 338.57144165039062;
	setAttr ".tgi[0].ni[23].y" -144.28572082519531;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 31.428571701049805;
	setAttr ".tgi[0].ni[24].y" -144.28572082519531;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 338.57144165039062;
	setAttr ".tgi[0].ni[25].y" -144.28572082519531;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 168.57142639160156;
	setAttr ".tgi[0].ni[26].y" -35.714286804199219;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -138.57142639160156;
	setAttr ".tgi[0].ni[27].y" -35.714286804199219;
	setAttr ".tgi[0].ni[27].nvs" 1923;
createNode groupId -n "groupId3";
	rename -uid "F518C134-40E2-FA4E-36AC-E7A8742A2669";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "C3277BDB-4D2E-EFED-AAC3-35BCE72F4F60";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "group1_translateX.o" "Whitebox_Tree.tx";
connectAttr "group1_translateY.o" "Whitebox_Tree.ty";
connectAttr "group1_translateZ.o" "Whitebox_Tree.tz";
connectAttr "groupId3.id" "TreePotShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "TreePotShape.iog.og[0].gco";
connectAttr "groupId4.id" "TreePotShape.iog.og[1].gid";
connectAttr "lambert9SG.mwc" "TreePotShape.iog.og[1].gco";
connectAttr "groupId2.id" "TreePotShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "StoneWall_WB.oc" "lambert2SG.ss";
connectAttr "ConcreteShellDock_WBShape.iog" "lambert2SG.dsm" -na;
connectAttr "WaterTankValve1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "GasTackNozzleShape.iog" "lambert2SG.dsm" -na;
connectAttr "AtennaBase1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "StoneWall_WB.msg" "materialInfo1.m";
connectAttr "WoodDock_WB1.oc" "lambert3SG.ss";
connectAttr "WoodDock_WBShape.iog" "lambert3SG.dsm" -na;
connectAttr "BoothRoofShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "WoodDock_WB1.msg" "materialInfo2.m";
connectAttr "Water_WB1.oc" "lambert4SG.ss";
connectAttr "Water_WBShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Water_WB1.msg" "materialInfo3.m";
connectAttr "Sand_WB1.oc" "lambert5SG.ss";
connectAttr "Sand_WBShape.iog" "lambert5SG.dsm" -na;
connectAttr "BoothRopeShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Sand_WB1.msg" "materialInfo4.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "White.oc" "lambert6SG.ss";
connectAttr "BoatBaseShape.iog" "lambert6SG.dsm" -na;
connectAttr "BoothWallShape.iog" "lambert6SG.dsm" -na;
connectAttr "WaterTankCapShape.iog" "lambert6SG.dsm" -na;
connectAttr "AntennaBallShape.iog" "lambert6SG.dsm" -na;
connectAttr "AntennaBaseShape2.iog" "lambert6SG.dsm" -na;
connectAttr "TreePotShape.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "TreePotShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "groupId2.msg" "lambert6SG.gn" -na;
connectAttr "groupId3.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "White.msg" "materialInfo5.m";
connectAttr "Metal.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "Metal.msg" "materialInfo6.m";
connectAttr "Metal1.oc" "phong1SG.ss";
connectAttr "RopeBoatHandleShape1.iog" "phong1SG.dsm" -na;
connectAttr "RopeBoatHandleShape2.iog" "phong1SG.dsm" -na;
connectAttr "RopeBoatHandleShape3.iog" "phong1SG.dsm" -na;
connectAttr "RopeBoatHandleShape4.iog" "phong1SG.dsm" -na;
connectAttr "BoothPoleShape1.iog" "phong1SG.dsm" -na;
connectAttr "BoothPoleShape2.iog" "phong1SG.dsm" -na;
connectAttr "RailShape2.iog" "phong1SG.dsm" -na;
connectAttr "RailShape1.iog" "phong1SG.dsm" -na;
connectAttr "RopePoleShape2.iog" "phong1SG.dsm" -na;
connectAttr "RopePoleShape1.iog" "phong1SG.dsm" -na;
connectAttr "RopeHandleShape.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo7.sg";
connectAttr "Metal1.msg" "materialInfo7.m";
connectAttr "Stones.oc" "lambert8SG.ss";
connectAttr "BarnacleShape1.iog" "lambert8SG.dsm" -na;
connectAttr "BarnacleShape2.iog" "lambert8SG.dsm" -na;
connectAttr "SeabedStoneShape1.iog" "lambert8SG.dsm" -na;
connectAttr "SeabedStoneShape2.iog" "lambert8SG.dsm" -na;
connectAttr "SeabedStoneShape3.iog" "lambert8SG.dsm" -na;
connectAttr "SeabedStoneShape4.iog" "lambert8SG.dsm" -na;
connectAttr "SeabedStoneShape5.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "Stones.msg" "materialInfo8.m";
connectAttr "Blue.oc" "lambert9SG.ss";
connectAttr "StarfishShape.iog" "lambert9SG.dsm" -na;
connectAttr "CapTopShape.iog" "lambert9SG.dsm" -na;
connectAttr "CapTopBaseShape.iog" "lambert9SG.dsm" -na;
connectAttr "AnchorSymbolShape.iog" "lambert9SG.dsm" -na;
connectAttr "PotPlantPotShape.iog" "lambert9SG.dsm" -na;
connectAttr "TreePotShape.iog.og[1]" "lambert9SG.dsm" -na;
connectAttr "groupId4.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "Blue.msg" "materialInfo9.m";
connectAttr "Red.oc" "lambert10SG.ss";
connectAttr "LadderPoleShape1.iog" "lambert10SG.dsm" -na;
connectAttr "LadderStepShape3.iog" "lambert10SG.dsm" -na;
connectAttr "LadderStepShape2.iog" "lambert10SG.dsm" -na;
connectAttr "LadderStepShape1.iog" "lambert10SG.dsm" -na;
connectAttr "LadderPoleShape2.iog" "lambert10SG.dsm" -na;
connectAttr "GasTankBodyShape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "Red.msg" "materialInfo10.m";
connectAttr "LightWood.oc" "lambert11SG.ss";
connectAttr "TreeWoodShape.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "LightWood.msg" "materialInfo11.m";
connectAttr "Shell.oc" "lambert12SG.ss";
connectAttr "SeashellShape.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo12.sg";
connectAttr "Shell.msg" "materialInfo12.m";
connectAttr "Orange.oc" "lambert13SG.ss";
connectAttr "WaterTankValve2Shape.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo13.sg";
connectAttr "Orange.msg" "materialInfo13.m";
connectAttr "Green.oc" "lambert14SG.ss";
connectAttr "TreeLeavesShape.iog" "lambert14SG.dsm" -na;
connectAttr "PotPlantLeavesShape.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo14.sg";
connectAttr "Green.msg" "materialInfo14.m";
connectAttr "White.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Metal1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "WoodDock_WB1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Green.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Metal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "LightWood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Shell.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Stones.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Orange.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Red.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "StoneWall_WB.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Water_WB1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Sand_WB1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "Blue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "StoneWall_WB.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodDock_WB1.msg" ":defaultShaderList1.s" -na;
connectAttr "Water_WB1.msg" ":defaultShaderList1.s" -na;
connectAttr "Sand_WB1.msg" ":defaultShaderList1.s" -na;
connectAttr "White.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal1.msg" ":defaultShaderList1.s" -na;
connectAttr "Stones.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "Red.msg" ":defaultShaderList1.s" -na;
connectAttr "LightWood.msg" ":defaultShaderList1.s" -na;
connectAttr "Shell.msg" ":defaultShaderList1.s" -na;
connectAttr "Orange.msg" ":defaultShaderList1.s" -na;
connectAttr "Green.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "DockPoleShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPoleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RopePoleShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoatBuoyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoatBuoyShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Whiteboxing.ma
