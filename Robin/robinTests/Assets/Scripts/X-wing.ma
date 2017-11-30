//Maya ASCII 2017 scene
//Name: X-wing.ma
//Last modified: Wed, Nov 29, 2017 01:13:14 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3C40484F-4155-34B7-7E29-4BA0C279AEBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.287770280175106 17.729349436598461 -37.701568741954922 ;
	setAttr ".r" -type "double3" -22.538352855350407 7052.6000000001359 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1AA0425D-4D20-5A2C-1C43-D09CF6AD94C9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.943859573329512;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10.535108737971225 0.43142911805060802 3.3846724547122551 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "57C88F6A-4C55-DDB4-5D8A-08BDCF1985F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.57471405944609799 1000.1 4.7561979944622204 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5978BE82-4AB9-FEC5-2229-128E94797824";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 71.847249911167367;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "001F52AE-43ED-5142-F518-D8BC31985069";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.9648895817291705 0.82225667083162246 1000.100000402522 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D657611-404D-5977-BEE6-D1BDF1332B0B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.50862646809389;
	setAttr ".ow" 7.32175883456246;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -10.47879982747277 0.42006960121898707 3.5913739344281281 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1939183F-4804-5CC7-255B-0C9430265809";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -1.2965831874051821 2.1031306566381045 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C1CCF2F0-4697-09C5-E2CE-14AAA2BCD4A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.917009484594544;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "51EEF1BB-4D51-9FFB-CAE4-D2890945591F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 -5.8533321898832531 0.44681925113612719 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "ACD9A341-46B2-9985-D74A-C69D55966C79";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 54.230320150019871;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "5E9418D2-4FB3-8290-F1C4-13ACF3344E54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.00793166524803679 2.1555596525352643 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "63299ED3-44B2-C938-D5B5-9D8C710B2868";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.7837037659299164;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "6ABCFA2C-4BA3-0917-2364-FA89BA124011";
	setAttr ".t" -type "double3" 0.15776333471560555 -0.3104968464179545 -12.385201947603056 ;
	setAttr ".s" -type "double3" 0.95271979277969887 1.6164612087435275 2.1744982864255813 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3D5E60C4-4ED7-97BD-374A-E4862F740B14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[142]" -type "float3" 0 0 -0.3811841 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.3811841 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.3811841 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.3811841 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.3811841 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.3811841 ;
	setAttr ".pt[163]" -type "float3" 0.040625334 0.055947475 -0.069629729 ;
	setAttr ".pt[164]" -type "float3" -0.040625338 0.055947475 -0.069629729 ;
	setAttr ".pt[165]" -type "float3" -0.096761018 -0.0042713596 -0.069629729 ;
	setAttr ".pt[166]" -type "float3" 0.096761018 -0.0042713596 -0.069629729 ;
	setAttr ".pt[167]" -type "float3" -0.038673691 -0.055947475 -0.069629729 ;
	setAttr ".pt[168]" -type "float3" -0.085703835 -0.035474487 -0.069629729 ;
	setAttr ".pt[169]" -type "float3" -0.063619308 -0.05209643 -0.069629729 ;
	setAttr ".pt[170]" -type "float3" 0.085703738 -0.035474487 -0.069629729 ;
	setAttr ".pt[171]" -type "float3" 0.038673677 -0.055947475 -0.069629729 ;
	setAttr ".pt[172]" -type "float3" 0.063619249 -0.05209643 -0.069629729 ;
	setAttr ".dr" 1;
createNode transform -n "bottom";
	rename -uid "75ABEB9B-4CB8-8578-700F-E5943D25444B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "BDDC08D7-40C9-5358-F7CA-CFA9921B7C1E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 52.263356183883381;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "group6";
	rename -uid "C712E1C9-4083-0115-ED5A-8798EE799FDF";
	setAttr ".t" -type "double3" -0.0011052666236393005 0 0 ;
	setAttr ".r" -type "double3" 0 0 -13 ;
	setAttr ".rp" -type "double3" -1.6162564405607938 0.045485732896378833 5.9439502510218665 ;
	setAttr ".rpt" -type "double3" 1.5681900222830336e-015 -5.5511151231257827e-017 
		0 ;
	setAttr ".sp" -type "double3" -1.6162564405607938 0.045485732896378833 5.9439502510218665 ;
createNode transform -n "pCube2" -p "group6";
	rename -uid "ACF049F3-48CA-B663-0F8D-E8A41DA5E4DB";
	setAttr ".t" -type "double3" -6.3705374679928166 0 5.6366678354904423 ;
	setAttr ".s" -type "double3" 9.5742441292607925 0.67532909445381217 3.1100989299320725 ;
createNode mesh -n "pCubeShape2" -p "|group6|pCube2";
	rename -uid "340DC19B-404C-0509-EF6A-F8ABB2070E3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[29]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.056209534 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.056209534 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.056209534 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.056209534 ;
	setAttr ".pt[78]" -type "float3" 0 0.29920882 0.056209534 ;
	setAttr ".pt[79]" -type "float3" 0 0.29920882 0.056209534 ;
	setAttr ".pt[80]" -type "float3" 0 0.29920882 0.056209534 ;
	setAttr ".pt[81]" -type "float3" 0 0.29920882 0.056209534 ;
createNode transform -n "pCylinder1" -p "group6";
	rename -uid "732582CD-4AE5-B801-9772-7E8097A1B56D";
	setAttr ".t" -type "double3" -2.5355294504620236 1.4766083264181944 5.59045747679236 ;
	setAttr ".s" -type "double3" 1.0334299662941644 1.0334299662941644 2.482548101842919 ;
createNode mesh -n "pCylinderShape1" -p "|group6|pCylinder1";
	rename -uid "8131906B-4FE6-DDAA-5A01-459AA949A05F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "group6";
	rename -uid "9B206571-426F-B8F8-470D-8B8F9AEFA818";
	setAttr ".t" -type "double3" -2.5355294504620236 1.7063291934919329 7.4501391901780236 ;
	setAttr ".s" -type "double3" 0.7078541739815043 0.7078541739815043 2.5123998917488928 ;
createNode mesh -n "pCylinderShape2" -p "|group6|pCylinder2";
	rename -uid "AE4DEB2B-4226-5F07-C848-8398BB6FA9B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|group6|pCylinder2";
	rename -uid "403A5DAA-44A4-9E81-FE3D-82B40B3529E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.028475612 ;
	setAttr -s 26 ".vt[0:25]"  0.86602539 0.5 -1 0.5 0.86602539 -1 0 1 -1
		 -0.5 0.86602539 -1 -0.86602539 0.5 -1 -1 -2.220446e-016 -1 -0.86602539 -0.5 -1 -0.5 -0.86602539 -1
		 0 -1 -1 0.5 -0.86602539 -1 0.86602539 -0.5 -1 1 -2.220446e-016 -1 0.86602539 0.5 1
		 0.5 0.86602539 1 0 1 1 -0.5 0.86602539 1 -0.86602539 0.5 1 -1 2.220446e-016 1 -0.86602539 -0.5 1
		 -0.5 -0.86602539 1 0 -1 1 0.5 -0.86602539 1 0.86602539 -0.5 1 1 2.220446e-016 1 0 -2.220446e-016 -1
		 0 2.220446e-016 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "group6";
	rename -uid "FE999603-4B55-45F0-F8CE-6FB42B9046B1";
	setAttr ".t" -type "double3" -2.5418845495752334 1.4821871732447451 4.2521894907586484 ;
	setAttr ".s" -type "double3" 0.0736926185167915 0.0736926185167915 0.92371554787937993 ;
createNode mesh -n "pCylinderShape3" -p "|group6|pCylinder3";
	rename -uid "9AA62409-4B40-80F3-DDD3-EEA0723DADF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "group6";
	rename -uid "2CAE36D8-4FBC-B3A5-7DCB-53A459A262FD";
	setAttr ".t" -type "double3" -2.5521447633909262 1.4786565515310137 4.0263125289800774 ;
	setAttr ".s" -type "double3" 1.9905046035554212 0.055525202231883709 1.1334360746439862 ;
createNode mesh -n "pCubeShape3" -p "|group6|pCube3";
	rename -uid "3467EF5B-4A8A-FD5E-BE53-768262206CC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "group6";
	rename -uid "28C00576-4B84-3621-8957-89AEE9D0B573";
	setAttr ".t" -type "double3" -2.5027124611818037 2.0773052751768728 4.0263125289800774 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.9503686913687488 0.055525202231883709 1.1334360746439862 ;
createNode mesh -n "pCubeShape4" -p "|group6|pCube4";
	rename -uid "F0555239-418A-8EDE-A130-6FBC1EA84F7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCylinder4" -p "group6";
	rename -uid "03B18B0D-4F81-BE27-3139-9291863C512A";
	setAttr ".t" -type "double3" -10.505608726002517 0.84831365535361847 5.9482652653315906 ;
	setAttr ".s" -type "double3" 0.52226518173253711 0.52226518173253711 2.1492839778471908 ;
createNode mesh -n "pCylinderShape4" -p "|group6|pCylinder4";
	rename -uid "0908ED7C-4939-CF6B-1182-1694C37FC9BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe1" -p "group6";
	rename -uid "D7809413-4910-A52C-7587-D5A5CCC62734";
	setAttr ".t" -type "double3" -10.523635306700401 0.83451791994651858 -5.6109765016621873 ;
	setAttr ".r" -type "double3" 0 0 -6.0000000000000089 ;
	setAttr ".s" -type "double3" 0.34403110890428057 0.79517444741918419 0.79517444741918419 ;
	setAttr ".rp" -type "double3" 0 0 0.59088951465708184 ;
	setAttr ".sp" -type "double3" 0 0 0.9387902937182655 ;
	setAttr ".spt" -type "double3" 0 0 -0.34790077906118511 ;
createNode mesh -n "pPipeShape1" -p "|group6|pPipe1";
	rename -uid "2EB47633-4FBA-38BF-5264-EB966BAC2A37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2" -p "group6";
	rename -uid "6A64BFDA-432C-848E-9C6A-CA8B7B281CDA";
	setAttr ".t" -type "double3" -10.499670408786011 -4.5112370950918947 3.5913739344281281 ;
	setAttr ".s" -type "double3" 0.3959122666426329 0.3959122666426329 0.3959122666426329 ;
	setAttr ".rp" -type "double3" 0 5.3554644157093652 0 ;
	setAttr ".sp" -type "double3" 0 5.3554644157093652 0 ;
createNode transform -n "pCube5" -p "|group6|group2";
	rename -uid "F50D39F8-4555-D452-374D-38AB25F9FA6C";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape5" -p "|group6|group2|pCube5";
	rename -uid "8CA04C4C-4FCC-6E96-9E8D-9D8E7C69A321";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11" -p "|group6|group2";
	rename -uid "99DB5739-46E8-DC21-BFCE-F9B45ADEC68B";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 299.99999999999613 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape11" -p "|group6|group2|pCube11";
	rename -uid "E04B83D2-4C54-A155-B2F0-199BBF8F3841";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10" -p "|group6|group2";
	rename -uid "B9BC32E5-4C86-44DD-175F-3D9FB1AF7D7B";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 115.0000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape10" -p "|group6|group2|pCube10";
	rename -uid "DE7F6DBD-4AC1-4F1A-4C14-1BABB276F519";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9" -p "|group6|group2";
	rename -uid "748A1C60-4582-4BF5-BFD2-809E9AC55927";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 180.00000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape9" -p "|group6|group2|pCube9";
	rename -uid "101B28E6-4C4D-033C-E041-E28D1CAF1E20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube6" -p "|group6|group2";
	rename -uid "A51D4736-4D25-608C-0B5E-CBBE27237F12";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 61.000000000000071 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape6" -p "|group6|group2|pCube6";
	rename -uid "D65E7EFA-4738-EFD4-88A5-4C8771DF465E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "|group6|group2";
	rename -uid "571AA3ED-4D7B-76EF-9956-EA9CB7E16AE1";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 240.99999999999693 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape8" -p "|group6|group2|pCube8";
	rename -uid "5F524E16-4661-F141-FBB7-5B99C42DF997";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "group3" -p "group6";
	rename -uid "441E6111-4B03-D851-FF1D-5DB8AA31B5D6";
	setAttr ".t" -type "double3" -10.499670408786011 -4.5112370950918947 3.5913739344281281 ;
	setAttr ".r" -type "double3" 0 0 31.999999999999957 ;
	setAttr ".s" -type "double3" 0.3959122666426329 0.3959122666426329 0.3959122666426329 ;
	setAttr ".rp" -type "double3" 0 5.3554644157093652 0 ;
	setAttr ".sp" -type "double3" 0 5.3554644157093652 0 ;
createNode transform -n "pCube5" -p "|group6|group3";
	rename -uid "2259E28C-4DA1-9627-8257-F384C273EA1B";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape5" -p "|group6|group3|pCube5";
	rename -uid "4171D2B1-4CC7-D95C-9C81-4E9A42C148A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube11" -p "|group6|group3";
	rename -uid "0C19C825-4C05-3044-8AAC-AAA403C68F44";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 299.99999999999613 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape11" -p "|group6|group3|pCube11";
	rename -uid "08D626DE-4150-D802-63B2-8285B20A8C4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10" -p "|group6|group3";
	rename -uid "9B866282-4C7D-F4D2-5A2C-39BF25F0C2BE";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 115.0000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape10" -p "|group6|group3|pCube10";
	rename -uid "8A16B0F7-4158-4463-BDC7-63ACAD8C1A95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9" -p "|group6|group3";
	rename -uid "28C40DCD-45A3-3A17-EDD5-28B099727B13";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 180.00000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape9" -p "|group6|group3|pCube9";
	rename -uid "A9999E38-4444-9A6A-1CE7-2391860BF223";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube6" -p "|group6|group3";
	rename -uid "743029DB-4651-6C7A-58AC-5EACDCCCDA6D";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 61.000000000000071 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape6" -p "|group6|group3|pCube6";
	rename -uid "5F203563-407A-068A-171D-1297DB5E9459";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "|group6|group3";
	rename -uid "F2B7EE28-4267-51AB-8F45-37862D264714";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 240.99999999999693 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape8" -p "|group6|group3|pCube8";
	rename -uid "0ED63CA1-4C7F-4C29-1799-EEB99CE406FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "group4" -p "group6";
	rename -uid "12F5CDAE-4CFF-6AEB-C8EB-4E87864D90C7";
	setAttr ".t" -type "double3" -10.499670408786011 -4.5112370950918947 2.7751252072260488 ;
	setAttr ".s" -type "double3" 0.35826007556668776 0.35826007556668776 0.35826007556668776 ;
	setAttr ".rp" -type "double3" 0 5.3554644157093652 0 ;
	setAttr ".sp" -type "double3" 0 5.3554644157093652 0 ;
createNode transform -n "pCube5" -p "|group6|group4";
	rename -uid "756F5A53-496F-F97D-24BB-34B2CF8FB4FB";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape5" -p "|group6|group4|pCube5";
	rename -uid "47B0B6A2-481E-CEC7-AE6A-B88BB3BB43FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube11" -p "|group6|group4";
	rename -uid "6174F49A-465B-CF19-84ED-8EABD885D2A4";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 299.99999999999613 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape11" -p "|group6|group4|pCube11";
	rename -uid "3B4F938E-435D-4098-D6F6-C1AFCBEB10C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10" -p "|group6|group4";
	rename -uid "5E029011-4F48-F8C5-BFA4-459F73BCBAC0";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 115.0000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape10" -p "|group6|group4|pCube10";
	rename -uid "E697FBE0-4C4C-1DA3-3C23-90A8E6FD0FA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9" -p "|group6|group4";
	rename -uid "4EC6DA9C-4CB7-3CAB-0AE0-B5B031BD9AB5";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 180.00000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape9" -p "|group6|group4|pCube9";
	rename -uid "0CAC1391-4CF7-FF22-13E5-C093D4ED6BEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube6" -p "|group6|group4";
	rename -uid "419FF302-4BAC-4F6A-3C47-AEBBA7BF5D32";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 61.000000000000071 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape6" -p "|group6|group4|pCube6";
	rename -uid "DD4D0C78-4092-DA2A-7A64-8DBD802F63AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "|group6|group4";
	rename -uid "2DFB30CE-4D0C-9543-F0C0-A487A9536CDD";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 240.99999999999693 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape8" -p "|group6|group4|pCube8";
	rename -uid "6B19A0EE-4C01-99F0-3C8A-5288FFD66532";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "group5" -p "group6";
	rename -uid "99EC30BE-443F-3D96-D885-26BFF0747771";
	setAttr ".t" -type "double3" -10.499670408786011 -4.5112370950918947 2.7751252072260488 ;
	setAttr ".r" -type "double3" 0 0 31.999999999999957 ;
	setAttr ".s" -type "double3" 0.35826007556668776 0.35826007556668776 0.35826007556668776 ;
	setAttr ".rp" -type "double3" 0 5.3554644157093652 0 ;
	setAttr ".sp" -type "double3" 0 5.3554644157093652 0 ;
createNode transform -n "pCube5" -p "|group6|group5";
	rename -uid "AEB41C0F-4180-30E5-07F1-489A5A704274";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape5" -p "|group6|group5|pCube5";
	rename -uid "9C1DD7D1-4081-2EDB-B360-DBBCF46D87D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube11" -p "|group6|group5";
	rename -uid "ACAB56A0-422C-7B87-6F04-489D8C04BC5A";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 299.99999999999613 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape11" -p "|group6|group5|pCube11";
	rename -uid "96181FD0-483F-D9D3-4D3B-83801276393E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10" -p "|group6|group5";
	rename -uid "FD57D563-42F9-DCBB-31D1-9CA56EFE14DC";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 115.0000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape10" -p "|group6|group5|pCube10";
	rename -uid "FDA99668-4B34-DEA9-B348-BC81FE9245D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9" -p "|group6|group5";
	rename -uid "F0448AF3-4626-0F42-2612-F9830B7AA998";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 180.00000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape9" -p "|group6|group5|pCube9";
	rename -uid "8D62E7CE-4BDB-D51E-CDD1-BF8CD8B0D225";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube6" -p "|group6|group5";
	rename -uid "CC092C35-42A1-051F-383C-8CA4E39D65BB";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 61.000000000000071 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape6" -p "|group6|group5|pCube6";
	rename -uid "33F71D01-413E-2E77-6A51-888F72720897";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "|group6|group5";
	rename -uid "EF423766-4BF9-5354-6E3A-99868E0F781B";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 240.99999999999693 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape8" -p "|group6|group5|pCube8";
	rename -uid "B3C38975-4923-39D3-6678-F4AA53682954";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCylinder5";
	rename -uid "FF2DC67E-4D93-1D23-0DA8-ACBD62899A36";
	setAttr ".t" -type "double3" 0.17022704833480093 1.5693878684744327 2.4624822659482479 ;
	setAttr ".s" -type "double3" 0.4084202066606164 0.22045402461753966 0.4084202066606164 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "6E624E11-422E-C9FE-0071-42861F238A9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "8550E401-468A-25A2-E6FA-5DB450629195";
	setAttr ".t" -type "double3" 0.18162760048594137 1.5998909811096165 2.4697597002576992 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.23098816039795189 0.46341833068076704 0.23098816039795189 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "7D7982F6-41C6-97C8-54B1-569F19F531C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	rename -uid "0A2F2A07-414D-5D19-BD46-A38BF2D9AD41";
	setAttr ".t" -type "double3" -0.0011052666236393005 0 0 ;
	setAttr ".r" -type "double3" 0 0 13 ;
	setAttr ".s" -type "double3" 1 -1 1 ;
	setAttr ".rp" -type "double3" -1.6162564405607938 0.045485732896378833 5.9439502510218665 ;
	setAttr ".rpt" -type "double3" 1.5681900222830336e-015 -5.5511151231257827e-017 
		0 ;
	setAttr ".sp" -type "double3" -1.6162564405607938 0.045485732896378833 5.9439502510218665 ;
createNode transform -n "pCube2" -p "group7";
	rename -uid "D0586B06-4F8F-E628-1FA5-66971298CB34";
	setAttr ".t" -type "double3" -6.3705374679928166 0 5.6366678354904423 ;
	setAttr ".s" -type "double3" 9.5742441292607925 0.67532909445381217 3.1100989299320725 ;
createNode mesh -n "pCubeShape2" -p "|group7|pCube2";
	rename -uid "7D72B7D5-4774-D5FB-C340-0396BB0B8927";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.37439299 0.375 0.5
		 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.87560701
		 0.375 1 0.5 1 0.625 1 0.875 0 0.74939299 0 0.875 0.25 0.74939299 0.25 0.125 0 0.25
		 0 0.125 0.25 0.25 0.25 0.375 0 0.625 0 0.625 0.25 0.5 0.5 0.625 0.5 0.375 0.75 0.5
		 0.75 0.375 0.875 0.625 0.75 0.375 1 0.625 1 0.5 0.25 0.375 0.375 0.625 0.25 0.625
		 0.375 0.5 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.625 0.25 0.625
		 0.375 0.5 0.5 0.375 0.5 0.625 0.5 0.56230086 0 0.56230086 1 0.56230086 0.25 0.625
		 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.25000015 0.375 0.5 0.375 0.375 0.375
		 0.5 0.375 0.375 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.37500003 0.375 0.375 0.375
		 0.25 0.375 0.25000015 0.375 0.37500003 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.375
		 0.375 0.5 0.5 0.75 0.625 0.75 0.625 0.87560701 0.5 0.875 0.5 0.75 0.625 0.75 0.625
		 0.87560701 0.5 0.875 0.375 0.75 0.5 0.75 0.5 0.875 0.375 0.875 0.375 0.75 0.5 0.75
		 0.5 0.875 0.375 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[29]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.056209534 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.056209534 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.056209534 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.056209534 ;
	setAttr ".pt[78]" -type "float3" 0 0.29920882 0.056209534 ;
	setAttr ".pt[79]" -type "float3" 0 0.29920882 0.056209534 ;
	setAttr ".pt[80]" -type "float3" 0 0.29920882 0.056209534 ;
	setAttr ".pt[81]" -type "float3" 0 0.29920882 0.056209534 ;
	setAttr -s 82 ".vt[0:81]"  -0.50000006 0.10500413 0.49999905 0.49678427 0.10500413 0.67980933
		 -0.50000006 0.49999994 0.49999905 0.49678427 0.49999994 0.67980933 -0.50000006 0.49999994 -8.3446503e-007
		 0.5 0.49999994 0.0047707558 -0.50000006 0.49999994 -0.50000036 0 0.49999994 -0.50000036
		 0.5 0.49999994 -0.50000036 -0.50000006 0.10500413 -0.50000036 0 0.10500413 -0.50000036
		 0.5 0.10500413 -0.50000036 -0.50000006 0.10500413 -8.3446503e-007 0.5 0.10500459 0.49636507
		 -0.50000006 0.10500459 0.49999905 0.29150918 0.10500459 1.22292089 0.29150918 0.49999994 1.22292089
		 -0.50000006 0.49999994 0.49999905 0.49678427 0.10500459 0.67980933 0.49678427 0.49999994 0.67980933
		 -0.50000006 0.49999994 -8.3446503e-007 0 0.49999994 -0.50000036 -0.50000006 0.49999994 -0.50000036
		 0.5 0.49999994 -0.50000036 -0.50000006 0.10500489 -0.50000036 0 0.10500489 -0.50000036
		 0 0.10500489 0.49159408 -0.50000006 0.10500489 0.49159408 0.5 0.10500489 -0.50000036
		 -0.0038831234 0.49999994 0.36482 0.22107354 0.49999994 0.36482 -0.0038831234 0.49999994 -8.3446503e-007
		 0.44603005 0.49999994 0.36482 0.44603005 0.49999994 -8.3446503e-007 0.22107354 0.49999994 -0.3648212
		 -0.0038831234 0.49999994 -0.3648212 0.44603005 0.49999994 -0.3648212 -0.0038831234 0.85889548 0.36482
		 0.22107354 1.45179987 0.36482 0.22107354 1.76228166 -8.3446503e-007 -0.0038831234 0.85889548 -8.3446503e-007
		 0.44603005 0.85889548 0.36482 0.44603005 0.85889548 -8.3446503e-007 0.22107354 1.76228166 -0.3648212
		 -0.0038831234 0.85889548 -0.3648212 0.44603005 0.85889548 -0.3648212 0.28210691 0.10500459 0.69145823
		 0.28210691 0.49999994 0.69145823 0.4555766 0.49999994 0.47410774 -0.38056332 0.49999994 0.26224947
		 -0.38056332 0.49999994 -8.3446503e-007 -0.38056332 0.49999994 -0.26225185 -0.43725878 0.49999994 0.26570773
		 -0.48300761 0.49999994 0.26841474 -0.48471421 0.49999994 -1.6689301e-006 -0.43725878 0.49999994 -0.26571012
		 -0.48300761 0.49999994 -0.26841712 -0.43725878 1.15267336 0.26570773 -0.48300761 0.81932396 0.26841474
		 -0.43887109 1.15267336 -8.3446503e-007 -0.48471421 0.81932396 -1.6689301e-006 -0.43725878 1.15267336 -0.26571012
		 -0.48300761 0.81932396 -0.26841712 -0.38056332 0.81932396 0.26224947 -0.38056332 0.81932396 -8.3446503e-007
		 -0.38056332 0.81932396 -0.26225185 0.1510998 0.10500482 -0.2705754 0.34890023 0.10500482 -0.2705754
		 0.34890023 0.10500466 0.26694012 0.1510998 0.10500482 0.26436615 0.1510998 0.3838239 -0.2705754
		 0.34890023 0.3838239 -0.2705754 0.34890023 0.38382378 0.26694012 0.1510998 0.3838239 0.26436615
		 -0.35142416 0.10500489 -0.27912331 -0.16066152 0.10500489 -0.27912331 -0.16066152 0.10500489 0.30792308
		 -0.35142416 0.10500489 0.30792308 -0.35142416 0.10500489 -0.27912331 -0.16066152 0.10500489 -0.27912331
		 -0.16066152 0.10500489 0.30792308 -0.35142416 0.10500489 0.30792308;
	setAttr -s 162 ".ed[0:161]"  6 7 0 7 8 0 9 10 0 10 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 11 13 0 12 0 0 13 5 1 12 4 1 0 14 0
		 14 15 0 15 16 1 2 17 0 17 16 0 14 17 0 1 18 0 15 46 0 3 19 0 18 19 0 16 47 0 4 20 0
		 17 20 0 19 5 0 7 21 0 6 22 0 22 21 0 20 22 0 8 23 0 5 23 0 21 23 0 9 24 0 10 25 0
		 24 25 0 25 26 0 12 27 0 27 26 0 24 27 0 11 28 0 25 28 0 28 13 0 26 13 0 26 15 1 27 14 0
		 17 29 0 16 30 0 29 30 0 29 31 0 19 48 0 30 32 0 5 33 0 32 33 0 21 34 0 22 35 0 35 34 0
		 31 35 0 23 36 0 33 36 0 34 36 0 29 37 0 30 38 0 37 38 0 38 39 1 31 40 0 40 39 1 37 40 0
		 32 41 0 38 41 0 33 42 0 41 42 0 39 42 1 34 43 0 39 43 1 35 44 0 44 43 0 40 44 0 36 45 0
		 42 45 0 43 45 0 13 1 0 46 18 0 47 19 0 13 18 0 48 32 0 46 47 1 13 46 1 47 48 1 5 48 1
		 17 53 1 29 49 0 31 50 0 49 50 0 22 56 1 35 51 0 50 51 0 52 49 0 52 53 0 55 51 0 56 55 0
		 54 53 0 56 54 0 54 20 1 52 57 0 53 58 0 57 58 0 57 59 1 54 60 0 59 60 1 60 58 0 55 61 0
		 59 61 1 56 62 0 62 61 0 62 60 0 49 63 0 57 63 0 50 64 0 63 64 0 64 59 1 51 65 0 64 65 0
		 61 65 0 25 66 0 28 67 0 66 67 0 13 68 0 67 68 0 26 69 0 69 68 0 66 69 0 66 70 0 67 71 0
		 70 71 0 68 72 0 71 72 0 69 73 0 73 72 0 70 73 0 24 74 0 25 75 0 74 75 0 26 76 0 75 76 0
		 27 77 0 77 76 0 74 77 0 74 78 0 75 79 0 78 79 0 76 80 0 79 80 0 77 81 0 81 80 0 78 81 0;
	setAttr -s 82 -ch 324 ".fc[0:81]" -type "polyFaces" 
		f 4 19 20 -23 -24
		mu 0 4 29 1 4 68
		f 4 25 92 -29 -21
		mu 0 4 1 55 57 4
		f 4 69 70 -73 -74
		mu 0 4 47 48 7 49
		f 4 75 77 -79 -71
		mu 0 4 48 50 51 7
		f 4 72 80 -83 -84
		mu 0 4 49 7 52 53
		f 4 78 85 -87 -81
		mu 0 4 7 51 54 52
		f 4 0 11 -3 -11
		mu 0 4 9 10 13 12
		f 4 1 12 -4 -12
		mu 0 4 10 11 14 13
		f 4 156 158 -161 -162
		mu 0 4 92 93 94 95
		f 4 140 142 -145 -146
		mu 0 4 84 85 86 87
		f 4 44 50 -20 -52
		mu 0 4 36 16 19 38
		f 4 49 93 -26 -51
		mu 0 4 16 17 56 19
		f 4 -15 -13 -10 -17
		mu 0 4 22 21 23 24
		f 4 -88 16 -8 -6
		mu 0 4 2 22 24 5
		f 4 13 17 8 10
		mu 0 4 25 26 28 27
		f 4 15 4 6 -18
		mu 0 4 26 0 3 28
		f 4 -5 18 23 -22
		mu 0 4 3 0 29 68
		f 4 5 26 -28 -25
		mu 0 4 2 5 31 30
		f 4 -7 21 30 -30
		mu 0 4 6 3 68 71
		f 3 7 -32 -27
		mu 0 3 5 8 31
		f 4 -1 33 34 -33
		mu 0 4 10 9 61 32
		f 4 -9 29 35 -34
		mu 0 4 9 6 71 61
		f 3 9 36 -38
		mu 0 3 8 11 33
		f 4 -2 32 38 -37
		mu 0 4 11 10 32 33
		f 4 2 40 -42 -40
		mu 0 4 12 13 35 34
		f 4 -14 39 45 -44
		mu 0 4 15 12 34 36
		f 4 3 46 -48 -41
		mu 0 4 13 14 37 35
		f 3 14 -49 -47
		mu 0 3 14 17 37
		f 4 -16 43 51 -19
		mu 0 4 18 15 36 38
		f 4 22 53 -55 -53
		mu 0 4 68 4 40 59
		f 5 28 94 91 -58 -54
		mu 0 5 4 57 58 42 40
		f 3 31 95 -57
		mu 0 3 31 8 58
		f 4 -35 61 62 -61
		mu 0 4 32 61 45 44
		f 4 37 64 -66 -59
		mu 0 4 8 33 46 43
		f 4 -39 60 66 -65
		mu 0 4 33 32 44 46
		f 4 54 68 -70 -68
		mu 0 4 59 40 48 47
		f 4 -56 67 73 -72
		mu 0 4 41 59 47 49
		f 4 57 74 -76 -69
		mu 0 4 40 42 50 48
		f 4 59 76 -78 -75
		mu 0 4 42 43 51 50
		f 4 -63 81 82 -80
		mu 0 4 44 45 53 52
		f 4 -64 71 83 -82
		mu 0 4 45 41 49 53
		f 4 65 84 -86 -77
		mu 0 4 43 46 54 51
		f 4 -67 79 86 -85
		mu 0 4 46 44 52 54
		f 4 -93 88 27 -90
		mu 0 4 57 55 30 31
		f 3 -94 90 -89
		mu 0 3 56 17 39
		f 3 87 24 -91
		mu 0 3 17 20 39
		f 3 -95 89 56
		mu 0 3 58 57 31
		f 4 -96 58 -60 -92
		mu 0 4 58 8 43 42
		f 5 52 97 -104 104 -97
		mu 0 5 68 59 60 62 69
		f 4 55 98 -100 -98
		mu 0 4 59 41 64 60
		f 4 63 101 -103 -99
		mu 0 4 41 45 67 64
		f 5 -62 100 106 105 -102
		mu 0 5 45 61 63 65 67
		f 4 -113 113 115 116
		mu 0 4 72 73 66 74
		f 4 -116 118 -121 121
		mu 0 4 74 66 75 76
		f 4 -114 123 125 126
		mu 0 4 66 73 77 78
		f 4 -119 -127 128 -130
		mu 0 4 75 66 78 79
		f 4 -31 96 -108 109
		mu 0 4 71 68 69 70
		f 4 -36 -110 -109 -101
		mu 0 4 61 71 70 63
		f 4 -105 110 112 -112
		mu 0 4 69 62 73 72
		f 4 107 111 -117 -115
		mu 0 4 70 69 72 74
		f 4 -107 119 120 -118
		mu 0 4 65 63 76 75
		f 4 108 114 -122 -120
		mu 0 4 63 70 74 76
		f 4 103 122 -124 -111
		mu 0 4 62 60 77 73
		f 4 99 124 -126 -123
		mu 0 4 60 64 78 77
		f 4 102 127 -129 -125
		mu 0 4 64 67 79 78
		f 4 -106 117 129 -128
		mu 0 4 67 65 75 79
		f 4 47 131 -133 -131
		mu 0 4 35 37 81 80
		f 4 48 133 -135 -132
		mu 0 4 37 17 82 81
		f 4 -50 135 136 -134
		mu 0 4 17 16 83 82
		f 4 -43 130 137 -136
		mu 0 4 16 35 80 83
		f 4 132 139 -141 -139
		mu 0 4 80 81 85 84
		f 4 134 141 -143 -140
		mu 0 4 81 82 86 85
		f 4 -137 143 144 -142
		mu 0 4 82 83 87 86
		f 4 -138 138 145 -144
		mu 0 4 83 80 84 87
		f 4 41 147 -149 -147
		mu 0 4 34 35 89 88
		f 4 42 149 -151 -148
		mu 0 4 35 16 90 89
		f 4 -45 151 152 -150
		mu 0 4 16 36 91 90
		f 4 -46 146 153 -152
		mu 0 4 36 34 88 91
		f 4 148 155 -157 -155
		mu 0 4 88 89 93 92
		f 4 150 157 -159 -156
		mu 0 4 89 90 94 93
		f 4 -153 159 160 -158
		mu 0 4 90 91 95 94
		f 4 -154 154 161 -160
		mu 0 4 91 88 92 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "group7";
	rename -uid "B9809246-4F2A-5C0C-67B5-CFA81086067C";
	setAttr ".t" -type "double3" -2.5355294504620236 1.4766083264181944 5.59045747679236 ;
	setAttr ".s" -type "double3" 1.0334299662941644 1.0334299662941644 2.482548101842919 ;
createNode mesh -n "pCylinderShape1" -p "|group7|pCylinder1";
	rename -uid "282F6EA1-4279-AB3B-CA46-8EB234EA5D27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125
		 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646
		 0.63531649 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5
		 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875
		 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.578125
		 0.020933539 0.63531649 0.078125 0.63531649 0.078125 0.578125 0.020933539 0.5 0 0.5
		 0 0.421875 0.020933539 0.421875 0.020933539 0.36468354 0.078125 0.36468354 0.078125
		 0.34375 0.15625 0.34375 0.15625 0.65625 0.15625 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.86602533 0.5 -1 0.5 0.86602533 -1 0 1.000000119209 -1
		 -0.5 0.86602533 -1 -0.86602521 0.5 -1 -0.99999928 0 -1 -0.86602521 -0.4999997 -1
		 -0.5 -0.86602509 -1 0 -0.99999964 -1 0.5 -0.86602509 -1 0.86602533 -0.4999997 -1
		 0.99999988 0 -1 0.86602533 0.5 0.99999976 0.5 0.86602533 0.99999976 0 1.000000119209 0.99999976
		 -0.5 0.86602533 0.99999976 -0.86602521 0.5 0.99999976 -0.99999928 0 0.99999976 -0.86602521 -0.4999997 0.99999976
		 -0.5 -0.86602509 0.99999976 0 -0.99999964 0.99999976 0.5 -0.86602509 0.99999976 0.86602533 -0.4999997 0.99999976
		 0.99999988 0 0.99999976 0 0 0.99999976 0.82625413 0.47703803 -1 0.47703791 0.82625401 -1
		 0 0.95407593 -1 -0.47703767 0.82625401 -1 -0.82625341 0.47703803 -1 -0.95407581 0 -1
		 -0.82625341 -0.47703773 -1 -0.47703767 -0.82625365 -1 0 -0.95407569 -1 0.47703791 -0.82625365 -1
		 0.82625413 -0.47703773 -1 0.95407593 0 -1 0.82625413 0.47703803 -0.74353337 0.47703791 0.82625401 -0.74353337
		 0 0 -0.74353337 0 0.95407593 -0.74353337 -0.47703767 0.82625401 -0.74353337 -0.82625341 0.47703803 -0.74353337
		 -0.95407581 0 -0.74353337 -0.82625341 -0.47703773 -0.74353337 -0.47703767 -0.82625365 -0.74353337
		 0 -0.95407569 -0.74353337 0.47703791 -0.82625365 -0.74353337 0.82625413 -0.47703773 -0.74353337
		 0.95407593 0 -0.74353337 0.86602533 0.5 -1.039729834 0.5 0.86602533 -1.039729834
		 0.82625413 0.47703803 -1.039729834 0.47703791 0.82625401 -1.039729834 0 1.000000119209 -1.039729834
		 0 0.95407593 -1.039729834 -0.5 0.86602533 -1.039729834 -0.47703767 0.82625401 -1.039729834
		 -0.86602521 0.5 -1.039729834 -0.82625341 0.47703803 -1.039729834 -0.99999928 0 -1.039729834
		 -0.95407581 0 -1.039729834 0.99999988 0 -1.039729834 0.95407593 0 -1.039729834;
	setAttr -s 136 ".ed[0:135]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 12 1 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1
		 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 24 1 14 24 1 15 24 1
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 25 26 1 26 27 1 27 28 1
		 28 29 1 5 30 1 29 30 1 6 31 1 30 31 1 7 32 1 31 32 1 8 33 1 32 33 1 9 34 1 33 34 1
		 10 35 1 34 35 1 11 36 1 35 36 1 36 25 1 25 37 1 26 38 1 37 38 1 39 37 1 39 38 1 27 40 1
		 38 40 1 39 40 1 28 41 1 40 41 1 39 41 1 29 42 1 41 42 1 39 42 1 30 43 1 42 43 1 39 43 1
		 31 44 1 43 44 1 39 44 1 32 45 1 44 45 1 39 45 1 33 46 1 45 46 1 39 46 1 34 47 1 46 47 1
		 39 47 1 35 48 1 47 48 1 39 48 1 36 49 1 48 49 1 39 49 1 49 37 1 0 50 1 1 51 1 50 51 1
		 25 52 1 50 52 1 26 53 1 52 53 1 51 53 1 2 54 1 51 54 1 27 55 1 53 55 1 54 55 1 3 56 1
		 54 56 1 28 57 1 55 57 1 56 57 1 4 58 1 56 58 1 29 59 1 57 59 1 58 59 1 5 60 1 58 60 1
		 30 61 1 59 61 1 60 61 1 11 62 1 62 50 1 36 63 1 62 63 1 63 52 1;
	setAttr -s 74 -ch 272 ".fc[0:73]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -70 -71 71
		mu 0 3 64 65 50
		f 3 -74 -72 74
		mu 0 3 66 64 50
		f 3 -77 -75 77
		mu 0 3 67 66 50
		f 3 -80 -78 80
		mu 0 3 68 67 50
		f 3 -83 -81 83
		mu 0 3 69 68 50
		f 3 -86 -84 86
		mu 0 3 70 69 50
		f 3 -89 -87 89
		mu 0 3 71 70 50
		f 3 -92 -90 92
		mu 0 3 72 71 50
		f 3 -95 -93 95
		mu 0 3 73 72 50
		f 3 -98 -96 98
		mu 0 3 74 73 50
		f 3 -101 -99 101
		mu 0 3 75 74 50
		f 3 -103 -102 70
		mu 0 3 65 75 50
		f 3 12 37 -37
		mu 0 3 48 47 51
		f 3 13 38 -38
		mu 0 3 47 46 51
		f 3 14 39 -39
		mu 0 3 46 45 51
		f 3 15 40 -40
		mu 0 3 45 44 51
		f 3 16 41 -41
		mu 0 3 44 43 51
		f 3 17 42 -42
		mu 0 3 43 42 51
		f 3 18 43 -43
		mu 0 3 42 41 51
		f 3 19 44 -44
		mu 0 3 41 40 51
		f 3 20 45 -45
		mu 0 3 40 39 51
		f 3 21 46 -46
		mu 0 3 39 38 51
		f 3 22 47 -47
		mu 0 3 38 49 51
		f 3 23 36 -48
		mu 0 3 49 48 51
		f 4 -106 107 109 -111
		mu 0 4 76 77 78 79
		f 4 -113 110 114 -116
		mu 0 4 80 76 79 81
		f 4 -118 115 119 -121
		mu 0 4 82 80 81 83
		f 4 -123 120 124 -126
		mu 0 4 84 82 83 85
		f 4 -128 125 129 -131
		mu 0 4 86 84 85 87
		f 4 -6 52 55 -55
		mu 0 4 6 5 57 58
		f 4 -7 54 57 -57
		mu 0 4 7 6 58 59
		f 4 -8 56 59 -59
		mu 0 4 8 7 59 60
		f 4 -9 58 61 -61
		mu 0 4 9 8 60 61
		f 4 -10 60 63 -63
		mu 0 4 10 9 61 62
		f 4 -11 62 65 -65
		mu 0 4 11 10 62 63
		f 4 -133 134 135 -108
		mu 0 4 77 88 89 78
		f 4 -49 67 69 -69
		mu 0 4 52 53 65 64
		f 4 -50 68 73 -73
		mu 0 4 54 52 64 66
		f 4 -51 72 76 -76
		mu 0 4 55 54 66 67
		f 4 -52 75 79 -79
		mu 0 4 56 55 67 68
		f 4 -54 78 82 -82
		mu 0 4 57 56 68 69
		f 4 -56 81 85 -85
		mu 0 4 58 57 69 70
		f 4 -58 84 88 -88
		mu 0 4 59 58 70 71
		f 4 -60 87 91 -91
		mu 0 4 60 59 71 72
		f 4 -62 90 94 -94
		mu 0 4 61 60 72 73
		f 4 -64 93 97 -97
		mu 0 4 62 61 73 74
		f 4 -66 96 100 -100
		mu 0 4 63 62 74 75
		f 4 -67 99 102 -68
		mu 0 4 53 63 75 65
		f 4 -1 103 105 -105
		mu 0 4 1 0 77 76
		f 4 48 108 -110 -107
		mu 0 4 53 52 79 78
		f 4 -2 104 112 -112
		mu 0 4 2 1 76 80
		f 4 49 113 -115 -109
		mu 0 4 52 54 81 79
		f 4 -3 111 117 -117
		mu 0 4 3 2 80 82
		f 4 50 118 -120 -114
		mu 0 4 54 55 83 81
		f 4 -4 116 122 -122
		mu 0 4 4 3 82 84
		f 4 51 123 -125 -119
		mu 0 4 55 56 85 83
		f 4 -5 121 127 -127
		mu 0 4 5 4 84 86
		f 4 53 128 -130 -124
		mu 0 4 56 57 87 85
		f 4 -53 126 130 -129
		mu 0 4 57 5 86 87
		f 4 -12 131 132 -104
		mu 0 4 0 11 88 77
		f 4 64 133 -135 -132
		mu 0 4 11 63 89 88
		f 4 66 106 -136 -134
		mu 0 4 63 53 78 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "group7";
	rename -uid "1435A587-479F-CC48-4342-2A9B45F7B0D3";
	setAttr ".t" -type "double3" -2.5355294504620236 1.7063291934919329 7.4501391901780236 ;
	setAttr ".s" -type "double3" 0.7078541739815043 0.7078541739815043 2.5123998917488928 ;
createNode mesh -n "pCylinderShape2" -p "|group7|pCylinder2";
	rename -uid "6F882F24-4627-9F16-8697-8F87E6A656EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.63531649
		 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375
		 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125
		 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125
		 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649
		 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625
		 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375
		 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649
		 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375
		 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.86602545 0.5 -0.99999976 0.49999976 0.86602616 -0.99999976
		 0 1.000000238419 -0.99999976 -0.5 0.86602592 -0.99999976 -0.86602592 0.5 -0.99999976
		 -1.000000476837 5.9604645e-007 -0.99999976 -0.8660264 -0.49999988 -0.99999976 -0.50000048 -0.86602461 -0.99999976
		 0 -0.99999905 -0.99999976 0.5 -0.86602461 -0.99999976 0.86602545 -0.49999976 -0.99999976
		 0.99999976 4.7683716e-007 -0.99999976 0.86602545 0.5 0.97152424 0.49999976 0.86602616 0.97152424
		 0 1.000000238419 0.97152424 -0.5 0.86602592 0.97152424 -0.86602592 0.5 0.97152424
		 -1.000000476837 5.9604645e-007 0.97152424 -0.8660264 -0.49999988 0.97152424 -0.50000048 -0.86602461 0.97152424
		 0 -0.99999905 0.97152424 0.5 -0.86602461 0.97152424 0.86602545 -0.49999976 0.97152424
		 0.99999976 4.7683716e-007 0.97152424 0 5.9604645e-007 -0.99999976 0.92770481 0.53561139 1.016628742
		 0.53561068 0.927706 1.016628742 0 1.071222782 1.016628742 -0.53561115 0.927706 1.016628742
		 -0.92770529 0.53561139 1.016628742 -1.071221352 7.1525574e-007 1.016628742 -0.92770529 -0.5356102 1.016628742
		 -0.53561115 -0.92770433 1.016628742 0 -1.07122159 1.016628742 0.53561091 -0.92770445 1.016628742
		 0.92770481 -0.53561008 1.016628742 1.071221828 5.9604645e-007 1.016628742 0.86770296 0.50096893 1.038917065
		 0.50096869 0.86770463 1.038917065 0 1.0019381046 1.038917065 -0.50096893 0.86770463 1.038917065
		 -0.86770296 0.50096893 1.038917065 -1.0019369125 7.1525574e-007 1.038917065 -0.86770296 -0.5009675 1.038917065
		 -0.50096893 -0.86770231 1.038917065 0 -1.0019370317 1.038917065 0.50096893 -0.86770225 1.038917065
		 0.86770296 -0.50096786 1.038917065 1.001937151 4.7683716e-007 1.038917065 0.86770296 0.50096893 1.8935194
		 0.50096869 0.86770463 1.8935194 0 1.0019381046 1.8935194 -0.50096893 0.86770463 1.8935194
		 -0.86770296 0.50096893 1.8935194 -1.0019369125 7.1525574e-007 1.8935194 -0.86770296 -0.5009675 1.8935194
		 -0.50096893 -0.86770231 1.8935194 0 -1.0019370317 1.8935194 0.50096893 -0.86770225 1.8935194
		 0.86770296 -0.50096786 1.8935194 1.001937151 4.7683716e-007 1.8935194 0.7707932 0.44501805 1.88542986
		 0.44501758 0.77079463 1.88542986 0 0.89003587 1.88542986 -0.44501781 0.77079415 1.88542986
		 -0.77079296 0.44501805 1.88542986 -0.89003468 7.1525574e-007 1.88542986 -0.77079344 -0.4450171 1.88542986
		 -0.44501829 -0.77079237 1.88542986 -2.3841858e-007 -0.89003468 1.88542986 0.44501758 -0.77079237 1.88542986
		 0.77079344 -0.44501686 1.88542986 0.89003539 4.7683716e-007 1.88542986 0.86011529 0.49658823 2.20675802
		 0.49658775 0.86011744 2.20675802 0 0.99317646 2.20675802 -0.49658823 0.8601172 2.20675802
		 -0.86011505 0.49658823 2.20675802 -0.99317503 9.5367432e-007 2.20675802 -0.86011505 -0.4965868 2.20675802
		 -0.49658823 -0.86011446 2.20675802 0 -0.99317509 2.20675802 0.49658775 -0.86011457 2.20675802
		 0.86011553 -0.4965868 2.20675802 0.99317551 8.3446503e-007 2.20675802 0.91089702 0.52590704 2.23213482
		 0.52590656 0.91089892 2.23213482 0 1.051814079 2.23213482 -0.52590752 0.91089892 2.23213482
		 -0.91089678 0.5259068 2.23213482 -1.051812649 1.0728836e-006 2.23213482 -0.91089678 -0.52590585 2.23213482
		 -0.52590704 -0.91089624 2.23213482 0 -1.051812649 2.23213482 0.52590656 -0.9108963 2.23213482
		 0.91089678 -0.52590561 2.23213482 1.051813126 1.1920929e-006 2.23213482 0.86011529 0.49658823 2.25381804
		 0.49658775 0.86011744 2.25381804 0 0.99317646 2.25381804 -0.49658823 0.8601172 2.25381804
		 -0.86011505 0.49658823 2.25381804 -0.99317503 9.5367432e-007 2.25381804 -0.86011505 -0.4965868 2.25381804
		 -0.49658823 -0.86011446 2.25381804 0 -0.99317509 2.25381804 0.49658775 -0.86011457 2.25381804
		 0.86011553 -0.4965868 2.25381804 0.99317551 8.3446503e-007 2.25381804 0.75472689 0.43574214 2.75009108
		 0.43574166 0.75472856 2.75009108 -2.3841858e-007 0.87148404 2.75009108 -0.4357419 0.75472856 2.75009108
		 -0.75472641 0.43574214 2.75009108 -0.87148285 8.3446503e-007 2.75009108 -0.75472641 -0.43574083 2.75009108
		 -0.4357419 -0.75472605 2.75009108 0 -0.87148273 2.75009108 0.43574166 -0.75472593 2.75009108
		 0.75472665 -0.43574095 2.75009108 0.87148333 9.5367432e-007 2.75009108;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1
		 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 26 1 25 26 1 14 27 1 26 27 1 15 28 1
		 27 28 1 16 29 1 28 29 1 17 30 1 29 30 1 18 31 1 30 31 1 19 32 1 31 32 1 20 33 1 32 33 1
		 21 34 1 33 34 1 22 35 1 34 35 1 23 36 1 35 36 1 36 25 1 25 37 1 26 38 1 37 38 1 27 39 1
		 38 39 1 28 40 1 39 40 1 29 41 1 40 41 1 30 42 1 41 42 1 31 43 1 42 43 1 32 44 1 43 44 1
		 33 45 1 44 45 1 34 46 1 45 46 1 35 47 1 46 47 1 36 48 1 47 48 1 48 37 1 37 49 1 38 50 1
		 49 50 1 39 51 1 50 51 1 40 52 1 51 52 1 41 53 1 52 53 1 42 54 1 53 54 1 43 55 1 54 55 1
		 44 56 1 55 56 1 45 57 1 56 57 1 46 58 1 57 58 1 47 59 1 58 59 1 48 60 1 59 60 1 60 49 1
		 49 61 1 50 62 1 61 62 1 51 63 1 62 63 1 52 64 1 63 64 1 53 65 1 64 65 1 54 66 1 65 66 1
		 55 67 1 66 67 1 56 68 1 67 68 1 57 69 1 68 69 1 58 70 1 69 70 1 59 71 1 70 71 1 60 72 1
		 71 72 1 72 61 1 61 73 1 62 74 1 73 74 1 63 75 1 74 75 1 64 76 1 75 76 1 65 77 1 76 77 1
		 66 78 1 77 78 1 67 79 1 78 79 1 68 80 1 79 80 1 69 81 1 80 81 1 70 82 1 81 82 1 71 83 1
		 82 83 1 72 84 1;
	setAttr ".ed[166:239]" 83 84 1 84 73 1 73 85 1 74 86 1 85 86 1 75 87 1 86 87 1
		 76 88 1 87 88 1 77 89 1 88 89 1 78 90 1 89 90 1 79 91 1 90 91 1 80 92 1 91 92 1 81 93 1
		 92 93 1 82 94 1 93 94 1 83 95 1 94 95 1 84 96 1 95 96 1 96 85 1 85 97 1 86 98 1 97 98 1
		 87 99 1 98 99 1 88 100 1 99 100 1 89 101 1 100 101 1 90 102 1 101 102 1 91 103 1
		 102 103 1 92 104 1 103 104 1 93 105 1 104 105 1 94 106 1 105 106 1 95 107 1 106 107 1
		 96 108 1 107 108 1 108 97 1 97 109 1 98 110 1 109 110 0 99 111 1 110 111 0 100 112 1
		 111 112 0 101 113 1 112 113 0 102 114 1 113 114 0 103 115 1 114 115 0 104 116 1 115 116 0
		 105 117 1 116 117 0 106 118 1 117 118 0 107 119 1 118 119 0 108 120 1 119 120 0 120 109 0;
	setAttr -s 120 -ch 468 ".fc[0:119]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 4 12 49 -51 -49
		mu 0 4 48 47 52 51
		f 4 13 51 -53 -50
		mu 0 4 47 46 53 52
		f 4 14 53 -55 -52
		mu 0 4 46 45 54 53
		f 4 15 55 -57 -54
		mu 0 4 45 44 55 54
		f 4 16 57 -59 -56
		mu 0 4 44 43 56 55
		f 4 17 59 -61 -58
		mu 0 4 43 42 57 56
		f 4 18 61 -63 -60
		mu 0 4 42 41 58 57
		f 4 19 63 -65 -62
		mu 0 4 41 40 59 58
		f 4 20 65 -67 -64
		mu 0 4 40 39 60 59
		f 4 21 67 -69 -66
		mu 0 4 39 38 61 60
		f 4 22 69 -71 -68
		mu 0 4 38 49 62 61
		f 4 23 48 -72 -70
		mu 0 4 49 48 51 62
		f 4 50 73 -75 -73
		mu 0 4 51 52 64 63
		f 4 52 75 -77 -74
		mu 0 4 52 53 65 64
		f 4 54 77 -79 -76
		mu 0 4 53 54 66 65
		f 4 56 79 -81 -78
		mu 0 4 54 55 67 66
		f 4 58 81 -83 -80
		mu 0 4 55 56 68 67
		f 4 60 83 -85 -82
		mu 0 4 56 57 69 68
		f 4 62 85 -87 -84
		mu 0 4 57 58 70 69
		f 4 64 87 -89 -86
		mu 0 4 58 59 71 70
		f 4 66 89 -91 -88
		mu 0 4 59 60 72 71
		f 4 68 91 -93 -90
		mu 0 4 60 61 73 72
		f 4 70 93 -95 -92
		mu 0 4 61 62 74 73
		f 4 71 72 -96 -94
		mu 0 4 62 51 63 74
		f 4 74 97 -99 -97
		mu 0 4 63 64 76 75
		f 4 76 99 -101 -98
		mu 0 4 64 65 77 76
		f 4 78 101 -103 -100
		mu 0 4 65 66 78 77
		f 4 80 103 -105 -102
		mu 0 4 66 67 79 78
		f 4 82 105 -107 -104
		mu 0 4 67 68 80 79
		f 4 84 107 -109 -106
		mu 0 4 68 69 81 80
		f 4 86 109 -111 -108
		mu 0 4 69 70 82 81
		f 4 88 111 -113 -110
		mu 0 4 70 71 83 82
		f 4 90 113 -115 -112
		mu 0 4 71 72 84 83
		f 4 92 115 -117 -114
		mu 0 4 72 73 85 84
		f 4 94 117 -119 -116
		mu 0 4 73 74 86 85
		f 4 95 96 -120 -118
		mu 0 4 74 63 75 86
		f 4 98 121 -123 -121
		mu 0 4 75 76 88 87
		f 4 100 123 -125 -122
		mu 0 4 76 77 89 88
		f 4 102 125 -127 -124
		mu 0 4 77 78 90 89
		f 4 104 127 -129 -126
		mu 0 4 78 79 91 90
		f 4 106 129 -131 -128
		mu 0 4 79 80 92 91
		f 4 108 131 -133 -130
		mu 0 4 80 81 93 92
		f 4 110 133 -135 -132
		mu 0 4 81 82 94 93
		f 4 112 135 -137 -134
		mu 0 4 82 83 95 94
		f 4 114 137 -139 -136
		mu 0 4 83 84 96 95
		f 4 116 139 -141 -138
		mu 0 4 84 85 97 96
		f 4 118 141 -143 -140
		mu 0 4 85 86 98 97
		f 4 119 120 -144 -142
		mu 0 4 86 75 87 98
		f 4 122 145 -147 -145
		mu 0 4 87 88 100 99
		f 4 124 147 -149 -146
		mu 0 4 88 89 101 100
		f 4 126 149 -151 -148
		mu 0 4 89 90 102 101
		f 4 128 151 -153 -150
		mu 0 4 90 91 103 102
		f 4 130 153 -155 -152
		mu 0 4 91 92 104 103
		f 4 132 155 -157 -154
		mu 0 4 92 93 105 104
		f 4 134 157 -159 -156
		mu 0 4 93 94 106 105
		f 4 136 159 -161 -158
		mu 0 4 94 95 107 106
		f 4 138 161 -163 -160
		mu 0 4 95 96 108 107
		f 4 140 163 -165 -162
		mu 0 4 96 97 109 108
		f 4 142 165 -167 -164
		mu 0 4 97 98 110 109
		f 4 143 144 -168 -166
		mu 0 4 98 87 99 110
		f 4 146 169 -171 -169
		mu 0 4 99 100 112 111
		f 4 148 171 -173 -170
		mu 0 4 100 101 113 112
		f 4 150 173 -175 -172
		mu 0 4 101 102 114 113
		f 4 152 175 -177 -174
		mu 0 4 102 103 115 114
		f 4 154 177 -179 -176
		mu 0 4 103 104 116 115
		f 4 156 179 -181 -178
		mu 0 4 104 105 117 116
		f 4 158 181 -183 -180
		mu 0 4 105 106 118 117
		f 4 160 183 -185 -182
		mu 0 4 106 107 119 118
		f 4 162 185 -187 -184
		mu 0 4 107 108 120 119
		f 4 164 187 -189 -186
		mu 0 4 108 109 121 120
		f 4 166 189 -191 -188
		mu 0 4 109 110 122 121
		f 4 167 168 -192 -190
		mu 0 4 110 99 111 122
		f 4 170 193 -195 -193
		mu 0 4 111 112 124 123
		f 4 172 195 -197 -194
		mu 0 4 112 113 125 124
		f 4 174 197 -199 -196
		mu 0 4 113 114 126 125
		f 4 176 199 -201 -198
		mu 0 4 114 115 127 126
		f 4 178 201 -203 -200
		mu 0 4 115 116 128 127
		f 4 180 203 -205 -202
		mu 0 4 116 117 129 128
		f 4 182 205 -207 -204
		mu 0 4 117 118 130 129
		f 4 184 207 -209 -206
		mu 0 4 118 119 131 130
		f 4 186 209 -211 -208
		mu 0 4 119 120 132 131
		f 4 188 211 -213 -210
		mu 0 4 120 121 133 132
		f 4 190 213 -215 -212
		mu 0 4 121 122 134 133
		f 4 191 192 -216 -214
		mu 0 4 122 111 123 134
		f 4 194 217 -219 -217
		mu 0 4 123 124 136 135
		f 4 196 219 -221 -218
		mu 0 4 124 125 137 136
		f 4 198 221 -223 -220
		mu 0 4 125 126 138 137
		f 4 200 223 -225 -222
		mu 0 4 126 127 139 138
		f 4 202 225 -227 -224
		mu 0 4 127 128 140 139
		f 4 204 227 -229 -226
		mu 0 4 128 129 141 140
		f 4 206 229 -231 -228
		mu 0 4 129 130 142 141
		f 4 208 231 -233 -230
		mu 0 4 130 131 143 142
		f 4 210 233 -235 -232
		mu 0 4 131 132 144 143
		f 4 212 235 -237 -234
		mu 0 4 132 133 145 144
		f 4 214 237 -239 -236
		mu 0 4 133 134 146 145
		f 4 215 216 -240 -238
		mu 0 4 134 123 135 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group7|pCylinder2";
	rename -uid "7334E85E-40DC-464D-FF54-A38A24159583";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.028475612 ;
	setAttr -s 26 ".vt[0:25]"  0.86602539 0.5 -1 0.5 0.86602539 -1 0 1 -1
		 -0.5 0.86602539 -1 -0.86602539 0.5 -1 -1 -2.220446e-016 -1 -0.86602539 -0.5 -1 -0.5 -0.86602539 -1
		 0 -1 -1 0.5 -0.86602539 -1 0.86602539 -0.5 -1 1 -2.220446e-016 -1 0.86602539 0.5 1
		 0.5 0.86602539 1 0 1 1 -0.5 0.86602539 1 -0.86602539 0.5 1 -1 2.220446e-016 1 -0.86602539 -0.5 1
		 -0.5 -0.86602539 1 0 -1 1 0.5 -0.86602539 1 0.86602539 -0.5 1 1 2.220446e-016 1 0 -2.220446e-016 -1
		 0 2.220446e-016 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "group7";
	rename -uid "39C26C16-478A-6C64-19F8-DEA5C965AB7D";
	setAttr ".t" -type "double3" -2.5418845495752334 1.4821871732447451 4.2521894907586484 ;
	setAttr ".s" -type "double3" 0.0736926185167915 0.0736926185167915 0.92371554787937993 ;
createNode mesh -n "pCylinderShape3" -p "|group7|pCylinder3";
	rename -uid "291F0759-4406-E5C2-3C02-71AA31C3D6B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-008
		 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.70711136 0.70710564 -1.000000476837 3.8146973e-006 0.99999809 -1.000000476837
		 -0.70710373 0.70710564 -1.000000476837 -0.99999619 -1.9073486e-006 -1.000000476837
		 -0.70710373 -0.70710945 -1.000000476837 3.8146973e-006 -1.000001907349 -1.000000476837
		 0.70711136 -0.70710945 -1.000000476837 1.000003814697 -1.9073486e-006 -1.000000476837
		 0.70711136 0.70710564 0.99999952 3.8146973e-006 0.99999809 0.99999952 -0.70710373 0.70710564 0.99999952
		 -0.99999619 -1.9073486e-006 0.99999952 -0.70710373 -0.70710945 0.99999952 3.8146973e-006 -1.000001907349 0.99999952
		 0.70711136 -0.70710945 0.99999952 1.000003814697 -1.9073486e-006 0.99999952 3.8146973e-006 -1.9073486e-006 0.99999952
		 0.55658066 0.55657494 -1.01905179 3.8146973e-006 0.78711575 -1.01905179 3.8146973e-006 -1.9073486e-006 -1.01905179
		 -0.55657303 0.55657494 -1.01905179 -0.78711385 -1.9073486e-006 -1.01905179 -0.55657303 -0.55657876 -1.01905179
		 3.8146973e-006 -0.78711957 -1.01905179 0.55658066 -0.55657876 -1.01905179 0.78712147 -1.9073486e-006 -1.01905179;
	setAttr -s 56 ".ed[0:55]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 0 17 1 1 18 1 17 18 1 19 17 1 19 18 1 2 20 1 18 20 1 19 20 1 3 21 1
		 20 21 1 19 21 1 4 22 1 21 22 1 19 22 1 5 23 1 22 23 1 19 23 1 6 24 1 23 24 1 19 24 1
		 7 25 1 24 25 1 19 25 1 25 17 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -35 -36 36
		mu 0 3 36 37 34
		f 3 -39 -37 39
		mu 0 3 38 36 34
		f 3 -42 -40 42
		mu 0 3 39 38 34
		f 3 -45 -43 45
		mu 0 3 40 39 34
		f 3 -48 -46 48
		mu 0 3 41 40 34
		f 3 -51 -49 51
		mu 0 3 42 41 34
		f 3 -54 -52 54
		mu 0 3 43 42 34
		f 3 -56 -55 35
		mu 0 3 37 43 34
		f 3 8 25 -25
		mu 0 3 32 31 35
		f 3 9 26 -26
		mu 0 3 31 30 35
		f 3 10 27 -27
		mu 0 3 30 29 35
		f 3 11 28 -28
		mu 0 3 29 28 35
		f 3 12 29 -29
		mu 0 3 28 27 35
		f 3 13 30 -30
		mu 0 3 27 26 35
		f 3 14 31 -31
		mu 0 3 26 33 35
		f 3 15 24 -32
		mu 0 3 33 32 35
		f 4 -1 32 34 -34
		mu 0 4 1 0 37 36
		f 4 -2 33 38 -38
		mu 0 4 2 1 36 38
		f 4 -3 37 41 -41
		mu 0 4 3 2 38 39
		f 4 -4 40 44 -44
		mu 0 4 4 3 39 40
		f 4 -5 43 47 -47
		mu 0 4 5 4 40 41
		f 4 -6 46 50 -50
		mu 0 4 6 5 41 42
		f 4 -7 49 53 -53
		mu 0 4 7 6 42 43
		f 4 -8 52 55 -33
		mu 0 4 0 7 43 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "group7";
	rename -uid "38886FCA-4558-2F95-B95D-309C93DC7354";
	setAttr ".t" -type "double3" -2.5521447633909262 1.4786565515310137 4.0263125289800774 ;
	setAttr ".s" -type "double3" 1.9905046035554212 0.055525202231883709 1.1334360746439862 ;
createNode mesh -n "pCubeShape3" -p "|group7|pCube3";
	rename -uid "EE13245B-483D-F098-2F2B-76B6B18EFFAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube4" -p "group7";
	rename -uid "E2ECB3EF-4E83-6F24-A688-A091BC7D7382";
	setAttr ".t" -type "double3" -2.5027124611818037 2.0773052751768728 4.0263125289800774 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.9503686913687488 0.055525202231883709 1.1334360746439862 ;
createNode mesh -n "pCubeShape4" -p "|group7|pCube4";
	rename -uid "381A338A-46B8-8AB0-634B-0EBD6ADB4141";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCylinder4" -p "group7";
	rename -uid "4F9E288E-4443-4C0E-E770-3F8B48177B15";
	setAttr ".t" -type "double3" -10.505608726002517 0.84831365535361847 5.9482652653315906 ;
	setAttr ".s" -type "double3" 0.52226518173253711 0.52226518173253711 2.1492839778471908 ;
createNode mesh -n "pCylinderShape4" -p "|group7|pCylinder4";
	rename -uid "D8EAB233-4F84-F12F-B021-90B30EA1FFC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.52713251
		 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305
		 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625
		 0.15625 0.61969447 0.94418555 0.52713251 0.99762619 0.421875 0.97906649 0.35317305
		 0.89719063 0.35317305 0.79030937 0.421875 0.70843357 0.52713251 0.68987381 0.61969441
		 0.74331445 0.65625 0.84375 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875
		 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251
		 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.61969447 0.94418555 0.52713251
		 0.99762619 0.421875 0.97906649 0.35317305 0.89719063 0.35317305 0.79030937 0.421875
		 0.70843357 0.52713251 0.68987381 0.61969441 0.74331445 0.65625 0.84375 0.61969447
		 0.94418555 0.52713251 0.99762619 0.421875 0.97906649 0.35317305 0.89719063 0.35317305
		 0.79030937 0.421875 0.70843357 0.52713251 0.68987381 0.61969441 0.74331445 0.65625
		 0.84375 0.61969447 0.94418555 0.52713251 0.99762619 0.421875 0.97906649 0.35317305
		 0.89719063 0.35317305 0.79030937 0.421875 0.70843357 0.52713251 0.68987381 0.61969441
		 0.74331445 0.65625 0.84375 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875
		 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251
		 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251 0.0023738146 0.61969441
		 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875
		 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251
		 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305
		 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625
		 0.15625 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305
		 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447
		 0.25668555 0.65625 0.15625 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875
		 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251
		 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251 0.0023738146 0.61969441
		 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875
		 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251
		 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305
		 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625
		 0.15625 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305
		 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447
		 0.25668555 0.65625 0.15625 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875
		 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251
		 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251 0.0023738146 0.61969441
		 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875
		 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251
		 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305
		 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625
		 0.15625 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305
		 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447
		 0.25668555 0.65625 0.15625 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875
		 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251
		 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251 0.0023738146 0.61969441
		 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875
		 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251
		 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305
		 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 209 ".vt";
	setAttr ".vt[0:165]"  0.76604462 0.64278811 -1 0.17363358 0.98480898 -1 -0.5 0.8660261 -1
		 -0.93971443 0.34202057 -1 -0.93971443 -0.3420195 -1 -0.5 -0.86602539 -1 0.17363358 -0.98480773 -1
		 0.76604462 -0.64278764 -1 1 4.7683716e-007 -1 0.76604462 0.64278811 1.000000238419
		 0.17363358 0.98480898 1.000000238419 -0.5 0.8660261 1.000000238419 -0.93971443 0.34202057 1.000000238419
		 -0.93971443 -0.3420195 1.000000238419 -0.5 -0.86602539 1.000000238419 0.17363358 -0.98480773 1.000000238419
		 0.76604462 -0.64278764 1.000000238419 1 4.7683716e-007 1.000000238419 0.61735135 0.51292056 -1
		 0.14465557 0.78583974 -1 -0.39290124 0.69105667 -1 -0.74374914 0.2729196 -1 -0.74374914 -0.27291906 -1
		 -0.39290124 -0.6910556 -1 0.14465557 -0.78583944 -1 0.61735135 -0.51292032 -1 0.80402899 4.6462142e-007 -1
		 0.48845291 0.40032369 1.000000238419 0.11949348 0.61333007 1.000000238419 -0.30005264 0.53935355 1.000000238419
		 -0.57388115 0.21300739 1.000000238419 -0.57388115 -0.21300703 1.000000238419 -0.30005264 -0.53935289 1.000000238419
		 0.11949348 -0.61332965 1.000000238419 0.48845291 -0.40032202 1.000000238419 0.6341629 4.7683716e-007 1.000000238419
		 0.61735135 0.51292056 -1.19567776 0.14465557 0.78583974 -1.19567776 -0.39290124 0.69105667 -1.19567776
		 -0.74374914 0.2729196 -1.19567776 -0.74374914 -0.27291906 -1.19567776 -0.39290124 -0.6910556 -1.19567776
		 0.14465557 -0.78583944 -1.19567776 0.61735135 -0.51292032 -1.19567776 0.80402899 4.6462142e-007 -1.19567776
		 0.48845291 0.40032369 1.19567776 0.11949348 0.61333007 1.19567776 -0.30005264 0.53935355 1.19567776
		 -0.57388115 0.21300739 1.19567776 -0.57388115 -0.21300703 1.19567776 -0.30005264 -0.53935289 1.19567776
		 0.11949348 -0.61332965 1.19567776 0.48845291 -0.40032202 1.19567776 0.6341629 4.7683716e-007 1.19567776
		 0.62461662 0.51926702 1.19567776 0.1460495 0.795564 1.19567776 -0.39813805 0.6996066 1.19567776
		 -0.7533493 0.27629668 1.19567776 -0.7533493 -0.27629584 1.19567776 -0.39813805 -0.69960582 1.19567776
		 0.1460495 -0.79556257 1.19567776 0.62461662 -0.51926661 1.19567776 0.81362724 4.7683716e-007 1.19567776
		 0.62461662 0.51926702 1.27697802 0.1460495 0.795564 1.27697802 -0.002281189 4.7683716e-007 1.27697802
		 -0.39813805 0.6996066 1.27697802 -0.7533493 0.27629668 1.27697802 -0.7533493 -0.27629584 1.27697802
		 -0.39813805 -0.69960582 1.27697802 0.1460495 -0.79556257 1.27697802 0.62461662 -0.51926661 1.27697802
		 0.81362724 4.7683716e-007 1.27697802 0.71238136 0.59593874 -1.19567776 0.1631813 0.91303235 -1.19567776
		 -0.46139526 0.80290693 -1.19567776 -0.86903191 0.3170926 -1.19567776 -0.86903191 -0.31709197 -1.19567776
		 -0.46139526 -0.80290532 -1.19567776 0.1631813 -0.91303039 -1.19567776 0.71238136 -0.59593832 -1.19567776
		 0.92928505 4.7683716e-007 -1.19567776 0.71238136 0.59593874 -1.3799777 0.1631813 0.91303235 -1.3799777
		 -0.46139526 0.80290693 -1.3799777 -0.86903191 0.3170926 -1.3799777 -0.86903191 -0.31709197 -1.3799777
		 -0.46139526 -0.80290532 -1.3799777 0.1631813 -0.91303039 -1.3799777 0.71238136 -0.59593832 -1.3799777
		 0.92928505 4.7683716e-007 -1.3799777 0.44956017 0.36636823 -1.3799777 0.11191368 0.56130773 -1.3799777
		 -0.27203941 0.49360615 -1.3799777 -0.52265358 0.19494158 -1.3799777 -0.52265358 -0.19493967 -1.3799777
		 -0.27203941 -0.49360532 -1.3799777 0.11191368 -0.56130707 -1.3799777 0.44956017 -0.36636677 -1.3799777
		 0.58290291 4.7683716e-007 -1.3799777 0.44956017 0.36636823 -3.39405823 0.11191368 0.56130773 -3.39405823
		 -0.27203941 0.49360615 -3.39405823 -0.52265358 0.19494158 -3.39405823 -0.52265358 -0.19493967 -3.39405823
		 -0.27203941 -0.49360532 -3.39405823 0.11191368 -0.56130707 -3.39405823 0.44956017 -0.36636677 -3.39405823
		 0.58290291 4.7683716e-007 -3.39405823 0.32096672 0.25403172 -3.39405823 0.086853027 0.38919824 -3.39405823
		 -0.17939377 0.34225613 -3.39405823 -0.35315895 0.13516802 -3.39405823 -0.35315895 -0.13516665 -3.39405823
		 -0.17939377 -0.34225443 -3.39405823 0.086853027 -0.38919729 -3.39405823 0.32096672 -0.25403005 -3.39405823
		 0.41341019 4.7683716e-007 -3.39405823 0.32096672 0.25403172 -4.9197979 0.086853027 0.38919824 -4.9197979
		 -0.17939377 0.34225613 -4.9197979 -0.35315895 0.13516802 -4.9197979 -0.35315895 -0.13516665 -4.9197979
		 -0.17939377 -0.34225443 -4.9197979 0.086853027 -0.38919729 -4.9197979 0.32096672 -0.25403005 -4.9197979
		 0.41341019 4.7683716e-007 -4.9197979 0.42021942 0.34073287 -4.9197979 0.1062088 0.5220322 -4.9197979
		 -0.25089073 0.45906812 -4.9197979 -0.48397255 0.1813001 -4.9197979 -0.48397255 -0.18129903 -4.9197979
		 -0.25089073 -0.45906588 -4.9197979 0.1062088 -0.52203047 -4.9197979 0.42021942 -0.34073085 -4.9197979
		 0.54422379 5.364418e-007 -4.9197979 0.37350082 0.29993218 -4.95444059 0.097091675 0.45952183 -4.95444059
		 -0.21725273 0.40409797 -4.95444059 -0.42241287 0.15959072 -4.95444059 -0.42241287 -0.15958965 -4.95444059
		 -0.21725273 -0.40409577 -4.95444059 0.097091675 -0.45952061 -4.95444059 0.37350082 -0.29993051 -4.95444059
		 0.48266983 5.364418e-007 -4.95444059 0.62457466 0.51923472 -4.93578672 0.1460495 0.79551131 -4.93578672
		 -0.39812851 0.69956249 -4.93578672 -0.7532959 0.27627867 -4.93578672 -0.7532959 -0.2762776 -4.93578672
		 -0.39812851 -0.69956017 -4.93578672 0.1460495 -0.79550999 -4.93578672 0.62457466 -0.51923227 -4.93578672
		 0.81355095 5.9604645e-007 -4.93578672 0.50195313 0.41213328 -5.042734146 0.1221447 0.63142389 -5.042734146
		 -0.30978584 0.55526525 -5.042734146 -0.5916996 0.21929187 -5.042734146 -0.5916996 -0.2192902 -5.042734146
		 -0.30978584 -0.55526352 -5.042734146 0.1221447 -0.63142216 -5.042734146 0.50195313 -0.41213128 -5.042734146
		 0.65195274 5.9604645e-007 -5.042734146 0.41632462 0.3373391 -5.042734146 0.10544395 0.51683217 -5.042734146
		 -0.24809837 0.45449573 -5.042734146;
	setAttr ".vt[166:208]" -0.47885132 0.1794945 -5.042734146 -0.47885132 -0.17949319 -5.042734146
		 -0.24809837 -0.45449352 -5.042734146 0.10544395 -0.51683092 -5.042734146 0.41632462 -0.33733711 -5.042734146
		 0.53910446 6.5565109e-007 -5.042734146 0.51146698 0.42044419 -5.070159435 0.12399101 0.64415616 -5.070159435
		 -0.31664658 0.56646246 -5.070159435 -0.60424042 0.22371393 -5.070159435 -0.60424042 -0.22371221 -5.070159435
		 -0.31664658 -0.56646001 -5.070159435 0.12399101 -0.64415443 -5.070159435 0.51146698 -0.42044169 -5.070159435
		 0.66449356 8.3446503e-007 -5.070159435 0.35097313 0.28025407 -5.088151932 0.092693329 0.42937309 -5.088151932
		 -0.20102119 0.37758499 -5.088151932 -0.39272118 0.14912051 -5.088151932 -0.39272118 -0.14911866 -5.088151932
		 -0.20102119 -0.37758291 -5.088151932 0.092693329 -0.42937139 -5.088151932 0.35097313 -0.28025198 -5.088151932
		 0.45297813 8.3446503e-007 -5.088151932 0.18190193 0.13257378 -5.088151932 0.059724808 0.20311397 -5.088151932
		 -0.079216003 0.17861587 -5.088151932 -0.16989899 0.070541382 -5.088151932 -0.16989899 -0.070539653 -5.088151932
		 -0.079216003 -0.17861396 -5.088151932 0.059724808 -0.2031123 -5.088151932 0.18190193 -0.13257188 -5.088151932
		 0.23015594 8.3446503e-007 -5.088151932 0.18190193 0.13257378 -6.08708334 0.059724808 0.20311397 -6.08708334
		 0.023908615 8.3446503e-007 -6.08708334 -0.079216003 0.17861587 -6.08708334 -0.16989899 0.070541382 -6.08708334
		 -0.16989899 -0.070539653 -6.08708334 -0.079216003 -0.17861396 -6.08708334 0.059724808 -0.2031123 -6.08708334
		 0.18190193 -0.13257188 -6.08708334 0.23015594 8.3446503e-007 -6.08708334;
	setAttr -s 423 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 0 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1 0 9 1 1 10 1
		 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 1 0 18 1 1 19 1 18 19 1 2 20 1 19 20 1
		 3 21 1 20 21 1 4 22 1 21 22 1 5 23 1 22 23 1 6 24 1 23 24 1 7 25 1 24 25 1 8 26 1
		 25 26 1 26 18 1 9 27 1 10 28 1 27 28 1 11 29 1 28 29 1 12 30 1 29 30 1 13 31 1 30 31 1
		 14 32 1 31 32 1 15 33 1 32 33 1 16 34 1 33 34 1 17 35 1 34 35 1 35 27 1 18 36 1 19 37 1
		 36 37 1 20 38 1 37 38 1 21 39 1 38 39 1 22 40 1 39 40 1 23 41 1 40 41 1 24 42 1 41 42 1
		 25 43 1 42 43 1 26 44 1 43 44 1 44 36 1 27 45 1 28 46 1 45 46 1 29 47 1 46 47 1 30 48 1
		 47 48 1 31 49 1 48 49 1 32 50 1 49 50 1 33 51 1 50 51 1 34 52 1 51 52 1 35 53 1 52 53 1
		 53 45 1 45 54 1 46 55 1 54 55 1 47 56 1 55 56 1 48 57 1 56 57 1 49 58 1 57 58 1 50 59 1
		 58 59 1 51 60 1 59 60 1 52 61 1 60 61 1 53 62 1 61 62 1 62 54 1 54 63 1 55 64 1 63 64 1
		 64 65 1 63 65 1 56 66 1 64 66 1 66 65 1 57 67 1 66 67 1 67 65 1 58 68 1 67 68 1 68 65 1
		 59 69 1 68 69 1 69 65 1 60 70 1 69 70 1 70 65 1 61 71 1 70 71 1 71 65 1 62 72 1 71 72 1
		 72 65 1 72 63 1 36 73 1 37 74 1 73 74 1 38 75 1 74 75 1 39 76 1 75 76 1 40 77 1 76 77 1
		 41 78 1 77 78 1 42 79 1 78 79 1 43 80 1 79 80 1 44 81 1 80 81 1 81 73 1 73 82 1 74 83 1
		 82 83 1 75 84 1;
	setAttr ".ed[166:331]" 83 84 1 76 85 1 84 85 1 77 86 1 85 86 1 78 87 1 86 87 1
		 79 88 1 87 88 1 80 89 1 88 89 1 81 90 1 89 90 1 90 82 1 82 91 1 83 92 1 91 92 1 84 93 1
		 92 93 1 85 94 1 93 94 1 86 95 1 94 95 1 87 96 1 95 96 1 88 97 1 96 97 1 89 98 1 97 98 1
		 90 99 1 98 99 1 99 91 1 91 100 1 92 101 1 100 101 1 93 102 1 101 102 1 94 103 1 102 103 1
		 95 104 1 103 104 1 96 105 1 104 105 1 97 106 1 105 106 1 98 107 1 106 107 1 99 108 1
		 107 108 1 108 100 1 100 109 1 101 110 1 109 110 1 102 111 1 110 111 1 103 112 1 111 112 1
		 104 113 1 112 113 1 105 114 1 113 114 1 106 115 1 114 115 1 107 116 1 115 116 1 108 117 1
		 116 117 1 117 109 1 109 118 1 110 119 1 118 119 1 111 120 1 119 120 1 112 121 1 120 121 1
		 113 122 1 121 122 1 114 123 1 122 123 1 115 124 1 123 124 1 116 125 1 124 125 1 117 126 1
		 125 126 1 126 118 1 118 127 1 119 128 1 127 128 1 120 129 1 128 129 1 121 130 1 129 130 1
		 122 131 1 130 131 1 123 132 1 131 132 1 124 133 1 132 133 1 125 134 1 133 134 1 126 135 1
		 134 135 1 135 127 1 127 136 1 128 137 1 136 137 1 129 138 1 137 138 1 130 139 1 138 139 1
		 131 140 1 139 140 1 132 141 1 140 141 1 133 142 1 141 142 1 134 143 1 142 143 1 135 144 1
		 143 144 1 144 136 1 136 145 1 137 146 1 145 146 1 138 147 1 146 147 1 139 148 1 147 148 1
		 140 149 1 148 149 1 141 150 1 149 150 1 142 151 1 150 151 1 143 152 1 151 152 1 144 153 1
		 152 153 1 153 145 1 145 154 1 146 155 1 154 155 1 147 156 1 155 156 1 148 157 1 156 157 1
		 149 158 1 157 158 1 150 159 1 158 159 1 151 160 1 159 160 1 152 161 1 160 161 1 153 162 1
		 161 162 1 162 154 1 154 163 1 155 164 1 163 164 1 156 165 1 164 165 1 157 166 1 165 166 1
		 158 167 1;
	setAttr ".ed[332:422]" 166 167 1 159 168 1 167 168 1 160 169 1 168 169 1 161 170 1
		 169 170 1 162 171 1 170 171 1 171 163 1 163 172 1 164 173 1 172 173 1 165 174 1 173 174 1
		 166 175 1 174 175 1 167 176 1 175 176 1 168 177 1 176 177 1 169 178 1 177 178 1 170 179 1
		 178 179 1 171 180 1 179 180 1 180 172 1 172 181 1 173 182 1 181 182 1 174 183 1 182 183 1
		 175 184 1 183 184 1 176 185 1 184 185 1 177 186 1 185 186 1 178 187 1 186 187 1 179 188 1
		 187 188 1 180 189 1 188 189 1 189 181 1 181 190 1 182 191 1 190 191 1 183 192 1 191 192 1
		 184 193 1 192 193 1 185 194 1 193 194 1 186 195 1 194 195 1 187 196 1 195 196 1 188 197 1
		 196 197 1 189 198 1 197 198 1 198 190 1 190 199 1 191 200 1 199 200 1 201 199 1 201 200 1
		 192 202 1 200 202 1 201 202 1 193 203 1 202 203 1 201 203 1 194 204 1 203 204 1 201 204 1
		 195 205 1 204 205 1 201 205 1 196 206 1 205 206 1 201 206 1 197 207 1 206 207 1 201 207 1
		 198 208 1 207 208 1 201 208 1 208 199 1;
	setAttr -s 216 -ch 846 ".fc[0:215]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -399 -400 400
		mu 0 3 220 221 38
		f 3 -403 -401 403
		mu 0 3 222 220 38
		f 3 -406 -404 406
		mu 0 3 223 222 38
		f 3 -409 -407 409
		mu 0 3 224 223 38
		f 3 -412 -410 412
		mu 0 3 225 224 38
		f 3 -415 -413 415
		mu 0 3 226 225 38
		f 3 -418 -416 418
		mu 0 3 227 226 38
		f 3 -421 -419 421
		mu 0 3 228 227 38
		f 3 -423 -422 399
		mu 0 3 221 228 38
		f 3 119 120 -122
		mu 0 3 85 86 39
		f 3 123 124 -121
		mu 0 3 86 87 39
		f 3 126 127 -125
		mu 0 3 87 88 39
		f 3 129 130 -128
		mu 0 3 88 89 39
		f 3 132 133 -131
		mu 0 3 89 90 39
		f 3 135 136 -134
		mu 0 3 90 91 39
		f 3 138 139 -137
		mu 0 3 91 92 39
		f 3 141 142 -140
		mu 0 3 92 93 39
		f 3 143 121 -143
		mu 0 3 93 85 39
		f 4 -1 27 29 -29
		mu 0 4 1 0 41 40
		f 4 -2 28 31 -31
		mu 0 4 2 1 40 42
		f 4 -3 30 33 -33
		mu 0 4 3 2 42 43
		f 4 -4 32 35 -35
		mu 0 4 4 3 43 44
		f 4 -5 34 37 -37
		mu 0 4 5 4 44 45
		f 4 -6 36 39 -39
		mu 0 4 6 5 45 46
		f 4 -7 38 41 -41
		mu 0 4 7 6 46 47
		f 4 -8 40 43 -43
		mu 0 4 8 7 47 48
		f 4 -9 42 44 -28
		mu 0 4 0 8 48 41
		f 4 9 46 -48 -46
		mu 0 4 36 35 50 49
		f 4 10 48 -50 -47
		mu 0 4 35 34 51 50
		f 4 11 50 -52 -49
		mu 0 4 34 33 52 51
		f 4 12 52 -54 -51
		mu 0 4 33 32 53 52
		f 4 13 54 -56 -53
		mu 0 4 32 31 54 53
		f 4 14 56 -58 -55
		mu 0 4 31 30 55 54
		f 4 15 58 -60 -57
		mu 0 4 30 29 56 55
		f 4 16 60 -62 -59
		mu 0 4 29 37 57 56
		f 4 17 45 -63 -61
		mu 0 4 37 36 49 57
		f 4 -30 63 65 -65
		mu 0 4 40 41 59 58
		f 4 -32 64 67 -67
		mu 0 4 42 40 58 60
		f 4 -34 66 69 -69
		mu 0 4 43 42 60 61
		f 4 -36 68 71 -71
		mu 0 4 44 43 61 62
		f 4 -38 70 73 -73
		mu 0 4 45 44 62 63
		f 4 -40 72 75 -75
		mu 0 4 46 45 63 64
		f 4 -42 74 77 -77
		mu 0 4 47 46 64 65
		f 4 -44 76 79 -79
		mu 0 4 48 47 65 66
		f 4 -45 78 80 -64
		mu 0 4 41 48 66 59
		f 4 47 82 -84 -82
		mu 0 4 49 50 68 67
		f 4 49 84 -86 -83
		mu 0 4 50 51 69 68
		f 4 51 86 -88 -85
		mu 0 4 51 52 70 69
		f 4 53 88 -90 -87
		mu 0 4 52 53 71 70
		f 4 55 90 -92 -89
		mu 0 4 53 54 72 71
		f 4 57 92 -94 -91
		mu 0 4 54 55 73 72
		f 4 59 94 -96 -93
		mu 0 4 55 56 74 73
		f 4 61 96 -98 -95
		mu 0 4 56 57 75 74
		f 4 62 81 -99 -97
		mu 0 4 57 49 67 75
		f 4 83 100 -102 -100
		mu 0 4 67 68 77 76
		f 4 85 102 -104 -101
		mu 0 4 68 69 78 77
		f 4 87 104 -106 -103
		mu 0 4 69 70 79 78
		f 4 89 106 -108 -105
		mu 0 4 70 71 80 79
		f 4 91 108 -110 -107
		mu 0 4 71 72 81 80
		f 4 93 110 -112 -109
		mu 0 4 72 73 82 81
		f 4 95 112 -114 -111
		mu 0 4 73 74 83 82
		f 4 97 114 -116 -113
		mu 0 4 74 75 84 83
		f 4 98 99 -117 -115
		mu 0 4 75 67 76 84
		f 4 101 118 -120 -118
		mu 0 4 76 77 86 85
		f 4 103 122 -124 -119
		mu 0 4 77 78 87 86
		f 4 105 125 -127 -123
		mu 0 4 78 79 88 87
		f 4 107 128 -130 -126
		mu 0 4 79 80 89 88
		f 4 109 131 -133 -129
		mu 0 4 80 81 90 89
		f 4 111 134 -136 -132
		mu 0 4 81 82 91 90
		f 4 113 137 -139 -135
		mu 0 4 82 83 92 91
		f 4 115 140 -142 -138
		mu 0 4 83 84 93 92
		f 4 116 117 -144 -141
		mu 0 4 84 76 85 93
		f 4 -66 144 146 -146
		mu 0 4 58 59 95 94
		f 4 -68 145 148 -148
		mu 0 4 60 58 94 96
		f 4 -70 147 150 -150
		mu 0 4 61 60 96 97
		f 4 -72 149 152 -152
		mu 0 4 62 61 97 98
		f 4 -74 151 154 -154
		mu 0 4 63 62 98 99
		f 4 -76 153 156 -156
		mu 0 4 64 63 99 100
		f 4 -78 155 158 -158
		mu 0 4 65 64 100 101
		f 4 -80 157 160 -160
		mu 0 4 66 65 101 102
		f 4 -81 159 161 -145
		mu 0 4 59 66 102 95
		f 4 -147 162 164 -164
		mu 0 4 94 95 104 103
		f 4 -149 163 166 -166
		mu 0 4 96 94 103 105
		f 4 -151 165 168 -168
		mu 0 4 97 96 105 106
		f 4 -153 167 170 -170
		mu 0 4 98 97 106 107
		f 4 -155 169 172 -172
		mu 0 4 99 98 107 108
		f 4 -157 171 174 -174
		mu 0 4 100 99 108 109
		f 4 -159 173 176 -176
		mu 0 4 101 100 109 110
		f 4 -161 175 178 -178
		mu 0 4 102 101 110 111
		f 4 -162 177 179 -163
		mu 0 4 95 102 111 104
		f 4 -165 180 182 -182
		mu 0 4 103 104 113 112
		f 4 -167 181 184 -184
		mu 0 4 105 103 112 114
		f 4 -169 183 186 -186
		mu 0 4 106 105 114 115
		f 4 -171 185 188 -188
		mu 0 4 107 106 115 116
		f 4 -173 187 190 -190
		mu 0 4 108 107 116 117
		f 4 -175 189 192 -192
		mu 0 4 109 108 117 118
		f 4 -177 191 194 -194
		mu 0 4 110 109 118 119
		f 4 -179 193 196 -196
		mu 0 4 111 110 119 120
		f 4 -180 195 197 -181
		mu 0 4 104 111 120 113
		f 4 -183 198 200 -200
		mu 0 4 112 113 122 121
		f 4 -185 199 202 -202
		mu 0 4 114 112 121 123
		f 4 -187 201 204 -204
		mu 0 4 115 114 123 124
		f 4 -189 203 206 -206
		mu 0 4 116 115 124 125
		f 4 -191 205 208 -208
		mu 0 4 117 116 125 126
		f 4 -193 207 210 -210
		mu 0 4 118 117 126 127
		f 4 -195 209 212 -212
		mu 0 4 119 118 127 128
		f 4 -197 211 214 -214
		mu 0 4 120 119 128 129
		f 4 -198 213 215 -199
		mu 0 4 113 120 129 122
		f 4 -201 216 218 -218
		mu 0 4 121 122 131 130
		f 4 -203 217 220 -220
		mu 0 4 123 121 130 132
		f 4 -205 219 222 -222
		mu 0 4 124 123 132 133
		f 4 -207 221 224 -224
		mu 0 4 125 124 133 134
		f 4 -209 223 226 -226
		mu 0 4 126 125 134 135
		f 4 -211 225 228 -228
		mu 0 4 127 126 135 136
		f 4 -213 227 230 -230
		mu 0 4 128 127 136 137
		f 4 -215 229 232 -232
		mu 0 4 129 128 137 138
		f 4 -216 231 233 -217
		mu 0 4 122 129 138 131
		f 4 -219 234 236 -236
		mu 0 4 130 131 140 139
		f 4 -221 235 238 -238
		mu 0 4 132 130 139 141
		f 4 -223 237 240 -240
		mu 0 4 133 132 141 142
		f 4 -225 239 242 -242
		mu 0 4 134 133 142 143
		f 4 -227 241 244 -244
		mu 0 4 135 134 143 144
		f 4 -229 243 246 -246
		mu 0 4 136 135 144 145
		f 4 -231 245 248 -248
		mu 0 4 137 136 145 146
		f 4 -233 247 250 -250
		mu 0 4 138 137 146 147
		f 4 -234 249 251 -235
		mu 0 4 131 138 147 140
		f 4 -237 252 254 -254
		mu 0 4 139 140 149 148
		f 4 -239 253 256 -256
		mu 0 4 141 139 148 150
		f 4 -241 255 258 -258
		mu 0 4 142 141 150 151
		f 4 -243 257 260 -260
		mu 0 4 143 142 151 152
		f 4 -245 259 262 -262
		mu 0 4 144 143 152 153
		f 4 -247 261 264 -264
		mu 0 4 145 144 153 154
		f 4 -249 263 266 -266
		mu 0 4 146 145 154 155
		f 4 -251 265 268 -268
		mu 0 4 147 146 155 156
		f 4 -252 267 269 -253
		mu 0 4 140 147 156 149
		f 4 -255 270 272 -272
		mu 0 4 148 149 158 157
		f 4 -257 271 274 -274
		mu 0 4 150 148 157 159
		f 4 -259 273 276 -276
		mu 0 4 151 150 159 160
		f 4 -261 275 278 -278
		mu 0 4 152 151 160 161
		f 4 -263 277 280 -280
		mu 0 4 153 152 161 162
		f 4 -265 279 282 -282
		mu 0 4 154 153 162 163
		f 4 -267 281 284 -284
		mu 0 4 155 154 163 164
		f 4 -269 283 286 -286
		mu 0 4 156 155 164 165
		f 4 -270 285 287 -271
		mu 0 4 149 156 165 158
		f 4 -273 288 290 -290
		mu 0 4 157 158 167 166
		f 4 -275 289 292 -292
		mu 0 4 159 157 166 168
		f 4 -277 291 294 -294
		mu 0 4 160 159 168 169
		f 4 -279 293 296 -296
		mu 0 4 161 160 169 170
		f 4 -281 295 298 -298
		mu 0 4 162 161 170 171
		f 4 -283 297 300 -300
		mu 0 4 163 162 171 172
		f 4 -285 299 302 -302
		mu 0 4 164 163 172 173
		f 4 -287 301 304 -304
		mu 0 4 165 164 173 174
		f 4 -288 303 305 -289
		mu 0 4 158 165 174 167
		f 4 -291 306 308 -308
		mu 0 4 166 167 176 175
		f 4 -293 307 310 -310
		mu 0 4 168 166 175 177
		f 4 -295 309 312 -312
		mu 0 4 169 168 177 178
		f 4 -297 311 314 -314
		mu 0 4 170 169 178 179
		f 4 -299 313 316 -316
		mu 0 4 171 170 179 180
		f 4 -301 315 318 -318
		mu 0 4 172 171 180 181
		f 4 -303 317 320 -320
		mu 0 4 173 172 181 182
		f 4 -305 319 322 -322
		mu 0 4 174 173 182 183
		f 4 -306 321 323 -307
		mu 0 4 167 174 183 176
		f 4 -309 324 326 -326
		mu 0 4 175 176 185 184
		f 4 -311 325 328 -328
		mu 0 4 177 175 184 186
		f 4 -313 327 330 -330
		mu 0 4 178 177 186 187
		f 4 -315 329 332 -332
		mu 0 4 179 178 187 188
		f 4 -317 331 334 -334
		mu 0 4 180 179 188 189
		f 4 -319 333 336 -336
		mu 0 4 181 180 189 190
		f 4 -321 335 338 -338
		mu 0 4 182 181 190 191
		f 4 -323 337 340 -340
		mu 0 4 183 182 191 192
		f 4 -324 339 341 -325
		mu 0 4 176 183 192 185
		f 4 -327 342 344 -344
		mu 0 4 184 185 194 193
		f 4 -329 343 346 -346
		mu 0 4 186 184 193 195
		f 4 -331 345 348 -348
		mu 0 4 187 186 195 196
		f 4 -333 347 350 -350
		mu 0 4 188 187 196 197
		f 4 -335 349 352 -352
		mu 0 4 189 188 197 198
		f 4 -337 351 354 -354
		mu 0 4 190 189 198 199
		f 4 -339 353 356 -356
		mu 0 4 191 190 199 200
		f 4 -341 355 358 -358
		mu 0 4 192 191 200 201
		f 4 -342 357 359 -343
		mu 0 4 185 192 201 194
		f 4 -345 360 362 -362
		mu 0 4 193 194 203 202
		f 4 -347 361 364 -364
		mu 0 4 195 193 202 204
		f 4 -349 363 366 -366
		mu 0 4 196 195 204 205
		f 4 -351 365 368 -368
		mu 0 4 197 196 205 206
		f 4 -353 367 370 -370
		mu 0 4 198 197 206 207
		f 4 -355 369 372 -372
		mu 0 4 199 198 207 208
		f 4 -357 371 374 -374
		mu 0 4 200 199 208 209
		f 4 -359 373 376 -376
		mu 0 4 201 200 209 210
		f 4 -360 375 377 -361
		mu 0 4 194 201 210 203
		f 4 -363 378 380 -380
		mu 0 4 202 203 212 211
		f 4 -365 379 382 -382
		mu 0 4 204 202 211 213
		f 4 -367 381 384 -384
		mu 0 4 205 204 213 214
		f 4 -369 383 386 -386
		mu 0 4 206 205 214 215
		f 4 -371 385 388 -388
		mu 0 4 207 206 215 216
		f 4 -373 387 390 -390
		mu 0 4 208 207 216 217
		f 4 -375 389 392 -392
		mu 0 4 209 208 217 218
		f 4 -377 391 394 -394
		mu 0 4 210 209 218 219
		f 4 -378 393 395 -379
		mu 0 4 203 210 219 212
		f 4 -381 396 398 -398
		mu 0 4 211 212 221 220
		f 4 -383 397 402 -402
		mu 0 4 213 211 220 222
		f 4 -385 401 405 -405
		mu 0 4 214 213 222 223
		f 4 -387 404 408 -408
		mu 0 4 215 214 223 224
		f 4 -389 407 411 -411
		mu 0 4 216 215 224 225
		f 4 -391 410 414 -414
		mu 0 4 217 216 225 226
		f 4 -393 413 417 -417
		mu 0 4 218 217 226 227
		f 4 -395 416 420 -420
		mu 0 4 219 218 227 228
		f 4 -396 419 422 -397
		mu 0 4 212 219 228 221;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe1" -p "group7";
	rename -uid "97242A02-4FC0-9E48-3FC6-BEBFFECEF294";
	setAttr ".t" -type "double3" -10.523635306700401 0.83451791994651858 -5.6109765016621873 ;
	setAttr ".r" -type "double3" 0 0 -6.0000000000000089 ;
	setAttr ".s" -type "double3" 0.34403110890428057 0.79517444741918419 0.79517444741918419 ;
	setAttr ".rp" -type "double3" 0 0 0.59088951465708184 ;
	setAttr ".sp" -type "double3" 0 0 0.9387902937182655 ;
	setAttr ".spt" -type "double3" 0 0 -0.34790077906118511 ;
createNode mesh -n "pPipeShape1" -p "|group7|pPipe1";
	rename -uid "DEBA3563-4FE5-8A50-BF0E-EBB0CBC1E7F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.25 1 0.33333334
		 1 0.41666669 1 0.5 1 0.58333331 1 0.66666663 1 0.74999994 1 0.25 0.75 0.33333334
		 0.75 0.41666669 0.75 0.5 0.75 0.58333331 0.75 0.66666663 0.75 0.74999994 0.75 0.25
		 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994
		 0.5 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331 0.25 0.66666663
		 0.25 0.74999994 0.25 0.25 0 0.33333334 0 0.41666669 0 0.5 0 0.58333331 0 0.66666663
		 0 0.74999994 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.89999992 2.9802322e-008 -0.5 0.77942276 0.44999999
		 -0.5 0.4499999 0.77942276 -0.5 -2.9802322e-008 0.89999986 -0.5 -0.44999996 0.7794227
		 -0.5 -0.77942276 0.44999987 -0.5 -0.89999986 -5.9604645e-008 0.5 0.89999992 2.9802322e-008
		 0.5 0.77942276 0.44999999 0.5 0.4499999 0.77942276 0.5 -2.9802322e-008 0.89999986
		 0.5 -0.44999996 0.7794227 0.5 -0.77942276 0.44999987 0.5 -0.89999986 -5.9604645e-008
		 0.5 1 1.110223e-016 0.5 0.86602539 0.5 0.5 0.5 0.86602539 0.5 0 1 0.5 -0.5 0.86602539
		 0.5 -0.86602539 0.5 0.5 -1 1.110223e-016 -0.5 1 -1.110223e-016 -0.5 0.86602539 0.5
		 -0.5 0.5 0.86602539 -0.5 0 1 -0.5 -0.5 0.86602539 -0.5 -0.86602539 0.5 -0.5 -1 -1.110223e-016;
	setAttr -s 52 ".ed[0:51]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 7 8 1
		 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 0 7 1 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1
		 6 13 1 7 14 1 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 1 14 21 1 15 22 1 16 23 1
		 17 24 1 18 25 1 19 26 1 20 27 1 21 0 1 22 1 1 23 2 1 24 3 1 25 4 1 26 5 1 27 6 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -1 24 6 -26
		mu 0 4 1 0 7 8
		f 4 -2 25 7 -27
		mu 0 4 2 1 8 9
		f 4 -3 26 8 -28
		mu 0 4 3 2 9 10
		f 4 -4 27 9 -29
		mu 0 4 4 3 10 11
		f 4 -5 28 10 -30
		mu 0 4 5 4 11 12
		f 4 -6 29 11 -31
		mu 0 4 6 5 12 13
		f 4 -7 31 12 -33
		mu 0 4 8 7 14 15
		f 4 -8 32 13 -34
		mu 0 4 9 8 15 16
		f 4 -9 33 14 -35
		mu 0 4 10 9 16 17
		f 4 -10 34 15 -36
		mu 0 4 11 10 17 18
		f 4 -11 35 16 -37
		mu 0 4 12 11 18 19
		f 4 -12 36 17 -38
		mu 0 4 13 12 19 20
		f 4 -13 38 18 -40
		mu 0 4 15 14 21 22
		f 4 -14 39 19 -41
		mu 0 4 16 15 22 23
		f 4 -15 40 20 -42
		mu 0 4 17 16 23 24
		f 4 -16 41 21 -43
		mu 0 4 18 17 24 25
		f 4 -17 42 22 -44
		mu 0 4 19 18 25 26
		f 4 -18 43 23 -45
		mu 0 4 20 19 26 27
		f 4 -19 45 0 -47
		mu 0 4 22 21 28 29
		f 4 -20 46 1 -48
		mu 0 4 23 22 29 30
		f 4 -21 47 2 -49
		mu 0 4 24 23 30 31
		f 4 -22 48 3 -50
		mu 0 4 25 24 31 32
		f 4 -23 49 4 -51
		mu 0 4 26 25 32 33
		f 4 -24 50 5 -52
		mu 0 4 27 26 33 34
		f 4 37 44 51 30
		mu 0 4 13 20 27 6
		f 4 -25 -46 -39 -32
		mu 0 4 7 28 21 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "group7";
	rename -uid "9B5289A0-48DE-8397-EC6D-8298AD640EEA";
	setAttr ".t" -type "double3" -10.499670408786011 -4.5112370950918947 3.5913739344281281 ;
	setAttr ".s" -type "double3" 0.3959122666426329 0.3959122666426329 0.3959122666426329 ;
	setAttr ".rp" -type "double3" 0 5.3554644157093652 0 ;
	setAttr ".sp" -type "double3" 0 5.3554644157093652 0 ;
createNode transform -n "pCube5" -p "|group7|group2";
	rename -uid "2C87379B-4330-C80D-E2E1-CB8DEB3588FF";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape5" -p "|group7|group2|pCube5";
	rename -uid "4161E6D4-408F-4EAE-A31E-06A91160801E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube11" -p "|group7|group2";
	rename -uid "0708B028-4B25-93F1-8292-59B307891589";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 299.99999999999613 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape11" -p "|group7|group2|pCube11";
	rename -uid "51F312BA-4250-E03A-B73B-87A4E58AE37C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10" -p "|group7|group2";
	rename -uid "895E2F06-4226-1961-2530-9C91D82748A8";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 115.0000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape10" -p "|group7|group2|pCube10";
	rename -uid "9397E6A9-4426-AAE5-A9BE-12B0CAC5966F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9" -p "|group7|group2";
	rename -uid "6F2CA09F-4D98-6683-01E8-9E93F5DEF0C2";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 180.00000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape9" -p "|group7|group2|pCube9";
	rename -uid "60325832-41AE-3F2C-E0BA-21BD7B08876E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube6" -p "|group7|group2";
	rename -uid "54349B5A-4531-936A-0606-54AEDC263429";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 61.000000000000071 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape6" -p "|group7|group2|pCube6";
	rename -uid "F5F5D368-4167-DA08-927E-A0920111D51F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "|group7|group2";
	rename -uid "2E429FAD-43A2-555A-5446-24B0384701D6";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 240.99999999999693 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape8" -p "|group7|group2|pCube8";
	rename -uid "0423802F-49AE-2358-1E50-469C6DA54C3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "group3" -p "group7";
	rename -uid "0B8AB820-4A4A-A33D-EA38-3FB22D07186A";
	setAttr ".t" -type "double3" -10.499670408786011 -4.5112370950918947 3.5913739344281281 ;
	setAttr ".r" -type "double3" 0 0 31.999999999999957 ;
	setAttr ".s" -type "double3" 0.3959122666426329 0.3959122666426329 0.3959122666426329 ;
	setAttr ".rp" -type "double3" 0 5.3554644157093652 0 ;
	setAttr ".sp" -type "double3" 0 5.3554644157093652 0 ;
createNode transform -n "pCube5" -p "|group7|group3";
	rename -uid "DC5F15AF-4FE4-7D81-4BBB-D48CE3C5D465";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape5" -p "|group7|group3|pCube5";
	rename -uid "01C7DC2D-4240-BAB5-336C-85BBC6E92F12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube11" -p "|group7|group3";
	rename -uid "98EE8AAB-42D7-35D9-8287-C3ABD7A55866";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 299.99999999999613 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape11" -p "|group7|group3|pCube11";
	rename -uid "C0BF7150-4EFF-ADE6-976E-0E8DEBBA8032";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10" -p "|group7|group3";
	rename -uid "9ADAD61A-45AD-EDCE-6711-E4B19BDD0B95";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 115.0000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape10" -p "|group7|group3|pCube10";
	rename -uid "B43BC80B-4DE5-DE8C-77B1-158263308DC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9" -p "|group7|group3";
	rename -uid "20244F6E-4B7B-0966-07F3-EEB057CAB3D1";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 180.00000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape9" -p "|group7|group3|pCube9";
	rename -uid "907D3444-44C7-B045-B953-34847CA17B35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube6" -p "|group7|group3";
	rename -uid "0BE1CD84-4195-7500-4C25-04BF340F25C4";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 61.000000000000071 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape6" -p "|group7|group3|pCube6";
	rename -uid "FE5E8FA2-479E-39AE-C935-04983EAC3AAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "|group7|group3";
	rename -uid "CE76099A-4510-9842-A8DB-19B29A109D85";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 240.99999999999693 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape8" -p "|group7|group3|pCube8";
	rename -uid "54B3AE59-44D9-D66C-FBAC-48B3DA45634C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "group4" -p "group7";
	rename -uid "9FE96C29-420B-48D1-7103-5582C7F2114D";
	setAttr ".t" -type "double3" -10.499670408786011 -4.5112370950918947 2.7751252072260488 ;
	setAttr ".s" -type "double3" 0.35826007556668776 0.35826007556668776 0.35826007556668776 ;
	setAttr ".rp" -type "double3" 0 5.3554644157093652 0 ;
	setAttr ".sp" -type "double3" 0 5.3554644157093652 0 ;
createNode transform -n "pCube5" -p "|group7|group4";
	rename -uid "53A944FC-4809-59C0-0586-218B6180E1C9";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape5" -p "|group7|group4|pCube5";
	rename -uid "03250FFA-449D-3D18-D664-FB897186094E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube11" -p "|group7|group4";
	rename -uid "6312BFC1-4350-D348-1BDA-7BBAC5E0632C";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 299.99999999999613 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape11" -p "|group7|group4|pCube11";
	rename -uid "48A48456-4985-BF9A-3B60-F4A5C4A46380";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10" -p "|group7|group4";
	rename -uid "E736D68F-445F-4FF1-4C39-6E888387D9A1";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 115.0000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape10" -p "|group7|group4|pCube10";
	rename -uid "AF689E5C-4F49-84CC-9E3E-BC95A04376A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9" -p "|group7|group4";
	rename -uid "34FA67DB-4B8B-7BDC-76D2-7ABE6286F9E0";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 180.00000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape9" -p "|group7|group4|pCube9";
	rename -uid "497274FF-4679-980E-541A-599319A96A66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube6" -p "|group7|group4";
	rename -uid "65F14CBD-407B-F945-21A9-9D8489F33607";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 61.000000000000071 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape6" -p "|group7|group4|pCube6";
	rename -uid "523922C1-483D-7748-8C17-6DBE7CE08BD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "|group7|group4";
	rename -uid "0D8F765E-4B9C-480D-AA8A-5CAFB780F2F4";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 240.99999999999693 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape8" -p "|group7|group4|pCube8";
	rename -uid "56CF03AD-42C0-4B37-B71A-9B9CF449B555";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "group5" -p "group7";
	rename -uid "8CF84AE4-4006-B564-42AB-2D9EB0BA4EC7";
	setAttr ".t" -type "double3" -10.499670408786011 -4.5112370950918947 2.7751252072260488 ;
	setAttr ".r" -type "double3" 0 0 31.999999999999957 ;
	setAttr ".s" -type "double3" 0.35826007556668776 0.35826007556668776 0.35826007556668776 ;
	setAttr ".rp" -type "double3" 0 5.3554644157093652 0 ;
	setAttr ".sp" -type "double3" 0 5.3554644157093652 0 ;
createNode transform -n "pCube5" -p "|group7|group5";
	rename -uid "9899A4E5-474B-06CE-5E88-BF9B59ABDF11";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape5" -p "|group7|group5|pCube5";
	rename -uid "36F3E98E-4ACE-7DCC-5A32-93B4D19AB8FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube11" -p "|group7|group5";
	rename -uid "9B395252-4B60-AC2A-6568-C9AED0F23701";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 299.99999999999613 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape11" -p "|group7|group5|pCube11";
	rename -uid "96A1E72E-4C03-0E6D-7878-6CBD705FE9F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10" -p "|group7|group5";
	rename -uid "77CC8421-4084-3390-9816-44966BBB8BE3";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 115.0000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape10" -p "|group7|group5|pCube10";
	rename -uid "E040DB26-400C-D6D0-D946-85AE9B7AC472";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9" -p "|group7|group5";
	rename -uid "810D1CFE-4417-1115-7510-29942A9E2BD3";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 180.00000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape9" -p "|group7|group5|pCube9";
	rename -uid "9AB78A2C-4BAA-90F3-48FC-C884973460AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube6" -p "|group7|group5";
	rename -uid "ABCF353A-46E3-5A57-8FD8-F39571129929";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 61.000000000000071 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape6" -p "|group7|group5|pCube6";
	rename -uid "4D28DB25-492C-40B4-0CF9-F8AE5FDD151A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "|group7|group5";
	rename -uid "06A2DC7F-45D7-8072-2BCE-0D815C9589A2";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 240.99999999999693 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape8" -p "|group7|group5|pCube8";
	rename -uid "4E0E7974-4104-8F9C-C789-D689FEDDFABC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "group8";
	rename -uid "4E0D2189-4564-7967-EFD2-0E957D3FE2C5";
	setAttr ".t" -type "double3" 3.5550968022985181 0 0 ;
	setAttr ".r" -type "double3" 0 0 -13 ;
	setAttr ".s" -type "double3" -1 -1 1 ;
	setAttr ".rp" -type "double3" -1.6162564405607938 0.045485732896378833 5.9439502510218665 ;
	setAttr ".rpt" -type "double3" 1.5681900222830336e-015 -5.5511151231257827e-017 
		0 ;
	setAttr ".sp" -type "double3" -1.6162564405607938 0.045485732896378833 5.9439502510218665 ;
createNode transform -n "pCube2" -p "group8";
	rename -uid "B30FDC8B-427A-B3F3-F877-0989B3B5A0E8";
	setAttr ".t" -type "double3" -6.3705374679928166 0 5.6366678354904423 ;
	setAttr ".s" -type "double3" 9.5742441292607925 0.67532909445381217 3.1100989299320725 ;
createNode mesh -n "pCubeShape2" -p "|group8|pCube2";
	rename -uid "567FB62E-4A9C-D45F-B595-199AC1764561";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.37439299 0.375 0.5
		 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.87560701
		 0.375 1 0.5 1 0.625 1 0.875 0 0.74939299 0 0.875 0.25 0.74939299 0.25 0.125 0 0.25
		 0 0.125 0.25 0.25 0.25 0.375 0 0.625 0 0.625 0.25 0.5 0.5 0.625 0.5 0.375 0.75 0.5
		 0.75 0.375 0.875 0.625 0.75 0.375 1 0.625 1 0.5 0.25 0.375 0.375 0.625 0.25 0.625
		 0.375 0.5 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.625 0.25 0.625
		 0.375 0.5 0.5 0.375 0.5 0.625 0.5 0.56230086 0 0.56230086 1 0.56230086 0.25 0.625
		 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.25000015 0.375 0.5 0.375 0.375 0.375
		 0.5 0.375 0.375 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.37500003 0.375 0.375 0.375
		 0.25 0.375 0.25000015 0.375 0.37500003 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.375
		 0.375 0.5 0.5 0.75 0.625 0.75 0.625 0.87560701 0.5 0.875 0.5 0.75 0.625 0.75 0.625
		 0.87560701 0.5 0.875 0.375 0.75 0.5 0.75 0.5 0.875 0.375 0.875 0.375 0.75 0.5 0.75
		 0.5 0.875 0.375 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[29]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.056209534 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.056209534 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.056209534 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.056209534 ;
	setAttr ".pt[78]" -type "float3" 0 0.29920882 0.056209534 ;
	setAttr ".pt[79]" -type "float3" 0 0.29920882 0.056209534 ;
	setAttr ".pt[80]" -type "float3" 0 0.29920882 0.056209534 ;
	setAttr ".pt[81]" -type "float3" 0 0.29920882 0.056209534 ;
	setAttr -s 82 ".vt[0:81]"  -0.50000006 0.10500413 0.49999905 0.49678427 0.10500413 0.67980933
		 -0.50000006 0.49999994 0.49999905 0.49678427 0.49999994 0.67980933 -0.50000006 0.49999994 -8.3446503e-007
		 0.5 0.49999994 0.0047707558 -0.50000006 0.49999994 -0.50000036 0 0.49999994 -0.50000036
		 0.5 0.49999994 -0.50000036 -0.50000006 0.10500413 -0.50000036 0 0.10500413 -0.50000036
		 0.5 0.10500413 -0.50000036 -0.50000006 0.10500413 -8.3446503e-007 0.5 0.10500459 0.49636507
		 -0.50000006 0.10500459 0.49999905 0.29150918 0.10500459 1.22292089 0.29150918 0.49999994 1.22292089
		 -0.50000006 0.49999994 0.49999905 0.49678427 0.10500459 0.67980933 0.49678427 0.49999994 0.67980933
		 -0.50000006 0.49999994 -8.3446503e-007 0 0.49999994 -0.50000036 -0.50000006 0.49999994 -0.50000036
		 0.5 0.49999994 -0.50000036 -0.50000006 0.10500489 -0.50000036 0 0.10500489 -0.50000036
		 0 0.10500489 0.49159408 -0.50000006 0.10500489 0.49159408 0.5 0.10500489 -0.50000036
		 -0.0038831234 0.49999994 0.36482 0.22107354 0.49999994 0.36482 -0.0038831234 0.49999994 -8.3446503e-007
		 0.44603005 0.49999994 0.36482 0.44603005 0.49999994 -8.3446503e-007 0.22107354 0.49999994 -0.3648212
		 -0.0038831234 0.49999994 -0.3648212 0.44603005 0.49999994 -0.3648212 -0.0038831234 0.85889548 0.36482
		 0.22107354 1.45179987 0.36482 0.22107354 1.76228166 -8.3446503e-007 -0.0038831234 0.85889548 -8.3446503e-007
		 0.44603005 0.85889548 0.36482 0.44603005 0.85889548 -8.3446503e-007 0.22107354 1.76228166 -0.3648212
		 -0.0038831234 0.85889548 -0.3648212 0.44603005 0.85889548 -0.3648212 0.28210691 0.10500459 0.69145823
		 0.28210691 0.49999994 0.69145823 0.4555766 0.49999994 0.47410774 -0.38056332 0.49999994 0.26224947
		 -0.38056332 0.49999994 -8.3446503e-007 -0.38056332 0.49999994 -0.26225185 -0.43725878 0.49999994 0.26570773
		 -0.48300761 0.49999994 0.26841474 -0.48471421 0.49999994 -1.6689301e-006 -0.43725878 0.49999994 -0.26571012
		 -0.48300761 0.49999994 -0.26841712 -0.43725878 1.15267336 0.26570773 -0.48300761 0.81932396 0.26841474
		 -0.43887109 1.15267336 -8.3446503e-007 -0.48471421 0.81932396 -1.6689301e-006 -0.43725878 1.15267336 -0.26571012
		 -0.48300761 0.81932396 -0.26841712 -0.38056332 0.81932396 0.26224947 -0.38056332 0.81932396 -8.3446503e-007
		 -0.38056332 0.81932396 -0.26225185 0.1510998 0.10500482 -0.2705754 0.34890023 0.10500482 -0.2705754
		 0.34890023 0.10500466 0.26694012 0.1510998 0.10500482 0.26436615 0.1510998 0.3838239 -0.2705754
		 0.34890023 0.3838239 -0.2705754 0.34890023 0.38382378 0.26694012 0.1510998 0.3838239 0.26436615
		 -0.35142416 0.10500489 -0.27912331 -0.16066152 0.10500489 -0.27912331 -0.16066152 0.10500489 0.30792308
		 -0.35142416 0.10500489 0.30792308 -0.35142416 0.10500489 -0.27912331 -0.16066152 0.10500489 -0.27912331
		 -0.16066152 0.10500489 0.30792308 -0.35142416 0.10500489 0.30792308;
	setAttr -s 162 ".ed[0:161]"  6 7 0 7 8 0 9 10 0 10 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 11 13 0 12 0 0 13 5 1 12 4 1 0 14 0
		 14 15 0 15 16 1 2 17 0 17 16 0 14 17 0 1 18 0 15 46 0 3 19 0 18 19 0 16 47 0 4 20 0
		 17 20 0 19 5 0 7 21 0 6 22 0 22 21 0 20 22 0 8 23 0 5 23 0 21 23 0 9 24 0 10 25 0
		 24 25 0 25 26 0 12 27 0 27 26 0 24 27 0 11 28 0 25 28 0 28 13 0 26 13 0 26 15 1 27 14 0
		 17 29 0 16 30 0 29 30 0 29 31 0 19 48 0 30 32 0 5 33 0 32 33 0 21 34 0 22 35 0 35 34 0
		 31 35 0 23 36 0 33 36 0 34 36 0 29 37 0 30 38 0 37 38 0 38 39 1 31 40 0 40 39 1 37 40 0
		 32 41 0 38 41 0 33 42 0 41 42 0 39 42 1 34 43 0 39 43 1 35 44 0 44 43 0 40 44 0 36 45 0
		 42 45 0 43 45 0 13 1 0 46 18 0 47 19 0 13 18 0 48 32 0 46 47 1 13 46 1 47 48 1 5 48 1
		 17 53 1 29 49 0 31 50 0 49 50 0 22 56 1 35 51 0 50 51 0 52 49 0 52 53 0 55 51 0 56 55 0
		 54 53 0 56 54 0 54 20 1 52 57 0 53 58 0 57 58 0 57 59 1 54 60 0 59 60 1 60 58 0 55 61 0
		 59 61 1 56 62 0 62 61 0 62 60 0 49 63 0 57 63 0 50 64 0 63 64 0 64 59 1 51 65 0 64 65 0
		 61 65 0 25 66 0 28 67 0 66 67 0 13 68 0 67 68 0 26 69 0 69 68 0 66 69 0 66 70 0 67 71 0
		 70 71 0 68 72 0 71 72 0 69 73 0 73 72 0 70 73 0 24 74 0 25 75 0 74 75 0 26 76 0 75 76 0
		 27 77 0 77 76 0 74 77 0 74 78 0 75 79 0 78 79 0 76 80 0 79 80 0 77 81 0 81 80 0 78 81 0;
	setAttr -s 82 -ch 324 ".fc[0:81]" -type "polyFaces" 
		f 4 19 20 -23 -24
		mu 0 4 29 1 4 68
		f 4 25 92 -29 -21
		mu 0 4 1 55 57 4
		f 4 69 70 -73 -74
		mu 0 4 47 48 7 49
		f 4 75 77 -79 -71
		mu 0 4 48 50 51 7
		f 4 72 80 -83 -84
		mu 0 4 49 7 52 53
		f 4 78 85 -87 -81
		mu 0 4 7 51 54 52
		f 4 0 11 -3 -11
		mu 0 4 9 10 13 12
		f 4 1 12 -4 -12
		mu 0 4 10 11 14 13
		f 4 156 158 -161 -162
		mu 0 4 92 93 94 95
		f 4 140 142 -145 -146
		mu 0 4 84 85 86 87
		f 4 44 50 -20 -52
		mu 0 4 36 16 19 38
		f 4 49 93 -26 -51
		mu 0 4 16 17 56 19
		f 4 -15 -13 -10 -17
		mu 0 4 22 21 23 24
		f 4 -88 16 -8 -6
		mu 0 4 2 22 24 5
		f 4 13 17 8 10
		mu 0 4 25 26 28 27
		f 4 15 4 6 -18
		mu 0 4 26 0 3 28
		f 4 -5 18 23 -22
		mu 0 4 3 0 29 68
		f 4 5 26 -28 -25
		mu 0 4 2 5 31 30
		f 4 -7 21 30 -30
		mu 0 4 6 3 68 71
		f 3 7 -32 -27
		mu 0 3 5 8 31
		f 4 -1 33 34 -33
		mu 0 4 10 9 61 32
		f 4 -9 29 35 -34
		mu 0 4 9 6 71 61
		f 3 9 36 -38
		mu 0 3 8 11 33
		f 4 -2 32 38 -37
		mu 0 4 11 10 32 33
		f 4 2 40 -42 -40
		mu 0 4 12 13 35 34
		f 4 -14 39 45 -44
		mu 0 4 15 12 34 36
		f 4 3 46 -48 -41
		mu 0 4 13 14 37 35
		f 3 14 -49 -47
		mu 0 3 14 17 37
		f 4 -16 43 51 -19
		mu 0 4 18 15 36 38
		f 4 22 53 -55 -53
		mu 0 4 68 4 40 59
		f 5 28 94 91 -58 -54
		mu 0 5 4 57 58 42 40
		f 3 31 95 -57
		mu 0 3 31 8 58
		f 4 -35 61 62 -61
		mu 0 4 32 61 45 44
		f 4 37 64 -66 -59
		mu 0 4 8 33 46 43
		f 4 -39 60 66 -65
		mu 0 4 33 32 44 46
		f 4 54 68 -70 -68
		mu 0 4 59 40 48 47
		f 4 -56 67 73 -72
		mu 0 4 41 59 47 49
		f 4 57 74 -76 -69
		mu 0 4 40 42 50 48
		f 4 59 76 -78 -75
		mu 0 4 42 43 51 50
		f 4 -63 81 82 -80
		mu 0 4 44 45 53 52
		f 4 -64 71 83 -82
		mu 0 4 45 41 49 53
		f 4 65 84 -86 -77
		mu 0 4 43 46 54 51
		f 4 -67 79 86 -85
		mu 0 4 46 44 52 54
		f 4 -93 88 27 -90
		mu 0 4 57 55 30 31
		f 3 -94 90 -89
		mu 0 3 56 17 39
		f 3 87 24 -91
		mu 0 3 17 20 39
		f 3 -95 89 56
		mu 0 3 58 57 31
		f 4 -96 58 -60 -92
		mu 0 4 58 8 43 42
		f 5 52 97 -104 104 -97
		mu 0 5 68 59 60 62 69
		f 4 55 98 -100 -98
		mu 0 4 59 41 64 60
		f 4 63 101 -103 -99
		mu 0 4 41 45 67 64
		f 5 -62 100 106 105 -102
		mu 0 5 45 61 63 65 67
		f 4 -113 113 115 116
		mu 0 4 72 73 66 74
		f 4 -116 118 -121 121
		mu 0 4 74 66 75 76
		f 4 -114 123 125 126
		mu 0 4 66 73 77 78
		f 4 -119 -127 128 -130
		mu 0 4 75 66 78 79
		f 4 -31 96 -108 109
		mu 0 4 71 68 69 70
		f 4 -36 -110 -109 -101
		mu 0 4 61 71 70 63
		f 4 -105 110 112 -112
		mu 0 4 69 62 73 72
		f 4 107 111 -117 -115
		mu 0 4 70 69 72 74
		f 4 -107 119 120 -118
		mu 0 4 65 63 76 75
		f 4 108 114 -122 -120
		mu 0 4 63 70 74 76
		f 4 103 122 -124 -111
		mu 0 4 62 60 77 73
		f 4 99 124 -126 -123
		mu 0 4 60 64 78 77
		f 4 102 127 -129 -125
		mu 0 4 64 67 79 78
		f 4 -106 117 129 -128
		mu 0 4 67 65 75 79
		f 4 47 131 -133 -131
		mu 0 4 35 37 81 80
		f 4 48 133 -135 -132
		mu 0 4 37 17 82 81
		f 4 -50 135 136 -134
		mu 0 4 17 16 83 82
		f 4 -43 130 137 -136
		mu 0 4 16 35 80 83
		f 4 132 139 -141 -139
		mu 0 4 80 81 85 84
		f 4 134 141 -143 -140
		mu 0 4 81 82 86 85
		f 4 -137 143 144 -142
		mu 0 4 82 83 87 86
		f 4 -138 138 145 -144
		mu 0 4 83 80 84 87
		f 4 41 147 -149 -147
		mu 0 4 34 35 89 88
		f 4 42 149 -151 -148
		mu 0 4 35 16 90 89
		f 4 -45 151 152 -150
		mu 0 4 16 36 91 90
		f 4 -46 146 153 -152
		mu 0 4 36 34 88 91
		f 4 148 155 -157 -155
		mu 0 4 88 89 93 92
		f 4 150 157 -159 -156
		mu 0 4 89 90 94 93
		f 4 -153 159 160 -158
		mu 0 4 90 91 95 94
		f 4 -154 154 161 -160
		mu 0 4 91 88 92 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "group8";
	rename -uid "44E9CE58-498A-CA32-A8D6-1694EE60CD57";
	setAttr ".t" -type "double3" -2.5355294504620236 1.4766083264181944 5.59045747679236 ;
	setAttr ".s" -type "double3" 1.0334299662941644 1.0334299662941644 2.482548101842919 ;
createNode mesh -n "pCylinderShape1" -p "|group8|pCylinder1";
	rename -uid "71A501E7-4253-6E50-018B-AEA586EF40C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125
		 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646
		 0.63531649 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5
		 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875
		 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.578125
		 0.020933539 0.63531649 0.078125 0.63531649 0.078125 0.578125 0.020933539 0.5 0 0.5
		 0 0.421875 0.020933539 0.421875 0.020933539 0.36468354 0.078125 0.36468354 0.078125
		 0.34375 0.15625 0.34375 0.15625 0.65625 0.15625 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.86602533 0.5 -1 0.5 0.86602533 -1 0 1.000000119209 -1
		 -0.5 0.86602533 -1 -0.86602521 0.5 -1 -0.99999928 0 -1 -0.86602521 -0.4999997 -1
		 -0.5 -0.86602509 -1 0 -0.99999964 -1 0.5 -0.86602509 -1 0.86602533 -0.4999997 -1
		 0.99999988 0 -1 0.86602533 0.5 0.99999976 0.5 0.86602533 0.99999976 0 1.000000119209 0.99999976
		 -0.5 0.86602533 0.99999976 -0.86602521 0.5 0.99999976 -0.99999928 0 0.99999976 -0.86602521 -0.4999997 0.99999976
		 -0.5 -0.86602509 0.99999976 0 -0.99999964 0.99999976 0.5 -0.86602509 0.99999976 0.86602533 -0.4999997 0.99999976
		 0.99999988 0 0.99999976 0 0 0.99999976 0.82625413 0.47703803 -1 0.47703791 0.82625401 -1
		 0 0.95407593 -1 -0.47703767 0.82625401 -1 -0.82625341 0.47703803 -1 -0.95407581 0 -1
		 -0.82625341 -0.47703773 -1 -0.47703767 -0.82625365 -1 0 -0.95407569 -1 0.47703791 -0.82625365 -1
		 0.82625413 -0.47703773 -1 0.95407593 0 -1 0.82625413 0.47703803 -0.74353337 0.47703791 0.82625401 -0.74353337
		 0 0 -0.74353337 0 0.95407593 -0.74353337 -0.47703767 0.82625401 -0.74353337 -0.82625341 0.47703803 -0.74353337
		 -0.95407581 0 -0.74353337 -0.82625341 -0.47703773 -0.74353337 -0.47703767 -0.82625365 -0.74353337
		 0 -0.95407569 -0.74353337 0.47703791 -0.82625365 -0.74353337 0.82625413 -0.47703773 -0.74353337
		 0.95407593 0 -0.74353337 0.86602533 0.5 -1.039729834 0.5 0.86602533 -1.039729834
		 0.82625413 0.47703803 -1.039729834 0.47703791 0.82625401 -1.039729834 0 1.000000119209 -1.039729834
		 0 0.95407593 -1.039729834 -0.5 0.86602533 -1.039729834 -0.47703767 0.82625401 -1.039729834
		 -0.86602521 0.5 -1.039729834 -0.82625341 0.47703803 -1.039729834 -0.99999928 0 -1.039729834
		 -0.95407581 0 -1.039729834 0.99999988 0 -1.039729834 0.95407593 0 -1.039729834;
	setAttr -s 136 ".ed[0:135]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 12 1 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1
		 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 24 1 14 24 1 15 24 1
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 25 26 1 26 27 1 27 28 1
		 28 29 1 5 30 1 29 30 1 6 31 1 30 31 1 7 32 1 31 32 1 8 33 1 32 33 1 9 34 1 33 34 1
		 10 35 1 34 35 1 11 36 1 35 36 1 36 25 1 25 37 1 26 38 1 37 38 1 39 37 1 39 38 1 27 40 1
		 38 40 1 39 40 1 28 41 1 40 41 1 39 41 1 29 42 1 41 42 1 39 42 1 30 43 1 42 43 1 39 43 1
		 31 44 1 43 44 1 39 44 1 32 45 1 44 45 1 39 45 1 33 46 1 45 46 1 39 46 1 34 47 1 46 47 1
		 39 47 1 35 48 1 47 48 1 39 48 1 36 49 1 48 49 1 39 49 1 49 37 1 0 50 1 1 51 1 50 51 1
		 25 52 1 50 52 1 26 53 1 52 53 1 51 53 1 2 54 1 51 54 1 27 55 1 53 55 1 54 55 1 3 56 1
		 54 56 1 28 57 1 55 57 1 56 57 1 4 58 1 56 58 1 29 59 1 57 59 1 58 59 1 5 60 1 58 60 1
		 30 61 1 59 61 1 60 61 1 11 62 1 62 50 1 36 63 1 62 63 1 63 52 1;
	setAttr -s 74 -ch 272 ".fc[0:73]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -70 -71 71
		mu 0 3 64 65 50
		f 3 -74 -72 74
		mu 0 3 66 64 50
		f 3 -77 -75 77
		mu 0 3 67 66 50
		f 3 -80 -78 80
		mu 0 3 68 67 50
		f 3 -83 -81 83
		mu 0 3 69 68 50
		f 3 -86 -84 86
		mu 0 3 70 69 50
		f 3 -89 -87 89
		mu 0 3 71 70 50
		f 3 -92 -90 92
		mu 0 3 72 71 50
		f 3 -95 -93 95
		mu 0 3 73 72 50
		f 3 -98 -96 98
		mu 0 3 74 73 50
		f 3 -101 -99 101
		mu 0 3 75 74 50
		f 3 -103 -102 70
		mu 0 3 65 75 50
		f 3 12 37 -37
		mu 0 3 48 47 51
		f 3 13 38 -38
		mu 0 3 47 46 51
		f 3 14 39 -39
		mu 0 3 46 45 51
		f 3 15 40 -40
		mu 0 3 45 44 51
		f 3 16 41 -41
		mu 0 3 44 43 51
		f 3 17 42 -42
		mu 0 3 43 42 51
		f 3 18 43 -43
		mu 0 3 42 41 51
		f 3 19 44 -44
		mu 0 3 41 40 51
		f 3 20 45 -45
		mu 0 3 40 39 51
		f 3 21 46 -46
		mu 0 3 39 38 51
		f 3 22 47 -47
		mu 0 3 38 49 51
		f 3 23 36 -48
		mu 0 3 49 48 51
		f 4 -106 107 109 -111
		mu 0 4 76 77 78 79
		f 4 -113 110 114 -116
		mu 0 4 80 76 79 81
		f 4 -118 115 119 -121
		mu 0 4 82 80 81 83
		f 4 -123 120 124 -126
		mu 0 4 84 82 83 85
		f 4 -128 125 129 -131
		mu 0 4 86 84 85 87
		f 4 -6 52 55 -55
		mu 0 4 6 5 57 58
		f 4 -7 54 57 -57
		mu 0 4 7 6 58 59
		f 4 -8 56 59 -59
		mu 0 4 8 7 59 60
		f 4 -9 58 61 -61
		mu 0 4 9 8 60 61
		f 4 -10 60 63 -63
		mu 0 4 10 9 61 62
		f 4 -11 62 65 -65
		mu 0 4 11 10 62 63
		f 4 -133 134 135 -108
		mu 0 4 77 88 89 78
		f 4 -49 67 69 -69
		mu 0 4 52 53 65 64
		f 4 -50 68 73 -73
		mu 0 4 54 52 64 66
		f 4 -51 72 76 -76
		mu 0 4 55 54 66 67
		f 4 -52 75 79 -79
		mu 0 4 56 55 67 68
		f 4 -54 78 82 -82
		mu 0 4 57 56 68 69
		f 4 -56 81 85 -85
		mu 0 4 58 57 69 70
		f 4 -58 84 88 -88
		mu 0 4 59 58 70 71
		f 4 -60 87 91 -91
		mu 0 4 60 59 71 72
		f 4 -62 90 94 -94
		mu 0 4 61 60 72 73
		f 4 -64 93 97 -97
		mu 0 4 62 61 73 74
		f 4 -66 96 100 -100
		mu 0 4 63 62 74 75
		f 4 -67 99 102 -68
		mu 0 4 53 63 75 65
		f 4 -1 103 105 -105
		mu 0 4 1 0 77 76
		f 4 48 108 -110 -107
		mu 0 4 53 52 79 78
		f 4 -2 104 112 -112
		mu 0 4 2 1 76 80
		f 4 49 113 -115 -109
		mu 0 4 52 54 81 79
		f 4 -3 111 117 -117
		mu 0 4 3 2 80 82
		f 4 50 118 -120 -114
		mu 0 4 54 55 83 81
		f 4 -4 116 122 -122
		mu 0 4 4 3 82 84
		f 4 51 123 -125 -119
		mu 0 4 55 56 85 83
		f 4 -5 121 127 -127
		mu 0 4 5 4 84 86
		f 4 53 128 -130 -124
		mu 0 4 56 57 87 85
		f 4 -53 126 130 -129
		mu 0 4 57 5 86 87
		f 4 -12 131 132 -104
		mu 0 4 0 11 88 77
		f 4 64 133 -135 -132
		mu 0 4 11 63 89 88
		f 4 66 106 -136 -134
		mu 0 4 63 53 78 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "group8";
	rename -uid "4C85A216-4DB1-64EF-C295-EA94F163642C";
	setAttr ".t" -type "double3" -2.5355294504620236 1.7063291934919329 7.4501391901780236 ;
	setAttr ".s" -type "double3" 0.7078541739815043 0.7078541739815043 2.5123998917488928 ;
createNode mesh -n "pCylinderShape2" -p "|group8|pCylinder2";
	rename -uid "A94A8E89-4B10-D516-B7A6-48B5CED22031";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.63531649
		 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375
		 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125
		 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125
		 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649
		 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625
		 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375
		 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649
		 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375
		 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.86602545 0.5 -0.99999976 0.49999976 0.86602616 -0.99999976
		 0 1.000000238419 -0.99999976 -0.5 0.86602592 -0.99999976 -0.86602592 0.5 -0.99999976
		 -1.000000476837 5.9604645e-007 -0.99999976 -0.8660264 -0.49999988 -0.99999976 -0.50000048 -0.86602461 -0.99999976
		 0 -0.99999905 -0.99999976 0.5 -0.86602461 -0.99999976 0.86602545 -0.49999976 -0.99999976
		 0.99999976 4.7683716e-007 -0.99999976 0.86602545 0.5 0.97152424 0.49999976 0.86602616 0.97152424
		 0 1.000000238419 0.97152424 -0.5 0.86602592 0.97152424 -0.86602592 0.5 0.97152424
		 -1.000000476837 5.9604645e-007 0.97152424 -0.8660264 -0.49999988 0.97152424 -0.50000048 -0.86602461 0.97152424
		 0 -0.99999905 0.97152424 0.5 -0.86602461 0.97152424 0.86602545 -0.49999976 0.97152424
		 0.99999976 4.7683716e-007 0.97152424 0 5.9604645e-007 -0.99999976 0.92770481 0.53561139 1.016628742
		 0.53561068 0.927706 1.016628742 0 1.071222782 1.016628742 -0.53561115 0.927706 1.016628742
		 -0.92770529 0.53561139 1.016628742 -1.071221352 7.1525574e-007 1.016628742 -0.92770529 -0.5356102 1.016628742
		 -0.53561115 -0.92770433 1.016628742 0 -1.07122159 1.016628742 0.53561091 -0.92770445 1.016628742
		 0.92770481 -0.53561008 1.016628742 1.071221828 5.9604645e-007 1.016628742 0.86770296 0.50096893 1.038917065
		 0.50096869 0.86770463 1.038917065 0 1.0019381046 1.038917065 -0.50096893 0.86770463 1.038917065
		 -0.86770296 0.50096893 1.038917065 -1.0019369125 7.1525574e-007 1.038917065 -0.86770296 -0.5009675 1.038917065
		 -0.50096893 -0.86770231 1.038917065 0 -1.0019370317 1.038917065 0.50096893 -0.86770225 1.038917065
		 0.86770296 -0.50096786 1.038917065 1.001937151 4.7683716e-007 1.038917065 0.86770296 0.50096893 1.8935194
		 0.50096869 0.86770463 1.8935194 0 1.0019381046 1.8935194 -0.50096893 0.86770463 1.8935194
		 -0.86770296 0.50096893 1.8935194 -1.0019369125 7.1525574e-007 1.8935194 -0.86770296 -0.5009675 1.8935194
		 -0.50096893 -0.86770231 1.8935194 0 -1.0019370317 1.8935194 0.50096893 -0.86770225 1.8935194
		 0.86770296 -0.50096786 1.8935194 1.001937151 4.7683716e-007 1.8935194 0.7707932 0.44501805 1.88542986
		 0.44501758 0.77079463 1.88542986 0 0.89003587 1.88542986 -0.44501781 0.77079415 1.88542986
		 -0.77079296 0.44501805 1.88542986 -0.89003468 7.1525574e-007 1.88542986 -0.77079344 -0.4450171 1.88542986
		 -0.44501829 -0.77079237 1.88542986 -2.3841858e-007 -0.89003468 1.88542986 0.44501758 -0.77079237 1.88542986
		 0.77079344 -0.44501686 1.88542986 0.89003539 4.7683716e-007 1.88542986 0.86011529 0.49658823 2.20675802
		 0.49658775 0.86011744 2.20675802 0 0.99317646 2.20675802 -0.49658823 0.8601172 2.20675802
		 -0.86011505 0.49658823 2.20675802 -0.99317503 9.5367432e-007 2.20675802 -0.86011505 -0.4965868 2.20675802
		 -0.49658823 -0.86011446 2.20675802 0 -0.99317509 2.20675802 0.49658775 -0.86011457 2.20675802
		 0.86011553 -0.4965868 2.20675802 0.99317551 8.3446503e-007 2.20675802 0.91089702 0.52590704 2.23213482
		 0.52590656 0.91089892 2.23213482 0 1.051814079 2.23213482 -0.52590752 0.91089892 2.23213482
		 -0.91089678 0.5259068 2.23213482 -1.051812649 1.0728836e-006 2.23213482 -0.91089678 -0.52590585 2.23213482
		 -0.52590704 -0.91089624 2.23213482 0 -1.051812649 2.23213482 0.52590656 -0.9108963 2.23213482
		 0.91089678 -0.52590561 2.23213482 1.051813126 1.1920929e-006 2.23213482 0.86011529 0.49658823 2.25381804
		 0.49658775 0.86011744 2.25381804 0 0.99317646 2.25381804 -0.49658823 0.8601172 2.25381804
		 -0.86011505 0.49658823 2.25381804 -0.99317503 9.5367432e-007 2.25381804 -0.86011505 -0.4965868 2.25381804
		 -0.49658823 -0.86011446 2.25381804 0 -0.99317509 2.25381804 0.49658775 -0.86011457 2.25381804
		 0.86011553 -0.4965868 2.25381804 0.99317551 8.3446503e-007 2.25381804 0.75472689 0.43574214 2.75009108
		 0.43574166 0.75472856 2.75009108 -2.3841858e-007 0.87148404 2.75009108 -0.4357419 0.75472856 2.75009108
		 -0.75472641 0.43574214 2.75009108 -0.87148285 8.3446503e-007 2.75009108 -0.75472641 -0.43574083 2.75009108
		 -0.4357419 -0.75472605 2.75009108 0 -0.87148273 2.75009108 0.43574166 -0.75472593 2.75009108
		 0.75472665 -0.43574095 2.75009108 0.87148333 9.5367432e-007 2.75009108;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1
		 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 26 1 25 26 1 14 27 1 26 27 1 15 28 1
		 27 28 1 16 29 1 28 29 1 17 30 1 29 30 1 18 31 1 30 31 1 19 32 1 31 32 1 20 33 1 32 33 1
		 21 34 1 33 34 1 22 35 1 34 35 1 23 36 1 35 36 1 36 25 1 25 37 1 26 38 1 37 38 1 27 39 1
		 38 39 1 28 40 1 39 40 1 29 41 1 40 41 1 30 42 1 41 42 1 31 43 1 42 43 1 32 44 1 43 44 1
		 33 45 1 44 45 1 34 46 1 45 46 1 35 47 1 46 47 1 36 48 1 47 48 1 48 37 1 37 49 1 38 50 1
		 49 50 1 39 51 1 50 51 1 40 52 1 51 52 1 41 53 1 52 53 1 42 54 1 53 54 1 43 55 1 54 55 1
		 44 56 1 55 56 1 45 57 1 56 57 1 46 58 1 57 58 1 47 59 1 58 59 1 48 60 1 59 60 1 60 49 1
		 49 61 1 50 62 1 61 62 1 51 63 1 62 63 1 52 64 1 63 64 1 53 65 1 64 65 1 54 66 1 65 66 1
		 55 67 1 66 67 1 56 68 1 67 68 1 57 69 1 68 69 1 58 70 1 69 70 1 59 71 1 70 71 1 60 72 1
		 71 72 1 72 61 1 61 73 1 62 74 1 73 74 1 63 75 1 74 75 1 64 76 1 75 76 1 65 77 1 76 77 1
		 66 78 1 77 78 1 67 79 1 78 79 1 68 80 1 79 80 1 69 81 1 80 81 1 70 82 1 81 82 1 71 83 1
		 82 83 1 72 84 1;
	setAttr ".ed[166:239]" 83 84 1 84 73 1 73 85 1 74 86 1 85 86 1 75 87 1 86 87 1
		 76 88 1 87 88 1 77 89 1 88 89 1 78 90 1 89 90 1 79 91 1 90 91 1 80 92 1 91 92 1 81 93 1
		 92 93 1 82 94 1 93 94 1 83 95 1 94 95 1 84 96 1 95 96 1 96 85 1 85 97 1 86 98 1 97 98 1
		 87 99 1 98 99 1 88 100 1 99 100 1 89 101 1 100 101 1 90 102 1 101 102 1 91 103 1
		 102 103 1 92 104 1 103 104 1 93 105 1 104 105 1 94 106 1 105 106 1 95 107 1 106 107 1
		 96 108 1 107 108 1 108 97 1 97 109 1 98 110 1 109 110 0 99 111 1 110 111 0 100 112 1
		 111 112 0 101 113 1 112 113 0 102 114 1 113 114 0 103 115 1 114 115 0 104 116 1 115 116 0
		 105 117 1 116 117 0 106 118 1 117 118 0 107 119 1 118 119 0 108 120 1 119 120 0 120 109 0;
	setAttr -s 120 -ch 468 ".fc[0:119]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 4 12 49 -51 -49
		mu 0 4 48 47 52 51
		f 4 13 51 -53 -50
		mu 0 4 47 46 53 52
		f 4 14 53 -55 -52
		mu 0 4 46 45 54 53
		f 4 15 55 -57 -54
		mu 0 4 45 44 55 54
		f 4 16 57 -59 -56
		mu 0 4 44 43 56 55
		f 4 17 59 -61 -58
		mu 0 4 43 42 57 56
		f 4 18 61 -63 -60
		mu 0 4 42 41 58 57
		f 4 19 63 -65 -62
		mu 0 4 41 40 59 58
		f 4 20 65 -67 -64
		mu 0 4 40 39 60 59
		f 4 21 67 -69 -66
		mu 0 4 39 38 61 60
		f 4 22 69 -71 -68
		mu 0 4 38 49 62 61
		f 4 23 48 -72 -70
		mu 0 4 49 48 51 62
		f 4 50 73 -75 -73
		mu 0 4 51 52 64 63
		f 4 52 75 -77 -74
		mu 0 4 52 53 65 64
		f 4 54 77 -79 -76
		mu 0 4 53 54 66 65
		f 4 56 79 -81 -78
		mu 0 4 54 55 67 66
		f 4 58 81 -83 -80
		mu 0 4 55 56 68 67
		f 4 60 83 -85 -82
		mu 0 4 56 57 69 68
		f 4 62 85 -87 -84
		mu 0 4 57 58 70 69
		f 4 64 87 -89 -86
		mu 0 4 58 59 71 70
		f 4 66 89 -91 -88
		mu 0 4 59 60 72 71
		f 4 68 91 -93 -90
		mu 0 4 60 61 73 72
		f 4 70 93 -95 -92
		mu 0 4 61 62 74 73
		f 4 71 72 -96 -94
		mu 0 4 62 51 63 74
		f 4 74 97 -99 -97
		mu 0 4 63 64 76 75
		f 4 76 99 -101 -98
		mu 0 4 64 65 77 76
		f 4 78 101 -103 -100
		mu 0 4 65 66 78 77
		f 4 80 103 -105 -102
		mu 0 4 66 67 79 78
		f 4 82 105 -107 -104
		mu 0 4 67 68 80 79
		f 4 84 107 -109 -106
		mu 0 4 68 69 81 80
		f 4 86 109 -111 -108
		mu 0 4 69 70 82 81
		f 4 88 111 -113 -110
		mu 0 4 70 71 83 82
		f 4 90 113 -115 -112
		mu 0 4 71 72 84 83
		f 4 92 115 -117 -114
		mu 0 4 72 73 85 84
		f 4 94 117 -119 -116
		mu 0 4 73 74 86 85
		f 4 95 96 -120 -118
		mu 0 4 74 63 75 86
		f 4 98 121 -123 -121
		mu 0 4 75 76 88 87
		f 4 100 123 -125 -122
		mu 0 4 76 77 89 88
		f 4 102 125 -127 -124
		mu 0 4 77 78 90 89
		f 4 104 127 -129 -126
		mu 0 4 78 79 91 90
		f 4 106 129 -131 -128
		mu 0 4 79 80 92 91
		f 4 108 131 -133 -130
		mu 0 4 80 81 93 92
		f 4 110 133 -135 -132
		mu 0 4 81 82 94 93
		f 4 112 135 -137 -134
		mu 0 4 82 83 95 94
		f 4 114 137 -139 -136
		mu 0 4 83 84 96 95
		f 4 116 139 -141 -138
		mu 0 4 84 85 97 96
		f 4 118 141 -143 -140
		mu 0 4 85 86 98 97
		f 4 119 120 -144 -142
		mu 0 4 86 75 87 98
		f 4 122 145 -147 -145
		mu 0 4 87 88 100 99
		f 4 124 147 -149 -146
		mu 0 4 88 89 101 100
		f 4 126 149 -151 -148
		mu 0 4 89 90 102 101
		f 4 128 151 -153 -150
		mu 0 4 90 91 103 102
		f 4 130 153 -155 -152
		mu 0 4 91 92 104 103
		f 4 132 155 -157 -154
		mu 0 4 92 93 105 104
		f 4 134 157 -159 -156
		mu 0 4 93 94 106 105
		f 4 136 159 -161 -158
		mu 0 4 94 95 107 106
		f 4 138 161 -163 -160
		mu 0 4 95 96 108 107
		f 4 140 163 -165 -162
		mu 0 4 96 97 109 108
		f 4 142 165 -167 -164
		mu 0 4 97 98 110 109
		f 4 143 144 -168 -166
		mu 0 4 98 87 99 110
		f 4 146 169 -171 -169
		mu 0 4 99 100 112 111
		f 4 148 171 -173 -170
		mu 0 4 100 101 113 112
		f 4 150 173 -175 -172
		mu 0 4 101 102 114 113
		f 4 152 175 -177 -174
		mu 0 4 102 103 115 114
		f 4 154 177 -179 -176
		mu 0 4 103 104 116 115
		f 4 156 179 -181 -178
		mu 0 4 104 105 117 116
		f 4 158 181 -183 -180
		mu 0 4 105 106 118 117
		f 4 160 183 -185 -182
		mu 0 4 106 107 119 118
		f 4 162 185 -187 -184
		mu 0 4 107 108 120 119
		f 4 164 187 -189 -186
		mu 0 4 108 109 121 120
		f 4 166 189 -191 -188
		mu 0 4 109 110 122 121
		f 4 167 168 -192 -190
		mu 0 4 110 99 111 122
		f 4 170 193 -195 -193
		mu 0 4 111 112 124 123
		f 4 172 195 -197 -194
		mu 0 4 112 113 125 124
		f 4 174 197 -199 -196
		mu 0 4 113 114 126 125
		f 4 176 199 -201 -198
		mu 0 4 114 115 127 126
		f 4 178 201 -203 -200
		mu 0 4 115 116 128 127
		f 4 180 203 -205 -202
		mu 0 4 116 117 129 128
		f 4 182 205 -207 -204
		mu 0 4 117 118 130 129
		f 4 184 207 -209 -206
		mu 0 4 118 119 131 130
		f 4 186 209 -211 -208
		mu 0 4 119 120 132 131
		f 4 188 211 -213 -210
		mu 0 4 120 121 133 132
		f 4 190 213 -215 -212
		mu 0 4 121 122 134 133
		f 4 191 192 -216 -214
		mu 0 4 122 111 123 134
		f 4 194 217 -219 -217
		mu 0 4 123 124 136 135
		f 4 196 219 -221 -218
		mu 0 4 124 125 137 136
		f 4 198 221 -223 -220
		mu 0 4 125 126 138 137
		f 4 200 223 -225 -222
		mu 0 4 126 127 139 138
		f 4 202 225 -227 -224
		mu 0 4 127 128 140 139
		f 4 204 227 -229 -226
		mu 0 4 128 129 141 140
		f 4 206 229 -231 -228
		mu 0 4 129 130 142 141
		f 4 208 231 -233 -230
		mu 0 4 130 131 143 142
		f 4 210 233 -235 -232
		mu 0 4 131 132 144 143
		f 4 212 235 -237 -234
		mu 0 4 132 133 145 144
		f 4 214 237 -239 -236
		mu 0 4 133 134 146 145
		f 4 215 216 -240 -238
		mu 0 4 134 123 135 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|pCylinder2";
	rename -uid "4EF20FA4-487F-843B-9D05-1D9FAF4FBDF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.028475612 ;
	setAttr -s 26 ".vt[0:25]"  0.86602539 0.5 -1 0.5 0.86602539 -1 0 1 -1
		 -0.5 0.86602539 -1 -0.86602539 0.5 -1 -1 -2.220446e-016 -1 -0.86602539 -0.5 -1 -0.5 -0.86602539 -1
		 0 -1 -1 0.5 -0.86602539 -1 0.86602539 -0.5 -1 1 -2.220446e-016 -1 0.86602539 0.5 1
		 0.5 0.86602539 1 0 1 1 -0.5 0.86602539 1 -0.86602539 0.5 1 -1 2.220446e-016 1 -0.86602539 -0.5 1
		 -0.5 -0.86602539 1 0 -1 1 0.5 -0.86602539 1 0.86602539 -0.5 1 1 2.220446e-016 1 0 -2.220446e-016 -1
		 0 2.220446e-016 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "group8";
	rename -uid "D1611385-4F79-1E59-8B6D-64B21B61968A";
	setAttr ".t" -type "double3" -2.5418845495752334 1.4821871732447451 4.2521894907586484 ;
	setAttr ".s" -type "double3" 0.0736926185167915 0.0736926185167915 0.92371554787937993 ;
createNode mesh -n "pCylinderShape3" -p "|group8|pCylinder3";
	rename -uid "CB0846F2-41D3-E85C-D4B9-74AB105B8359";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-008
		 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.70711136 0.70710564 -1.000000476837 3.8146973e-006 0.99999809 -1.000000476837
		 -0.70710373 0.70710564 -1.000000476837 -0.99999619 -1.9073486e-006 -1.000000476837
		 -0.70710373 -0.70710945 -1.000000476837 3.8146973e-006 -1.000001907349 -1.000000476837
		 0.70711136 -0.70710945 -1.000000476837 1.000003814697 -1.9073486e-006 -1.000000476837
		 0.70711136 0.70710564 0.99999952 3.8146973e-006 0.99999809 0.99999952 -0.70710373 0.70710564 0.99999952
		 -0.99999619 -1.9073486e-006 0.99999952 -0.70710373 -0.70710945 0.99999952 3.8146973e-006 -1.000001907349 0.99999952
		 0.70711136 -0.70710945 0.99999952 1.000003814697 -1.9073486e-006 0.99999952 3.8146973e-006 -1.9073486e-006 0.99999952
		 0.55658066 0.55657494 -1.01905179 3.8146973e-006 0.78711575 -1.01905179 3.8146973e-006 -1.9073486e-006 -1.01905179
		 -0.55657303 0.55657494 -1.01905179 -0.78711385 -1.9073486e-006 -1.01905179 -0.55657303 -0.55657876 -1.01905179
		 3.8146973e-006 -0.78711957 -1.01905179 0.55658066 -0.55657876 -1.01905179 0.78712147 -1.9073486e-006 -1.01905179;
	setAttr -s 56 ".ed[0:55]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 0 17 1 1 18 1 17 18 1 19 17 1 19 18 1 2 20 1 18 20 1 19 20 1 3 21 1
		 20 21 1 19 21 1 4 22 1 21 22 1 19 22 1 5 23 1 22 23 1 19 23 1 6 24 1 23 24 1 19 24 1
		 7 25 1 24 25 1 19 25 1 25 17 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -35 -36 36
		mu 0 3 36 37 34
		f 3 -39 -37 39
		mu 0 3 38 36 34
		f 3 -42 -40 42
		mu 0 3 39 38 34
		f 3 -45 -43 45
		mu 0 3 40 39 34
		f 3 -48 -46 48
		mu 0 3 41 40 34
		f 3 -51 -49 51
		mu 0 3 42 41 34
		f 3 -54 -52 54
		mu 0 3 43 42 34
		f 3 -56 -55 35
		mu 0 3 37 43 34
		f 3 8 25 -25
		mu 0 3 32 31 35
		f 3 9 26 -26
		mu 0 3 31 30 35
		f 3 10 27 -27
		mu 0 3 30 29 35
		f 3 11 28 -28
		mu 0 3 29 28 35
		f 3 12 29 -29
		mu 0 3 28 27 35
		f 3 13 30 -30
		mu 0 3 27 26 35
		f 3 14 31 -31
		mu 0 3 26 33 35
		f 3 15 24 -32
		mu 0 3 33 32 35
		f 4 -1 32 34 -34
		mu 0 4 1 0 37 36
		f 4 -2 33 38 -38
		mu 0 4 2 1 36 38
		f 4 -3 37 41 -41
		mu 0 4 3 2 38 39
		f 4 -4 40 44 -44
		mu 0 4 4 3 39 40
		f 4 -5 43 47 -47
		mu 0 4 5 4 40 41
		f 4 -6 46 50 -50
		mu 0 4 6 5 41 42
		f 4 -7 49 53 -53
		mu 0 4 7 6 42 43
		f 4 -8 52 55 -33
		mu 0 4 0 7 43 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "group8";
	rename -uid "E59BFEB6-4B0B-CE95-B1C1-9499ECA9D879";
	setAttr ".t" -type "double3" -2.5521447633909262 1.4786565515310137 4.0263125289800774 ;
	setAttr ".s" -type "double3" 1.9905046035554212 0.055525202231883709 1.1334360746439862 ;
createNode mesh -n "pCubeShape3" -p "|group8|pCube3";
	rename -uid "B24459B7-4A37-1D32-7119-A3AB15939C85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube4" -p "group8";
	rename -uid "D0492D3F-4AD6-1E3F-6CAA-D59851889AAD";
	setAttr ".t" -type "double3" -2.5027124611818037 2.0773052751768728 4.0263125289800774 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.9503686913687488 0.055525202231883709 1.1334360746439862 ;
createNode mesh -n "pCubeShape4" -p "|group8|pCube4";
	rename -uid "382A11BA-4B70-10E3-7923-9C907B2393C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCylinder4" -p "group8";
	rename -uid "85E6F8A6-49AC-B494-4861-5BAEB98E9B7E";
	setAttr ".t" -type "double3" -10.505608726002517 0.84831365535361847 5.9482652653315906 ;
	setAttr ".s" -type "double3" 0.52226518173253711 0.52226518173253711 2.1492839778471908 ;
createNode mesh -n "pCylinderShape4" -p "|group8|pCylinder4";
	rename -uid "327ECF5B-4EE6-CF18-4CF1-17BD9A830A52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.52713251
		 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305
		 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625
		 0.15625 0.61969447 0.94418555 0.52713251 0.99762619 0.421875 0.97906649 0.35317305
		 0.89719063 0.35317305 0.79030937 0.421875 0.70843357 0.52713251 0.68987381 0.61969441
		 0.74331445 0.65625 0.84375 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875
		 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251
		 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.61969447 0.94418555 0.52713251
		 0.99762619 0.421875 0.97906649 0.35317305 0.89719063 0.35317305 0.79030937 0.421875
		 0.70843357 0.52713251 0.68987381 0.61969441 0.74331445 0.65625 0.84375 0.61969447
		 0.94418555 0.52713251 0.99762619 0.421875 0.97906649 0.35317305 0.89719063 0.35317305
		 0.79030937 0.421875 0.70843357 0.52713251 0.68987381 0.61969441 0.74331445 0.65625
		 0.84375 0.61969447 0.94418555 0.52713251 0.99762619 0.421875 0.97906649 0.35317305
		 0.89719063 0.35317305 0.79030937 0.421875 0.70843357 0.52713251 0.68987381 0.61969441
		 0.74331445 0.65625 0.84375 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875
		 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251
		 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251 0.0023738146 0.61969441
		 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875
		 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251
		 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305
		 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625
		 0.15625 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305
		 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447
		 0.25668555 0.65625 0.15625 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875
		 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251
		 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251 0.0023738146 0.61969441
		 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875
		 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251
		 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305
		 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625
		 0.15625 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305
		 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447
		 0.25668555 0.65625 0.15625 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875
		 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251
		 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251 0.0023738146 0.61969441
		 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875
		 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251
		 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305
		 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625
		 0.15625 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305
		 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447
		 0.25668555 0.65625 0.15625 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875
		 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251
		 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251 0.0023738146 0.61969441
		 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875
		 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251
		 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305
		 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 209 ".vt";
	setAttr ".vt[0:165]"  0.76604462 0.64278811 -1 0.17363358 0.98480898 -1 -0.5 0.8660261 -1
		 -0.93971443 0.34202057 -1 -0.93971443 -0.3420195 -1 -0.5 -0.86602539 -1 0.17363358 -0.98480773 -1
		 0.76604462 -0.64278764 -1 1 4.7683716e-007 -1 0.76604462 0.64278811 1.000000238419
		 0.17363358 0.98480898 1.000000238419 -0.5 0.8660261 1.000000238419 -0.93971443 0.34202057 1.000000238419
		 -0.93971443 -0.3420195 1.000000238419 -0.5 -0.86602539 1.000000238419 0.17363358 -0.98480773 1.000000238419
		 0.76604462 -0.64278764 1.000000238419 1 4.7683716e-007 1.000000238419 0.61735135 0.51292056 -1
		 0.14465557 0.78583974 -1 -0.39290124 0.69105667 -1 -0.74374914 0.2729196 -1 -0.74374914 -0.27291906 -1
		 -0.39290124 -0.6910556 -1 0.14465557 -0.78583944 -1 0.61735135 -0.51292032 -1 0.80402899 4.6462142e-007 -1
		 0.48845291 0.40032369 1.000000238419 0.11949348 0.61333007 1.000000238419 -0.30005264 0.53935355 1.000000238419
		 -0.57388115 0.21300739 1.000000238419 -0.57388115 -0.21300703 1.000000238419 -0.30005264 -0.53935289 1.000000238419
		 0.11949348 -0.61332965 1.000000238419 0.48845291 -0.40032202 1.000000238419 0.6341629 4.7683716e-007 1.000000238419
		 0.61735135 0.51292056 -1.19567776 0.14465557 0.78583974 -1.19567776 -0.39290124 0.69105667 -1.19567776
		 -0.74374914 0.2729196 -1.19567776 -0.74374914 -0.27291906 -1.19567776 -0.39290124 -0.6910556 -1.19567776
		 0.14465557 -0.78583944 -1.19567776 0.61735135 -0.51292032 -1.19567776 0.80402899 4.6462142e-007 -1.19567776
		 0.48845291 0.40032369 1.19567776 0.11949348 0.61333007 1.19567776 -0.30005264 0.53935355 1.19567776
		 -0.57388115 0.21300739 1.19567776 -0.57388115 -0.21300703 1.19567776 -0.30005264 -0.53935289 1.19567776
		 0.11949348 -0.61332965 1.19567776 0.48845291 -0.40032202 1.19567776 0.6341629 4.7683716e-007 1.19567776
		 0.62461662 0.51926702 1.19567776 0.1460495 0.795564 1.19567776 -0.39813805 0.6996066 1.19567776
		 -0.7533493 0.27629668 1.19567776 -0.7533493 -0.27629584 1.19567776 -0.39813805 -0.69960582 1.19567776
		 0.1460495 -0.79556257 1.19567776 0.62461662 -0.51926661 1.19567776 0.81362724 4.7683716e-007 1.19567776
		 0.62461662 0.51926702 1.27697802 0.1460495 0.795564 1.27697802 -0.002281189 4.7683716e-007 1.27697802
		 -0.39813805 0.6996066 1.27697802 -0.7533493 0.27629668 1.27697802 -0.7533493 -0.27629584 1.27697802
		 -0.39813805 -0.69960582 1.27697802 0.1460495 -0.79556257 1.27697802 0.62461662 -0.51926661 1.27697802
		 0.81362724 4.7683716e-007 1.27697802 0.71238136 0.59593874 -1.19567776 0.1631813 0.91303235 -1.19567776
		 -0.46139526 0.80290693 -1.19567776 -0.86903191 0.3170926 -1.19567776 -0.86903191 -0.31709197 -1.19567776
		 -0.46139526 -0.80290532 -1.19567776 0.1631813 -0.91303039 -1.19567776 0.71238136 -0.59593832 -1.19567776
		 0.92928505 4.7683716e-007 -1.19567776 0.71238136 0.59593874 -1.3799777 0.1631813 0.91303235 -1.3799777
		 -0.46139526 0.80290693 -1.3799777 -0.86903191 0.3170926 -1.3799777 -0.86903191 -0.31709197 -1.3799777
		 -0.46139526 -0.80290532 -1.3799777 0.1631813 -0.91303039 -1.3799777 0.71238136 -0.59593832 -1.3799777
		 0.92928505 4.7683716e-007 -1.3799777 0.44956017 0.36636823 -1.3799777 0.11191368 0.56130773 -1.3799777
		 -0.27203941 0.49360615 -1.3799777 -0.52265358 0.19494158 -1.3799777 -0.52265358 -0.19493967 -1.3799777
		 -0.27203941 -0.49360532 -1.3799777 0.11191368 -0.56130707 -1.3799777 0.44956017 -0.36636677 -1.3799777
		 0.58290291 4.7683716e-007 -1.3799777 0.44956017 0.36636823 -3.39405823 0.11191368 0.56130773 -3.39405823
		 -0.27203941 0.49360615 -3.39405823 -0.52265358 0.19494158 -3.39405823 -0.52265358 -0.19493967 -3.39405823
		 -0.27203941 -0.49360532 -3.39405823 0.11191368 -0.56130707 -3.39405823 0.44956017 -0.36636677 -3.39405823
		 0.58290291 4.7683716e-007 -3.39405823 0.32096672 0.25403172 -3.39405823 0.086853027 0.38919824 -3.39405823
		 -0.17939377 0.34225613 -3.39405823 -0.35315895 0.13516802 -3.39405823 -0.35315895 -0.13516665 -3.39405823
		 -0.17939377 -0.34225443 -3.39405823 0.086853027 -0.38919729 -3.39405823 0.32096672 -0.25403005 -3.39405823
		 0.41341019 4.7683716e-007 -3.39405823 0.32096672 0.25403172 -4.9197979 0.086853027 0.38919824 -4.9197979
		 -0.17939377 0.34225613 -4.9197979 -0.35315895 0.13516802 -4.9197979 -0.35315895 -0.13516665 -4.9197979
		 -0.17939377 -0.34225443 -4.9197979 0.086853027 -0.38919729 -4.9197979 0.32096672 -0.25403005 -4.9197979
		 0.41341019 4.7683716e-007 -4.9197979 0.42021942 0.34073287 -4.9197979 0.1062088 0.5220322 -4.9197979
		 -0.25089073 0.45906812 -4.9197979 -0.48397255 0.1813001 -4.9197979 -0.48397255 -0.18129903 -4.9197979
		 -0.25089073 -0.45906588 -4.9197979 0.1062088 -0.52203047 -4.9197979 0.42021942 -0.34073085 -4.9197979
		 0.54422379 5.364418e-007 -4.9197979 0.37350082 0.29993218 -4.95444059 0.097091675 0.45952183 -4.95444059
		 -0.21725273 0.40409797 -4.95444059 -0.42241287 0.15959072 -4.95444059 -0.42241287 -0.15958965 -4.95444059
		 -0.21725273 -0.40409577 -4.95444059 0.097091675 -0.45952061 -4.95444059 0.37350082 -0.29993051 -4.95444059
		 0.48266983 5.364418e-007 -4.95444059 0.62457466 0.51923472 -4.93578672 0.1460495 0.79551131 -4.93578672
		 -0.39812851 0.69956249 -4.93578672 -0.7532959 0.27627867 -4.93578672 -0.7532959 -0.2762776 -4.93578672
		 -0.39812851 -0.69956017 -4.93578672 0.1460495 -0.79550999 -4.93578672 0.62457466 -0.51923227 -4.93578672
		 0.81355095 5.9604645e-007 -4.93578672 0.50195313 0.41213328 -5.042734146 0.1221447 0.63142389 -5.042734146
		 -0.30978584 0.55526525 -5.042734146 -0.5916996 0.21929187 -5.042734146 -0.5916996 -0.2192902 -5.042734146
		 -0.30978584 -0.55526352 -5.042734146 0.1221447 -0.63142216 -5.042734146 0.50195313 -0.41213128 -5.042734146
		 0.65195274 5.9604645e-007 -5.042734146 0.41632462 0.3373391 -5.042734146 0.10544395 0.51683217 -5.042734146
		 -0.24809837 0.45449573 -5.042734146;
	setAttr ".vt[166:208]" -0.47885132 0.1794945 -5.042734146 -0.47885132 -0.17949319 -5.042734146
		 -0.24809837 -0.45449352 -5.042734146 0.10544395 -0.51683092 -5.042734146 0.41632462 -0.33733711 -5.042734146
		 0.53910446 6.5565109e-007 -5.042734146 0.51146698 0.42044419 -5.070159435 0.12399101 0.64415616 -5.070159435
		 -0.31664658 0.56646246 -5.070159435 -0.60424042 0.22371393 -5.070159435 -0.60424042 -0.22371221 -5.070159435
		 -0.31664658 -0.56646001 -5.070159435 0.12399101 -0.64415443 -5.070159435 0.51146698 -0.42044169 -5.070159435
		 0.66449356 8.3446503e-007 -5.070159435 0.35097313 0.28025407 -5.088151932 0.092693329 0.42937309 -5.088151932
		 -0.20102119 0.37758499 -5.088151932 -0.39272118 0.14912051 -5.088151932 -0.39272118 -0.14911866 -5.088151932
		 -0.20102119 -0.37758291 -5.088151932 0.092693329 -0.42937139 -5.088151932 0.35097313 -0.28025198 -5.088151932
		 0.45297813 8.3446503e-007 -5.088151932 0.18190193 0.13257378 -5.088151932 0.059724808 0.20311397 -5.088151932
		 -0.079216003 0.17861587 -5.088151932 -0.16989899 0.070541382 -5.088151932 -0.16989899 -0.070539653 -5.088151932
		 -0.079216003 -0.17861396 -5.088151932 0.059724808 -0.2031123 -5.088151932 0.18190193 -0.13257188 -5.088151932
		 0.23015594 8.3446503e-007 -5.088151932 0.18190193 0.13257378 -6.08708334 0.059724808 0.20311397 -6.08708334
		 0.023908615 8.3446503e-007 -6.08708334 -0.079216003 0.17861587 -6.08708334 -0.16989899 0.070541382 -6.08708334
		 -0.16989899 -0.070539653 -6.08708334 -0.079216003 -0.17861396 -6.08708334 0.059724808 -0.2031123 -6.08708334
		 0.18190193 -0.13257188 -6.08708334 0.23015594 8.3446503e-007 -6.08708334;
	setAttr -s 423 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 0 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1 0 9 1 1 10 1
		 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 1 0 18 1 1 19 1 18 19 1 2 20 1 19 20 1
		 3 21 1 20 21 1 4 22 1 21 22 1 5 23 1 22 23 1 6 24 1 23 24 1 7 25 1 24 25 1 8 26 1
		 25 26 1 26 18 1 9 27 1 10 28 1 27 28 1 11 29 1 28 29 1 12 30 1 29 30 1 13 31 1 30 31 1
		 14 32 1 31 32 1 15 33 1 32 33 1 16 34 1 33 34 1 17 35 1 34 35 1 35 27 1 18 36 1 19 37 1
		 36 37 1 20 38 1 37 38 1 21 39 1 38 39 1 22 40 1 39 40 1 23 41 1 40 41 1 24 42 1 41 42 1
		 25 43 1 42 43 1 26 44 1 43 44 1 44 36 1 27 45 1 28 46 1 45 46 1 29 47 1 46 47 1 30 48 1
		 47 48 1 31 49 1 48 49 1 32 50 1 49 50 1 33 51 1 50 51 1 34 52 1 51 52 1 35 53 1 52 53 1
		 53 45 1 45 54 1 46 55 1 54 55 1 47 56 1 55 56 1 48 57 1 56 57 1 49 58 1 57 58 1 50 59 1
		 58 59 1 51 60 1 59 60 1 52 61 1 60 61 1 53 62 1 61 62 1 62 54 1 54 63 1 55 64 1 63 64 1
		 64 65 1 63 65 1 56 66 1 64 66 1 66 65 1 57 67 1 66 67 1 67 65 1 58 68 1 67 68 1 68 65 1
		 59 69 1 68 69 1 69 65 1 60 70 1 69 70 1 70 65 1 61 71 1 70 71 1 71 65 1 62 72 1 71 72 1
		 72 65 1 72 63 1 36 73 1 37 74 1 73 74 1 38 75 1 74 75 1 39 76 1 75 76 1 40 77 1 76 77 1
		 41 78 1 77 78 1 42 79 1 78 79 1 43 80 1 79 80 1 44 81 1 80 81 1 81 73 1 73 82 1 74 83 1
		 82 83 1 75 84 1;
	setAttr ".ed[166:331]" 83 84 1 76 85 1 84 85 1 77 86 1 85 86 1 78 87 1 86 87 1
		 79 88 1 87 88 1 80 89 1 88 89 1 81 90 1 89 90 1 90 82 1 82 91 1 83 92 1 91 92 1 84 93 1
		 92 93 1 85 94 1 93 94 1 86 95 1 94 95 1 87 96 1 95 96 1 88 97 1 96 97 1 89 98 1 97 98 1
		 90 99 1 98 99 1 99 91 1 91 100 1 92 101 1 100 101 1 93 102 1 101 102 1 94 103 1 102 103 1
		 95 104 1 103 104 1 96 105 1 104 105 1 97 106 1 105 106 1 98 107 1 106 107 1 99 108 1
		 107 108 1 108 100 1 100 109 1 101 110 1 109 110 1 102 111 1 110 111 1 103 112 1 111 112 1
		 104 113 1 112 113 1 105 114 1 113 114 1 106 115 1 114 115 1 107 116 1 115 116 1 108 117 1
		 116 117 1 117 109 1 109 118 1 110 119 1 118 119 1 111 120 1 119 120 1 112 121 1 120 121 1
		 113 122 1 121 122 1 114 123 1 122 123 1 115 124 1 123 124 1 116 125 1 124 125 1 117 126 1
		 125 126 1 126 118 1 118 127 1 119 128 1 127 128 1 120 129 1 128 129 1 121 130 1 129 130 1
		 122 131 1 130 131 1 123 132 1 131 132 1 124 133 1 132 133 1 125 134 1 133 134 1 126 135 1
		 134 135 1 135 127 1 127 136 1 128 137 1 136 137 1 129 138 1 137 138 1 130 139 1 138 139 1
		 131 140 1 139 140 1 132 141 1 140 141 1 133 142 1 141 142 1 134 143 1 142 143 1 135 144 1
		 143 144 1 144 136 1 136 145 1 137 146 1 145 146 1 138 147 1 146 147 1 139 148 1 147 148 1
		 140 149 1 148 149 1 141 150 1 149 150 1 142 151 1 150 151 1 143 152 1 151 152 1 144 153 1
		 152 153 1 153 145 1 145 154 1 146 155 1 154 155 1 147 156 1 155 156 1 148 157 1 156 157 1
		 149 158 1 157 158 1 150 159 1 158 159 1 151 160 1 159 160 1 152 161 1 160 161 1 153 162 1
		 161 162 1 162 154 1 154 163 1 155 164 1 163 164 1 156 165 1 164 165 1 157 166 1 165 166 1
		 158 167 1;
	setAttr ".ed[332:422]" 166 167 1 159 168 1 167 168 1 160 169 1 168 169 1 161 170 1
		 169 170 1 162 171 1 170 171 1 171 163 1 163 172 1 164 173 1 172 173 1 165 174 1 173 174 1
		 166 175 1 174 175 1 167 176 1 175 176 1 168 177 1 176 177 1 169 178 1 177 178 1 170 179 1
		 178 179 1 171 180 1 179 180 1 180 172 1 172 181 1 173 182 1 181 182 1 174 183 1 182 183 1
		 175 184 1 183 184 1 176 185 1 184 185 1 177 186 1 185 186 1 178 187 1 186 187 1 179 188 1
		 187 188 1 180 189 1 188 189 1 189 181 1 181 190 1 182 191 1 190 191 1 183 192 1 191 192 1
		 184 193 1 192 193 1 185 194 1 193 194 1 186 195 1 194 195 1 187 196 1 195 196 1 188 197 1
		 196 197 1 189 198 1 197 198 1 198 190 1 190 199 1 191 200 1 199 200 1 201 199 1 201 200 1
		 192 202 1 200 202 1 201 202 1 193 203 1 202 203 1 201 203 1 194 204 1 203 204 1 201 204 1
		 195 205 1 204 205 1 201 205 1 196 206 1 205 206 1 201 206 1 197 207 1 206 207 1 201 207 1
		 198 208 1 207 208 1 201 208 1 208 199 1;
	setAttr -s 216 -ch 846 ".fc[0:215]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -399 -400 400
		mu 0 3 220 221 38
		f 3 -403 -401 403
		mu 0 3 222 220 38
		f 3 -406 -404 406
		mu 0 3 223 222 38
		f 3 -409 -407 409
		mu 0 3 224 223 38
		f 3 -412 -410 412
		mu 0 3 225 224 38
		f 3 -415 -413 415
		mu 0 3 226 225 38
		f 3 -418 -416 418
		mu 0 3 227 226 38
		f 3 -421 -419 421
		mu 0 3 228 227 38
		f 3 -423 -422 399
		mu 0 3 221 228 38
		f 3 119 120 -122
		mu 0 3 85 86 39
		f 3 123 124 -121
		mu 0 3 86 87 39
		f 3 126 127 -125
		mu 0 3 87 88 39
		f 3 129 130 -128
		mu 0 3 88 89 39
		f 3 132 133 -131
		mu 0 3 89 90 39
		f 3 135 136 -134
		mu 0 3 90 91 39
		f 3 138 139 -137
		mu 0 3 91 92 39
		f 3 141 142 -140
		mu 0 3 92 93 39
		f 3 143 121 -143
		mu 0 3 93 85 39
		f 4 -1 27 29 -29
		mu 0 4 1 0 41 40
		f 4 -2 28 31 -31
		mu 0 4 2 1 40 42
		f 4 -3 30 33 -33
		mu 0 4 3 2 42 43
		f 4 -4 32 35 -35
		mu 0 4 4 3 43 44
		f 4 -5 34 37 -37
		mu 0 4 5 4 44 45
		f 4 -6 36 39 -39
		mu 0 4 6 5 45 46
		f 4 -7 38 41 -41
		mu 0 4 7 6 46 47
		f 4 -8 40 43 -43
		mu 0 4 8 7 47 48
		f 4 -9 42 44 -28
		mu 0 4 0 8 48 41
		f 4 9 46 -48 -46
		mu 0 4 36 35 50 49
		f 4 10 48 -50 -47
		mu 0 4 35 34 51 50
		f 4 11 50 -52 -49
		mu 0 4 34 33 52 51
		f 4 12 52 -54 -51
		mu 0 4 33 32 53 52
		f 4 13 54 -56 -53
		mu 0 4 32 31 54 53
		f 4 14 56 -58 -55
		mu 0 4 31 30 55 54
		f 4 15 58 -60 -57
		mu 0 4 30 29 56 55
		f 4 16 60 -62 -59
		mu 0 4 29 37 57 56
		f 4 17 45 -63 -61
		mu 0 4 37 36 49 57
		f 4 -30 63 65 -65
		mu 0 4 40 41 59 58
		f 4 -32 64 67 -67
		mu 0 4 42 40 58 60
		f 4 -34 66 69 -69
		mu 0 4 43 42 60 61
		f 4 -36 68 71 -71
		mu 0 4 44 43 61 62
		f 4 -38 70 73 -73
		mu 0 4 45 44 62 63
		f 4 -40 72 75 -75
		mu 0 4 46 45 63 64
		f 4 -42 74 77 -77
		mu 0 4 47 46 64 65
		f 4 -44 76 79 -79
		mu 0 4 48 47 65 66
		f 4 -45 78 80 -64
		mu 0 4 41 48 66 59
		f 4 47 82 -84 -82
		mu 0 4 49 50 68 67
		f 4 49 84 -86 -83
		mu 0 4 50 51 69 68
		f 4 51 86 -88 -85
		mu 0 4 51 52 70 69
		f 4 53 88 -90 -87
		mu 0 4 52 53 71 70
		f 4 55 90 -92 -89
		mu 0 4 53 54 72 71
		f 4 57 92 -94 -91
		mu 0 4 54 55 73 72
		f 4 59 94 -96 -93
		mu 0 4 55 56 74 73
		f 4 61 96 -98 -95
		mu 0 4 56 57 75 74
		f 4 62 81 -99 -97
		mu 0 4 57 49 67 75
		f 4 83 100 -102 -100
		mu 0 4 67 68 77 76
		f 4 85 102 -104 -101
		mu 0 4 68 69 78 77
		f 4 87 104 -106 -103
		mu 0 4 69 70 79 78
		f 4 89 106 -108 -105
		mu 0 4 70 71 80 79
		f 4 91 108 -110 -107
		mu 0 4 71 72 81 80
		f 4 93 110 -112 -109
		mu 0 4 72 73 82 81
		f 4 95 112 -114 -111
		mu 0 4 73 74 83 82
		f 4 97 114 -116 -113
		mu 0 4 74 75 84 83
		f 4 98 99 -117 -115
		mu 0 4 75 67 76 84
		f 4 101 118 -120 -118
		mu 0 4 76 77 86 85
		f 4 103 122 -124 -119
		mu 0 4 77 78 87 86
		f 4 105 125 -127 -123
		mu 0 4 78 79 88 87
		f 4 107 128 -130 -126
		mu 0 4 79 80 89 88
		f 4 109 131 -133 -129
		mu 0 4 80 81 90 89
		f 4 111 134 -136 -132
		mu 0 4 81 82 91 90
		f 4 113 137 -139 -135
		mu 0 4 82 83 92 91
		f 4 115 140 -142 -138
		mu 0 4 83 84 93 92
		f 4 116 117 -144 -141
		mu 0 4 84 76 85 93
		f 4 -66 144 146 -146
		mu 0 4 58 59 95 94
		f 4 -68 145 148 -148
		mu 0 4 60 58 94 96
		f 4 -70 147 150 -150
		mu 0 4 61 60 96 97
		f 4 -72 149 152 -152
		mu 0 4 62 61 97 98
		f 4 -74 151 154 -154
		mu 0 4 63 62 98 99
		f 4 -76 153 156 -156
		mu 0 4 64 63 99 100
		f 4 -78 155 158 -158
		mu 0 4 65 64 100 101
		f 4 -80 157 160 -160
		mu 0 4 66 65 101 102
		f 4 -81 159 161 -145
		mu 0 4 59 66 102 95
		f 4 -147 162 164 -164
		mu 0 4 94 95 104 103
		f 4 -149 163 166 -166
		mu 0 4 96 94 103 105
		f 4 -151 165 168 -168
		mu 0 4 97 96 105 106
		f 4 -153 167 170 -170
		mu 0 4 98 97 106 107
		f 4 -155 169 172 -172
		mu 0 4 99 98 107 108
		f 4 -157 171 174 -174
		mu 0 4 100 99 108 109
		f 4 -159 173 176 -176
		mu 0 4 101 100 109 110
		f 4 -161 175 178 -178
		mu 0 4 102 101 110 111
		f 4 -162 177 179 -163
		mu 0 4 95 102 111 104
		f 4 -165 180 182 -182
		mu 0 4 103 104 113 112
		f 4 -167 181 184 -184
		mu 0 4 105 103 112 114
		f 4 -169 183 186 -186
		mu 0 4 106 105 114 115
		f 4 -171 185 188 -188
		mu 0 4 107 106 115 116
		f 4 -173 187 190 -190
		mu 0 4 108 107 116 117
		f 4 -175 189 192 -192
		mu 0 4 109 108 117 118
		f 4 -177 191 194 -194
		mu 0 4 110 109 118 119
		f 4 -179 193 196 -196
		mu 0 4 111 110 119 120
		f 4 -180 195 197 -181
		mu 0 4 104 111 120 113
		f 4 -183 198 200 -200
		mu 0 4 112 113 122 121
		f 4 -185 199 202 -202
		mu 0 4 114 112 121 123
		f 4 -187 201 204 -204
		mu 0 4 115 114 123 124
		f 4 -189 203 206 -206
		mu 0 4 116 115 124 125
		f 4 -191 205 208 -208
		mu 0 4 117 116 125 126
		f 4 -193 207 210 -210
		mu 0 4 118 117 126 127
		f 4 -195 209 212 -212
		mu 0 4 119 118 127 128
		f 4 -197 211 214 -214
		mu 0 4 120 119 128 129
		f 4 -198 213 215 -199
		mu 0 4 113 120 129 122
		f 4 -201 216 218 -218
		mu 0 4 121 122 131 130
		f 4 -203 217 220 -220
		mu 0 4 123 121 130 132
		f 4 -205 219 222 -222
		mu 0 4 124 123 132 133
		f 4 -207 221 224 -224
		mu 0 4 125 124 133 134
		f 4 -209 223 226 -226
		mu 0 4 126 125 134 135
		f 4 -211 225 228 -228
		mu 0 4 127 126 135 136
		f 4 -213 227 230 -230
		mu 0 4 128 127 136 137
		f 4 -215 229 232 -232
		mu 0 4 129 128 137 138
		f 4 -216 231 233 -217
		mu 0 4 122 129 138 131
		f 4 -219 234 236 -236
		mu 0 4 130 131 140 139
		f 4 -221 235 238 -238
		mu 0 4 132 130 139 141
		f 4 -223 237 240 -240
		mu 0 4 133 132 141 142
		f 4 -225 239 242 -242
		mu 0 4 134 133 142 143
		f 4 -227 241 244 -244
		mu 0 4 135 134 143 144
		f 4 -229 243 246 -246
		mu 0 4 136 135 144 145
		f 4 -231 245 248 -248
		mu 0 4 137 136 145 146
		f 4 -233 247 250 -250
		mu 0 4 138 137 146 147
		f 4 -234 249 251 -235
		mu 0 4 131 138 147 140
		f 4 -237 252 254 -254
		mu 0 4 139 140 149 148
		f 4 -239 253 256 -256
		mu 0 4 141 139 148 150
		f 4 -241 255 258 -258
		mu 0 4 142 141 150 151
		f 4 -243 257 260 -260
		mu 0 4 143 142 151 152
		f 4 -245 259 262 -262
		mu 0 4 144 143 152 153
		f 4 -247 261 264 -264
		mu 0 4 145 144 153 154
		f 4 -249 263 266 -266
		mu 0 4 146 145 154 155
		f 4 -251 265 268 -268
		mu 0 4 147 146 155 156
		f 4 -252 267 269 -253
		mu 0 4 140 147 156 149
		f 4 -255 270 272 -272
		mu 0 4 148 149 158 157
		f 4 -257 271 274 -274
		mu 0 4 150 148 157 159
		f 4 -259 273 276 -276
		mu 0 4 151 150 159 160
		f 4 -261 275 278 -278
		mu 0 4 152 151 160 161
		f 4 -263 277 280 -280
		mu 0 4 153 152 161 162
		f 4 -265 279 282 -282
		mu 0 4 154 153 162 163
		f 4 -267 281 284 -284
		mu 0 4 155 154 163 164
		f 4 -269 283 286 -286
		mu 0 4 156 155 164 165
		f 4 -270 285 287 -271
		mu 0 4 149 156 165 158
		f 4 -273 288 290 -290
		mu 0 4 157 158 167 166
		f 4 -275 289 292 -292
		mu 0 4 159 157 166 168
		f 4 -277 291 294 -294
		mu 0 4 160 159 168 169
		f 4 -279 293 296 -296
		mu 0 4 161 160 169 170
		f 4 -281 295 298 -298
		mu 0 4 162 161 170 171
		f 4 -283 297 300 -300
		mu 0 4 163 162 171 172
		f 4 -285 299 302 -302
		mu 0 4 164 163 172 173
		f 4 -287 301 304 -304
		mu 0 4 165 164 173 174
		f 4 -288 303 305 -289
		mu 0 4 158 165 174 167
		f 4 -291 306 308 -308
		mu 0 4 166 167 176 175
		f 4 -293 307 310 -310
		mu 0 4 168 166 175 177
		f 4 -295 309 312 -312
		mu 0 4 169 168 177 178
		f 4 -297 311 314 -314
		mu 0 4 170 169 178 179
		f 4 -299 313 316 -316
		mu 0 4 171 170 179 180
		f 4 -301 315 318 -318
		mu 0 4 172 171 180 181
		f 4 -303 317 320 -320
		mu 0 4 173 172 181 182
		f 4 -305 319 322 -322
		mu 0 4 174 173 182 183
		f 4 -306 321 323 -307
		mu 0 4 167 174 183 176
		f 4 -309 324 326 -326
		mu 0 4 175 176 185 184
		f 4 -311 325 328 -328
		mu 0 4 177 175 184 186
		f 4 -313 327 330 -330
		mu 0 4 178 177 186 187
		f 4 -315 329 332 -332
		mu 0 4 179 178 187 188
		f 4 -317 331 334 -334
		mu 0 4 180 179 188 189
		f 4 -319 333 336 -336
		mu 0 4 181 180 189 190
		f 4 -321 335 338 -338
		mu 0 4 182 181 190 191
		f 4 -323 337 340 -340
		mu 0 4 183 182 191 192
		f 4 -324 339 341 -325
		mu 0 4 176 183 192 185
		f 4 -327 342 344 -344
		mu 0 4 184 185 194 193
		f 4 -329 343 346 -346
		mu 0 4 186 184 193 195
		f 4 -331 345 348 -348
		mu 0 4 187 186 195 196
		f 4 -333 347 350 -350
		mu 0 4 188 187 196 197
		f 4 -335 349 352 -352
		mu 0 4 189 188 197 198
		f 4 -337 351 354 -354
		mu 0 4 190 189 198 199
		f 4 -339 353 356 -356
		mu 0 4 191 190 199 200
		f 4 -341 355 358 -358
		mu 0 4 192 191 200 201
		f 4 -342 357 359 -343
		mu 0 4 185 192 201 194
		f 4 -345 360 362 -362
		mu 0 4 193 194 203 202
		f 4 -347 361 364 -364
		mu 0 4 195 193 202 204
		f 4 -349 363 366 -366
		mu 0 4 196 195 204 205
		f 4 -351 365 368 -368
		mu 0 4 197 196 205 206
		f 4 -353 367 370 -370
		mu 0 4 198 197 206 207
		f 4 -355 369 372 -372
		mu 0 4 199 198 207 208
		f 4 -357 371 374 -374
		mu 0 4 200 199 208 209
		f 4 -359 373 376 -376
		mu 0 4 201 200 209 210
		f 4 -360 375 377 -361
		mu 0 4 194 201 210 203
		f 4 -363 378 380 -380
		mu 0 4 202 203 212 211
		f 4 -365 379 382 -382
		mu 0 4 204 202 211 213
		f 4 -367 381 384 -384
		mu 0 4 205 204 213 214
		f 4 -369 383 386 -386
		mu 0 4 206 205 214 215
		f 4 -371 385 388 -388
		mu 0 4 207 206 215 216
		f 4 -373 387 390 -390
		mu 0 4 208 207 216 217
		f 4 -375 389 392 -392
		mu 0 4 209 208 217 218
		f 4 -377 391 394 -394
		mu 0 4 210 209 218 219
		f 4 -378 393 395 -379
		mu 0 4 203 210 219 212
		f 4 -381 396 398 -398
		mu 0 4 211 212 221 220
		f 4 -383 397 402 -402
		mu 0 4 213 211 220 222
		f 4 -385 401 405 -405
		mu 0 4 214 213 222 223
		f 4 -387 404 408 -408
		mu 0 4 215 214 223 224
		f 4 -389 407 411 -411
		mu 0 4 216 215 224 225
		f 4 -391 410 414 -414
		mu 0 4 217 216 225 226
		f 4 -393 413 417 -417
		mu 0 4 218 217 226 227
		f 4 -395 416 420 -420
		mu 0 4 219 218 227 228
		f 4 -396 419 422 -397
		mu 0 4 212 219 228 221;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe1" -p "group8";
	rename -uid "AF01C945-48A0-BE69-87E1-5BA419F68706";
	setAttr ".t" -type "double3" -10.523635306700401 0.83451791994651858 -5.6109765016621873 ;
	setAttr ".r" -type "double3" 0 0 -6.0000000000000089 ;
	setAttr ".s" -type "double3" 0.34403110890428057 0.79517444741918419 0.79517444741918419 ;
	setAttr ".rp" -type "double3" 0 0 0.59088951465708184 ;
	setAttr ".sp" -type "double3" 0 0 0.9387902937182655 ;
	setAttr ".spt" -type "double3" 0 0 -0.34790077906118511 ;
createNode mesh -n "pPipeShape1" -p "|group8|pPipe1";
	rename -uid "2DF5062B-451D-9C31-2FE5-69995A55EAFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.25 1 0.33333334
		 1 0.41666669 1 0.5 1 0.58333331 1 0.66666663 1 0.74999994 1 0.25 0.75 0.33333334
		 0.75 0.41666669 0.75 0.5 0.75 0.58333331 0.75 0.66666663 0.75 0.74999994 0.75 0.25
		 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994
		 0.5 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331 0.25 0.66666663
		 0.25 0.74999994 0.25 0.25 0 0.33333334 0 0.41666669 0 0.5 0 0.58333331 0 0.66666663
		 0 0.74999994 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.89999992 2.9802322e-008 -0.5 0.77942276 0.44999999
		 -0.5 0.4499999 0.77942276 -0.5 -2.9802322e-008 0.89999986 -0.5 -0.44999996 0.7794227
		 -0.5 -0.77942276 0.44999987 -0.5 -0.89999986 -5.9604645e-008 0.5 0.89999992 2.9802322e-008
		 0.5 0.77942276 0.44999999 0.5 0.4499999 0.77942276 0.5 -2.9802322e-008 0.89999986
		 0.5 -0.44999996 0.7794227 0.5 -0.77942276 0.44999987 0.5 -0.89999986 -5.9604645e-008
		 0.5 1 1.110223e-016 0.5 0.86602539 0.5 0.5 0.5 0.86602539 0.5 0 1 0.5 -0.5 0.86602539
		 0.5 -0.86602539 0.5 0.5 -1 1.110223e-016 -0.5 1 -1.110223e-016 -0.5 0.86602539 0.5
		 -0.5 0.5 0.86602539 -0.5 0 1 -0.5 -0.5 0.86602539 -0.5 -0.86602539 0.5 -0.5 -1 -1.110223e-016;
	setAttr -s 52 ".ed[0:51]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 7 8 1
		 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 0 7 1 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1
		 6 13 1 7 14 1 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 1 14 21 1 15 22 1 16 23 1
		 17 24 1 18 25 1 19 26 1 20 27 1 21 0 1 22 1 1 23 2 1 24 3 1 25 4 1 26 5 1 27 6 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -1 24 6 -26
		mu 0 4 1 0 7 8
		f 4 -2 25 7 -27
		mu 0 4 2 1 8 9
		f 4 -3 26 8 -28
		mu 0 4 3 2 9 10
		f 4 -4 27 9 -29
		mu 0 4 4 3 10 11
		f 4 -5 28 10 -30
		mu 0 4 5 4 11 12
		f 4 -6 29 11 -31
		mu 0 4 6 5 12 13
		f 4 -7 31 12 -33
		mu 0 4 8 7 14 15
		f 4 -8 32 13 -34
		mu 0 4 9 8 15 16
		f 4 -9 33 14 -35
		mu 0 4 10 9 16 17
		f 4 -10 34 15 -36
		mu 0 4 11 10 17 18
		f 4 -11 35 16 -37
		mu 0 4 12 11 18 19
		f 4 -12 36 17 -38
		mu 0 4 13 12 19 20
		f 4 -13 38 18 -40
		mu 0 4 15 14 21 22
		f 4 -14 39 19 -41
		mu 0 4 16 15 22 23
		f 4 -15 40 20 -42
		mu 0 4 17 16 23 24
		f 4 -16 41 21 -43
		mu 0 4 18 17 24 25
		f 4 -17 42 22 -44
		mu 0 4 19 18 25 26
		f 4 -18 43 23 -45
		mu 0 4 20 19 26 27
		f 4 -19 45 0 -47
		mu 0 4 22 21 28 29
		f 4 -20 46 1 -48
		mu 0 4 23 22 29 30
		f 4 -21 47 2 -49
		mu 0 4 24 23 30 31
		f 4 -22 48 3 -50
		mu 0 4 25 24 31 32
		f 4 -23 49 4 -51
		mu 0 4 26 25 32 33
		f 4 -24 50 5 -52
		mu 0 4 27 26 33 34
		f 4 37 44 51 30
		mu 0 4 13 20 27 6
		f 4 -25 -46 -39 -32
		mu 0 4 7 28 21 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "group8";
	rename -uid "2605EE9A-4D92-108F-9830-6EA972911F79";
	setAttr ".t" -type "double3" -10.499670408786011 -4.5112370950918947 3.5913739344281281 ;
	setAttr ".s" -type "double3" 0.3959122666426329 0.3959122666426329 0.3959122666426329 ;
	setAttr ".rp" -type "double3" 0 5.3554644157093652 0 ;
	setAttr ".sp" -type "double3" 0 5.3554644157093652 0 ;
createNode transform -n "pCube5" -p "|group8|group2";
	rename -uid "261CAD97-4DCD-0AF7-9435-8097FC7B7926";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape5" -p "|group8|group2|pCube5";
	rename -uid "55F40DC5-4F04-EF19-5E14-B7B3555C2441";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube11" -p "|group8|group2";
	rename -uid "450E2B70-4C79-7A37-8EC0-2EAF7D72981E";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 299.99999999999613 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape11" -p "|group8|group2|pCube11";
	rename -uid "85410BF6-495D-9CF5-27BE-D9A42DF8C1E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10" -p "|group8|group2";
	rename -uid "EF03BE62-4228-2B76-D09B-1EAFE148BC87";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 115.0000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape10" -p "|group8|group2|pCube10";
	rename -uid "5FCF7437-48C3-76E0-206B-EEB83B7FE8FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9" -p "|group8|group2";
	rename -uid "A35E2C52-4B40-1B11-3402-329C126CAE82";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 180.00000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape9" -p "|group8|group2|pCube9";
	rename -uid "C2A26C8B-43BC-0DCE-E7D1-6F98848A3CA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube6" -p "|group8|group2";
	rename -uid "D6157175-4827-EF44-A83F-648837BE7AC9";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 61.000000000000071 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape6" -p "|group8|group2|pCube6";
	rename -uid "36E42943-4339-572F-A732-8DB199C04EC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "|group8|group2";
	rename -uid "CBEB06F2-4F6A-F4B8-9A15-0C91F00D8637";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 240.99999999999693 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape8" -p "|group8|group2|pCube8";
	rename -uid "44239AFC-488C-9E19-7160-119087E910ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "group3" -p "group8";
	rename -uid "F1EC6D9A-4F17-A5DF-516E-50BC34EB2866";
	setAttr ".t" -type "double3" -10.499670408786011 -4.5112370950918947 3.5913739344281281 ;
	setAttr ".r" -type "double3" 0 0 31.999999999999957 ;
	setAttr ".s" -type "double3" 0.3959122666426329 0.3959122666426329 0.3959122666426329 ;
	setAttr ".rp" -type "double3" 0 5.3554644157093652 0 ;
	setAttr ".sp" -type "double3" 0 5.3554644157093652 0 ;
createNode transform -n "pCube5" -p "|group8|group3";
	rename -uid "E9A16801-4311-5C93-EACA-9681E1A8E6D4";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape5" -p "|group8|group3|pCube5";
	rename -uid "056188EF-4555-3D8C-64F4-73A9E65B6EFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube11" -p "|group8|group3";
	rename -uid "3CADC59F-4BEA-78A3-1F88-6BB789E71877";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 299.99999999999613 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape11" -p "|group8|group3|pCube11";
	rename -uid "E7386523-44DC-7398-3664-1F83E85FB364";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10" -p "|group8|group3";
	rename -uid "95CD20D8-4407-B30A-086B-CB9E1BF0DB29";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 115.0000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape10" -p "|group8|group3|pCube10";
	rename -uid "4AF901F7-4C43-D708-5DEC-44A1DEFB8DA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9" -p "|group8|group3";
	rename -uid "8C9B4CA9-4720-C487-E0F8-00AFE217C0B4";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 180.00000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape9" -p "|group8|group3|pCube9";
	rename -uid "309E257E-40B3-A945-3067-0DB2D1326F76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube6" -p "|group8|group3";
	rename -uid "AB72C086-4BE4-3C1D-A987-949D267D0F51";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 61.000000000000071 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape6" -p "|group8|group3|pCube6";
	rename -uid "1E26357C-4A45-68BC-9803-44B55F177F3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "|group8|group3";
	rename -uid "A327C36F-4833-06D1-0346-649D47306D46";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 240.99999999999693 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape8" -p "|group8|group3|pCube8";
	rename -uid "E7FDCE79-433A-3CEC-1196-8E88F9DF686D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "group4" -p "group8";
	rename -uid "A80B7DD6-4E9D-429B-90F1-0A9279D1F39D";
	setAttr ".t" -type "double3" -10.499670408786011 -4.5112370950918947 2.7751252072260488 ;
	setAttr ".s" -type "double3" 0.35826007556668776 0.35826007556668776 0.35826007556668776 ;
	setAttr ".rp" -type "double3" 0 5.3554644157093652 0 ;
	setAttr ".sp" -type "double3" 0 5.3554644157093652 0 ;
createNode transform -n "pCube5" -p "|group8|group4";
	rename -uid "F14EC3F4-4384-F901-9E4F-B58B47A436B0";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape5" -p "|group8|group4|pCube5";
	rename -uid "1FA66302-422D-EA08-9CD1-7B9C63AB3607";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube11" -p "|group8|group4";
	rename -uid "A5C74C69-436D-8198-D098-CEAC6DF5A385";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 299.99999999999613 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape11" -p "|group8|group4|pCube11";
	rename -uid "1790F2CD-4481-D41C-67DD-CDA5C0A9A473";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10" -p "|group8|group4";
	rename -uid "739B205D-473C-E09E-3AA2-52B927A79AE2";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 115.0000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape10" -p "|group8|group4|pCube10";
	rename -uid "B56F514F-4A7B-C814-9ABE-2BBC68E9DE02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9" -p "|group8|group4";
	rename -uid "96D453D2-475C-61BA-F48D-3E9EF8C77319";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 180.00000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape9" -p "|group8|group4|pCube9";
	rename -uid "B149874D-4FC0-7026-4756-35B0A374759E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube6" -p "|group8|group4";
	rename -uid "ADBC5BDD-4869-8603-0CA3-1F8CC98BBBBC";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 61.000000000000071 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape6" -p "|group8|group4|pCube6";
	rename -uid "5AA88803-47A0-8FB1-8FA3-FEACB7F80C57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "|group8|group4";
	rename -uid "3AE03B49-4789-A4BC-37BE-94B0E0A75E67";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 240.99999999999693 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape8" -p "|group8|group4|pCube8";
	rename -uid "4A2479AF-4144-9D80-EEA3-FD93C90957F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "group5" -p "group8";
	rename -uid "3482A95D-46A5-4360-1CBB-FCAE094B7DC9";
	setAttr ".t" -type "double3" -10.499670408786011 -4.5112370950918947 2.7751252072260488 ;
	setAttr ".r" -type "double3" 0 0 31.999999999999957 ;
	setAttr ".s" -type "double3" 0.35826007556668776 0.35826007556668776 0.35826007556668776 ;
	setAttr ".rp" -type "double3" 0 5.3554644157093652 0 ;
	setAttr ".sp" -type "double3" 0 5.3554644157093652 0 ;
createNode transform -n "pCube5" -p "|group8|group5";
	rename -uid "FB6CD280-490F-85FA-E9A2-C8A495E3EC88";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape5" -p "|group8|group5|pCube5";
	rename -uid "FA5AEC15-435B-2426-8B9B-A4806652B33C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube11" -p "|group8|group5";
	rename -uid "9915D9CC-43FC-B64F-F179-80A4FBAE4901";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 299.99999999999613 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape11" -p "|group8|group5|pCube11";
	rename -uid "9B981668-49CC-BDBA-AD61-38B11F68F35A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10" -p "|group8|group5";
	rename -uid "D43B600E-44D8-DD96-1771-0C9249C9B267";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 115.0000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape10" -p "|group8|group5|pCube10";
	rename -uid "3AEE251B-410B-3CD9-EB94-B3BECB891563";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9" -p "|group8|group5";
	rename -uid "F27A7339-4999-356E-6670-AABE738E7F67";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 180.00000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape9" -p "|group8|group5|pCube9";
	rename -uid "1CB67BFF-477F-0345-DCDF-898D85C5D030";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube6" -p "|group8|group5";
	rename -uid "D43D91AA-4B97-09CC-29F0-51AC03A9E618";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 61.000000000000071 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape6" -p "|group8|group5|pCube6";
	rename -uid "2112C2C0-4239-3B21-79BC-668ADD60B519";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "|group8|group5";
	rename -uid "ED21E78B-448F-4F97-2F70-528BFD38D89F";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 240.99999999999693 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape8" -p "|group8|group5|pCube8";
	rename -uid "20D1BFBD-412E-7349-6608-9FBEF749FBFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "group9";
	rename -uid "D19D1CDB-474E-D13D-ABD5-9EA1150B264A";
	setAttr ".t" -type "double3" 3.5550968022985181 0 0 ;
	setAttr ".r" -type "double3" 0 0 13 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -1.6162564405607938 0.045485732896378833 5.9439502510218665 ;
	setAttr ".rpt" -type "double3" 1.5681900222830336e-015 -5.5511151231257827e-017 
		0 ;
	setAttr ".sp" -type "double3" -1.6162564405607938 0.045485732896378833 5.9439502510218665 ;
createNode transform -n "pCube2" -p "group9";
	rename -uid "B92A1752-4DA1-B13B-68DB-A5894F6BEF58";
	setAttr ".t" -type "double3" -6.3705374679928166 0 5.6366678354904423 ;
	setAttr ".s" -type "double3" 9.5742441292607925 0.67532909445381217 3.1100989299320725 ;
createNode mesh -n "pCubeShape2" -p "|group9|pCube2";
	rename -uid "08B84471-47CE-8655-32B3-F6ABB2B7DF18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.37439299 0.375 0.5
		 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.87560701
		 0.375 1 0.5 1 0.625 1 0.875 0 0.74939299 0 0.875 0.25 0.74939299 0.25 0.125 0 0.25
		 0 0.125 0.25 0.25 0.25 0.375 0 0.625 0 0.625 0.25 0.5 0.5 0.625 0.5 0.375 0.75 0.5
		 0.75 0.375 0.875 0.625 0.75 0.375 1 0.625 1 0.5 0.25 0.375 0.375 0.625 0.25 0.625
		 0.375 0.5 0.5 0.375 0.5 0.625 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.625 0.25 0.625
		 0.375 0.5 0.5 0.375 0.5 0.625 0.5 0.56230086 0 0.56230086 1 0.56230086 0.25 0.625
		 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.25000015 0.375 0.5 0.375 0.375 0.375
		 0.5 0.375 0.375 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.37500003 0.375 0.375 0.375
		 0.25 0.375 0.25000015 0.375 0.37500003 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.375
		 0.375 0.5 0.5 0.75 0.625 0.75 0.625 0.87560701 0.5 0.875 0.5 0.75 0.625 0.75 0.625
		 0.87560701 0.5 0.875 0.375 0.75 0.5 0.75 0.5 0.875 0.375 0.875 0.375 0.75 0.5 0.75
		 0.5 0.875 0.375 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[29]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.21323588 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.056209534 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.056209534 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.056209534 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.056209534 ;
	setAttr ".pt[78]" -type "float3" 0 0.29920882 0.056209534 ;
	setAttr ".pt[79]" -type "float3" 0 0.29920882 0.056209534 ;
	setAttr ".pt[80]" -type "float3" 0 0.29920882 0.056209534 ;
	setAttr ".pt[81]" -type "float3" 0 0.29920882 0.056209534 ;
	setAttr -s 82 ".vt[0:81]"  -0.50000006 0.10500413 0.49999905 0.49678427 0.10500413 0.67980933
		 -0.50000006 0.49999994 0.49999905 0.49678427 0.49999994 0.67980933 -0.50000006 0.49999994 -8.3446503e-007
		 0.5 0.49999994 0.0047707558 -0.50000006 0.49999994 -0.50000036 0 0.49999994 -0.50000036
		 0.5 0.49999994 -0.50000036 -0.50000006 0.10500413 -0.50000036 0 0.10500413 -0.50000036
		 0.5 0.10500413 -0.50000036 -0.50000006 0.10500413 -8.3446503e-007 0.5 0.10500459 0.49636507
		 -0.50000006 0.10500459 0.49999905 0.29150918 0.10500459 1.22292089 0.29150918 0.49999994 1.22292089
		 -0.50000006 0.49999994 0.49999905 0.49678427 0.10500459 0.67980933 0.49678427 0.49999994 0.67980933
		 -0.50000006 0.49999994 -8.3446503e-007 0 0.49999994 -0.50000036 -0.50000006 0.49999994 -0.50000036
		 0.5 0.49999994 -0.50000036 -0.50000006 0.10500489 -0.50000036 0 0.10500489 -0.50000036
		 0 0.10500489 0.49159408 -0.50000006 0.10500489 0.49159408 0.5 0.10500489 -0.50000036
		 -0.0038831234 0.49999994 0.36482 0.22107354 0.49999994 0.36482 -0.0038831234 0.49999994 -8.3446503e-007
		 0.44603005 0.49999994 0.36482 0.44603005 0.49999994 -8.3446503e-007 0.22107354 0.49999994 -0.3648212
		 -0.0038831234 0.49999994 -0.3648212 0.44603005 0.49999994 -0.3648212 -0.0038831234 0.85889548 0.36482
		 0.22107354 1.45179987 0.36482 0.22107354 1.76228166 -8.3446503e-007 -0.0038831234 0.85889548 -8.3446503e-007
		 0.44603005 0.85889548 0.36482 0.44603005 0.85889548 -8.3446503e-007 0.22107354 1.76228166 -0.3648212
		 -0.0038831234 0.85889548 -0.3648212 0.44603005 0.85889548 -0.3648212 0.28210691 0.10500459 0.69145823
		 0.28210691 0.49999994 0.69145823 0.4555766 0.49999994 0.47410774 -0.38056332 0.49999994 0.26224947
		 -0.38056332 0.49999994 -8.3446503e-007 -0.38056332 0.49999994 -0.26225185 -0.43725878 0.49999994 0.26570773
		 -0.48300761 0.49999994 0.26841474 -0.48471421 0.49999994 -1.6689301e-006 -0.43725878 0.49999994 -0.26571012
		 -0.48300761 0.49999994 -0.26841712 -0.43725878 1.15267336 0.26570773 -0.48300761 0.81932396 0.26841474
		 -0.43887109 1.15267336 -8.3446503e-007 -0.48471421 0.81932396 -1.6689301e-006 -0.43725878 1.15267336 -0.26571012
		 -0.48300761 0.81932396 -0.26841712 -0.38056332 0.81932396 0.26224947 -0.38056332 0.81932396 -8.3446503e-007
		 -0.38056332 0.81932396 -0.26225185 0.1510998 0.10500482 -0.2705754 0.34890023 0.10500482 -0.2705754
		 0.34890023 0.10500466 0.26694012 0.1510998 0.10500482 0.26436615 0.1510998 0.3838239 -0.2705754
		 0.34890023 0.3838239 -0.2705754 0.34890023 0.38382378 0.26694012 0.1510998 0.3838239 0.26436615
		 -0.35142416 0.10500489 -0.27912331 -0.16066152 0.10500489 -0.27912331 -0.16066152 0.10500489 0.30792308
		 -0.35142416 0.10500489 0.30792308 -0.35142416 0.10500489 -0.27912331 -0.16066152 0.10500489 -0.27912331
		 -0.16066152 0.10500489 0.30792308 -0.35142416 0.10500489 0.30792308;
	setAttr -s 162 ".ed[0:161]"  6 7 0 7 8 0 9 10 0 10 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 11 13 0 12 0 0 13 5 1 12 4 1 0 14 0
		 14 15 0 15 16 1 2 17 0 17 16 0 14 17 0 1 18 0 15 46 0 3 19 0 18 19 0 16 47 0 4 20 0
		 17 20 0 19 5 0 7 21 0 6 22 0 22 21 0 20 22 0 8 23 0 5 23 0 21 23 0 9 24 0 10 25 0
		 24 25 0 25 26 0 12 27 0 27 26 0 24 27 0 11 28 0 25 28 0 28 13 0 26 13 0 26 15 1 27 14 0
		 17 29 0 16 30 0 29 30 0 29 31 0 19 48 0 30 32 0 5 33 0 32 33 0 21 34 0 22 35 0 35 34 0
		 31 35 0 23 36 0 33 36 0 34 36 0 29 37 0 30 38 0 37 38 0 38 39 1 31 40 0 40 39 1 37 40 0
		 32 41 0 38 41 0 33 42 0 41 42 0 39 42 1 34 43 0 39 43 1 35 44 0 44 43 0 40 44 0 36 45 0
		 42 45 0 43 45 0 13 1 0 46 18 0 47 19 0 13 18 0 48 32 0 46 47 1 13 46 1 47 48 1 5 48 1
		 17 53 1 29 49 0 31 50 0 49 50 0 22 56 1 35 51 0 50 51 0 52 49 0 52 53 0 55 51 0 56 55 0
		 54 53 0 56 54 0 54 20 1 52 57 0 53 58 0 57 58 0 57 59 1 54 60 0 59 60 1 60 58 0 55 61 0
		 59 61 1 56 62 0 62 61 0 62 60 0 49 63 0 57 63 0 50 64 0 63 64 0 64 59 1 51 65 0 64 65 0
		 61 65 0 25 66 0 28 67 0 66 67 0 13 68 0 67 68 0 26 69 0 69 68 0 66 69 0 66 70 0 67 71 0
		 70 71 0 68 72 0 71 72 0 69 73 0 73 72 0 70 73 0 24 74 0 25 75 0 74 75 0 26 76 0 75 76 0
		 27 77 0 77 76 0 74 77 0 74 78 0 75 79 0 78 79 0 76 80 0 79 80 0 77 81 0 81 80 0 78 81 0;
	setAttr -s 82 -ch 324 ".fc[0:81]" -type "polyFaces" 
		f 4 19 20 -23 -24
		mu 0 4 29 1 4 68
		f 4 25 92 -29 -21
		mu 0 4 1 55 57 4
		f 4 69 70 -73 -74
		mu 0 4 47 48 7 49
		f 4 75 77 -79 -71
		mu 0 4 48 50 51 7
		f 4 72 80 -83 -84
		mu 0 4 49 7 52 53
		f 4 78 85 -87 -81
		mu 0 4 7 51 54 52
		f 4 0 11 -3 -11
		mu 0 4 9 10 13 12
		f 4 1 12 -4 -12
		mu 0 4 10 11 14 13
		f 4 156 158 -161 -162
		mu 0 4 92 93 94 95
		f 4 140 142 -145 -146
		mu 0 4 84 85 86 87
		f 4 44 50 -20 -52
		mu 0 4 36 16 19 38
		f 4 49 93 -26 -51
		mu 0 4 16 17 56 19
		f 4 -15 -13 -10 -17
		mu 0 4 22 21 23 24
		f 4 -88 16 -8 -6
		mu 0 4 2 22 24 5
		f 4 13 17 8 10
		mu 0 4 25 26 28 27
		f 4 15 4 6 -18
		mu 0 4 26 0 3 28
		f 4 -5 18 23 -22
		mu 0 4 3 0 29 68
		f 4 5 26 -28 -25
		mu 0 4 2 5 31 30
		f 4 -7 21 30 -30
		mu 0 4 6 3 68 71
		f 3 7 -32 -27
		mu 0 3 5 8 31
		f 4 -1 33 34 -33
		mu 0 4 10 9 61 32
		f 4 -9 29 35 -34
		mu 0 4 9 6 71 61
		f 3 9 36 -38
		mu 0 3 8 11 33
		f 4 -2 32 38 -37
		mu 0 4 11 10 32 33
		f 4 2 40 -42 -40
		mu 0 4 12 13 35 34
		f 4 -14 39 45 -44
		mu 0 4 15 12 34 36
		f 4 3 46 -48 -41
		mu 0 4 13 14 37 35
		f 3 14 -49 -47
		mu 0 3 14 17 37
		f 4 -16 43 51 -19
		mu 0 4 18 15 36 38
		f 4 22 53 -55 -53
		mu 0 4 68 4 40 59
		f 5 28 94 91 -58 -54
		mu 0 5 4 57 58 42 40
		f 3 31 95 -57
		mu 0 3 31 8 58
		f 4 -35 61 62 -61
		mu 0 4 32 61 45 44
		f 4 37 64 -66 -59
		mu 0 4 8 33 46 43
		f 4 -39 60 66 -65
		mu 0 4 33 32 44 46
		f 4 54 68 -70 -68
		mu 0 4 59 40 48 47
		f 4 -56 67 73 -72
		mu 0 4 41 59 47 49
		f 4 57 74 -76 -69
		mu 0 4 40 42 50 48
		f 4 59 76 -78 -75
		mu 0 4 42 43 51 50
		f 4 -63 81 82 -80
		mu 0 4 44 45 53 52
		f 4 -64 71 83 -82
		mu 0 4 45 41 49 53
		f 4 65 84 -86 -77
		mu 0 4 43 46 54 51
		f 4 -67 79 86 -85
		mu 0 4 46 44 52 54
		f 4 -93 88 27 -90
		mu 0 4 57 55 30 31
		f 3 -94 90 -89
		mu 0 3 56 17 39
		f 3 87 24 -91
		mu 0 3 17 20 39
		f 3 -95 89 56
		mu 0 3 58 57 31
		f 4 -96 58 -60 -92
		mu 0 4 58 8 43 42
		f 5 52 97 -104 104 -97
		mu 0 5 68 59 60 62 69
		f 4 55 98 -100 -98
		mu 0 4 59 41 64 60
		f 4 63 101 -103 -99
		mu 0 4 41 45 67 64
		f 5 -62 100 106 105 -102
		mu 0 5 45 61 63 65 67
		f 4 -113 113 115 116
		mu 0 4 72 73 66 74
		f 4 -116 118 -121 121
		mu 0 4 74 66 75 76
		f 4 -114 123 125 126
		mu 0 4 66 73 77 78
		f 4 -119 -127 128 -130
		mu 0 4 75 66 78 79
		f 4 -31 96 -108 109
		mu 0 4 71 68 69 70
		f 4 -36 -110 -109 -101
		mu 0 4 61 71 70 63
		f 4 -105 110 112 -112
		mu 0 4 69 62 73 72
		f 4 107 111 -117 -115
		mu 0 4 70 69 72 74
		f 4 -107 119 120 -118
		mu 0 4 65 63 76 75
		f 4 108 114 -122 -120
		mu 0 4 63 70 74 76
		f 4 103 122 -124 -111
		mu 0 4 62 60 77 73
		f 4 99 124 -126 -123
		mu 0 4 60 64 78 77
		f 4 102 127 -129 -125
		mu 0 4 64 67 79 78
		f 4 -106 117 129 -128
		mu 0 4 67 65 75 79
		f 4 47 131 -133 -131
		mu 0 4 35 37 81 80
		f 4 48 133 -135 -132
		mu 0 4 37 17 82 81
		f 4 -50 135 136 -134
		mu 0 4 17 16 83 82
		f 4 -43 130 137 -136
		mu 0 4 16 35 80 83
		f 4 132 139 -141 -139
		mu 0 4 80 81 85 84
		f 4 134 141 -143 -140
		mu 0 4 81 82 86 85
		f 4 -137 143 144 -142
		mu 0 4 82 83 87 86
		f 4 -138 138 145 -144
		mu 0 4 83 80 84 87
		f 4 41 147 -149 -147
		mu 0 4 34 35 89 88
		f 4 42 149 -151 -148
		mu 0 4 35 16 90 89
		f 4 -45 151 152 -150
		mu 0 4 16 36 91 90
		f 4 -46 146 153 -152
		mu 0 4 36 34 88 91
		f 4 148 155 -157 -155
		mu 0 4 88 89 93 92
		f 4 150 157 -159 -156
		mu 0 4 89 90 94 93
		f 4 -153 159 160 -158
		mu 0 4 90 91 95 94
		f 4 -154 154 161 -160
		mu 0 4 91 88 92 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "group9";
	rename -uid "FE7047D8-4346-58CD-1FD8-6DAEDDBCBD66";
	setAttr ".t" -type "double3" -2.5355294504620236 1.4766083264181944 5.59045747679236 ;
	setAttr ".s" -type "double3" 1.0334299662941644 1.0334299662941644 2.482548101842919 ;
createNode mesh -n "pCylinderShape1" -p "|group9|pCylinder1";
	rename -uid "A1B5E3D2-4723-6C06-DFA8-908C41FB3344";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125
		 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646
		 0.63531649 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5
		 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875
		 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.578125
		 0.020933539 0.63531649 0.078125 0.63531649 0.078125 0.578125 0.020933539 0.5 0 0.5
		 0 0.421875 0.020933539 0.421875 0.020933539 0.36468354 0.078125 0.36468354 0.078125
		 0.34375 0.15625 0.34375 0.15625 0.65625 0.15625 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.86602533 0.5 -1 0.5 0.86602533 -1 0 1.000000119209 -1
		 -0.5 0.86602533 -1 -0.86602521 0.5 -1 -0.99999928 0 -1 -0.86602521 -0.4999997 -1
		 -0.5 -0.86602509 -1 0 -0.99999964 -1 0.5 -0.86602509 -1 0.86602533 -0.4999997 -1
		 0.99999988 0 -1 0.86602533 0.5 0.99999976 0.5 0.86602533 0.99999976 0 1.000000119209 0.99999976
		 -0.5 0.86602533 0.99999976 -0.86602521 0.5 0.99999976 -0.99999928 0 0.99999976 -0.86602521 -0.4999997 0.99999976
		 -0.5 -0.86602509 0.99999976 0 -0.99999964 0.99999976 0.5 -0.86602509 0.99999976 0.86602533 -0.4999997 0.99999976
		 0.99999988 0 0.99999976 0 0 0.99999976 0.82625413 0.47703803 -1 0.47703791 0.82625401 -1
		 0 0.95407593 -1 -0.47703767 0.82625401 -1 -0.82625341 0.47703803 -1 -0.95407581 0 -1
		 -0.82625341 -0.47703773 -1 -0.47703767 -0.82625365 -1 0 -0.95407569 -1 0.47703791 -0.82625365 -1
		 0.82625413 -0.47703773 -1 0.95407593 0 -1 0.82625413 0.47703803 -0.74353337 0.47703791 0.82625401 -0.74353337
		 0 0 -0.74353337 0 0.95407593 -0.74353337 -0.47703767 0.82625401 -0.74353337 -0.82625341 0.47703803 -0.74353337
		 -0.95407581 0 -0.74353337 -0.82625341 -0.47703773 -0.74353337 -0.47703767 -0.82625365 -0.74353337
		 0 -0.95407569 -0.74353337 0.47703791 -0.82625365 -0.74353337 0.82625413 -0.47703773 -0.74353337
		 0.95407593 0 -0.74353337 0.86602533 0.5 -1.039729834 0.5 0.86602533 -1.039729834
		 0.82625413 0.47703803 -1.039729834 0.47703791 0.82625401 -1.039729834 0 1.000000119209 -1.039729834
		 0 0.95407593 -1.039729834 -0.5 0.86602533 -1.039729834 -0.47703767 0.82625401 -1.039729834
		 -0.86602521 0.5 -1.039729834 -0.82625341 0.47703803 -1.039729834 -0.99999928 0 -1.039729834
		 -0.95407581 0 -1.039729834 0.99999988 0 -1.039729834 0.95407593 0 -1.039729834;
	setAttr -s 136 ".ed[0:135]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 12 1 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1
		 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 24 1 14 24 1 15 24 1
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 25 26 1 26 27 1 27 28 1
		 28 29 1 5 30 1 29 30 1 6 31 1 30 31 1 7 32 1 31 32 1 8 33 1 32 33 1 9 34 1 33 34 1
		 10 35 1 34 35 1 11 36 1 35 36 1 36 25 1 25 37 1 26 38 1 37 38 1 39 37 1 39 38 1 27 40 1
		 38 40 1 39 40 1 28 41 1 40 41 1 39 41 1 29 42 1 41 42 1 39 42 1 30 43 1 42 43 1 39 43 1
		 31 44 1 43 44 1 39 44 1 32 45 1 44 45 1 39 45 1 33 46 1 45 46 1 39 46 1 34 47 1 46 47 1
		 39 47 1 35 48 1 47 48 1 39 48 1 36 49 1 48 49 1 39 49 1 49 37 1 0 50 1 1 51 1 50 51 1
		 25 52 1 50 52 1 26 53 1 52 53 1 51 53 1 2 54 1 51 54 1 27 55 1 53 55 1 54 55 1 3 56 1
		 54 56 1 28 57 1 55 57 1 56 57 1 4 58 1 56 58 1 29 59 1 57 59 1 58 59 1 5 60 1 58 60 1
		 30 61 1 59 61 1 60 61 1 11 62 1 62 50 1 36 63 1 62 63 1 63 52 1;
	setAttr -s 74 -ch 272 ".fc[0:73]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -70 -71 71
		mu 0 3 64 65 50
		f 3 -74 -72 74
		mu 0 3 66 64 50
		f 3 -77 -75 77
		mu 0 3 67 66 50
		f 3 -80 -78 80
		mu 0 3 68 67 50
		f 3 -83 -81 83
		mu 0 3 69 68 50
		f 3 -86 -84 86
		mu 0 3 70 69 50
		f 3 -89 -87 89
		mu 0 3 71 70 50
		f 3 -92 -90 92
		mu 0 3 72 71 50
		f 3 -95 -93 95
		mu 0 3 73 72 50
		f 3 -98 -96 98
		mu 0 3 74 73 50
		f 3 -101 -99 101
		mu 0 3 75 74 50
		f 3 -103 -102 70
		mu 0 3 65 75 50
		f 3 12 37 -37
		mu 0 3 48 47 51
		f 3 13 38 -38
		mu 0 3 47 46 51
		f 3 14 39 -39
		mu 0 3 46 45 51
		f 3 15 40 -40
		mu 0 3 45 44 51
		f 3 16 41 -41
		mu 0 3 44 43 51
		f 3 17 42 -42
		mu 0 3 43 42 51
		f 3 18 43 -43
		mu 0 3 42 41 51
		f 3 19 44 -44
		mu 0 3 41 40 51
		f 3 20 45 -45
		mu 0 3 40 39 51
		f 3 21 46 -46
		mu 0 3 39 38 51
		f 3 22 47 -47
		mu 0 3 38 49 51
		f 3 23 36 -48
		mu 0 3 49 48 51
		f 4 -106 107 109 -111
		mu 0 4 76 77 78 79
		f 4 -113 110 114 -116
		mu 0 4 80 76 79 81
		f 4 -118 115 119 -121
		mu 0 4 82 80 81 83
		f 4 -123 120 124 -126
		mu 0 4 84 82 83 85
		f 4 -128 125 129 -131
		mu 0 4 86 84 85 87
		f 4 -6 52 55 -55
		mu 0 4 6 5 57 58
		f 4 -7 54 57 -57
		mu 0 4 7 6 58 59
		f 4 -8 56 59 -59
		mu 0 4 8 7 59 60
		f 4 -9 58 61 -61
		mu 0 4 9 8 60 61
		f 4 -10 60 63 -63
		mu 0 4 10 9 61 62
		f 4 -11 62 65 -65
		mu 0 4 11 10 62 63
		f 4 -133 134 135 -108
		mu 0 4 77 88 89 78
		f 4 -49 67 69 -69
		mu 0 4 52 53 65 64
		f 4 -50 68 73 -73
		mu 0 4 54 52 64 66
		f 4 -51 72 76 -76
		mu 0 4 55 54 66 67
		f 4 -52 75 79 -79
		mu 0 4 56 55 67 68
		f 4 -54 78 82 -82
		mu 0 4 57 56 68 69
		f 4 -56 81 85 -85
		mu 0 4 58 57 69 70
		f 4 -58 84 88 -88
		mu 0 4 59 58 70 71
		f 4 -60 87 91 -91
		mu 0 4 60 59 71 72
		f 4 -62 90 94 -94
		mu 0 4 61 60 72 73
		f 4 -64 93 97 -97
		mu 0 4 62 61 73 74
		f 4 -66 96 100 -100
		mu 0 4 63 62 74 75
		f 4 -67 99 102 -68
		mu 0 4 53 63 75 65
		f 4 -1 103 105 -105
		mu 0 4 1 0 77 76
		f 4 48 108 -110 -107
		mu 0 4 53 52 79 78
		f 4 -2 104 112 -112
		mu 0 4 2 1 76 80
		f 4 49 113 -115 -109
		mu 0 4 52 54 81 79
		f 4 -3 111 117 -117
		mu 0 4 3 2 80 82
		f 4 50 118 -120 -114
		mu 0 4 54 55 83 81
		f 4 -4 116 122 -122
		mu 0 4 4 3 82 84
		f 4 51 123 -125 -119
		mu 0 4 55 56 85 83
		f 4 -5 121 127 -127
		mu 0 4 5 4 84 86
		f 4 53 128 -130 -124
		mu 0 4 56 57 87 85
		f 4 -53 126 130 -129
		mu 0 4 57 5 86 87
		f 4 -12 131 132 -104
		mu 0 4 0 11 88 77
		f 4 64 133 -135 -132
		mu 0 4 11 63 89 88
		f 4 66 106 -136 -134
		mu 0 4 63 53 78 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "group9";
	rename -uid "AD5404BF-4AEB-C05D-570E-0B9D360205A5";
	setAttr ".t" -type "double3" -2.5355294504620236 1.7063291934919329 7.4501391901780236 ;
	setAttr ".s" -type "double3" 0.7078541739815043 0.7078541739815043 2.5123998917488928 ;
createNode mesh -n "pCylinderShape2" -p "|group9|pCylinder2";
	rename -uid "39840764-49FA-F383-28B7-D69A61103908";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.63531649
		 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375
		 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125
		 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125
		 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649
		 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625
		 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375
		 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649
		 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375
		 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.86602545 0.5 -0.99999976 0.49999976 0.86602616 -0.99999976
		 0 1.000000238419 -0.99999976 -0.5 0.86602592 -0.99999976 -0.86602592 0.5 -0.99999976
		 -1.000000476837 5.9604645e-007 -0.99999976 -0.8660264 -0.49999988 -0.99999976 -0.50000048 -0.86602461 -0.99999976
		 0 -0.99999905 -0.99999976 0.5 -0.86602461 -0.99999976 0.86602545 -0.49999976 -0.99999976
		 0.99999976 4.7683716e-007 -0.99999976 0.86602545 0.5 0.97152424 0.49999976 0.86602616 0.97152424
		 0 1.000000238419 0.97152424 -0.5 0.86602592 0.97152424 -0.86602592 0.5 0.97152424
		 -1.000000476837 5.9604645e-007 0.97152424 -0.8660264 -0.49999988 0.97152424 -0.50000048 -0.86602461 0.97152424
		 0 -0.99999905 0.97152424 0.5 -0.86602461 0.97152424 0.86602545 -0.49999976 0.97152424
		 0.99999976 4.7683716e-007 0.97152424 0 5.9604645e-007 -0.99999976 0.92770481 0.53561139 1.016628742
		 0.53561068 0.927706 1.016628742 0 1.071222782 1.016628742 -0.53561115 0.927706 1.016628742
		 -0.92770529 0.53561139 1.016628742 -1.071221352 7.1525574e-007 1.016628742 -0.92770529 -0.5356102 1.016628742
		 -0.53561115 -0.92770433 1.016628742 0 -1.07122159 1.016628742 0.53561091 -0.92770445 1.016628742
		 0.92770481 -0.53561008 1.016628742 1.071221828 5.9604645e-007 1.016628742 0.86770296 0.50096893 1.038917065
		 0.50096869 0.86770463 1.038917065 0 1.0019381046 1.038917065 -0.50096893 0.86770463 1.038917065
		 -0.86770296 0.50096893 1.038917065 -1.0019369125 7.1525574e-007 1.038917065 -0.86770296 -0.5009675 1.038917065
		 -0.50096893 -0.86770231 1.038917065 0 -1.0019370317 1.038917065 0.50096893 -0.86770225 1.038917065
		 0.86770296 -0.50096786 1.038917065 1.001937151 4.7683716e-007 1.038917065 0.86770296 0.50096893 1.8935194
		 0.50096869 0.86770463 1.8935194 0 1.0019381046 1.8935194 -0.50096893 0.86770463 1.8935194
		 -0.86770296 0.50096893 1.8935194 -1.0019369125 7.1525574e-007 1.8935194 -0.86770296 -0.5009675 1.8935194
		 -0.50096893 -0.86770231 1.8935194 0 -1.0019370317 1.8935194 0.50096893 -0.86770225 1.8935194
		 0.86770296 -0.50096786 1.8935194 1.001937151 4.7683716e-007 1.8935194 0.7707932 0.44501805 1.88542986
		 0.44501758 0.77079463 1.88542986 0 0.89003587 1.88542986 -0.44501781 0.77079415 1.88542986
		 -0.77079296 0.44501805 1.88542986 -0.89003468 7.1525574e-007 1.88542986 -0.77079344 -0.4450171 1.88542986
		 -0.44501829 -0.77079237 1.88542986 -2.3841858e-007 -0.89003468 1.88542986 0.44501758 -0.77079237 1.88542986
		 0.77079344 -0.44501686 1.88542986 0.89003539 4.7683716e-007 1.88542986 0.86011529 0.49658823 2.20675802
		 0.49658775 0.86011744 2.20675802 0 0.99317646 2.20675802 -0.49658823 0.8601172 2.20675802
		 -0.86011505 0.49658823 2.20675802 -0.99317503 9.5367432e-007 2.20675802 -0.86011505 -0.4965868 2.20675802
		 -0.49658823 -0.86011446 2.20675802 0 -0.99317509 2.20675802 0.49658775 -0.86011457 2.20675802
		 0.86011553 -0.4965868 2.20675802 0.99317551 8.3446503e-007 2.20675802 0.91089702 0.52590704 2.23213482
		 0.52590656 0.91089892 2.23213482 0 1.051814079 2.23213482 -0.52590752 0.91089892 2.23213482
		 -0.91089678 0.5259068 2.23213482 -1.051812649 1.0728836e-006 2.23213482 -0.91089678 -0.52590585 2.23213482
		 -0.52590704 -0.91089624 2.23213482 0 -1.051812649 2.23213482 0.52590656 -0.9108963 2.23213482
		 0.91089678 -0.52590561 2.23213482 1.051813126 1.1920929e-006 2.23213482 0.86011529 0.49658823 2.25381804
		 0.49658775 0.86011744 2.25381804 0 0.99317646 2.25381804 -0.49658823 0.8601172 2.25381804
		 -0.86011505 0.49658823 2.25381804 -0.99317503 9.5367432e-007 2.25381804 -0.86011505 -0.4965868 2.25381804
		 -0.49658823 -0.86011446 2.25381804 0 -0.99317509 2.25381804 0.49658775 -0.86011457 2.25381804
		 0.86011553 -0.4965868 2.25381804 0.99317551 8.3446503e-007 2.25381804 0.75472689 0.43574214 2.75009108
		 0.43574166 0.75472856 2.75009108 -2.3841858e-007 0.87148404 2.75009108 -0.4357419 0.75472856 2.75009108
		 -0.75472641 0.43574214 2.75009108 -0.87148285 8.3446503e-007 2.75009108 -0.75472641 -0.43574083 2.75009108
		 -0.4357419 -0.75472605 2.75009108 0 -0.87148273 2.75009108 0.43574166 -0.75472593 2.75009108
		 0.75472665 -0.43574095 2.75009108 0.87148333 9.5367432e-007 2.75009108;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1
		 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 26 1 25 26 1 14 27 1 26 27 1 15 28 1
		 27 28 1 16 29 1 28 29 1 17 30 1 29 30 1 18 31 1 30 31 1 19 32 1 31 32 1 20 33 1 32 33 1
		 21 34 1 33 34 1 22 35 1 34 35 1 23 36 1 35 36 1 36 25 1 25 37 1 26 38 1 37 38 1 27 39 1
		 38 39 1 28 40 1 39 40 1 29 41 1 40 41 1 30 42 1 41 42 1 31 43 1 42 43 1 32 44 1 43 44 1
		 33 45 1 44 45 1 34 46 1 45 46 1 35 47 1 46 47 1 36 48 1 47 48 1 48 37 1 37 49 1 38 50 1
		 49 50 1 39 51 1 50 51 1 40 52 1 51 52 1 41 53 1 52 53 1 42 54 1 53 54 1 43 55 1 54 55 1
		 44 56 1 55 56 1 45 57 1 56 57 1 46 58 1 57 58 1 47 59 1 58 59 1 48 60 1 59 60 1 60 49 1
		 49 61 1 50 62 1 61 62 1 51 63 1 62 63 1 52 64 1 63 64 1 53 65 1 64 65 1 54 66 1 65 66 1
		 55 67 1 66 67 1 56 68 1 67 68 1 57 69 1 68 69 1 58 70 1 69 70 1 59 71 1 70 71 1 60 72 1
		 71 72 1 72 61 1 61 73 1 62 74 1 73 74 1 63 75 1 74 75 1 64 76 1 75 76 1 65 77 1 76 77 1
		 66 78 1 77 78 1 67 79 1 78 79 1 68 80 1 79 80 1 69 81 1 80 81 1 70 82 1 81 82 1 71 83 1
		 82 83 1 72 84 1;
	setAttr ".ed[166:239]" 83 84 1 84 73 1 73 85 1 74 86 1 85 86 1 75 87 1 86 87 1
		 76 88 1 87 88 1 77 89 1 88 89 1 78 90 1 89 90 1 79 91 1 90 91 1 80 92 1 91 92 1 81 93 1
		 92 93 1 82 94 1 93 94 1 83 95 1 94 95 1 84 96 1 95 96 1 96 85 1 85 97 1 86 98 1 97 98 1
		 87 99 1 98 99 1 88 100 1 99 100 1 89 101 1 100 101 1 90 102 1 101 102 1 91 103 1
		 102 103 1 92 104 1 103 104 1 93 105 1 104 105 1 94 106 1 105 106 1 95 107 1 106 107 1
		 96 108 1 107 108 1 108 97 1 97 109 1 98 110 1 109 110 0 99 111 1 110 111 0 100 112 1
		 111 112 0 101 113 1 112 113 0 102 114 1 113 114 0 103 115 1 114 115 0 104 116 1 115 116 0
		 105 117 1 116 117 0 106 118 1 117 118 0 107 119 1 118 119 0 108 120 1 119 120 0 120 109 0;
	setAttr -s 120 -ch 468 ".fc[0:119]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 4 12 49 -51 -49
		mu 0 4 48 47 52 51
		f 4 13 51 -53 -50
		mu 0 4 47 46 53 52
		f 4 14 53 -55 -52
		mu 0 4 46 45 54 53
		f 4 15 55 -57 -54
		mu 0 4 45 44 55 54
		f 4 16 57 -59 -56
		mu 0 4 44 43 56 55
		f 4 17 59 -61 -58
		mu 0 4 43 42 57 56
		f 4 18 61 -63 -60
		mu 0 4 42 41 58 57
		f 4 19 63 -65 -62
		mu 0 4 41 40 59 58
		f 4 20 65 -67 -64
		mu 0 4 40 39 60 59
		f 4 21 67 -69 -66
		mu 0 4 39 38 61 60
		f 4 22 69 -71 -68
		mu 0 4 38 49 62 61
		f 4 23 48 -72 -70
		mu 0 4 49 48 51 62
		f 4 50 73 -75 -73
		mu 0 4 51 52 64 63
		f 4 52 75 -77 -74
		mu 0 4 52 53 65 64
		f 4 54 77 -79 -76
		mu 0 4 53 54 66 65
		f 4 56 79 -81 -78
		mu 0 4 54 55 67 66
		f 4 58 81 -83 -80
		mu 0 4 55 56 68 67
		f 4 60 83 -85 -82
		mu 0 4 56 57 69 68
		f 4 62 85 -87 -84
		mu 0 4 57 58 70 69
		f 4 64 87 -89 -86
		mu 0 4 58 59 71 70
		f 4 66 89 -91 -88
		mu 0 4 59 60 72 71
		f 4 68 91 -93 -90
		mu 0 4 60 61 73 72
		f 4 70 93 -95 -92
		mu 0 4 61 62 74 73
		f 4 71 72 -96 -94
		mu 0 4 62 51 63 74
		f 4 74 97 -99 -97
		mu 0 4 63 64 76 75
		f 4 76 99 -101 -98
		mu 0 4 64 65 77 76
		f 4 78 101 -103 -100
		mu 0 4 65 66 78 77
		f 4 80 103 -105 -102
		mu 0 4 66 67 79 78
		f 4 82 105 -107 -104
		mu 0 4 67 68 80 79
		f 4 84 107 -109 -106
		mu 0 4 68 69 81 80
		f 4 86 109 -111 -108
		mu 0 4 69 70 82 81
		f 4 88 111 -113 -110
		mu 0 4 70 71 83 82
		f 4 90 113 -115 -112
		mu 0 4 71 72 84 83
		f 4 92 115 -117 -114
		mu 0 4 72 73 85 84
		f 4 94 117 -119 -116
		mu 0 4 73 74 86 85
		f 4 95 96 -120 -118
		mu 0 4 74 63 75 86
		f 4 98 121 -123 -121
		mu 0 4 75 76 88 87
		f 4 100 123 -125 -122
		mu 0 4 76 77 89 88
		f 4 102 125 -127 -124
		mu 0 4 77 78 90 89
		f 4 104 127 -129 -126
		mu 0 4 78 79 91 90
		f 4 106 129 -131 -128
		mu 0 4 79 80 92 91
		f 4 108 131 -133 -130
		mu 0 4 80 81 93 92
		f 4 110 133 -135 -132
		mu 0 4 81 82 94 93
		f 4 112 135 -137 -134
		mu 0 4 82 83 95 94
		f 4 114 137 -139 -136
		mu 0 4 83 84 96 95
		f 4 116 139 -141 -138
		mu 0 4 84 85 97 96
		f 4 118 141 -143 -140
		mu 0 4 85 86 98 97
		f 4 119 120 -144 -142
		mu 0 4 86 75 87 98
		f 4 122 145 -147 -145
		mu 0 4 87 88 100 99
		f 4 124 147 -149 -146
		mu 0 4 88 89 101 100
		f 4 126 149 -151 -148
		mu 0 4 89 90 102 101
		f 4 128 151 -153 -150
		mu 0 4 90 91 103 102
		f 4 130 153 -155 -152
		mu 0 4 91 92 104 103
		f 4 132 155 -157 -154
		mu 0 4 92 93 105 104
		f 4 134 157 -159 -156
		mu 0 4 93 94 106 105
		f 4 136 159 -161 -158
		mu 0 4 94 95 107 106
		f 4 138 161 -163 -160
		mu 0 4 95 96 108 107
		f 4 140 163 -165 -162
		mu 0 4 96 97 109 108
		f 4 142 165 -167 -164
		mu 0 4 97 98 110 109
		f 4 143 144 -168 -166
		mu 0 4 98 87 99 110
		f 4 146 169 -171 -169
		mu 0 4 99 100 112 111
		f 4 148 171 -173 -170
		mu 0 4 100 101 113 112
		f 4 150 173 -175 -172
		mu 0 4 101 102 114 113
		f 4 152 175 -177 -174
		mu 0 4 102 103 115 114
		f 4 154 177 -179 -176
		mu 0 4 103 104 116 115
		f 4 156 179 -181 -178
		mu 0 4 104 105 117 116
		f 4 158 181 -183 -180
		mu 0 4 105 106 118 117
		f 4 160 183 -185 -182
		mu 0 4 106 107 119 118
		f 4 162 185 -187 -184
		mu 0 4 107 108 120 119
		f 4 164 187 -189 -186
		mu 0 4 108 109 121 120
		f 4 166 189 -191 -188
		mu 0 4 109 110 122 121
		f 4 167 168 -192 -190
		mu 0 4 110 99 111 122
		f 4 170 193 -195 -193
		mu 0 4 111 112 124 123
		f 4 172 195 -197 -194
		mu 0 4 112 113 125 124
		f 4 174 197 -199 -196
		mu 0 4 113 114 126 125
		f 4 176 199 -201 -198
		mu 0 4 114 115 127 126
		f 4 178 201 -203 -200
		mu 0 4 115 116 128 127
		f 4 180 203 -205 -202
		mu 0 4 116 117 129 128
		f 4 182 205 -207 -204
		mu 0 4 117 118 130 129
		f 4 184 207 -209 -206
		mu 0 4 118 119 131 130
		f 4 186 209 -211 -208
		mu 0 4 119 120 132 131
		f 4 188 211 -213 -210
		mu 0 4 120 121 133 132
		f 4 190 213 -215 -212
		mu 0 4 121 122 134 133
		f 4 191 192 -216 -214
		mu 0 4 122 111 123 134
		f 4 194 217 -219 -217
		mu 0 4 123 124 136 135
		f 4 196 219 -221 -218
		mu 0 4 124 125 137 136
		f 4 198 221 -223 -220
		mu 0 4 125 126 138 137
		f 4 200 223 -225 -222
		mu 0 4 126 127 139 138
		f 4 202 225 -227 -224
		mu 0 4 127 128 140 139
		f 4 204 227 -229 -226
		mu 0 4 128 129 141 140
		f 4 206 229 -231 -228
		mu 0 4 129 130 142 141
		f 4 208 231 -233 -230
		mu 0 4 130 131 143 142
		f 4 210 233 -235 -232
		mu 0 4 131 132 144 143
		f 4 212 235 -237 -234
		mu 0 4 132 133 145 144
		f 4 214 237 -239 -236
		mu 0 4 133 134 146 145
		f 4 215 216 -240 -238
		mu 0 4 134 123 135 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group9|pCylinder2";
	rename -uid "8078289E-483F-EDCC-3937-24BAFE07AC87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.028475612 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.028475612 ;
	setAttr -s 26 ".vt[0:25]"  0.86602539 0.5 -1 0.5 0.86602539 -1 0 1 -1
		 -0.5 0.86602539 -1 -0.86602539 0.5 -1 -1 -2.220446e-016 -1 -0.86602539 -0.5 -1 -0.5 -0.86602539 -1
		 0 -1 -1 0.5 -0.86602539 -1 0.86602539 -0.5 -1 1 -2.220446e-016 -1 0.86602539 0.5 1
		 0.5 0.86602539 1 0 1 1 -0.5 0.86602539 1 -0.86602539 0.5 1 -1 2.220446e-016 1 -0.86602539 -0.5 1
		 -0.5 -0.86602539 1 0 -1 1 0.5 -0.86602539 1 0.86602539 -0.5 1 1 2.220446e-016 1 0 -2.220446e-016 -1
		 0 2.220446e-016 1;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "group9";
	rename -uid "C22D392F-4C3E-9408-27E9-32B8B9947450";
	setAttr ".t" -type "double3" -2.5418845495752334 1.4821871732447451 4.2521894907586484 ;
	setAttr ".s" -type "double3" 0.0736926185167915 0.0736926185167915 0.92371554787937993 ;
createNode mesh -n "pCylinderShape3" -p "|group9|pCylinder3";
	rename -uid "80D1DC97-4574-95DF-90A1-E7A088B8FAE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-008
		 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.70711136 0.70710564 -1.000000476837 3.8146973e-006 0.99999809 -1.000000476837
		 -0.70710373 0.70710564 -1.000000476837 -0.99999619 -1.9073486e-006 -1.000000476837
		 -0.70710373 -0.70710945 -1.000000476837 3.8146973e-006 -1.000001907349 -1.000000476837
		 0.70711136 -0.70710945 -1.000000476837 1.000003814697 -1.9073486e-006 -1.000000476837
		 0.70711136 0.70710564 0.99999952 3.8146973e-006 0.99999809 0.99999952 -0.70710373 0.70710564 0.99999952
		 -0.99999619 -1.9073486e-006 0.99999952 -0.70710373 -0.70710945 0.99999952 3.8146973e-006 -1.000001907349 0.99999952
		 0.70711136 -0.70710945 0.99999952 1.000003814697 -1.9073486e-006 0.99999952 3.8146973e-006 -1.9073486e-006 0.99999952
		 0.55658066 0.55657494 -1.01905179 3.8146973e-006 0.78711575 -1.01905179 3.8146973e-006 -1.9073486e-006 -1.01905179
		 -0.55657303 0.55657494 -1.01905179 -0.78711385 -1.9073486e-006 -1.01905179 -0.55657303 -0.55657876 -1.01905179
		 3.8146973e-006 -0.78711957 -1.01905179 0.55658066 -0.55657876 -1.01905179 0.78712147 -1.9073486e-006 -1.01905179;
	setAttr -s 56 ".ed[0:55]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 0 17 1 1 18 1 17 18 1 19 17 1 19 18 1 2 20 1 18 20 1 19 20 1 3 21 1
		 20 21 1 19 21 1 4 22 1 21 22 1 19 22 1 5 23 1 22 23 1 19 23 1 6 24 1 23 24 1 19 24 1
		 7 25 1 24 25 1 19 25 1 25 17 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -35 -36 36
		mu 0 3 36 37 34
		f 3 -39 -37 39
		mu 0 3 38 36 34
		f 3 -42 -40 42
		mu 0 3 39 38 34
		f 3 -45 -43 45
		mu 0 3 40 39 34
		f 3 -48 -46 48
		mu 0 3 41 40 34
		f 3 -51 -49 51
		mu 0 3 42 41 34
		f 3 -54 -52 54
		mu 0 3 43 42 34
		f 3 -56 -55 35
		mu 0 3 37 43 34
		f 3 8 25 -25
		mu 0 3 32 31 35
		f 3 9 26 -26
		mu 0 3 31 30 35
		f 3 10 27 -27
		mu 0 3 30 29 35
		f 3 11 28 -28
		mu 0 3 29 28 35
		f 3 12 29 -29
		mu 0 3 28 27 35
		f 3 13 30 -30
		mu 0 3 27 26 35
		f 3 14 31 -31
		mu 0 3 26 33 35
		f 3 15 24 -32
		mu 0 3 33 32 35
		f 4 -1 32 34 -34
		mu 0 4 1 0 37 36
		f 4 -2 33 38 -38
		mu 0 4 2 1 36 38
		f 4 -3 37 41 -41
		mu 0 4 3 2 38 39
		f 4 -4 40 44 -44
		mu 0 4 4 3 39 40
		f 4 -5 43 47 -47
		mu 0 4 5 4 40 41
		f 4 -6 46 50 -50
		mu 0 4 6 5 41 42
		f 4 -7 49 53 -53
		mu 0 4 7 6 42 43
		f 4 -8 52 55 -33
		mu 0 4 0 7 43 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "group9";
	rename -uid "ECFFF2E9-4D2D-F9E6-6CE8-9B983857EC5B";
	setAttr ".t" -type "double3" -2.5521447633909262 1.4786565515310137 4.0263125289800774 ;
	setAttr ".s" -type "double3" 1.9905046035554212 0.055525202231883709 1.1334360746439862 ;
createNode mesh -n "pCubeShape3" -p "|group9|pCube3";
	rename -uid "4A78BC19-4387-1EF8-E09A-EF843AB9DFA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube4" -p "group9";
	rename -uid "8D13B7F8-464F-A4E0-180B-FE9126038A29";
	setAttr ".t" -type "double3" -2.5027124611818037 2.0773052751768728 4.0263125289800774 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.9503686913687488 0.055525202231883709 1.1334360746439862 ;
createNode mesh -n "pCubeShape4" -p "|group9|pCube4";
	rename -uid "A8C3753E-4F3E-0DC7-C94B-9CA851CD84E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCylinder4" -p "group9";
	rename -uid "694D29DF-44B5-E387-D080-C2A4163D25B7";
	setAttr ".t" -type "double3" -10.505608726002517 0.84831365535361847 5.9482652653315906 ;
	setAttr ".s" -type "double3" 0.52226518173253711 0.52226518173253711 2.1492839778471908 ;
createNode mesh -n "pCylinderShape4" -p "|group9|pCylinder4";
	rename -uid "C2DD6792-419F-D0C7-36F4-1B8A731E3955";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719063 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.52713251
		 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305
		 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625
		 0.15625 0.61969447 0.94418555 0.52713251 0.99762619 0.421875 0.97906649 0.35317305
		 0.89719063 0.35317305 0.79030937 0.421875 0.70843357 0.52713251 0.68987381 0.61969441
		 0.74331445 0.65625 0.84375 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875
		 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251
		 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.61969447 0.94418555 0.52713251
		 0.99762619 0.421875 0.97906649 0.35317305 0.89719063 0.35317305 0.79030937 0.421875
		 0.70843357 0.52713251 0.68987381 0.61969441 0.74331445 0.65625 0.84375 0.61969447
		 0.94418555 0.52713251 0.99762619 0.421875 0.97906649 0.35317305 0.89719063 0.35317305
		 0.79030937 0.421875 0.70843357 0.52713251 0.68987381 0.61969441 0.74331445 0.65625
		 0.84375 0.61969447 0.94418555 0.52713251 0.99762619 0.421875 0.97906649 0.35317305
		 0.89719063 0.35317305 0.79030937 0.421875 0.70843357 0.52713251 0.68987381 0.61969441
		 0.74331445 0.65625 0.84375 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875
		 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251
		 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251 0.0023738146 0.61969441
		 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875
		 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251
		 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305
		 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625
		 0.15625 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305
		 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447
		 0.25668555 0.65625 0.15625 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875
		 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251
		 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251 0.0023738146 0.61969441
		 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875
		 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251
		 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305
		 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625
		 0.15625 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305
		 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447
		 0.25668555 0.65625 0.15625 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875
		 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251
		 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251 0.0023738146 0.61969441
		 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875
		 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251
		 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305
		 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625
		 0.15625 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305
		 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447
		 0.25668555 0.65625 0.15625 0.52713251 0.0023738146 0.61969441 0.055814445 0.421875
		 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875 0.29156646 0.52713251
		 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251 0.0023738146 0.61969441
		 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969065 0.421875
		 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.52713251
		 0.0023738146 0.61969441 0.055814445 0.421875 0.020933568 0.35317305 0.10280937 0.35317305
		 0.20969065 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 209 ".vt";
	setAttr ".vt[0:165]"  0.76604462 0.64278811 -1 0.17363358 0.98480898 -1 -0.5 0.8660261 -1
		 -0.93971443 0.34202057 -1 -0.93971443 -0.3420195 -1 -0.5 -0.86602539 -1 0.17363358 -0.98480773 -1
		 0.76604462 -0.64278764 -1 1 4.7683716e-007 -1 0.76604462 0.64278811 1.000000238419
		 0.17363358 0.98480898 1.000000238419 -0.5 0.8660261 1.000000238419 -0.93971443 0.34202057 1.000000238419
		 -0.93971443 -0.3420195 1.000000238419 -0.5 -0.86602539 1.000000238419 0.17363358 -0.98480773 1.000000238419
		 0.76604462 -0.64278764 1.000000238419 1 4.7683716e-007 1.000000238419 0.61735135 0.51292056 -1
		 0.14465557 0.78583974 -1 -0.39290124 0.69105667 -1 -0.74374914 0.2729196 -1 -0.74374914 -0.27291906 -1
		 -0.39290124 -0.6910556 -1 0.14465557 -0.78583944 -1 0.61735135 -0.51292032 -1 0.80402899 4.6462142e-007 -1
		 0.48845291 0.40032369 1.000000238419 0.11949348 0.61333007 1.000000238419 -0.30005264 0.53935355 1.000000238419
		 -0.57388115 0.21300739 1.000000238419 -0.57388115 -0.21300703 1.000000238419 -0.30005264 -0.53935289 1.000000238419
		 0.11949348 -0.61332965 1.000000238419 0.48845291 -0.40032202 1.000000238419 0.6341629 4.7683716e-007 1.000000238419
		 0.61735135 0.51292056 -1.19567776 0.14465557 0.78583974 -1.19567776 -0.39290124 0.69105667 -1.19567776
		 -0.74374914 0.2729196 -1.19567776 -0.74374914 -0.27291906 -1.19567776 -0.39290124 -0.6910556 -1.19567776
		 0.14465557 -0.78583944 -1.19567776 0.61735135 -0.51292032 -1.19567776 0.80402899 4.6462142e-007 -1.19567776
		 0.48845291 0.40032369 1.19567776 0.11949348 0.61333007 1.19567776 -0.30005264 0.53935355 1.19567776
		 -0.57388115 0.21300739 1.19567776 -0.57388115 -0.21300703 1.19567776 -0.30005264 -0.53935289 1.19567776
		 0.11949348 -0.61332965 1.19567776 0.48845291 -0.40032202 1.19567776 0.6341629 4.7683716e-007 1.19567776
		 0.62461662 0.51926702 1.19567776 0.1460495 0.795564 1.19567776 -0.39813805 0.6996066 1.19567776
		 -0.7533493 0.27629668 1.19567776 -0.7533493 -0.27629584 1.19567776 -0.39813805 -0.69960582 1.19567776
		 0.1460495 -0.79556257 1.19567776 0.62461662 -0.51926661 1.19567776 0.81362724 4.7683716e-007 1.19567776
		 0.62461662 0.51926702 1.27697802 0.1460495 0.795564 1.27697802 -0.002281189 4.7683716e-007 1.27697802
		 -0.39813805 0.6996066 1.27697802 -0.7533493 0.27629668 1.27697802 -0.7533493 -0.27629584 1.27697802
		 -0.39813805 -0.69960582 1.27697802 0.1460495 -0.79556257 1.27697802 0.62461662 -0.51926661 1.27697802
		 0.81362724 4.7683716e-007 1.27697802 0.71238136 0.59593874 -1.19567776 0.1631813 0.91303235 -1.19567776
		 -0.46139526 0.80290693 -1.19567776 -0.86903191 0.3170926 -1.19567776 -0.86903191 -0.31709197 -1.19567776
		 -0.46139526 -0.80290532 -1.19567776 0.1631813 -0.91303039 -1.19567776 0.71238136 -0.59593832 -1.19567776
		 0.92928505 4.7683716e-007 -1.19567776 0.71238136 0.59593874 -1.3799777 0.1631813 0.91303235 -1.3799777
		 -0.46139526 0.80290693 -1.3799777 -0.86903191 0.3170926 -1.3799777 -0.86903191 -0.31709197 -1.3799777
		 -0.46139526 -0.80290532 -1.3799777 0.1631813 -0.91303039 -1.3799777 0.71238136 -0.59593832 -1.3799777
		 0.92928505 4.7683716e-007 -1.3799777 0.44956017 0.36636823 -1.3799777 0.11191368 0.56130773 -1.3799777
		 -0.27203941 0.49360615 -1.3799777 -0.52265358 0.19494158 -1.3799777 -0.52265358 -0.19493967 -1.3799777
		 -0.27203941 -0.49360532 -1.3799777 0.11191368 -0.56130707 -1.3799777 0.44956017 -0.36636677 -1.3799777
		 0.58290291 4.7683716e-007 -1.3799777 0.44956017 0.36636823 -3.39405823 0.11191368 0.56130773 -3.39405823
		 -0.27203941 0.49360615 -3.39405823 -0.52265358 0.19494158 -3.39405823 -0.52265358 -0.19493967 -3.39405823
		 -0.27203941 -0.49360532 -3.39405823 0.11191368 -0.56130707 -3.39405823 0.44956017 -0.36636677 -3.39405823
		 0.58290291 4.7683716e-007 -3.39405823 0.32096672 0.25403172 -3.39405823 0.086853027 0.38919824 -3.39405823
		 -0.17939377 0.34225613 -3.39405823 -0.35315895 0.13516802 -3.39405823 -0.35315895 -0.13516665 -3.39405823
		 -0.17939377 -0.34225443 -3.39405823 0.086853027 -0.38919729 -3.39405823 0.32096672 -0.25403005 -3.39405823
		 0.41341019 4.7683716e-007 -3.39405823 0.32096672 0.25403172 -4.9197979 0.086853027 0.38919824 -4.9197979
		 -0.17939377 0.34225613 -4.9197979 -0.35315895 0.13516802 -4.9197979 -0.35315895 -0.13516665 -4.9197979
		 -0.17939377 -0.34225443 -4.9197979 0.086853027 -0.38919729 -4.9197979 0.32096672 -0.25403005 -4.9197979
		 0.41341019 4.7683716e-007 -4.9197979 0.42021942 0.34073287 -4.9197979 0.1062088 0.5220322 -4.9197979
		 -0.25089073 0.45906812 -4.9197979 -0.48397255 0.1813001 -4.9197979 -0.48397255 -0.18129903 -4.9197979
		 -0.25089073 -0.45906588 -4.9197979 0.1062088 -0.52203047 -4.9197979 0.42021942 -0.34073085 -4.9197979
		 0.54422379 5.364418e-007 -4.9197979 0.37350082 0.29993218 -4.95444059 0.097091675 0.45952183 -4.95444059
		 -0.21725273 0.40409797 -4.95444059 -0.42241287 0.15959072 -4.95444059 -0.42241287 -0.15958965 -4.95444059
		 -0.21725273 -0.40409577 -4.95444059 0.097091675 -0.45952061 -4.95444059 0.37350082 -0.29993051 -4.95444059
		 0.48266983 5.364418e-007 -4.95444059 0.62457466 0.51923472 -4.93578672 0.1460495 0.79551131 -4.93578672
		 -0.39812851 0.69956249 -4.93578672 -0.7532959 0.27627867 -4.93578672 -0.7532959 -0.2762776 -4.93578672
		 -0.39812851 -0.69956017 -4.93578672 0.1460495 -0.79550999 -4.93578672 0.62457466 -0.51923227 -4.93578672
		 0.81355095 5.9604645e-007 -4.93578672 0.50195313 0.41213328 -5.042734146 0.1221447 0.63142389 -5.042734146
		 -0.30978584 0.55526525 -5.042734146 -0.5916996 0.21929187 -5.042734146 -0.5916996 -0.2192902 -5.042734146
		 -0.30978584 -0.55526352 -5.042734146 0.1221447 -0.63142216 -5.042734146 0.50195313 -0.41213128 -5.042734146
		 0.65195274 5.9604645e-007 -5.042734146 0.41632462 0.3373391 -5.042734146 0.10544395 0.51683217 -5.042734146
		 -0.24809837 0.45449573 -5.042734146;
	setAttr ".vt[166:208]" -0.47885132 0.1794945 -5.042734146 -0.47885132 -0.17949319 -5.042734146
		 -0.24809837 -0.45449352 -5.042734146 0.10544395 -0.51683092 -5.042734146 0.41632462 -0.33733711 -5.042734146
		 0.53910446 6.5565109e-007 -5.042734146 0.51146698 0.42044419 -5.070159435 0.12399101 0.64415616 -5.070159435
		 -0.31664658 0.56646246 -5.070159435 -0.60424042 0.22371393 -5.070159435 -0.60424042 -0.22371221 -5.070159435
		 -0.31664658 -0.56646001 -5.070159435 0.12399101 -0.64415443 -5.070159435 0.51146698 -0.42044169 -5.070159435
		 0.66449356 8.3446503e-007 -5.070159435 0.35097313 0.28025407 -5.088151932 0.092693329 0.42937309 -5.088151932
		 -0.20102119 0.37758499 -5.088151932 -0.39272118 0.14912051 -5.088151932 -0.39272118 -0.14911866 -5.088151932
		 -0.20102119 -0.37758291 -5.088151932 0.092693329 -0.42937139 -5.088151932 0.35097313 -0.28025198 -5.088151932
		 0.45297813 8.3446503e-007 -5.088151932 0.18190193 0.13257378 -5.088151932 0.059724808 0.20311397 -5.088151932
		 -0.079216003 0.17861587 -5.088151932 -0.16989899 0.070541382 -5.088151932 -0.16989899 -0.070539653 -5.088151932
		 -0.079216003 -0.17861396 -5.088151932 0.059724808 -0.2031123 -5.088151932 0.18190193 -0.13257188 -5.088151932
		 0.23015594 8.3446503e-007 -5.088151932 0.18190193 0.13257378 -6.08708334 0.059724808 0.20311397 -6.08708334
		 0.023908615 8.3446503e-007 -6.08708334 -0.079216003 0.17861587 -6.08708334 -0.16989899 0.070541382 -6.08708334
		 -0.16989899 -0.070539653 -6.08708334 -0.079216003 -0.17861396 -6.08708334 0.059724808 -0.2031123 -6.08708334
		 0.18190193 -0.13257188 -6.08708334 0.23015594 8.3446503e-007 -6.08708334;
	setAttr -s 423 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 0 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1 0 9 1 1 10 1
		 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 1 0 18 1 1 19 1 18 19 1 2 20 1 19 20 1
		 3 21 1 20 21 1 4 22 1 21 22 1 5 23 1 22 23 1 6 24 1 23 24 1 7 25 1 24 25 1 8 26 1
		 25 26 1 26 18 1 9 27 1 10 28 1 27 28 1 11 29 1 28 29 1 12 30 1 29 30 1 13 31 1 30 31 1
		 14 32 1 31 32 1 15 33 1 32 33 1 16 34 1 33 34 1 17 35 1 34 35 1 35 27 1 18 36 1 19 37 1
		 36 37 1 20 38 1 37 38 1 21 39 1 38 39 1 22 40 1 39 40 1 23 41 1 40 41 1 24 42 1 41 42 1
		 25 43 1 42 43 1 26 44 1 43 44 1 44 36 1 27 45 1 28 46 1 45 46 1 29 47 1 46 47 1 30 48 1
		 47 48 1 31 49 1 48 49 1 32 50 1 49 50 1 33 51 1 50 51 1 34 52 1 51 52 1 35 53 1 52 53 1
		 53 45 1 45 54 1 46 55 1 54 55 1 47 56 1 55 56 1 48 57 1 56 57 1 49 58 1 57 58 1 50 59 1
		 58 59 1 51 60 1 59 60 1 52 61 1 60 61 1 53 62 1 61 62 1 62 54 1 54 63 1 55 64 1 63 64 1
		 64 65 1 63 65 1 56 66 1 64 66 1 66 65 1 57 67 1 66 67 1 67 65 1 58 68 1 67 68 1 68 65 1
		 59 69 1 68 69 1 69 65 1 60 70 1 69 70 1 70 65 1 61 71 1 70 71 1 71 65 1 62 72 1 71 72 1
		 72 65 1 72 63 1 36 73 1 37 74 1 73 74 1 38 75 1 74 75 1 39 76 1 75 76 1 40 77 1 76 77 1
		 41 78 1 77 78 1 42 79 1 78 79 1 43 80 1 79 80 1 44 81 1 80 81 1 81 73 1 73 82 1 74 83 1
		 82 83 1 75 84 1;
	setAttr ".ed[166:331]" 83 84 1 76 85 1 84 85 1 77 86 1 85 86 1 78 87 1 86 87 1
		 79 88 1 87 88 1 80 89 1 88 89 1 81 90 1 89 90 1 90 82 1 82 91 1 83 92 1 91 92 1 84 93 1
		 92 93 1 85 94 1 93 94 1 86 95 1 94 95 1 87 96 1 95 96 1 88 97 1 96 97 1 89 98 1 97 98 1
		 90 99 1 98 99 1 99 91 1 91 100 1 92 101 1 100 101 1 93 102 1 101 102 1 94 103 1 102 103 1
		 95 104 1 103 104 1 96 105 1 104 105 1 97 106 1 105 106 1 98 107 1 106 107 1 99 108 1
		 107 108 1 108 100 1 100 109 1 101 110 1 109 110 1 102 111 1 110 111 1 103 112 1 111 112 1
		 104 113 1 112 113 1 105 114 1 113 114 1 106 115 1 114 115 1 107 116 1 115 116 1 108 117 1
		 116 117 1 117 109 1 109 118 1 110 119 1 118 119 1 111 120 1 119 120 1 112 121 1 120 121 1
		 113 122 1 121 122 1 114 123 1 122 123 1 115 124 1 123 124 1 116 125 1 124 125 1 117 126 1
		 125 126 1 126 118 1 118 127 1 119 128 1 127 128 1 120 129 1 128 129 1 121 130 1 129 130 1
		 122 131 1 130 131 1 123 132 1 131 132 1 124 133 1 132 133 1 125 134 1 133 134 1 126 135 1
		 134 135 1 135 127 1 127 136 1 128 137 1 136 137 1 129 138 1 137 138 1 130 139 1 138 139 1
		 131 140 1 139 140 1 132 141 1 140 141 1 133 142 1 141 142 1 134 143 1 142 143 1 135 144 1
		 143 144 1 144 136 1 136 145 1 137 146 1 145 146 1 138 147 1 146 147 1 139 148 1 147 148 1
		 140 149 1 148 149 1 141 150 1 149 150 1 142 151 1 150 151 1 143 152 1 151 152 1 144 153 1
		 152 153 1 153 145 1 145 154 1 146 155 1 154 155 1 147 156 1 155 156 1 148 157 1 156 157 1
		 149 158 1 157 158 1 150 159 1 158 159 1 151 160 1 159 160 1 152 161 1 160 161 1 153 162 1
		 161 162 1 162 154 1 154 163 1 155 164 1 163 164 1 156 165 1 164 165 1 157 166 1 165 166 1
		 158 167 1;
	setAttr ".ed[332:422]" 166 167 1 159 168 1 167 168 1 160 169 1 168 169 1 161 170 1
		 169 170 1 162 171 1 170 171 1 171 163 1 163 172 1 164 173 1 172 173 1 165 174 1 173 174 1
		 166 175 1 174 175 1 167 176 1 175 176 1 168 177 1 176 177 1 169 178 1 177 178 1 170 179 1
		 178 179 1 171 180 1 179 180 1 180 172 1 172 181 1 173 182 1 181 182 1 174 183 1 182 183 1
		 175 184 1 183 184 1 176 185 1 184 185 1 177 186 1 185 186 1 178 187 1 186 187 1 179 188 1
		 187 188 1 180 189 1 188 189 1 189 181 1 181 190 1 182 191 1 190 191 1 183 192 1 191 192 1
		 184 193 1 192 193 1 185 194 1 193 194 1 186 195 1 194 195 1 187 196 1 195 196 1 188 197 1
		 196 197 1 189 198 1 197 198 1 198 190 1 190 199 1 191 200 1 199 200 1 201 199 1 201 200 1
		 192 202 1 200 202 1 201 202 1 193 203 1 202 203 1 201 203 1 194 204 1 203 204 1 201 204 1
		 195 205 1 204 205 1 201 205 1 196 206 1 205 206 1 201 206 1 197 207 1 206 207 1 201 207 1
		 198 208 1 207 208 1 201 208 1 208 199 1;
	setAttr -s 216 -ch 846 ".fc[0:215]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -399 -400 400
		mu 0 3 220 221 38
		f 3 -403 -401 403
		mu 0 3 222 220 38
		f 3 -406 -404 406
		mu 0 3 223 222 38
		f 3 -409 -407 409
		mu 0 3 224 223 38
		f 3 -412 -410 412
		mu 0 3 225 224 38
		f 3 -415 -413 415
		mu 0 3 226 225 38
		f 3 -418 -416 418
		mu 0 3 227 226 38
		f 3 -421 -419 421
		mu 0 3 228 227 38
		f 3 -423 -422 399
		mu 0 3 221 228 38
		f 3 119 120 -122
		mu 0 3 85 86 39
		f 3 123 124 -121
		mu 0 3 86 87 39
		f 3 126 127 -125
		mu 0 3 87 88 39
		f 3 129 130 -128
		mu 0 3 88 89 39
		f 3 132 133 -131
		mu 0 3 89 90 39
		f 3 135 136 -134
		mu 0 3 90 91 39
		f 3 138 139 -137
		mu 0 3 91 92 39
		f 3 141 142 -140
		mu 0 3 92 93 39
		f 3 143 121 -143
		mu 0 3 93 85 39
		f 4 -1 27 29 -29
		mu 0 4 1 0 41 40
		f 4 -2 28 31 -31
		mu 0 4 2 1 40 42
		f 4 -3 30 33 -33
		mu 0 4 3 2 42 43
		f 4 -4 32 35 -35
		mu 0 4 4 3 43 44
		f 4 -5 34 37 -37
		mu 0 4 5 4 44 45
		f 4 -6 36 39 -39
		mu 0 4 6 5 45 46
		f 4 -7 38 41 -41
		mu 0 4 7 6 46 47
		f 4 -8 40 43 -43
		mu 0 4 8 7 47 48
		f 4 -9 42 44 -28
		mu 0 4 0 8 48 41
		f 4 9 46 -48 -46
		mu 0 4 36 35 50 49
		f 4 10 48 -50 -47
		mu 0 4 35 34 51 50
		f 4 11 50 -52 -49
		mu 0 4 34 33 52 51
		f 4 12 52 -54 -51
		mu 0 4 33 32 53 52
		f 4 13 54 -56 -53
		mu 0 4 32 31 54 53
		f 4 14 56 -58 -55
		mu 0 4 31 30 55 54
		f 4 15 58 -60 -57
		mu 0 4 30 29 56 55
		f 4 16 60 -62 -59
		mu 0 4 29 37 57 56
		f 4 17 45 -63 -61
		mu 0 4 37 36 49 57
		f 4 -30 63 65 -65
		mu 0 4 40 41 59 58
		f 4 -32 64 67 -67
		mu 0 4 42 40 58 60
		f 4 -34 66 69 -69
		mu 0 4 43 42 60 61
		f 4 -36 68 71 -71
		mu 0 4 44 43 61 62
		f 4 -38 70 73 -73
		mu 0 4 45 44 62 63
		f 4 -40 72 75 -75
		mu 0 4 46 45 63 64
		f 4 -42 74 77 -77
		mu 0 4 47 46 64 65
		f 4 -44 76 79 -79
		mu 0 4 48 47 65 66
		f 4 -45 78 80 -64
		mu 0 4 41 48 66 59
		f 4 47 82 -84 -82
		mu 0 4 49 50 68 67
		f 4 49 84 -86 -83
		mu 0 4 50 51 69 68
		f 4 51 86 -88 -85
		mu 0 4 51 52 70 69
		f 4 53 88 -90 -87
		mu 0 4 52 53 71 70
		f 4 55 90 -92 -89
		mu 0 4 53 54 72 71
		f 4 57 92 -94 -91
		mu 0 4 54 55 73 72
		f 4 59 94 -96 -93
		mu 0 4 55 56 74 73
		f 4 61 96 -98 -95
		mu 0 4 56 57 75 74
		f 4 62 81 -99 -97
		mu 0 4 57 49 67 75
		f 4 83 100 -102 -100
		mu 0 4 67 68 77 76
		f 4 85 102 -104 -101
		mu 0 4 68 69 78 77
		f 4 87 104 -106 -103
		mu 0 4 69 70 79 78
		f 4 89 106 -108 -105
		mu 0 4 70 71 80 79
		f 4 91 108 -110 -107
		mu 0 4 71 72 81 80
		f 4 93 110 -112 -109
		mu 0 4 72 73 82 81
		f 4 95 112 -114 -111
		mu 0 4 73 74 83 82
		f 4 97 114 -116 -113
		mu 0 4 74 75 84 83
		f 4 98 99 -117 -115
		mu 0 4 75 67 76 84
		f 4 101 118 -120 -118
		mu 0 4 76 77 86 85
		f 4 103 122 -124 -119
		mu 0 4 77 78 87 86
		f 4 105 125 -127 -123
		mu 0 4 78 79 88 87
		f 4 107 128 -130 -126
		mu 0 4 79 80 89 88
		f 4 109 131 -133 -129
		mu 0 4 80 81 90 89
		f 4 111 134 -136 -132
		mu 0 4 81 82 91 90
		f 4 113 137 -139 -135
		mu 0 4 82 83 92 91
		f 4 115 140 -142 -138
		mu 0 4 83 84 93 92
		f 4 116 117 -144 -141
		mu 0 4 84 76 85 93
		f 4 -66 144 146 -146
		mu 0 4 58 59 95 94
		f 4 -68 145 148 -148
		mu 0 4 60 58 94 96
		f 4 -70 147 150 -150
		mu 0 4 61 60 96 97
		f 4 -72 149 152 -152
		mu 0 4 62 61 97 98
		f 4 -74 151 154 -154
		mu 0 4 63 62 98 99
		f 4 -76 153 156 -156
		mu 0 4 64 63 99 100
		f 4 -78 155 158 -158
		mu 0 4 65 64 100 101
		f 4 -80 157 160 -160
		mu 0 4 66 65 101 102
		f 4 -81 159 161 -145
		mu 0 4 59 66 102 95
		f 4 -147 162 164 -164
		mu 0 4 94 95 104 103
		f 4 -149 163 166 -166
		mu 0 4 96 94 103 105
		f 4 -151 165 168 -168
		mu 0 4 97 96 105 106
		f 4 -153 167 170 -170
		mu 0 4 98 97 106 107
		f 4 -155 169 172 -172
		mu 0 4 99 98 107 108
		f 4 -157 171 174 -174
		mu 0 4 100 99 108 109
		f 4 -159 173 176 -176
		mu 0 4 101 100 109 110
		f 4 -161 175 178 -178
		mu 0 4 102 101 110 111
		f 4 -162 177 179 -163
		mu 0 4 95 102 111 104
		f 4 -165 180 182 -182
		mu 0 4 103 104 113 112
		f 4 -167 181 184 -184
		mu 0 4 105 103 112 114
		f 4 -169 183 186 -186
		mu 0 4 106 105 114 115
		f 4 -171 185 188 -188
		mu 0 4 107 106 115 116
		f 4 -173 187 190 -190
		mu 0 4 108 107 116 117
		f 4 -175 189 192 -192
		mu 0 4 109 108 117 118
		f 4 -177 191 194 -194
		mu 0 4 110 109 118 119
		f 4 -179 193 196 -196
		mu 0 4 111 110 119 120
		f 4 -180 195 197 -181
		mu 0 4 104 111 120 113
		f 4 -183 198 200 -200
		mu 0 4 112 113 122 121
		f 4 -185 199 202 -202
		mu 0 4 114 112 121 123
		f 4 -187 201 204 -204
		mu 0 4 115 114 123 124
		f 4 -189 203 206 -206
		mu 0 4 116 115 124 125
		f 4 -191 205 208 -208
		mu 0 4 117 116 125 126
		f 4 -193 207 210 -210
		mu 0 4 118 117 126 127
		f 4 -195 209 212 -212
		mu 0 4 119 118 127 128
		f 4 -197 211 214 -214
		mu 0 4 120 119 128 129
		f 4 -198 213 215 -199
		mu 0 4 113 120 129 122
		f 4 -201 216 218 -218
		mu 0 4 121 122 131 130
		f 4 -203 217 220 -220
		mu 0 4 123 121 130 132
		f 4 -205 219 222 -222
		mu 0 4 124 123 132 133
		f 4 -207 221 224 -224
		mu 0 4 125 124 133 134
		f 4 -209 223 226 -226
		mu 0 4 126 125 134 135
		f 4 -211 225 228 -228
		mu 0 4 127 126 135 136
		f 4 -213 227 230 -230
		mu 0 4 128 127 136 137
		f 4 -215 229 232 -232
		mu 0 4 129 128 137 138
		f 4 -216 231 233 -217
		mu 0 4 122 129 138 131
		f 4 -219 234 236 -236
		mu 0 4 130 131 140 139
		f 4 -221 235 238 -238
		mu 0 4 132 130 139 141
		f 4 -223 237 240 -240
		mu 0 4 133 132 141 142
		f 4 -225 239 242 -242
		mu 0 4 134 133 142 143
		f 4 -227 241 244 -244
		mu 0 4 135 134 143 144
		f 4 -229 243 246 -246
		mu 0 4 136 135 144 145
		f 4 -231 245 248 -248
		mu 0 4 137 136 145 146
		f 4 -233 247 250 -250
		mu 0 4 138 137 146 147
		f 4 -234 249 251 -235
		mu 0 4 131 138 147 140
		f 4 -237 252 254 -254
		mu 0 4 139 140 149 148
		f 4 -239 253 256 -256
		mu 0 4 141 139 148 150
		f 4 -241 255 258 -258
		mu 0 4 142 141 150 151
		f 4 -243 257 260 -260
		mu 0 4 143 142 151 152
		f 4 -245 259 262 -262
		mu 0 4 144 143 152 153
		f 4 -247 261 264 -264
		mu 0 4 145 144 153 154
		f 4 -249 263 266 -266
		mu 0 4 146 145 154 155
		f 4 -251 265 268 -268
		mu 0 4 147 146 155 156
		f 4 -252 267 269 -253
		mu 0 4 140 147 156 149
		f 4 -255 270 272 -272
		mu 0 4 148 149 158 157
		f 4 -257 271 274 -274
		mu 0 4 150 148 157 159
		f 4 -259 273 276 -276
		mu 0 4 151 150 159 160
		f 4 -261 275 278 -278
		mu 0 4 152 151 160 161
		f 4 -263 277 280 -280
		mu 0 4 153 152 161 162
		f 4 -265 279 282 -282
		mu 0 4 154 153 162 163
		f 4 -267 281 284 -284
		mu 0 4 155 154 163 164
		f 4 -269 283 286 -286
		mu 0 4 156 155 164 165
		f 4 -270 285 287 -271
		mu 0 4 149 156 165 158
		f 4 -273 288 290 -290
		mu 0 4 157 158 167 166
		f 4 -275 289 292 -292
		mu 0 4 159 157 166 168
		f 4 -277 291 294 -294
		mu 0 4 160 159 168 169
		f 4 -279 293 296 -296
		mu 0 4 161 160 169 170
		f 4 -281 295 298 -298
		mu 0 4 162 161 170 171
		f 4 -283 297 300 -300
		mu 0 4 163 162 171 172
		f 4 -285 299 302 -302
		mu 0 4 164 163 172 173
		f 4 -287 301 304 -304
		mu 0 4 165 164 173 174
		f 4 -288 303 305 -289
		mu 0 4 158 165 174 167
		f 4 -291 306 308 -308
		mu 0 4 166 167 176 175
		f 4 -293 307 310 -310
		mu 0 4 168 166 175 177
		f 4 -295 309 312 -312
		mu 0 4 169 168 177 178
		f 4 -297 311 314 -314
		mu 0 4 170 169 178 179
		f 4 -299 313 316 -316
		mu 0 4 171 170 179 180
		f 4 -301 315 318 -318
		mu 0 4 172 171 180 181
		f 4 -303 317 320 -320
		mu 0 4 173 172 181 182
		f 4 -305 319 322 -322
		mu 0 4 174 173 182 183
		f 4 -306 321 323 -307
		mu 0 4 167 174 183 176
		f 4 -309 324 326 -326
		mu 0 4 175 176 185 184
		f 4 -311 325 328 -328
		mu 0 4 177 175 184 186
		f 4 -313 327 330 -330
		mu 0 4 178 177 186 187
		f 4 -315 329 332 -332
		mu 0 4 179 178 187 188
		f 4 -317 331 334 -334
		mu 0 4 180 179 188 189
		f 4 -319 333 336 -336
		mu 0 4 181 180 189 190
		f 4 -321 335 338 -338
		mu 0 4 182 181 190 191
		f 4 -323 337 340 -340
		mu 0 4 183 182 191 192
		f 4 -324 339 341 -325
		mu 0 4 176 183 192 185
		f 4 -327 342 344 -344
		mu 0 4 184 185 194 193
		f 4 -329 343 346 -346
		mu 0 4 186 184 193 195
		f 4 -331 345 348 -348
		mu 0 4 187 186 195 196
		f 4 -333 347 350 -350
		mu 0 4 188 187 196 197
		f 4 -335 349 352 -352
		mu 0 4 189 188 197 198
		f 4 -337 351 354 -354
		mu 0 4 190 189 198 199
		f 4 -339 353 356 -356
		mu 0 4 191 190 199 200
		f 4 -341 355 358 -358
		mu 0 4 192 191 200 201
		f 4 -342 357 359 -343
		mu 0 4 185 192 201 194
		f 4 -345 360 362 -362
		mu 0 4 193 194 203 202
		f 4 -347 361 364 -364
		mu 0 4 195 193 202 204
		f 4 -349 363 366 -366
		mu 0 4 196 195 204 205
		f 4 -351 365 368 -368
		mu 0 4 197 196 205 206
		f 4 -353 367 370 -370
		mu 0 4 198 197 206 207
		f 4 -355 369 372 -372
		mu 0 4 199 198 207 208
		f 4 -357 371 374 -374
		mu 0 4 200 199 208 209
		f 4 -359 373 376 -376
		mu 0 4 201 200 209 210
		f 4 -360 375 377 -361
		mu 0 4 194 201 210 203
		f 4 -363 378 380 -380
		mu 0 4 202 203 212 211
		f 4 -365 379 382 -382
		mu 0 4 204 202 211 213
		f 4 -367 381 384 -384
		mu 0 4 205 204 213 214
		f 4 -369 383 386 -386
		mu 0 4 206 205 214 215
		f 4 -371 385 388 -388
		mu 0 4 207 206 215 216
		f 4 -373 387 390 -390
		mu 0 4 208 207 216 217
		f 4 -375 389 392 -392
		mu 0 4 209 208 217 218
		f 4 -377 391 394 -394
		mu 0 4 210 209 218 219
		f 4 -378 393 395 -379
		mu 0 4 203 210 219 212
		f 4 -381 396 398 -398
		mu 0 4 211 212 221 220
		f 4 -383 397 402 -402
		mu 0 4 213 211 220 222
		f 4 -385 401 405 -405
		mu 0 4 214 213 222 223
		f 4 -387 404 408 -408
		mu 0 4 215 214 223 224
		f 4 -389 407 411 -411
		mu 0 4 216 215 224 225
		f 4 -391 410 414 -414
		mu 0 4 217 216 225 226
		f 4 -393 413 417 -417
		mu 0 4 218 217 226 227
		f 4 -395 416 420 -420
		mu 0 4 219 218 227 228
		f 4 -396 419 422 -397
		mu 0 4 212 219 228 221;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe1" -p "group9";
	rename -uid "E6F70C86-4CD2-A0C7-BC63-CE8B1094155A";
	setAttr ".t" -type "double3" -10.523635306700401 0.83451791994651858 -5.6109765016621873 ;
	setAttr ".r" -type "double3" 0 0 -6.0000000000000089 ;
	setAttr ".s" -type "double3" 0.34403110890428057 0.79517444741918419 0.79517444741918419 ;
	setAttr ".rp" -type "double3" 0 0 0.59088951465708184 ;
	setAttr ".sp" -type "double3" 0 0 0.9387902937182655 ;
	setAttr ".spt" -type "double3" 0 0 -0.34790077906118511 ;
createNode mesh -n "pPipeShape1" -p "|group9|pPipe1";
	rename -uid "303A2DF5-4D1A-852F-6C4F-909FAA31E747";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.25 1 0.33333334
		 1 0.41666669 1 0.5 1 0.58333331 1 0.66666663 1 0.74999994 1 0.25 0.75 0.33333334
		 0.75 0.41666669 0.75 0.5 0.75 0.58333331 0.75 0.66666663 0.75 0.74999994 0.75 0.25
		 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994
		 0.5 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331 0.25 0.66666663
		 0.25 0.74999994 0.25 0.25 0 0.33333334 0 0.41666669 0 0.5 0 0.58333331 0 0.66666663
		 0 0.74999994 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.89999992 2.9802322e-008 -0.5 0.77942276 0.44999999
		 -0.5 0.4499999 0.77942276 -0.5 -2.9802322e-008 0.89999986 -0.5 -0.44999996 0.7794227
		 -0.5 -0.77942276 0.44999987 -0.5 -0.89999986 -5.9604645e-008 0.5 0.89999992 2.9802322e-008
		 0.5 0.77942276 0.44999999 0.5 0.4499999 0.77942276 0.5 -2.9802322e-008 0.89999986
		 0.5 -0.44999996 0.7794227 0.5 -0.77942276 0.44999987 0.5 -0.89999986 -5.9604645e-008
		 0.5 1 1.110223e-016 0.5 0.86602539 0.5 0.5 0.5 0.86602539 0.5 0 1 0.5 -0.5 0.86602539
		 0.5 -0.86602539 0.5 0.5 -1 1.110223e-016 -0.5 1 -1.110223e-016 -0.5 0.86602539 0.5
		 -0.5 0.5 0.86602539 -0.5 0 1 -0.5 -0.5 0.86602539 -0.5 -0.86602539 0.5 -0.5 -1 -1.110223e-016;
	setAttr -s 52 ".ed[0:51]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 7 8 1
		 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 0 7 1 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1
		 6 13 1 7 14 1 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 1 14 21 1 15 22 1 16 23 1
		 17 24 1 18 25 1 19 26 1 20 27 1 21 0 1 22 1 1 23 2 1 24 3 1 25 4 1 26 5 1 27 6 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 -1 24 6 -26
		mu 0 4 1 0 7 8
		f 4 -2 25 7 -27
		mu 0 4 2 1 8 9
		f 4 -3 26 8 -28
		mu 0 4 3 2 9 10
		f 4 -4 27 9 -29
		mu 0 4 4 3 10 11
		f 4 -5 28 10 -30
		mu 0 4 5 4 11 12
		f 4 -6 29 11 -31
		mu 0 4 6 5 12 13
		f 4 -7 31 12 -33
		mu 0 4 8 7 14 15
		f 4 -8 32 13 -34
		mu 0 4 9 8 15 16
		f 4 -9 33 14 -35
		mu 0 4 10 9 16 17
		f 4 -10 34 15 -36
		mu 0 4 11 10 17 18
		f 4 -11 35 16 -37
		mu 0 4 12 11 18 19
		f 4 -12 36 17 -38
		mu 0 4 13 12 19 20
		f 4 -13 38 18 -40
		mu 0 4 15 14 21 22
		f 4 -14 39 19 -41
		mu 0 4 16 15 22 23
		f 4 -15 40 20 -42
		mu 0 4 17 16 23 24
		f 4 -16 41 21 -43
		mu 0 4 18 17 24 25
		f 4 -17 42 22 -44
		mu 0 4 19 18 25 26
		f 4 -18 43 23 -45
		mu 0 4 20 19 26 27
		f 4 -19 45 0 -47
		mu 0 4 22 21 28 29
		f 4 -20 46 1 -48
		mu 0 4 23 22 29 30
		f 4 -21 47 2 -49
		mu 0 4 24 23 30 31
		f 4 -22 48 3 -50
		mu 0 4 25 24 31 32
		f 4 -23 49 4 -51
		mu 0 4 26 25 32 33
		f 4 -24 50 5 -52
		mu 0 4 27 26 33 34
		f 4 37 44 51 30
		mu 0 4 13 20 27 6
		f 4 -25 -46 -39 -32
		mu 0 4 7 28 21 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "group9";
	rename -uid "78CB0E59-4765-8134-61C3-5B9723C19785";
	setAttr ".t" -type "double3" -10.499670408786011 -4.5112370950918947 3.5913739344281281 ;
	setAttr ".s" -type "double3" 0.3959122666426329 0.3959122666426329 0.3959122666426329 ;
	setAttr ".rp" -type "double3" 0 5.3554644157093652 0 ;
	setAttr ".sp" -type "double3" 0 5.3554644157093652 0 ;
createNode transform -n "pCube5" -p "|group9|group2";
	rename -uid "7D759246-4683-F5FC-0809-61B2ACB2A6B1";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape5" -p "|group9|group2|pCube5";
	rename -uid "8670E708-4084-699C-B74E-B9A12C2A7A00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube11" -p "|group9|group2";
	rename -uid "A5007BFC-4D78-ACB1-B91D-3999E5431468";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 299.99999999999613 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape11" -p "|group9|group2|pCube11";
	rename -uid "0A7F3B2F-486B-95BF-4FE0-8E83E13B4A80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10" -p "|group9|group2";
	rename -uid "5EA23013-4E7A-A649-2227-3AB928C4CA4E";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 115.0000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape10" -p "|group9|group2|pCube10";
	rename -uid "A5632668-44A3-CA43-3283-688287D4111B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9" -p "|group9|group2";
	rename -uid "2D697ACD-4F66-AB66-5B75-8A80D35E1859";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 180.00000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape9" -p "|group9|group2|pCube9";
	rename -uid "F2CD0B35-43F3-3B74-3259-509687B5BF35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube6" -p "|group9|group2";
	rename -uid "B40EBBF5-4FF3-EDFC-FF77-9FBCC774875A";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 61.000000000000071 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape6" -p "|group9|group2|pCube6";
	rename -uid "05AA2897-4CAC-0FAB-B844-6286E931DA82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "|group9|group2";
	rename -uid "070B5703-429F-1285-9D87-31A49D04376F";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 240.99999999999693 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape8" -p "|group9|group2|pCube8";
	rename -uid "8D6AEB22-4269-CA45-7473-D6BA70283AE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "group3" -p "group9";
	rename -uid "FFF5DECF-442D-1F99-E3DD-44B430BC31D5";
	setAttr ".t" -type "double3" -10.499670408786011 -4.5112370950918947 3.5913739344281281 ;
	setAttr ".r" -type "double3" 0 0 31.999999999999957 ;
	setAttr ".s" -type "double3" 0.3959122666426329 0.3959122666426329 0.3959122666426329 ;
	setAttr ".rp" -type "double3" 0 5.3554644157093652 0 ;
	setAttr ".sp" -type "double3" 0 5.3554644157093652 0 ;
createNode transform -n "pCube5" -p "|group9|group3";
	rename -uid "F28B9192-422F-D656-02C5-33BB55E3C527";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape5" -p "|group9|group3|pCube5";
	rename -uid "F12B8F5B-441A-D8A0-E538-3990CC97732D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube11" -p "|group9|group3";
	rename -uid "2A12553F-4372-B684-D087-F6A73F15B1B0";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 299.99999999999613 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape11" -p "|group9|group3|pCube11";
	rename -uid "3DD633F2-4E1F-C447-F11B-50A6A255BD0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10" -p "|group9|group3";
	rename -uid "B37EBF5B-4A1B-6AF5-8BDA-9AB45FC40F17";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 115.0000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape10" -p "|group9|group3|pCube10";
	rename -uid "E83FC293-41D9-3FC2-1FB6-C283CD615764";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9" -p "|group9|group3";
	rename -uid "E1AE7C47-4A41-B162-9E20-FD91A4BD8CB3";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 180.00000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape9" -p "|group9|group3|pCube9";
	rename -uid "F504E260-407C-1699-4516-49B8419CF02E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube6" -p "|group9|group3";
	rename -uid "F800195B-4B3B-8F3F-7326-67AD8E327A6E";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 61.000000000000071 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape6" -p "|group9|group3|pCube6";
	rename -uid "6ED6542B-468E-17DA-6053-71A16FA2334C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "|group9|group3";
	rename -uid "7A0B2CE2-4E25-F0CB-A542-9DBB5BD76F86";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 240.99999999999693 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape8" -p "|group9|group3|pCube8";
	rename -uid "AF84C0B5-455B-CB63-E6B9-FB83F0AA49C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "group4" -p "group9";
	rename -uid "EC231AD0-4C6C-F725-D5EE-23AD2C819EDB";
	setAttr ".t" -type "double3" -10.499670408786011 -4.5112370950918947 2.7751252072260488 ;
	setAttr ".s" -type "double3" 0.35826007556668776 0.35826007556668776 0.35826007556668776 ;
	setAttr ".rp" -type "double3" 0 5.3554644157093652 0 ;
	setAttr ".sp" -type "double3" 0 5.3554644157093652 0 ;
createNode transform -n "pCube5" -p "|group9|group4";
	rename -uid "D28B6663-458E-9F9B-95FA-82A63C4C1D9F";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape5" -p "|group9|group4|pCube5";
	rename -uid "FEC3D4CA-4FC1-D87E-7FBB-4F80CBE60A09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube11" -p "|group9|group4";
	rename -uid "DD7F8210-4EEE-AFEA-5E75-38AA668C8A34";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 299.99999999999613 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape11" -p "|group9|group4|pCube11";
	rename -uid "92E994CF-4AD0-8064-C166-5A97C70DAA2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10" -p "|group9|group4";
	rename -uid "9180824C-436F-9D3D-D6C0-4C9037594D94";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 115.0000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape10" -p "|group9|group4|pCube10";
	rename -uid "2B4A805C-4B5B-66DE-2DE6-7EB0C0176C6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9" -p "|group9|group4";
	rename -uid "BF532507-4335-A51D-E500-F1A89B7EBCC1";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 180.00000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape9" -p "|group9|group4|pCube9";
	rename -uid "AA649F78-4FEC-D496-EC38-F2BD1444EA08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube6" -p "|group9|group4";
	rename -uid "3F120AB4-42EC-5750-2EBE-EEA329A92B5E";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 61.000000000000071 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape6" -p "|group9|group4|pCube6";
	rename -uid "EB3B9A86-4F18-3D70-C5A1-009EE3EEB0DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "|group9|group4";
	rename -uid "E0EAB1C7-4B3F-C9DF-2ABD-1886AACB7AB8";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 240.99999999999693 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape8" -p "|group9|group4|pCube8";
	rename -uid "66EAC872-4B8A-0B91-920D-418AD6A34975";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "group5" -p "group9";
	rename -uid "F9F39B0F-4E5A-9666-43A9-0C8B3D30587C";
	setAttr ".t" -type "double3" -10.499670408786011 -4.5112370950918947 2.7751252072260488 ;
	setAttr ".r" -type "double3" 0 0 31.999999999999957 ;
	setAttr ".s" -type "double3" 0.35826007556668776 0.35826007556668776 0.35826007556668776 ;
	setAttr ".rp" -type "double3" 0 5.3554644157093652 0 ;
	setAttr ".sp" -type "double3" 0 5.3554644157093652 0 ;
createNode transform -n "pCube5" -p "|group9|group5";
	rename -uid "20FBD5C0-4711-7C56-9716-DAA0D1F9C0D5";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape5" -p "|group9|group5|pCube5";
	rename -uid "DB06C606-4413-451B-DC51-4A99903188A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube11" -p "|group9|group5";
	rename -uid "A07CF908-4226-2E2A-6B54-648F27CBAF94";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 299.99999999999613 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape11" -p "|group9|group5|pCube11";
	rename -uid "87AD77CC-481B-2CC5-0ED4-CFACCE45132F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10" -p "|group9|group5";
	rename -uid "F04D35B8-4303-DA5C-855E-EBAD4C2D9CA5";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 115.0000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape10" -p "|group9|group5|pCube10";
	rename -uid "1E547105-4E36-4B49-F554-1FBD4E8DC4CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9" -p "|group9|group5";
	rename -uid "ED43C0FF-4DA5-3943-E705-65B40091FF71";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 180.00000000000003 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape9" -p "|group9|group5|pCube9";
	rename -uid "2FC5EFC8-478F-E963-4516-D2A401F372E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube6" -p "|group9|group5";
	rename -uid "9F8432BE-4023-2D6F-DD51-349DDD60B059";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 61.000000000000071 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape6" -p "|group9|group5|pCube6";
	rename -uid "62A766E9-49A2-630E-5D34-668C6C318173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "|group9|group5";
	rename -uid "6B766CAB-4BB6-0840-2199-4698077D340E";
	setAttr ".t" -type "double3" 0 6.0988347596515275 0 ;
	setAttr ".r" -type "double3" 0 0 240.99999999999693 ;
	setAttr ".s" -type "double3" 0.1558602533380605 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.73998367210571103 0 ;
	setAttr ".sp" -type "double3" 0 -0.73998367210571103 0 ;
createNode mesh -n "pCubeShape8" -p "|group9|group5|pCube8";
	rename -uid "32E83ED3-4CA7-9F99-FE3F-30B126242A62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "28AB3B8F-40B4-D4C0-32D7-27ADBEF4D4B3";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5E3AF9B6-479E-C3DB-BA38-CD8F7E3662F5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CC3B4B2E-4E3A-F6F9-22AB-5B81CDD5D6BA";
createNode displayLayerManager -n "layerManager";
	rename -uid "9E22E04A-45E5-01E9-8C20-48AA3E0F6E85";
createNode displayLayer -n "defaultLayer";
	rename -uid "C6B332DF-44CB-0ADE-B36C-689B49979247";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "73246E36-4DED-D0A4-619E-B3AB8CCBCB2E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1B4852AE-43F3-F0D0-1593-14B6AED0B770";
	setAttr ".g" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "9B73B242-4184-F6EB-66B2-67BB88F8DDB2";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "8251D63F-45EC-2AD8-0E71-9C8548FC1086";
createNode lambert -n "lambert2";
	rename -uid "4DBD27C6-4A66-BC94-C129-CEA481F4A050";
createNode shadingEngine -n "lambert2SG";
	rename -uid "4272F593-4D9F-8ED7-635E-8CA6D72AAAE5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "22845534-440F-59B8-F22B-8CBD342F5F1C";
createNode file -n "file1";
	rename -uid "30C3B590-484C-241F-79C3-BF88581991EA";
	setAttr ".ftn" -type "string" "D:/School/Projecten/Leerjaar 2/Vertical slice/Star wars battlegrounds/x wing top.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "5F80E282-45A7-D95A-FBED-D8820E1D1008";
createNode file -n "file2";
	rename -uid "4B84017A-4CE7-4EC7-917D-9BA067D1F781";
	setAttr ".ftn" -type "string" "D:/School/Projecten/Leerjaar 2/Vertical slice/Star wars battlegrounds/x wing side.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "6F92A68B-4EAB-D23B-BB0C-B19FCD044C4B";
createNode lambert -n "lambert3";
	rename -uid "C143F879-493A-5A4F-915D-4EA7C6C4FD6F";
createNode shadingEngine -n "lambert3SG";
	rename -uid "3FF119D8-4E01-2A8A-B8FC-64A5A5B10059";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "83B36F7F-43B4-C236-DB5D-9D945D524D07";
createNode file -n "file3";
	rename -uid "DA2F085E-4315-F4B0-C5A1-F597F2E4D45A";
	setAttr ".ftn" -type "string" "D:/School/Projecten/Leerjaar 2/Vertical slice/Star wars battlegrounds/x wing front.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "DD39A62F-48FA-1885-EE35-33B50317D15E";
createNode lambert -n "lambert4";
	rename -uid "704E4D3F-4621-6592-C31D-9A8D9E6FB032";
createNode shadingEngine -n "lambert4SG";
	rename -uid "6005FD28-4659-9291-D864-BDA5397904E7";
	setAttr ".ihi" 0;
	setAttr -s 126 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A192064A-4D24-0BF0-50C0-D3BFB7C389DF";
createNode polyCube -n "polyCube1";
	rename -uid "29B99477-43FD-08B0-F88D-A188D5DC8FC1";
	setAttr ".ax" -type "double3" 0 0.5 0.5 ;
	setAttr ".w" 0;
	setAttr ".h" 0;
	setAttr ".d" 0;
	setAttr ".sw" 3;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "DBE1411B-49F3-47EE-C410-23A357DCD10F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7BCC10EF-4A48-7D12-88F1-04B1E794C43E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "85BA75CE-45DA-7DBE-CCDE-5E8347DBD512";
	setAttr ".ics" -type "componentList" 3 "f[0:5]" "f[9:11]" "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.39541641 ;
	setAttr ".rs" 64023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70464444160461426 -0.42570158839225769 -0.79970359802246094 ;
	setAttr ".cbx" -type "double3" 0.70464444160461426 0.42570158839225769 0.0088707804679870605 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D3AB9B0A-476C-F735-47CA-CAA4A045CF32";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0.28140518 0.0088683721
		 0 0.28140518 0.0088683721 0 0.28140518 0.0088683721 0 0.28140518 0.0088683721 -0.20464446
		 0 -0.69823599 -0.12629227 0 -0.69823599 0.12629229 0 -0.69823599 0.20464446 0 -0.69823599
		 0 -0.28140518 0.0088683721 0 -0.28140518 0.0088683721 0 -0.28140518 0.0088683721
		 0 -0.28140518 0.0088683721 0 0 0.030186081 0 0 -0.092596807 0 0 -0.092596807 0 0
		 0.030186081;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "ABE2FC49-4CDD-D0FF-EB82-B6AA20F5A189";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.0088696955 ;
	setAttr ".rs" 46588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70464444160461426 -0.42570158839225769 0.0088684912770986557 ;
	setAttr ".cbx" -type "double3" 0.70464444160461426 0.42570158839225769 0.0088708996772766113 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F1A8E6F7-49D9-83B2-F106-13A733563DBD";
	setAttr ".ics" -type "componentList" 3 "f[32]" "f[34]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.4673799 0.32486212 ;
	setAttr ".rs" 64237;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61078876256942749 0.42570158839225769 0.0088684912770986557 ;
	setAttr ".cbx" -type "double3" 0.61078876256942749 0.50905823707580566 0.64085572957992554 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F7E41FA0-4E59-122F-AA8E-BCBD8D8B21D5";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[11:36]" -type "float3"  0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 0 0 0 0 -0.11078878 -0.083356626 0.63198733 -0.036929578 -0.083356626 0.63198733
		 -0.018317165 0 0.63198763 -0.1561334 0 0.63198769 0.036929592 -0.083356626 0.63198733
		 0.01831717 0 0.63198763 0.11078878 -0.083356626 0.63198733 0.1561334 0 0.63198769
		 -0.036929578 0.083356626 0.63198733 -0.11078878 0.083356626 0.63198733 0.036929592
		 0.083356626 0.63198733 0.11078878 0.083356626 0.63198733;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3A014D6B-4BA1-43A8-FE1C-949762295F6A";
	setAttr ".ics" -type "componentList" 3 "f[32]" "f[34]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.4673799 0.32486209 ;
	setAttr ".rs" 58668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44409608840942383 0.43707618117332458 0.095107518136501312 ;
	setAttr ".cbx" -type "double3" 0.44409608840942383 0.49768364429473877 0.55461668968200684 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AFB33EBF-4042-1CF0-7480-0A85E588E0E7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[37:44]" -type "float3"  0.13645692 0.011374587 0.086239025
		 0.045485631 0.011374587 0.086239025 0.16669266 -0.011374588 -0.086239025 0.055564206
		 -0.011374588 -0.086239025 -0.045485642 0.011374587 0.086239025 -0.055564214 -0.011374588
		 -0.086239025 -0.13645692 0.011374587 0.086239025 -0.16669266 -0.011374588 -0.086239025;
createNode lambert -n "lambert5";
	rename -uid "DAAB906A-4069-9B65-A05E-B599C6980A75";
createNode shadingEngine -n "lambert5SG";
	rename -uid "C981089D-47C9-4220-AAAE-0CAF16B46F5C";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B28967F9-4C7D-11BD-5CA4-D693B4BB1BB1";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "BE117887-45A9-55A1-32E6-DCA604744745";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.78094812629695509 0 0 0 0 1 0 0 0 0 1.3452214471115056 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "3C38EBDC-442F-BCF3-6891-1EBE973F3C4E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" -0.054918915 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.05491887 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.054918855 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.054918855 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.065893523 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.065893523 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0012425046 1.8626451e-009 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0012425046 1.8626451e-009 ;
	setAttr ".tk[47]" -type "float3" 3.7252903e-009 -0.061849345 -1.8626451e-009 ;
	setAttr ".tk[48]" -type "float3" -9.3132257e-010 -0.061849345 -1.8626451e-009 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0012425046 1.8626451e-009 ;
	setAttr ".tk[50]" -type "float3" -9.3132257e-010 -0.061849345 -1.8626451e-009 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0012425046 1.8626451e-009 ;
	setAttr ".tk[52]" -type "float3" -3.7252903e-009 -0.061849345 -1.8626451e-009 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C931A8B8-485F-F9BD-1E69-4AA13928B449";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[13]";
	setAttr ".ix" -type "matrix" 0.78094812629695509 0 0 0 0 1 0 0 0 0 1.3452214471115056 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1D90AEA3-47E9-EAEC-1E75-6E9775A50246";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[20]";
	setAttr ".ix" -type "matrix" 0.78094812629695509 0 0 0 0 1 0 0 0 0 1.3452214471115056 0
		 0 0 0 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "7BC4EA9B-46E9-2998-0878-E4B0A17928E3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.09990336 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.099903412 0 0 ;
	setAttr ".tk[8]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.12188263 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.12188263 0 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "99899C4B-4B6A-26A2-D21B-92929B0BAE25";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[20]";
	setAttr ".ix" -type "matrix" 0.78094812629695509 0 0 0 0 1 0 0 0 0 1.3452214471115056 0
		 0 0 0 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyCut -n "polyCut1";
	rename -uid "D68B27C0-4988-E39A-E265-E9A59EE8E130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[6:15]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 0.78094812629695509 0 0 0 0 1 0 0 0 0 1.3452214471115056 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 1000 0.68849689999999997 -0.50925673000000005 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E0A362F1-49F5-C0E2-DD2B-6B8972B9C986";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "997C62E2-423D-4025-AF4F-31BA83E087D6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 4.7497451e-008 ;
	setAttr ".tk[3]" -type "float3" 0 0 4.7497451e-008 ;
	setAttr ".tk[8]" -type "float3" -2.9802322e-008 5.9604645e-008 1.4901161e-008 ;
	setAttr ".tk[49]" -type "float3" -0.065340504 0.056142274 0.060582533 ;
	setAttr ".tk[50]" -type "float3" -0.021780171 0.067213044 0.060582533 ;
	setAttr ".tk[51]" -type "float3" 0.021780185 0.067213044 0.060582533 ;
	setAttr ".tk[52]" -type "float3" 0.065340504 0.056142274 0.060582533 ;
	setAttr ".tk[53]" -type "float3" -0.065340504 -0.0561423 0.060582533 ;
	setAttr ".tk[54]" -type "float3" 0.085777186 -9.0342986e-009 0.060582533 ;
	setAttr ".tk[55]" -type "float3" -0.085777186 -9.0342986e-009 0.060582533 ;
	setAttr ".tk[56]" -type "float3" -0.021780171 -0.067213044 0.060582533 ;
	setAttr ".tk[57]" -type "float3" -0.065340504 -0.056142274 0.060582533 ;
	setAttr ".tk[58]" -type "float3" 0.021780185 -0.067213044 0.060582533 ;
	setAttr ".tk[59]" -type "float3" 0.065340504 -0.056142285 0.060582533 ;
	setAttr ".tk[60]" -type "float3" 0.085777186 -9.0342986e-009 0.060582533 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "7666B74D-4C4E-4296-AE23-1D90EFE2D3E6";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[15]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "DF4215C0-4DEA-016E-B6A2-078A93797BA9";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[15]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "0EF67C8C-47FF-1624-CC45-EA89A3EF7C88";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[15]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "30171C65-4A56-5D90-133A-5BB65ECE7BCA";
	setAttr ".ics" -type "componentList" 1 "vtx[14]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "2FCF3CFB-4488-35C2-6492-B6BCED08D02B";
	setAttr ".ics" -type "componentList" 1 "vtx[13]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "B7DF312D-494D-2EA4-91A0-DDB66D954729";
	setAttr ".ics" -type "componentList" 1 "vtx[12]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "B6A598C5-4D2F-6A3B-4291-699B0847BC3E";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[11]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "F1266ADD-4E44-13A8-8CCB-86B0A2ECF7D7";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "4CA02CD4-4FBB-FB16-0CE5-9BA6E6795BDA";
	setAttr ".ics" -type "componentList" 1 "vtx[53]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "FF4BA4DF-4378-E65E-774D-86A9160EAF8F";
	setAttr ".ics" -type "componentList" 1 "vtx[53]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "1EDFE00E-446A-EF66-7104-0CA70D84D67B";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[15]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "C4F94F4B-469E-D640-2246-BFA98397C8D7";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3B0F4143-49B6-D9DE-3A11-E7966909DDB4";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.28330731 -10.991659 ;
	setAttr ".rs" 34755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3236656587203597 -1.1061802059946848 -10.991662261785493 ;
	setAttr ".cbx" -type "double3" 1.3236656587203597 0.53956558045412728 -10.991656299716388 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "78114999-465F-65B1-60AB-0782FF66AB60";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.28330731 -10.99166 ;
	setAttr ".rs" 33953;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1630753326139274 -1.0063472592235083 -10.991662780226283 ;
	setAttr ".cbx" -type "double3" 1.1630753326139274 0.4397326336829509 -10.991657336597971 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E6618BEC-4E1D-7D9F-6D70-6DBF9DFD754A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[51:62]" -type "float3"  0.074102417 0.061760202 1.7346304e-007
		 0.0247008 0.061760202 1.7346304e-007 0.037764791 0 -1.7346304e-007 0.12721322 0 -1.7346304e-007
		 -0.024700811 0.061760202 1.7346304e-007 -0.037764791 0 -1.7346304e-007 -0.074102417
		 0.061760202 1.7346304e-007 -0.12721322 0 -1.7346304e-007 0.0247008 -0.061760202 1.7346304e-007
		 0.074102417 -0.061760202 1.7346304e-007 -0.024700811 -0.061760202 1.7346304e-007
		 -0.074102417 -0.061760202 1.7346304e-007;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F7860B0E-4401-DB18-EDBB-DC859F841858";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.16324718 -3.9433284 ;
	setAttr ".rs" 43672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7858511185729313 -1.2734431995176703 -3.9433335877876257 ;
	setAttr ".cbx" -type "double3" 1.7858511185729313 0.94694883432389765 -3.9433232189717913 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B2EE09A3-403B-9998-C8C6-7282C48571FE";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[51:72]" -type "float3"  -0.017127723 -0.014274996
		 -4.5796764e-008 -0.0057092397 -0.014274996 -4.5796764e-008 -0.029403524 -9.5110642e-010
		 4.5796764e-008 0.0057092411 -0.014274996 -4.5796764e-008 0.017127723 -0.014274996
		 -4.5796764e-008 0.029403524 -9.5110642e-010 4.5796764e-008 -0.0057092397 0.014274996
		 -4.5796764e-008 -0.017127723 0.014274996 -4.5796764e-008 0.0057092411 0.014274996
		 -4.5796764e-008 0.017127723 0.014274996 -4.5796764e-008 -0.28737199 -0.16523506 3.241359
		 -0.095790662 -0.16523506 3.241359 -0.14645329 0.074273363 3.2413609 -0.49333763 0.074273363
		 3.2413609 0.095790677 -0.16523506 3.241359 0.14645332 0.074273363 3.2413609 0.28737199
		 -0.16523506 3.241359 0.49333763 0.074273363 3.2413609 -0.095790662 0.31378186 3.241359
		 -0.28737199 0.31378186 3.241359 0.095790677 0.31378186 3.241359 0.28737199 0.31378186
		 3.241359;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3FD31A31-4E01-5C7A-2FBC-669D099928E6";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.16324723 -0.079802901 ;
	setAttr ".rs" 48776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7858511185729313 -1.2734431031690741 -0.079808601377720834 ;
	setAttr ".cbx" -type "double3" 1.7858511185729313 0.94694864162670545 -0.07979719568030319 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "94A523C2-4096-4056-CA2A-03AEE7EFE17B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[71:82]" -type "float3"  0 0 1.77674329 0 0 1.77674329
		 0 0 1.77674329 0 0 1.77674329 0 0 1.77674329 0 0 1.77674329 0 0 1.77674329 0 0 1.77674329
		 0 0 1.77674329 0 0 1.77674329 0 0 1.77674329 0 0 1.77674329;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D794FF8C-43DC-3186-2D64-D6BB84836173";
	setAttr ".ics" -type "componentList" 6 "f[79]" "f[81]" "f[83]" "f[89]" "f[91]" "f[93]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1939682 -0.5872333 ;
	setAttr ".rs" 64156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5031898966997865 0.94694864162670545 -3.9433335877876257 ;
	setAttr ".cbx" -type "double3" 1.5031898966997865 1.4409876301679203 2.7688669799406735 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "580950D2-4177-753D-542C-0D9126071B86";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[81:92]" -type "float3"  -0.36670741 -0.30563003 1.31003809
		 -0.12223577 -0.30563003 1.31003809 -0.186885 -1.9913916e-008 1.31004035 -0.62953436
		 -1.9913916e-008 1.31004035 0.12223581 -0.30563003 1.31003809 0.186885 -1.9913916e-008
		 1.31004035 0.36670741 -0.30563003 1.31003809 0.62953436 -1.9913916e-008 1.31004035
		 -0.12223577 0.30563003 1.31003809 -0.36670741 0.30563003 1.31003809 0.12223581 0.30563003
		 1.31003809 0.36670741 0.30563003 1.31003809;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "C1B2D959-40E2-7C48-9103-4295E2F348E6";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "C5C624D7-4EA4-5CD8-C843-36B3F5A18674";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[67]" -type "float3" -0.22113022 0 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.3335458 ;
	setAttr ".tk[69]" -type "float3" 0.22113022 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.3335458 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.0002145347 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.0002145347 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.00020686061 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.00020686061 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.0002145347 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.00020686061 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.0002145347 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.00020686061 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.0002145347 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.0002145347 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.0002145347 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.0002145347 ;
	setAttr ".tk[91]" -type "float3" 0.35496274 0.46439782 0.6006068 ;
	setAttr ".tk[92]" -type "float3" -0.13533658 0.46439782 0.6006068 ;
	setAttr ".tk[93]" -type "float3" 0.35496274 0.46439782 -0.040378205 ;
	setAttr ".tk[94]" -type "float3" 0.047530364 0.46439782 -0.040378205 ;
	setAttr ".tk[95]" -type "float3" 0.13533656 0.46439782 0.6006068 ;
	setAttr ".tk[96]" -type "float3" -0.047530375 0.46439782 -0.040378205 ;
	setAttr ".tk[97]" -type "float3" -0.35496274 0.46439782 0.6006068 ;
	setAttr ".tk[98]" -type "float3" -0.35496274 0.46439782 -0.040378205 ;
	setAttr ".tk[99]" -type "float3" 0.51292211 0.41151306 0.0002384481 ;
	setAttr ".tk[100]" -type "float3" 0.068681486 0.41151306 0.0002384481 ;
	setAttr ".tk[101]" -type "float3" -0.068681493 0.41151306 0.0002384481 ;
	setAttr ".tk[102]" -type "float3" -0.51292211 0.41151306 0.0002384481 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "891112AB-4BBF-6F59-3691-9F9CCC250B87";
	setAttr ".ics" -type "componentList" 1 "vtx[91:92]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "8B580AC2-4C37-0F1D-B786-02A6935BF7EA";
	setAttr ".ics" -type "componentList" 1 "vtx[92:93]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "52BDB66E-47F2-59FC-4D63-AE80A3632A31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[91]" -type "float3" 0.07360439 -0.24465004 -0.3041454 ;
	setAttr ".tk[94]" -type "float3" -0.07360439 -0.24465004 -0.3041454 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "A8231CE0-4DC1-8E74-9627-A4A38065FB74";
	setAttr ".ics" -type "componentList" 1 "vtx[94:95]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "BB7F83A6-498A-FCDE-9965-4294907D6E91";
	setAttr ".ics" -type "componentList" 1 "f[54:63]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.28330731 -10.991662 ;
	setAttr ".rs" 42099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3236659596933822 -1.1061802059946848 -10.991667446193409 ;
	setAttr ".cbx" -type "double3" 1.3236659596933822 0.53956558045412728 -10.991656947767376 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "60E88674-432D-43DF-2B31-CB94A938E690";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[17]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[18]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[61]" -type "float3" -0.16311696 0 1.1787064 ;
	setAttr ".tk[62]" -type "float3" -0.054372311 0 1.1787064 ;
	setAttr ".tk[63]" -type "float3" -0.28002641 0 1.1787016 ;
	setAttr ".tk[64]" -type "float3" 0.054372318 0 1.1787064 ;
	setAttr ".tk[65]" -type "float3" 0.16311696 0 1.1787064 ;
	setAttr ".tk[66]" -type "float3" 0.28002641 0 1.1787016 ;
	setAttr ".tk[67]" -type "float3" -0.081308611 0.12058154 0.2532894 ;
	setAttr ".tk[68]" -type "float3" -0.36321384 0 0.85059488 ;
	setAttr ".tk[69]" -type "float3" 0.081308611 0.12058154 0.2532894 ;
	setAttr ".tk[70]" -type "float3" 0.36321384 0 0.85059488 ;
	setAttr ".tk[73]" -type "float3" -0.38197473 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.38197473 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.57232589 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.57232589 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.241364 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.241364 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.35875046 0.29975027 0.88899046 ;
	setAttr ".tk[92]" -type "float3" -0.3691223 0.13363406 0 ;
	setAttr ".tk[93]" -type "float3" 0.35875046 0.29975027 0.88899046 ;
	setAttr ".tk[94]" -type "float3" 0.36912227 0.13363406 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2103672B-47F8-7D93-AB4B-5CA5E8BB5295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "2CA0BF5D-4583-9420-A287-939DDFCAF398";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[51]" -type "float3" 0 -7.4505806e-009 0.069842078 ;
	setAttr ".tk[52]" -type "float3" -3.7252903e-009 -7.4505806e-009 0.069842078 ;
	setAttr ".tk[53]" -type "float3" 2.9802322e-008 4.4408921e-016 0.069842063 ;
	setAttr ".tk[54]" -type "float3" 1.1175871e-008 -7.4505806e-009 0.069842078 ;
	setAttr ".tk[55]" -type "float3" 0 -7.4505806e-009 0.069842078 ;
	setAttr ".tk[56]" -type "float3" -2.9802322e-008 4.4408921e-016 0.069842063 ;
	setAttr ".tk[57]" -type "float3" -3.7252903e-009 7.4505806e-009 0.069842078 ;
	setAttr ".tk[58]" -type "float3" 0 7.4505806e-009 0.069842078 ;
	setAttr ".tk[59]" -type "float3" 1.1175871e-008 7.4505806e-009 0.069842078 ;
	setAttr ".tk[60]" -type "float3" 0 7.4505806e-009 0.069842078 ;
	setAttr ".tk[101]" -type "float3" -0.018966641 -0.047422893 0.35342893 ;
	setAttr ".tk[102]" -type "float3" -0.056899942 -0.047422893 0.35342893 ;
	setAttr ".tk[104]" -type "float3" -0.097681329 1.5309741e-009 0.35342947 ;
	setAttr ".tk[106]" -type "float3" 0.018966645 -0.047422893 0.35342893 ;
	setAttr ".tk[108]" -type "float3" 0.056899942 -0.047422893 0.35342893 ;
	setAttr ".tk[110]" -type "float3" 0.097681329 1.5309741e-009 0.35342947 ;
	setAttr ".tk[113]" -type "float3" -0.056899942 0.047422893 0.11283156 ;
	setAttr ".tk[114]" -type "float3" -0.018966641 0.047422893 0.11283156 ;
	setAttr ".tk[116]" -type "float3" 0.018966645 0.047422893 0.11283156 ;
	setAttr ".tk[118]" -type "float3" 0.056899942 0.047422893 0.11283156 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6FEB79C0-4C64-73B6-9123-8D8030211D6F";
	setAttr ".dc" -type "componentList" 7 "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[37]" "e[40]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4FAC6C7D-4505-2C7D-9966-7590824A59FA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 508\n                -height 348\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 508\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 507\n                -height 348\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 507\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 508\n                -height 348\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 508\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1035\n                -height 750\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1035\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1035\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1035\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E8E7AF2E-4EAD-41C7-7A35-21A281C85F41";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "D35B973D-487C-B870-B530-ECABD7BFD22D";
	setAttr ".ics" -type "componentList" 1 "vtx[97:98]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "2E3F57F5-4CBA-2E41-D0C2-C6950197BF6B";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0.034305491 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.034305491 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.034305491 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.034305491 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.068441667 -0.021980744 ;
	setAttr ".tk[72]" -type "float3" 0 0.068441667 -0.021980744 ;
	setAttr ".tk[73]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.068441667 -0.021980744 ;
	setAttr ".tk[75]" -type "float3" 0 0.068441667 -0.021980744 ;
	setAttr ".tk[76]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[79]" -type "float3" 0.11256401 0.2389349 -0.81565148 ;
	setAttr ".tk[80]" -type "float3" 0.037521347 0.2389349 -0.81565148 ;
	setAttr ".tk[81]" -type "float3" 0.057365976 0.19696724 -0.81565148 ;
	setAttr ".tk[82]" -type "float3" 0.193241 0.19696724 -0.81565171 ;
	setAttr ".tk[83]" -type "float3" -0.037521303 0.2389349 -0.81565148 ;
	setAttr ".tk[84]" -type "float3" -0.057365917 0.19696724 -0.81565148 ;
	setAttr ".tk[85]" -type "float3" -0.11256395 0.2389349 -0.81565148 ;
	setAttr ".tk[86]" -type "float3" -0.19324094 0.19696724 -0.81565171 ;
	setAttr ".tk[87]" -type "float3" 0.037521347 -0.014021818 -0.81565148 ;
	setAttr ".tk[88]" -type "float3" 0.13538033 -0.014021818 -0.81565148 ;
	setAttr ".tk[89]" -type "float3" -0.037521303 -0.014021818 -0.81565148 ;
	setAttr ".tk[90]" -type "float3" -0.13538027 -0.014021818 -0.81565148 ;
	setAttr ".tk[92]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[95]" -type "float3" 0.064077094 -0.10150827 -0.81565386 ;
	setAttr ".tk[96]" -type "float3" 0.031028841 -0.10150827 -0.81565386 ;
	setAttr ".tk[97]" -type "float3" -0.031028792 -0.10150827 -0.81565386 ;
	setAttr ".tk[98]" -type "float3" -0.064077049 -0.10150827 -0.81565386 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "221083CA-4A4B-B30D-0C26-E39DEF4885EC";
	setAttr ".ics" -type "componentList" 1 "vtx[95:96]";
	setAttr ".ix" -type "matrix" 1.2623723521999692 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "21B74E4A-4383-A05B-2973-5A862CE071BB";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[95]";
	setAttr ".ix" -type "matrix" 0.95271979277969887 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "32ED0ABA-4388-F860-C5F2-A7A1E425490E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[71]" -type "float3" -0.35863888 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.35863888 0 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.12686613 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.12686613 0 ;
	setAttr ".tk[79]" -type "float3" -0.21548249 0 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.33321655 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.33321655 0 ;
	setAttr ".tk[85]" -type "float3" 0.21548249 0 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.38197598 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.13010654 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.38197598 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.13010654 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.10907069 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.12686613 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.10907069 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.12686613 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.13010654 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.13010654 0 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "B996149F-4E8A-2D67-83AB-D082FD9E87D0";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[95]";
	setAttr ".ix" -type "matrix" 0.95271979277969887 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0 -0.28330731277027876 -12.385201947603056 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "5F5BB82C-4D3E-D0A6-5E6F-C3BB5D65FB26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[114]" "e[117]" "e[120]" "e[132]" "e[134]" "e[153]" "e[158]" "e[161:167]" "e[169:170]" "e[172]";
	setAttr ".ix" -type "matrix" 0.95271979277969887 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0.15776333471560555 0.60016736163711326 -12.385201947603056 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak17";
	rename -uid "02522168-4E75-CA9E-A794-EEB20CE3302F";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[61:95]" -type "float3"  0 0 0.47597238 0 0 0.47597238
		 0 0 0.47597238 0 0 0.47597238 0 0 0.47597238 0 0 0.47597238 3.5527137e-015 -0.077464111
		 -0.11126126 7.327472e-015 -0.24612172 0.58898973 -3.5527137e-015 -0.077464111 -0.11126126
		 -7.327472e-015 -0.24612172 0.58898973 0 0.15024383 0.47597238 0 -0.11242665 0.47597238
		 0 0.36252466 0.47597238 0 -0.11242665 0.47597238 0 0.15024383 0.47597238 0 0.36252466
		 0.47597238 8.6597396e-015 0.16263823 0.36807919 -8.6597396e-015 0.16263823 0.36807919
		 0 0.28640988 0.3830291 0 -0.29706371 0.77642488 -1.35970962 0.53422451 0.79989547
		 -0.080825329 0.41652203 0.38302839 0 -0.29706371 0.77642488 1.35970962 0.53422451
		 0.79989547 0 0.28640988 0.3830291 0.080825344 0.41652203 0.38302839 -1.15477324 0.40758729
		 0.76358253 5.4400928e-015 0.024753064 0.16380711 1.15477324 0.40758729 0.76358253
		 -5.4400928e-015 0.024753064 0.16380711 0 0 0.47597238 4.4408921e-015 -2.220446e-015
		 0.47597238 0 0 0.47597238 -4.4408921e-015 -2.220446e-015 0.47597238 0 0 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "9E2B9D69-4484-FD43-FECF-698EF31A9CC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49:50]";
	setAttr ".ix" -type "matrix" 0.95271979277969887 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0.15776333471560555 0.60016736163711326 -12.385201947603056 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak18";
	rename -uid "D2D826A8-4F0A-FC6B-9703-E683CA7A38EE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[24]" -type "float3" 0.06551291 0.0053489776 0.015308991 ;
	setAttr ".tk[25]" -type "float3" 0.021837642 0.0053489776 0.015308991 ;
	setAttr ".tk[26]" -type "float3" 0.080029123 -0.0055728811 -0.015308991 ;
	setAttr ".tk[27]" -type "float3" 0.026676374 -0.0055728811 -0.015308991 ;
	setAttr ".tk[28]" -type "float3" -0.021837646 0.0053489776 0.015308991 ;
	setAttr ".tk[29]" -type "float3" -0.026676377 -0.0055728811 -0.015308991 ;
	setAttr ".tk[30]" -type "float3" -0.06551291 0.0053489776 0.015308991 ;
	setAttr ".tk[31]" -type "float3" -0.080029123 -0.0055728811 -0.015308991 ;
	setAttr ".tk[32]" -type "float3" 0.06551291 0.0055728811 0.015308991 ;
	setAttr ".tk[33]" -type "float3" 0.021837642 0.0055728811 0.015308991 ;
	setAttr ".tk[34]" -type "float3" 0.080029123 0.0055727693 -0.015308991 ;
	setAttr ".tk[35]" -type "float3" 0.026676374 0.0055727693 -0.015308991 ;
	setAttr ".tk[36]" -type "float3" -0.021837646 0.0055728811 0.015308991 ;
	setAttr ".tk[37]" -type "float3" -0.026676377 0.0055727693 -0.015308991 ;
	setAttr ".tk[38]" -type "float3" -0.06551291 0.0055728811 0.015308991 ;
	setAttr ".tk[39]" -type "float3" -0.080029123 0.0055727693 -0.015308991 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "BD76100A-41D5-AAE6-C9BF-F08D4C4CA837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[176]" "e[183]" "e[188]" "e[193]" "e[198]" "e[204]" "e[210]" "e[213]" "e[218]" "e[222]";
	setAttr ".ix" -type "matrix" 0.95271979277969887 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0.15776333471560555 0.60016736163711326 -12.385201947603056 1;
	setAttr ".a" 180;
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "94BBA5D0-422D-411C-FAE7-44A6F509D4BF";
	setAttr ".uopa" yes;
	setAttr -s 81 ".vn";
	setAttr -s 4 ".vn[0].vfnl";
	setAttr ".vn[0].vfnl[17].fnxy" -type "float3" -0.45905527 -0.85237324 -0.25045577 ;
	setAttr ".vn[0].vfnl[41].fnxy" -type "float3" -0.45905527 -0.85237324 -0.25045577 ;
	setAttr ".vn[0].vfnl[47].fnxy" -type "float3" -0.45905527 -0.85237324 -0.25045577 ;
	setAttr ".vn[0].vfnl[93].fnxy" -type "float3" -0.45905527 -0.85237324 -0.25045577 ;
	setAttr -s 4 ".vn[1].vfnl";
	setAttr ".vn[1].vfnl[17].fnxy" -type "float3" -0.95879483 -3.7529631e-008 -0.28409955 ;
	setAttr ".vn[1].vfnl[19].fnxy" -type "float3" -0.95879483 -3.7529631e-008 -0.28409955 ;
	setAttr ".vn[1].vfnl[45].fnxy" -type "float3" -0.95879483 -3.7529631e-008 -0.28409955 ;
	setAttr ".vn[1].vfnl[47].fnxy" -type "float3" -0.95879483 -3.7529631e-008 -0.28409955 ;
	setAttr -s 5 ".vn[2].vfnl";
	setAttr ".vn[2].vfnl[12].fnxy" -type "float3" 0.95879477 -2.1445503e-008 -0.28409955 ;
	setAttr ".vn[2].vfnl[14].fnxy" -type "float3" 0.95879477 -2.1445503e-008 -0.28409955 ;
	setAttr ".vn[2].vfnl[48].fnxy" -type "float3" 0.95879477 -2.1445503e-008 -0.28409955 ;
	setAttr ".vn[2].vfnl[100].fnxy" -type "float3" 0.95879477 -2.1445503e-008 -0.28409955 ;
	setAttr ".vn[2].vfnl[107].fnxy" -type "float3" 0.95879477 -2.1445503e-008 -0.28409955 ;
	setAttr -s 5 ".vn[3].vfnl";
	setAttr ".vn[3].vfnl[6].fnxy" -type "float3" -0.54830939 0.79189807 -0.26880154 ;
	setAttr ".vn[3].vfnl[19].fnxy" -type "float3" -0.54830939 0.79189807 -0.26880154 ;
	setAttr ".vn[3].vfnl[22].fnxy" -type "float3" -0.54830939 0.79189807 -0.26880154 ;
	setAttr ".vn[3].vfnl[23].fnxy" -type "float3" -0.54830939 0.79189807 -0.26880154 ;
	setAttr ".vn[3].vfnl[45].fnxy" -type "float3" -0.54830939 0.79189807 -0.26880154 ;
	setAttr -s 4 ".vn[4].vfnl";
	setAttr ".vn[4].vfnl[6].fnxy" -type "float3" -0.024279663 0.92966294 -0.36761028 ;
	setAttr ".vn[4].vfnl[7].fnxy" -type "float3" -0.024279663 0.92966294 -0.36761028 ;
	setAttr ".vn[4].vfnl[22].fnxy" -type "float3" -0.024279663 0.92966294 -0.36761028 ;
	setAttr ".vn[4].vfnl[25].fnxy" -type "float3" -0.024279663 0.92966294 -0.36761028 ;
	setAttr -s 4 ".vn[5].vfnl";
	setAttr ".vn[5].vfnl[7].fnxy" -type "float3" 0.024279667 0.929663 -0.36761034 ;
	setAttr ".vn[5].vfnl[8].fnxy" -type "float3" 0.024279667 0.929663 -0.36761034 ;
	setAttr ".vn[5].vfnl[25].fnxy" -type "float3" 0.024279667 0.929663 -0.36761034 ;
	setAttr ".vn[5].vfnl[27].fnxy" -type "float3" 0.024279667 0.929663 -0.36761034 ;
	setAttr -s 5 ".vn[6].vfnl";
	setAttr ".vn[6].vfnl[8].fnxy" -type "float3" 0.54830945 0.79189807 -0.26880151 ;
	setAttr ".vn[6].vfnl[12].fnxy" -type "float3" 0.54830945 0.79189807 -0.26880151 ;
	setAttr ".vn[6].vfnl[27].fnxy" -type "float3" 0.54830945 0.79189807 -0.26880151 ;
	setAttr ".vn[6].vfnl[29].fnxy" -type "float3" 0.54830945 0.79189807 -0.26880151 ;
	setAttr ".vn[6].vfnl[107].fnxy" -type "float3" 0.54830945 0.79189807 -0.26880151 ;
	setAttr -s 4 ".vn[7].vfnl";
	setAttr ".vn[7].vfnl[9].fnxy" -type "float3" -0.36568892 0 -0.9307372 ;
	setAttr ".vn[7].vfnl[13].fnxy" -type "float3" -0.36568892 0 -0.9307372 ;
	setAttr ".vn[7].vfnl[15].fnxy" -type "float3" -0.36568892 0 -0.9307372 ;
	setAttr ".vn[7].vfnl[38].fnxy" -type "float3" -0.36568892 0 -0.9307372 ;
	setAttr -s 4 ".vn[8].vfnl";
	setAttr ".vn[8].vfnl[9].fnxy" -type "float3" -0.11388043 2.0968932e-007 -0.99349445 ;
	setAttr ".vn[8].vfnl[10].fnxy" -type "float3" -0.11388043 2.0968932e-007 -0.99349445 ;
	setAttr ".vn[8].vfnl[38].fnxy" -type "float3" -0.11388043 2.0968932e-007 -0.99349445 ;
	setAttr ".vn[8].vfnl[39].fnxy" -type "float3" -0.11388043 2.0968932e-007 -0.99349445 ;
	setAttr -s 4 ".vn[9].vfnl";
	setAttr ".vn[9].vfnl[10].fnxy" -type "float3" 0.11388048 -7.8633498e-008 -0.99349445 ;
	setAttr ".vn[9].vfnl[11].fnxy" -type "float3" 0.11388048 -7.8633498e-008 -0.99349445 ;
	setAttr ".vn[9].vfnl[39].fnxy" -type "float3" 0.11388048 -7.8633498e-008 -0.99349445 ;
	setAttr ".vn[9].vfnl[40].fnxy" -type "float3" 0.11388048 -7.8633498e-008 -0.99349445 ;
	setAttr -s 5 ".vn[10].vfnl";
	setAttr ".vn[10].vfnl[11].fnxy" -type "float3" 0.36568886 -6.5516275e-008 -0.9307372 ;
	setAttr ".vn[10].vfnl[16].fnxy" -type "float3" 0.36568886 -6.5516275e-008 -0.9307372 ;
	setAttr ".vn[10].vfnl[40].fnxy" -type "float3" 0.36568886 -6.5516275e-008 -0.9307372 ;
	setAttr ".vn[10].vfnl[44].fnxy" -type "float3" 0.36568886 -6.5516275e-008 -0.9307372 ;
	setAttr ".vn[10].vfnl[46].fnxy" -type "float3" 0.36568886 -6.5516275e-008 -0.9307372 ;
	setAttr -s 4 ".vn[11].vfnl";
	setAttr ".vn[11].vfnl[41].fnxy" -type "float3" -0.010386012 -0.97297674 -0.23066953 ;
	setAttr ".vn[11].vfnl[42].fnxy" -type "float3" -0.010386012 -0.97297674 -0.23066953 ;
	setAttr ".vn[11].vfnl[93].fnxy" -type "float3" -0.010386012 -0.97297674 -0.23066953 ;
	setAttr ".vn[11].vfnl[96].fnxy" -type "float3" -0.010386012 -0.97297674 -0.23066953 ;
	setAttr -s 4 ".vn[12].vfnl";
	setAttr ".vn[12].vfnl[42].fnxy" -type "float3" 0.010386011 -0.97297668 -0.23066948 ;
	setAttr ".vn[12].vfnl[43].fnxy" -type "float3" 0.010386011 -0.97297668 -0.23066948 ;
	setAttr ".vn[12].vfnl[96].fnxy" -type "float3" 0.010386011 -0.97297668 -0.23066948 ;
	setAttr ".vn[12].vfnl[98].fnxy" -type "float3" 0.010386011 -0.97297668 -0.23066948 ;
	setAttr -s 4 ".vn[13].vfnl";
	setAttr ".vn[13].vfnl[14].fnxy" -type "float3" 0.45905536 -0.8523733 -0.25045571 ;
	setAttr ".vn[13].vfnl[43].fnxy" -type "float3" 0.45905536 -0.8523733 -0.25045571 ;
	setAttr ".vn[13].vfnl[98].fnxy" -type "float3" 0.45905536 -0.8523733 -0.25045571 ;
	setAttr ".vn[13].vfnl[100].fnxy" -type "float3" 0.45905536 -0.8523733 -0.25045571 ;
	setAttr -s 2 ".vn[14].vfnl";
	setAttr ".vn[14].vfnl[17].fnxy" -type "float3" -0.51607186 -0.85654521 0.00026042457 ;
	setAttr ".vn[14].vfnl[93].fnxy" -type "float3" -0.51607186 -0.85654521 0.00026042457 ;
	setAttr -s 2 ".vn[15].vfnl";
	setAttr ".vn[15].vfnl[93].fnxy" -type "float3" 0 -1 0.00017660821 ;
	setAttr ".vn[15].vfnl[96].fnxy" -type "float3" 0 -1 0.00017660821 ;
	setAttr -s 2 ".vn[16].vfnl";
	setAttr ".vn[16].vfnl[17].fnxy" -type "float3" -0.98480713 -0.17365138 0.00043118192 ;
	setAttr ".vn[16].vfnl[19].fnxy" -type "float3" -0.98480713 -0.17365138 0.00043118192 ;
	setAttr -s 2 ".vn[17].vfnl";
	setAttr ".vn[17].vfnl[96].fnxy" -type "float3" 0 -1 0.00017649762 ;
	setAttr ".vn[17].vfnl[98].fnxy" -type "float3" 0 -1 0.00017649762 ;
	setAttr -s 2 ".vn[18].vfnl";
	setAttr ".vn[18].vfnl[98].fnxy" -type "float3" 0.51607198 -0.85654521 0.0002603239 ;
	setAttr ".vn[18].vfnl[100].fnxy" -type "float3" 0.51607198 -0.85654521 0.0002603239 ;
	setAttr -s 2 ".vn[19].vfnl";
	setAttr ".vn[19].vfnl[100].fnxy" -type "float3" 0.98480713 -0.17365135 0.00043118195 ;
	setAttr ".vn[19].vfnl[107].fnxy" -type "float3" 0.98480713 -0.17365135 0.00043118195 ;
	setAttr -s 4 ".vn[20].vfnl";
	setAttr ".vn[20].vfnl[24].fnxy" -type "float3" 0 0.99660629 -0.08231657 ;
	setAttr ".vn[20].vfnl[26].fnxy" -type "float3" 0 0.99660629 -0.08231657 ;
	setAttr ".vn[20].vfnl[102].fnxy" -type "float3" 0 0.99660629 -0.08231657 ;
	setAttr ".vn[20].vfnl[105].fnxy" -type "float3" 0 0.99660629 -0.08231657 ;
	setAttr -s 4 ".vn[21].vfnl";
	setAttr ".vn[21].vfnl[19].fnxy" -type "float3" -0.33194488 0.94085211 -0.067896903 ;
	setAttr ".vn[21].vfnl[23].fnxy" -type "float3" -0.33194488 0.94085211 -0.067896903 ;
	setAttr ".vn[21].vfnl[24].fnxy" -type "float3" -0.33194488 0.94085211 -0.067896903 ;
	setAttr ".vn[21].vfnl[102].fnxy" -type "float3" -0.33194488 0.94085211 -0.067896903 ;
	setAttr -s 4 ".vn[22].vfnl";
	setAttr ".vn[22].vfnl[26].fnxy" -type "float3" 0 0.99660623 -0.082316481 ;
	setAttr ".vn[22].vfnl[28].fnxy" -type "float3" 0 0.99660623 -0.082316481 ;
	setAttr ".vn[22].vfnl[105].fnxy" -type "float3" 0 0.99660623 -0.082316481 ;
	setAttr ".vn[22].vfnl[109].fnxy" -type "float3" 0 0.99660623 -0.082316481 ;
	setAttr -s 4 ".vn[23].vfnl";
	setAttr ".vn[23].vfnl[28].fnxy" -type "float3" 0.33194485 0.94085217 -0.067896947 ;
	setAttr ".vn[23].vfnl[29].fnxy" -type "float3" 0.33194485 0.94085217 -0.067896947 ;
	setAttr ".vn[23].vfnl[107].fnxy" -type "float3" 0.33194485 0.94085217 -0.067896947 ;
	setAttr ".vn[23].vfnl[109].fnxy" -type "float3" 0.33194485 0.94085217 -0.067896947 ;
	setAttr -s 4 ".vn[24].vfnl";
	setAttr ".vn[24].vfnl[22].fnxy" -type "float3" 0.41884419 0.90777242 0.022778224 ;
	setAttr ".vn[24].vfnl[23].fnxy" -type "float3" 0.41884419 0.90777242 0.022778224 ;
	setAttr ".vn[24].vfnl[30].fnxy" -type "float3" 0.41884419 0.90777242 0.022778224 ;
	setAttr ".vn[24].vfnl[31].fnxy" -type "float3" 0.41884419 0.90777242 0.022778224 ;
	setAttr -s 4 ".vn[25].vfnl";
	setAttr ".vn[25].vfnl[22].fnxy" -type "float3" 0 0.96250272 0.271272 ;
	setAttr ".vn[25].vfnl[25].fnxy" -type "float3" 0 0.96250272 0.271272 ;
	setAttr ".vn[25].vfnl[30].fnxy" -type "float3" 0 0.96250272 0.271272 ;
	setAttr ".vn[25].vfnl[33].fnxy" -type "float3" 0 0.96250272 0.271272 ;
	setAttr -s 4 ".vn[26].vfnl";
	setAttr ".vn[26].vfnl[23].fnxy" -type "float3" 0.3136183 0.87501371 -0.36877424 ;
	setAttr ".vn[26].vfnl[24].fnxy" -type "float3" 0.3136183 0.87501371 -0.36877424 ;
	setAttr ".vn[26].vfnl[31].fnxy" -type "float3" 0.3136183 0.87501371 -0.36877424 ;
	setAttr ".vn[26].vfnl[32].fnxy" -type "float3" 0.3136183 0.87501371 -0.36877424 ;
	setAttr -s 4 ".vn[27].vfnl";
	setAttr ".vn[27].vfnl[24].fnxy" -type "float3" 0 0.90187407 -0.43199909 ;
	setAttr ".vn[27].vfnl[26].fnxy" -type "float3" 0 0.90187407 -0.43199909 ;
	setAttr ".vn[27].vfnl[32].fnxy" -type "float3" 0 0.90187407 -0.43199909 ;
	setAttr ".vn[27].vfnl[34].fnxy" -type "float3" 0 0.90187407 -0.43199909 ;
	setAttr -s 4 ".vn[28].vfnl";
	setAttr ".vn[28].vfnl[25].fnxy" -type "float3" 0 0.96250284 0.271272 ;
	setAttr ".vn[28].vfnl[27].fnxy" -type "float3" 0 0.96250284 0.271272 ;
	setAttr ".vn[28].vfnl[33].fnxy" -type "float3" 0 0.96250284 0.271272 ;
	setAttr ".vn[28].vfnl[35].fnxy" -type "float3" 0 0.96250284 0.271272 ;
	setAttr -s 4 ".vn[29].vfnl";
	setAttr ".vn[29].vfnl[26].fnxy" -type "float3" 0 0.90187418 -0.431999 ;
	setAttr ".vn[29].vfnl[28].fnxy" -type "float3" 0 0.90187418 -0.431999 ;
	setAttr ".vn[29].vfnl[34].fnxy" -type "float3" 0 0.90187418 -0.431999 ;
	setAttr ".vn[29].vfnl[36].fnxy" -type "float3" 0 0.90187418 -0.431999 ;
	setAttr -s 4 ".vn[30].vfnl";
	setAttr ".vn[30].vfnl[27].fnxy" -type "float3" -0.41884431 0.90777242 0.022778042 ;
	setAttr ".vn[30].vfnl[29].fnxy" -type "float3" -0.41884431 0.90777242 0.022778042 ;
	setAttr ".vn[30].vfnl[35].fnxy" -type "float3" -0.41884431 0.90777242 0.022778042 ;
	setAttr ".vn[30].vfnl[37].fnxy" -type "float3" -0.41884431 0.90777242 0.022778042 ;
	setAttr -s 4 ".vn[31].vfnl";
	setAttr ".vn[31].vfnl[28].fnxy" -type "float3" -0.3136183 0.87501383 -0.36877418 ;
	setAttr ".vn[31].vfnl[29].fnxy" -type "float3" -0.3136183 0.87501383 -0.36877418 ;
	setAttr ".vn[31].vfnl[36].fnxy" -type "float3" -0.3136183 0.87501383 -0.36877418 ;
	setAttr ".vn[31].vfnl[37].fnxy" -type "float3" -0.3136183 0.87501383 -0.36877418 ;
	setAttr -s 3 ".vn[32].vfnl";
	setAttr ".vn[32].vfnl[18].fnxy" -type "float3" 0.41884419 0.90777242 0.022778224 ;
	setAttr ".vn[32].vfnl[30].fnxy" -type "float3" 0.41884419 0.90777242 0.022778224 ;
	setAttr ".vn[32].vfnl[31].fnxy" -type "float3" 0.41884419 0.90777242 0.022778224 ;
	setAttr -s 4 ".vn[33].vfnl";
	setAttr ".vn[33].vfnl[18].fnxy" -type "float3" 0 0.96250272 0.271272 ;
	setAttr ".vn[33].vfnl[20].fnxy" -type "float3" 0 0.96250272 0.271272 ;
	setAttr ".vn[33].vfnl[30].fnxy" -type "float3" 0 0.96250272 0.271272 ;
	setAttr ".vn[33].vfnl[33].fnxy" -type "float3" 0 0.96250272 0.271272 ;
	setAttr -s 3 ".vn[34].vfnl";
	setAttr ".vn[34].vfnl[18].fnxy" -type "float3" 0.3136183 0.87501371 -0.36877424 ;
	setAttr ".vn[34].vfnl[31].fnxy" -type "float3" 0.3136183 0.87501371 -0.36877424 ;
	setAttr ".vn[34].vfnl[32].fnxy" -type "float3" 0.3136183 0.87501371 -0.36877424 ;
	setAttr -s 4 ".vn[35].vfnl";
	setAttr ".vn[35].vfnl[18].fnxy" -type "float3" 0 0.90187407 -0.43199909 ;
	setAttr ".vn[35].vfnl[20].fnxy" -type "float3" 0 0.90187407 -0.43199909 ;
	setAttr ".vn[35].vfnl[32].fnxy" -type "float3" 0 0.90187407 -0.43199909 ;
	setAttr ".vn[35].vfnl[34].fnxy" -type "float3" 0 0.90187407 -0.43199909 ;
	setAttr -s 4 ".vn[36].vfnl";
	setAttr ".vn[36].vfnl[20].fnxy" -type "float3" 0 0.96250284 0.271272 ;
	setAttr ".vn[36].vfnl[21].fnxy" -type "float3" 0 0.96250284 0.271272 ;
	setAttr ".vn[36].vfnl[33].fnxy" -type "float3" 0 0.96250284 0.271272 ;
	setAttr ".vn[36].vfnl[35].fnxy" -type "float3" 0 0.96250284 0.271272 ;
	setAttr -s 4 ".vn[37].vfnl";
	setAttr ".vn[37].vfnl[20].fnxy" -type "float3" 0 0.90187418 -0.431999 ;
	setAttr ".vn[37].vfnl[21].fnxy" -type "float3" 0 0.90187418 -0.431999 ;
	setAttr ".vn[37].vfnl[34].fnxy" -type "float3" 0 0.90187418 -0.431999 ;
	setAttr ".vn[37].vfnl[36].fnxy" -type "float3" 0 0.90187418 -0.431999 ;
	setAttr -s 3 ".vn[38].vfnl";
	setAttr ".vn[38].vfnl[21].fnxy" -type "float3" -0.41884431 0.90777242 0.022778042 ;
	setAttr ".vn[38].vfnl[35].fnxy" -type "float3" -0.41884431 0.90777242 0.022778042 ;
	setAttr ".vn[38].vfnl[37].fnxy" -type "float3" -0.41884431 0.90777242 0.022778042 ;
	setAttr -s 3 ".vn[39].vfnl";
	setAttr ".vn[39].vfnl[21].fnxy" -type "float3" -0.3136183 0.87501383 -0.36877418 ;
	setAttr ".vn[39].vfnl[36].fnxy" -type "float3" -0.3136183 0.87501383 -0.36877418 ;
	setAttr ".vn[39].vfnl[37].fnxy" -type "float3" -0.3136183 0.87501383 -0.36877418 ;
	setAttr -s 4 ".vn[40].vfnl";
	setAttr ".vn[40].vfnl[6].fnxy" -type "float3" -0.43755546 0.79094982 -0.42771909 ;
	setAttr ".vn[40].vfnl[13].fnxy" -type "float3" -0.43755546 0.79094982 -0.42771909 ;
	setAttr ".vn[40].vfnl[38].fnxy" -type "float3" -0.43755546 0.79094982 -0.42771909 ;
	setAttr ".vn[40].vfnl[45].fnxy" -type "float3" -0.43755546 0.79094982 -0.42771909 ;
	setAttr -s 4 ".vn[41].vfnl";
	setAttr ".vn[41].vfnl[6].fnxy" -type "float3" -0.054693654 0.87520432 -0.48065174 ;
	setAttr ".vn[41].vfnl[7].fnxy" -type "float3" -0.054693654 0.87520432 -0.48065174 ;
	setAttr ".vn[41].vfnl[38].fnxy" -type "float3" -0.054693654 0.87520432 -0.48065174 ;
	setAttr ".vn[41].vfnl[39].fnxy" -type "float3" -0.054693654 0.87520432 -0.48065174 ;
	setAttr -s 4 ".vn[42].vfnl";
	setAttr ".vn[42].vfnl[7].fnxy" -type "float3" 0.054693677 0.87520438 -0.48065174 ;
	setAttr ".vn[42].vfnl[8].fnxy" -type "float3" 0.054693677 0.87520438 -0.48065174 ;
	setAttr ".vn[42].vfnl[39].fnxy" -type "float3" 0.054693677 0.87520438 -0.48065174 ;
	setAttr ".vn[42].vfnl[40].fnxy" -type "float3" 0.054693677 0.87520438 -0.48065174 ;
	setAttr -s 4 ".vn[43].vfnl";
	setAttr ".vn[43].vfnl[8].fnxy" -type "float3" 0.43755543 0.79094988 -0.42771918 ;
	setAttr ".vn[43].vfnl[12].fnxy" -type "float3" 0.43755543 0.79094988 -0.42771918 ;
	setAttr ".vn[43].vfnl[40].fnxy" -type "float3" 0.43755543 0.79094988 -0.42771918 ;
	setAttr ".vn[43].vfnl[44].fnxy" -type "float3" 0.43755543 0.79094988 -0.42771918 ;
	setAttr -s 4 ".vn[44].vfnl";
	setAttr ".vn[44].vfnl[9].fnxy" -type "float3" -0.43755534 -0.79095 -0.42771906 ;
	setAttr ".vn[44].vfnl[15].fnxy" -type "float3" -0.43755534 -0.79095 -0.42771906 ;
	setAttr ".vn[44].vfnl[41].fnxy" -type "float3" -0.43755534 -0.79095 -0.42771906 ;
	setAttr ".vn[44].vfnl[47].fnxy" -type "float3" -0.43755534 -0.79095 -0.42771906 ;
	setAttr -s 4 ".vn[45].vfnl";
	setAttr ".vn[45].vfnl[12].fnxy" -type "float3" 0.93288702 -1.8498493e-008 -0.36016923 ;
	setAttr ".vn[45].vfnl[16].fnxy" -type "float3" 0.93288702 -1.8498493e-008 -0.36016923 ;
	setAttr ".vn[45].vfnl[44].fnxy" -type "float3" 0.93288702 -1.8498493e-008 -0.36016923 ;
	setAttr ".vn[45].vfnl[48].fnxy" -type "float3" 0.93288702 -1.8498493e-008 -0.36016923 ;
	setAttr -s 4 ".vn[46].vfnl";
	setAttr ".vn[46].vfnl[13].fnxy" -type "float3" -0.93288708 5.637256e-008 -0.36016905 ;
	setAttr ".vn[46].vfnl[15].fnxy" -type "float3" -0.93288708 5.637256e-008 -0.36016905 ;
	setAttr ".vn[46].vfnl[45].fnxy" -type "float3" -0.93288708 5.637256e-008 -0.36016905 ;
	setAttr ".vn[46].vfnl[47].fnxy" -type "float3" -0.93288708 5.637256e-008 -0.36016905 ;
	setAttr -s 4 ".vn[47].vfnl";
	setAttr ".vn[47].vfnl[9].fnxy" -type "float3" -0.054693565 -0.87520444 -0.48065162 ;
	setAttr ".vn[47].vfnl[10].fnxy" -type "float3" -0.054693565 -0.87520444 -0.48065162 ;
	setAttr ".vn[47].vfnl[41].fnxy" -type "float3" -0.054693565 -0.87520444 -0.48065162 ;
	setAttr ".vn[47].vfnl[42].fnxy" -type "float3" -0.054693565 -0.87520444 -0.48065162 ;
	setAttr -s 4 ".vn[48].vfnl";
	setAttr ".vn[48].vfnl[10].fnxy" -type "float3" 0.054693576 -0.87520438 -0.48065162 ;
	setAttr ".vn[48].vfnl[11].fnxy" -type "float3" 0.054693576 -0.87520438 -0.48065162 ;
	setAttr ".vn[48].vfnl[42].fnxy" -type "float3" 0.054693576 -0.87520438 -0.48065162 ;
	setAttr ".vn[48].vfnl[43].fnxy" -type "float3" 0.054693576 -0.87520438 -0.48065162 ;
	setAttr -s 4 ".vn[49].vfnl";
	setAttr ".vn[49].vfnl[11].fnxy" -type "float3" 0.43755531 -0.79095 -0.42771909 ;
	setAttr ".vn[49].vfnl[14].fnxy" -type "float3" 0.43755531 -0.79095 -0.42771909 ;
	setAttr ".vn[49].vfnl[43].fnxy" -type "float3" 0.43755531 -0.79095 -0.42771909 ;
	setAttr ".vn[49].vfnl[46].fnxy" -type "float3" 0.43755531 -0.79095 -0.42771909 ;
	setAttr -s 4 ".vn[50].vfnl";
	setAttr ".vn[50].vfnl[14].fnxy" -type "float3" 0.93288702 -1.8498493e-008 -0.36016923 ;
	setAttr ".vn[50].vfnl[16].fnxy" -type "float3" 0.93288702 -1.8498493e-008 -0.36016923 ;
	setAttr ".vn[50].vfnl[46].fnxy" -type "float3" 0.93288702 -1.8498493e-008 -0.36016923 ;
	setAttr ".vn[50].vfnl[48].fnxy" -type "float3" 0.93288702 -1.8498493e-008 -0.36016923 ;
	setAttr -s 2 ".vn[51].vfnl";
	setAttr ".vn[51].vfnl[94].fnxy" -type "float3" -0.44568005 -0.89327359 -0.058579519 ;
	setAttr ".vn[51].vfnl[95].fnxy" -type "float3" -0.44568005 -0.89327359 -0.058579519 ;
	setAttr -s 2 ".vn[52].vfnl";
	setAttr ".vn[52].vfnl[94].fnxy" -type "float3" 0 -0.99984652 -0.017520918 ;
	setAttr ".vn[52].vfnl[97].fnxy" -type "float3" 0 -0.99984652 -0.017520918 ;
	setAttr -s 2 ".vn[53].vfnl";
	setAttr ".vn[53].vfnl[95].fnxy" -type "float3" -0.98905313 -0.0819344 -0.12272236 ;
	setAttr ".vn[53].vfnl[104].fnxy" -type "float3" -0.98905313 -0.0819344 -0.12272236 ;
	setAttr -s 2 ".vn[54].vfnl";
	setAttr ".vn[54].vfnl[97].fnxy" -type "float3" 0 -0.99984652 -0.017520918 ;
	setAttr ".vn[54].vfnl[99].fnxy" -type "float3" 0 -0.99984652 -0.017520918 ;
	setAttr -s 2 ".vn[55].vfnl";
	setAttr ".vn[55].vfnl[99].fnxy" -type "float3" 0.44568017 -0.89327359 -0.058579542 ;
	setAttr ".vn[55].vfnl[101].fnxy" -type "float3" 0.44568017 -0.89327359 -0.058579542 ;
	setAttr -s 2 ".vn[56].vfnl";
	setAttr ".vn[56].vfnl[101].fnxy" -type "float3" 0.98905313 -0.08193446 -0.12272237 ;
	setAttr ".vn[56].vfnl[108].fnxy" -type "float3" 0.98905313 -0.08193446 -0.12272237 ;
	setAttr -s 2 ".vn[57].vfnl";
	setAttr ".vn[57].vfnl[103].fnxy" -type "float3" -0.16553068 0.98163784 -0.094799124 ;
	setAttr ".vn[57].vfnl[106].fnxy" -type "float3" -0.16553068 0.98163784 -0.094799124 ;
	setAttr -s 2 ".vn[58].vfnl";
	setAttr ".vn[58].vfnl[103].fnxy" -type "float3" -0.59600246 0.79776716 -0.091370322 ;
	setAttr ".vn[58].vfnl[104].fnxy" -type "float3" -0.59600246 0.79776716 -0.091370322 ;
	setAttr -s 2 ".vn[59].vfnl";
	setAttr ".vn[59].vfnl[106].fnxy" -type "float3" 0.16553067 0.98163784 -0.094799101 ;
	setAttr ".vn[59].vfnl[110].fnxy" -type "float3" 0.16553067 0.98163784 -0.094799101 ;
	setAttr -s 2 ".vn[60].vfnl";
	setAttr ".vn[60].vfnl[108].fnxy" -type "float3" 0.59600246 0.79776722 -0.091370322 ;
	setAttr ".vn[60].vfnl[110].fnxy" -type "float3" 0.59600246 0.79776722 -0.091370322 ;
	setAttr -s 4 ".vn[95].vfnl";
	setAttr ".vn[95].vfnl[17].fnxy" -type "float3" -0.51607186 -0.85654521 0.00026042457 ;
	setAttr ".vn[95].vfnl[49].fnxy" -type "float3" -0.51607186 -0.85654521 0.00026042457 ;
	setAttr ".vn[95].vfnl[50].fnxy" -type "float3" -0.51607186 -0.85654521 0.00026042457 ;
	setAttr ".vn[95].vfnl[93].fnxy" -type "float3" -0.51607186 -0.85654521 0.00026042457 ;
	setAttr -s 4 ".vn[96].vfnl";
	setAttr ".vn[96].vfnl[49].fnxy" -type "float3" 0 -1 0.00017660821 ;
	setAttr ".vn[96].vfnl[51].fnxy" -type "float3" 0 -1 0.00017660821 ;
	setAttr ".vn[96].vfnl[93].fnxy" -type "float3" 0 -1 0.00017660821 ;
	setAttr ".vn[96].vfnl[96].fnxy" -type "float3" 0 -1 0.00017660821 ;
	setAttr -s 4 ".vn[97].vfnl";
	setAttr ".vn[97].vfnl[49].fnxy" -type "float3" 0 -0.87806225 0.47854653 ;
	setAttr ".vn[97].vfnl[51].fnxy" -type "float3" 0 -0.87806225 0.47854653 ;
	setAttr ".vn[97].vfnl[94].fnxy" -type "float3" 0 -0.87806225 0.47854653 ;
	setAttr ".vn[97].vfnl[97].fnxy" -type "float3" 0 -0.87806225 0.47854653 ;
	setAttr -s 4 ".vn[98].vfnl";
	setAttr ".vn[98].vfnl[49].fnxy" -type "float3" -0.37057385 -0.73865896 0.56307912 ;
	setAttr ".vn[98].vfnl[50].fnxy" -type "float3" -0.37057385 -0.73865896 0.56307912 ;
	setAttr ".vn[98].vfnl[94].fnxy" -type "float3" -0.37057385 -0.73865896 0.56307912 ;
	setAttr ".vn[98].vfnl[95].fnxy" -type "float3" -0.37057385 -0.73865896 0.56307912 ;
	setAttr -s 4 ".vn[99].vfnl";
	setAttr ".vn[99].vfnl[17].fnxy" -type "float3" -0.98480713 -0.17365138 0.00043118192 ;
	setAttr ".vn[99].vfnl[19].fnxy" -type "float3" -0.98480713 -0.17365138 0.00043118192 ;
	setAttr ".vn[99].vfnl[50].fnxy" -type "float3" -0.98480713 -0.17365138 0.00043118192 ;
	setAttr ".vn[99].vfnl[55].fnxy" -type "float3" -0.98480713 -0.17365138 0.00043118192 ;
	setAttr -s 4 ".vn[100].vfnl";
	setAttr ".vn[100].vfnl[50].fnxy" -type "float3" -0.80864924 -0.090405993 0.581303 ;
	setAttr ".vn[100].vfnl[55].fnxy" -type "float3" -0.80864924 -0.090405993 0.581303 ;
	setAttr ".vn[100].vfnl[95].fnxy" -type "float3" -0.80864924 -0.090405993 0.581303 ;
	setAttr ".vn[100].vfnl[104].fnxy" -type "float3" -0.80864924 -0.090405993 0.581303 ;
	setAttr -s 4 ".vn[101].vfnl";
	setAttr ".vn[101].vfnl[51].fnxy" -type "float3" 0 -1 0.00017649762 ;
	setAttr ".vn[101].vfnl[52].fnxy" -type "float3" 0 -1 0.00017649762 ;
	setAttr ".vn[101].vfnl[96].fnxy" -type "float3" 0 -1 0.00017649762 ;
	setAttr ".vn[101].vfnl[98].fnxy" -type "float3" 0 -1 0.00017649762 ;
	setAttr -s 4 ".vn[102].vfnl";
	setAttr ".vn[102].vfnl[51].fnxy" -type "float3" 0 -0.87806237 0.47854629 ;
	setAttr ".vn[102].vfnl[52].fnxy" -type "float3" 0 -0.87806237 0.47854629 ;
	setAttr ".vn[102].vfnl[97].fnxy" -type "float3" 0 -0.87806237 0.47854629 ;
	setAttr ".vn[102].vfnl[99].fnxy" -type "float3" 0 -0.87806237 0.47854629 ;
	setAttr -s 4 ".vn[103].vfnl";
	setAttr ".vn[103].vfnl[52].fnxy" -type "float3" 0.51607198 -0.85654521 0.0002603239 ;
	setAttr ".vn[103].vfnl[53].fnxy" -type "float3" 0.51607198 -0.85654521 0.0002603239 ;
	setAttr ".vn[103].vfnl[98].fnxy" -type "float3" 0.51607198 -0.85654521 0.0002603239 ;
	setAttr ".vn[103].vfnl[100].fnxy" -type "float3" 0.51607198 -0.85654521 0.0002603239 ;
	setAttr -s 4 ".vn[104].vfnl";
	setAttr ".vn[104].vfnl[52].fnxy" -type "float3" 0.370574 -0.73865896 0.563079 ;
	setAttr ".vn[104].vfnl[53].fnxy" -type "float3" 0.370574 -0.73865896 0.563079 ;
	setAttr ".vn[104].vfnl[99].fnxy" -type "float3" 0.370574 -0.73865896 0.563079 ;
	setAttr ".vn[104].vfnl[101].fnxy" -type "float3" 0.370574 -0.73865896 0.563079 ;
	setAttr -s 4 ".vn[105].vfnl";
	setAttr ".vn[105].vfnl[53].fnxy" -type "float3" 0.98480713 -0.17365135 0.00043118195 ;
	setAttr ".vn[105].vfnl[57].fnxy" -type "float3" 0.98480713 -0.17365135 0.00043118195 ;
	setAttr ".vn[105].vfnl[100].fnxy" -type "float3" 0.98480713 -0.17365135 0.00043118195 ;
	setAttr ".vn[105].vfnl[107].fnxy" -type "float3" 0.98480713 -0.17365135 0.00043118195 ;
	setAttr -s 4 ".vn[106].vfnl";
	setAttr ".vn[106].vfnl[53].fnxy" -type "float3" 0.80864924 -0.090405993 0.581303 ;
	setAttr ".vn[106].vfnl[57].fnxy" -type "float3" 0.80864924 -0.090405993 0.581303 ;
	setAttr ".vn[106].vfnl[101].fnxy" -type "float3" 0.80864924 -0.090405993 0.581303 ;
	setAttr ".vn[106].vfnl[108].fnxy" -type "float3" 0.80864924 -0.090405993 0.581303 ;
	setAttr -s 4 ".vn[107].vfnl";
	setAttr ".vn[107].vfnl[19].fnxy" -type "float3" -0.33194488 0.94085211 -0.067896903 ;
	setAttr ".vn[107].vfnl[54].fnxy" -type "float3" -0.33194488 0.94085211 -0.067896903 ;
	setAttr ".vn[107].vfnl[55].fnxy" -type "float3" -0.33194488 0.94085211 -0.067896903 ;
	setAttr ".vn[107].vfnl[102].fnxy" -type "float3" -0.33194488 0.94085211 -0.067896903 ;
	setAttr -s 4 ".vn[108].vfnl";
	setAttr ".vn[108].vfnl[54].fnxy" -type "float3" 0 0.99660629 -0.08231657 ;
	setAttr ".vn[108].vfnl[56].fnxy" -type "float3" 0 0.99660629 -0.08231657 ;
	setAttr ".vn[108].vfnl[102].fnxy" -type "float3" 0 0.99660629 -0.08231657 ;
	setAttr ".vn[108].vfnl[105].fnxy" -type "float3" 0 0.99660629 -0.08231657 ;
	setAttr -s 4 ".vn[109].vfnl";
	setAttr ".vn[109].vfnl[54].fnxy" -type "float3" -0.41997701 0.75835115 0.49852052 ;
	setAttr ".vn[109].vfnl[55].fnxy" -type "float3" -0.41997701 0.75835115 0.49852052 ;
	setAttr ".vn[109].vfnl[103].fnxy" -type "float3" -0.41997701 0.75835115 0.49852052 ;
	setAttr ".vn[109].vfnl[104].fnxy" -type "float3" -0.41997701 0.75835115 0.49852052 ;
	setAttr -s 4 ".vn[110].vfnl";
	setAttr ".vn[110].vfnl[54].fnxy" -type "float3" 0 0.84604198 0.53311634 ;
	setAttr ".vn[110].vfnl[56].fnxy" -type "float3" 0 0.84604198 0.53311634 ;
	setAttr ".vn[110].vfnl[103].fnxy" -type "float3" 0 0.84604198 0.53311634 ;
	setAttr ".vn[110].vfnl[106].fnxy" -type "float3" 0 0.84604198 0.53311634 ;
	setAttr -s 4 ".vn[111].vfnl";
	setAttr ".vn[111].vfnl[56].fnxy" -type "float3" 0 0.99660623 -0.082316481 ;
	setAttr ".vn[111].vfnl[58].fnxy" -type "float3" 0 0.99660623 -0.082316481 ;
	setAttr ".vn[111].vfnl[105].fnxy" -type "float3" 0 0.99660623 -0.082316481 ;
	setAttr ".vn[111].vfnl[109].fnxy" -type "float3" 0 0.99660623 -0.082316481 ;
	setAttr -s 4 ".vn[112].vfnl";
	setAttr ".vn[112].vfnl[56].fnxy" -type "float3" 0 0.84604204 0.53311622 ;
	setAttr ".vn[112].vfnl[58].fnxy" -type "float3" 0 0.84604204 0.53311622 ;
	setAttr ".vn[112].vfnl[106].fnxy" -type "float3" 0 0.84604204 0.53311622 ;
	setAttr ".vn[112].vfnl[110].fnxy" -type "float3" 0 0.84604204 0.53311622 ;
	setAttr -s 4 ".vn[113].vfnl";
	setAttr ".vn[113].vfnl[57].fnxy" -type "float3" 0.33194485 0.94085217 -0.067896947 ;
	setAttr ".vn[113].vfnl[58].fnxy" -type "float3" 0.33194485 0.94085217 -0.067896947 ;
	setAttr ".vn[113].vfnl[107].fnxy" -type "float3" 0.33194485 0.94085217 -0.067896947 ;
	setAttr ".vn[113].vfnl[109].fnxy" -type "float3" 0.33194485 0.94085217 -0.067896947 ;
	setAttr -s 4 ".vn[114].vfnl";
	setAttr ".vn[114].vfnl[57].fnxy" -type "float3" 0.41997728 0.75835127 0.49852037 ;
	setAttr ".vn[114].vfnl[58].fnxy" -type "float3" 0.41997728 0.75835127 0.49852037 ;
	setAttr ".vn[114].vfnl[108].fnxy" -type "float3" 0.41997728 0.75835127 0.49852037 ;
	setAttr ".vn[114].vfnl[110].fnxy" -type "float3" 0.41997728 0.75835127 0.49852037 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "EA9F0A0B-476D-8C83-4E05-FFB2D7DDB7C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[37]" "e[39]" "e[41]" "e[43:45]" "e[47:50]" "e[52]" "e[54:58]" "e[61:64]" "e[66:68]";
	setAttr ".ix" -type "matrix" 0.95271979277969887 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0.15776333471560555 0.60016736163711326 -12.385201947603056 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "8B0445C1-4BD7-1DE0-C9B5-D2ACD2E941AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49:50]" "e[52]" "e[54:58]" "e[61:64]" "e[66:68]";
	setAttr ".ix" -type "matrix" 0.95271979277969887 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0.15776333471560555 0.60016736163711326 -12.385201947603056 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "F01EAFD3-4646-B427-E39B-45935CB5CC59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49:50]" "e[52]" "e[54:58]" "e[61:64]" "e[66:68]";
	setAttr ".ix" -type "matrix" 0.95271979277969887 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0.15776333471560555 0.60016736163711326 -12.385201947603056 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "063BA955-48DF-2612-EEC4-518579BAD47A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49:50]" "e[52]" "e[54:58]" "e[61:64]" "e[66:68]";
	setAttr ".ix" -type "matrix" 0.95271979277969887 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0.15776333471560555 0.60016736163711326 -12.385201947603056 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "53DBB292-472B-25C7-4EA0-898DB066AF51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49:50]" "e[52]" "e[54:58]" "e[61:64]" "e[66:68]";
	setAttr ".ix" -type "matrix" 0.95271979277969887 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0.15776333471560555 0.60016736163711326 -12.385201947603056 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "35F70445-4BCF-94FC-CF23-B8A4348F363E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49:50]" "e[52]" "e[54:58]" "e[61:64]" "e[66:68]";
	setAttr ".ix" -type "matrix" 0.95271979277969887 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0.15776333471560555 0.60016736163711326 -12.385201947603056 1;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "9BB1931F-4E81-84D0-6729-94807D727FC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49:50]" "e[52]" "e[54:58]" "e[61:64]" "e[66:68]";
	setAttr ".ix" -type "matrix" 0.95271979277969887 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0.15776333471560555 0.60016736163711326 -12.385201947603056 1;
	setAttr ".a" 180;
createNode polyNormalPerVertex -n "polyNormalPerVertex2";
	rename -uid "A5BCE11D-4F4E-AB8E-C472-41A8241F644A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".vn";
	setAttr -s 4 ".vn[24].vfnl";
	setAttr ".vn[24].vfnl[22].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[24].vfnl[23].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[24].vfnl[30].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[24].vfnl[31].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr -s 4 ".vn[25].vfnl";
	setAttr ".vn[25].vfnl[22].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[25].vfnl[25].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[25].vfnl[30].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[25].vfnl[33].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr -s 4 ".vn[26].vfnl";
	setAttr ".vn[26].vfnl[23].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[26].vfnl[24].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[26].vfnl[31].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[26].vfnl[32].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr -s 4 ".vn[27].vfnl";
	setAttr ".vn[27].vfnl[24].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[27].vfnl[26].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[27].vfnl[32].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[27].vfnl[34].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr -s 4 ".vn[28].vfnl";
	setAttr ".vn[28].vfnl[25].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[28].vfnl[27].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[28].vfnl[33].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[28].vfnl[35].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr -s 4 ".vn[29].vfnl";
	setAttr ".vn[29].vfnl[26].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[29].vfnl[28].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[29].vfnl[34].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[29].vfnl[36].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr -s 4 ".vn[30].vfnl";
	setAttr ".vn[30].vfnl[27].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[30].vfnl[29].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[30].vfnl[35].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[30].vfnl[37].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr -s 4 ".vn[31].vfnl";
	setAttr ".vn[31].vfnl[28].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[31].vfnl[29].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[31].vfnl[36].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[31].vfnl[37].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr -s 2 ".vn[32].vfnl";
	setAttr ".vn[32].vfnl[18].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[32].vfnl[31].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr -s 4 ".vn[33].vfnl";
	setAttr ".vn[33].vfnl[18].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[33].vfnl[20].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[33].vfnl[30].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[33].vfnl[33].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr -s 3 ".vn[34].vfnl";
	setAttr ".vn[34].vfnl[18].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[34].vfnl[31].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[34].vfnl[32].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr -s 4 ".vn[35].vfnl";
	setAttr ".vn[35].vfnl[18].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[35].vfnl[20].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[35].vfnl[32].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[35].vfnl[34].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr -s 2 ".vn[36].vfnl";
	setAttr ".vn[36].vfnl[20].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[36].vfnl[21].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr -s 4 ".vn[37].vfnl";
	setAttr ".vn[37].vfnl[20].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[37].vfnl[21].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[37].vfnl[34].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[37].vfnl[36].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr -s 3 ".vn[38].vfnl";
	setAttr ".vn[38].vfnl[21].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[38].vfnl[35].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[38].vfnl[37].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr -s 3 ".vn[39].vfnl";
	setAttr ".vn[39].vfnl[21].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[39].vfnl[36].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
	setAttr ".vn[39].vfnl[37].fnxy" -type "float3" 1e+020 1e+020 1e+020 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "242F7180-4248-A6C3-3263-C5A9D354E6B8";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".ix" -type "matrix" 0.95271979277969887 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0.15776333471560555 -0.3104968464179545 -12.385201947603056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15776339 -0.22805154 2.695591 ;
	setAttr ".rs" 39551;
	setAttr ".lt" -type "double3" 0 -8.3266726846886741e-017 3.0908990032798669 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6611628888662635 -1.888634630257886 2.6561092183888526 ;
	setAttr ".cbx" -type "double3" 1.9766896718705242 1.4325315394621987 2.7350729353739549 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "67ACE88F-4CE9-473C-FD4E-8C995581CEB0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[80]" -type "float3" -0.44217864 0 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.33696637 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.33696637 0 ;
	setAttr ".tk[83]" -type "float3" 0.44217864 0 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.33696637 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.33696637 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "16D216E7-4C10-157B-EFF8-99AA79AC0B78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 0.95271979277969887 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0.15776333471560555 -0.3104968464179545 -12.385201947603056 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3572;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
createNode polyTweak -n "polyTweak20";
	rename -uid "7775F83B-4FDC-F714-77E2-D0AFE1F4E36A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[115]" -type "float3" -0.12314698 -0.16959292 1.6569039 ;
	setAttr ".tk[116]" -type "float3" 0.12314698 -0.16959292 1.6569039 ;
	setAttr ".tk[117]" -type "float3" 0.29331028 0.01294777 1.6604068 ;
	setAttr ".tk[118]" -type "float3" -0.29331028 0.01294777 1.6604068 ;
	setAttr ".tk[119]" -type "float3" 0.23262322 0.16959292 1.6547264 ;
	setAttr ".tk[120]" -type "float3" -0.23262319 0.16959292 1.6547264 ;
createNode polySplit -n "polySplit3";
	rename -uid "536E3757-4DEC-A0D3-76E6-E6B60492ECD2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483411 -2147483421;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "8BA1C11F-4AA7-0ADB-B1E9-67BBF8236F65";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483411 -2147483421;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "105B7F5F-4C3F-A2C9-C4E6-79B0C0F60436";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[124:126]";
	setAttr ".ix" -type "matrix" 0.95271979277969887 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0.15776333471560555 -0.3104968464179545 -12.385201947603056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15776311 -0.19198248 9.4575291 ;
	setAttr ".rs" 55021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7540645077398436 -2.0675345108741077 9.4575277435214513 ;
	setAttr ".cbx" -type "double3" 2.0695907228788561 1.6835695409806282 9.4575298172846214 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "C7D76AB8-4285-C3AD-FDCA-3EAEF31AF3E0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[113]" -type "float3" 0.082206555 0.11321144 0.037205976 ;
	setAttr ".tk[114]" -type "float3" -0.082206622 0.11321144 0.037205976 ;
	setAttr ".tk[115]" -type "float3" -0.19579884 -0.0086432602 0.010897188 ;
	setAttr ".tk[116]" -type "float3" 0.19579884 -0.0086432602 0.010897188 ;
	setAttr ".tk[117]" -type "float3" -0.15454692 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.07303369 -0.15363632 0 ;
	setAttr ".tk[120]" -type "float3" -0.26066133 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.4002153 -0.11321144 0.053555224 ;
	setAttr ".tk[122]" -type "float3" -0.090425767 -0.22542 0.042227488 ;
	setAttr ".tk[123]" -type "float3" -0.30856505 -0.10541877 0.050376032 ;
	setAttr ".tk[124]" -type "float3" 0.15454695 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.26066133 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.07303369 -0.15363632 0 ;
	setAttr ".tk[128]" -type "float3" 0.090425678 -0.22542 0.042227488 ;
	setAttr ".tk[129]" -type "float3" 0.4002153 -0.11321144 0.053555224 ;
	setAttr ".tk[130]" -type "float3" 0.30856487 -0.10541877 0.050376032 ;
createNode polyCube -n "polyCube2";
	rename -uid "13B51498-4AB3-DD0F-B2AC-5FAFF03FE32B";
	setAttr ".w" 0;
	setAttr ".h" 0;
	setAttr ".d" 0;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "F6304438-4A91-28E3-D425-35A05A67E034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[123]" "e[127]" "e[129]" "e[136:139]" "e[141:147]" "e[149:151]" "e[153:155]" "e[157]" "e[169]" "e[221:275]";
	setAttr ".ix" -type "matrix" 0.95271979277969887 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0.15776333471560555 -0.3104968464179545 -12.385201947603056 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak22";
	rename -uid "90C74B86-4FC5-269C-02E8-1092F79AFAF5";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[80]" -type "float3" -0.31408349 0.057639685 0 ;
	setAttr ".tk[83]" -type "float3" 0.31408349 0.057639685 0 ;
	setAttr ".tk[113]" -type "float3" -0.33012524 0.057639685 0 ;
	setAttr ".tk[114]" -type "float3" 0.33012524 0.057639685 0 ;
	setAttr ".tk[117]" -type "float3" 0.044988353 0.047580667 0 ;
	setAttr ".tk[119]" -type "float3" -0.044988353 -0.047580685 0 ;
	setAttr ".tk[121]" -type "float3" 0.33290938 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.11592017 -0.14658596 0 ;
	setAttr ".tk[123]" -type "float3" 0.23801228 -0.094830848 0 ;
	setAttr ".tk[124]" -type "float3" -0.044988234 0.047580637 0 ;
	setAttr ".tk[126]" -type "float3" 0.044988234 -0.047580697 0 ;
	setAttr ".tk[128]" -type "float3" -0.11592017 -0.14658596 0 ;
	setAttr ".tk[129]" -type "float3" -0.33290938 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.23801228 -0.094830848 0 ;
	setAttr ".tk[131]" -type "float3" 0.12827756 0.17665851 0.27006197 ;
	setAttr ".tk[132]" -type "float3" -0.1282777 0.17665851 0.27006197 ;
	setAttr ".tk[133]" -type "float3" -0.30553037 -0.013487194 0.27006191 ;
	setAttr ".tk[134]" -type "float3" 0.30553037 -0.013487194 0.27006191 ;
	setAttr ".tk[135]" -type "float3" -0.12211525 -0.17665851 0.27006197 ;
	setAttr ".tk[136]" -type "float3" -0.27061632 -0.1120135 0.27006197 ;
	setAttr ".tk[137]" -type "float3" -0.20088281 -0.16449858 0.27006197 ;
	setAttr ".tk[138]" -type "float3" 0.2706162 -0.1120135 0.27006197 ;
	setAttr ".tk[139]" -type "float3" 0.12211505 -0.17665851 0.27006197 ;
	setAttr ".tk[140]" -type "float3" 0.20088257 -0.16449858 0.27006197 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "10AB3840-446B-9786-0A9F-37ABFAA13DC2";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[8:11]";
	setAttr ".ix" -type "matrix" 9.5742441292607925 0 0 0 0 0.67532909445381217 0 0 0 0 3.1100989299320725 0
		 -6.3445230853975865 0 5.6366678354904423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.344523 0 5.6366677 ;
	setAttr ".rs" 60035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.131645150027982 -0.33766454722690609 4.0816183705244065 ;
	setAttr ".cbx" -type "double3" -1.5574010207671902 0.33766454722690609 7.1917173004564781 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8628B8CF-4FC9-C95E-6EBD-78921CC2DA3C";
	setAttr ".ics" -type "componentList" 1 "f[2:5]";
	setAttr ".ix" -type "matrix" 9.5742441292607925 0 0 0 0 0.67532909445381217 0 0 0 0 3.1100989299320725 0
		 -6.3445230853975865 0 5.6366678354904423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3445234 0.33766454 5.6366673 ;
	setAttr ".rs" 65450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.131645720697403 0.33766454722690609 4.0816179997717219 ;
	setAttr ".cbx" -type "double3" -1.5574010207671902 0.33766454722690609 7.1917166516392816 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "CEB9E994-42F6-1CB4-0655-D6A4E6C72D55";
	setAttr ".ics" -type "componentList" 1 "f[2:5]";
	setAttr ".ix" -type "matrix" 9.5742441292607925 0 0 0 0 0.67532909445381217 0 0 0 0 3.1100989299320725 0
		 -6.3445230853975865 0 5.6366678354904423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2279115 0.33766451 5.6366668 ;
	setAttr ".rs" 47508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.381700486123008 0.33766450697415529 4.5020387523125356 ;
	setAttr ".cbx" -type "double3" -2.0741224927696482 0.33766450697415529 6.7712946941522461 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "CB177243-4188-5AD9-90AB-94AB6A03658E";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[14]" -type "float3" -1.4901161e-008 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[15]" -type "float3" 8.8817842e-016 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[16]" -type "float3" 8.8817842e-016 1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-008 1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[18]" -type "float3" 1.4901161e-008 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[19]" -type "float3" 1.4901161e-008 1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[20]" -type "float3" 8.8817842e-016 1.4901161e-008 1.7763568e-015 ;
	setAttr ".tk[21]" -type "float3" -1.4901161e-008 1.4901161e-008 1.7763568e-015 ;
	setAttr ".tk[22]" -type "float3" 1.4901161e-008 1.4901161e-008 1.7763568e-015 ;
	setAttr ".tk[23]" -type "float3" 8.8817842e-016 1.4901161e-008 -2.9802322e-008 ;
	setAttr ".tk[24]" -type "float3" -1.4901161e-008 1.4901161e-008 -2.9802322e-008 ;
	setAttr ".tk[25]" -type "float3" 1.4901161e-008 1.4901161e-008 -2.9802322e-008 ;
	setAttr ".tk[26]" -type "float3" -1.4901161e-008 -1.4901161e-008 -2.9802322e-008 ;
	setAttr ".tk[27]" -type "float3" 8.8817842e-016 -1.4901161e-008 -2.9802322e-008 ;
	setAttr ".tk[28]" -type "float3" 8.8817842e-016 -1.4901161e-008 1.7763568e-015 ;
	setAttr ".tk[29]" -type "float3" -1.4901161e-008 -1.4901161e-008 1.7763568e-015 ;
	setAttr ".tk[30]" -type "float3" 1.4901161e-008 -1.4901161e-008 -2.9802322e-008 ;
	setAttr ".tk[31]" -type "float3" 0.496117 -1.4901161e-008 -0.13517933 ;
	setAttr ".tk[32]" -type "float3" 0.22107355 0 -0.13517933 ;
	setAttr ".tk[33]" -type "float3" 0.22107355 0 -3.2229231e-008 ;
	setAttr ".tk[34]" -type "float3" 0.496117 0 -3.2229231e-008 ;
	setAttr ".tk[35]" -type "float3" -0.053969946 0 -0.13517933 ;
	setAttr ".tk[36]" -type "float3" -0.053969946 0 -3.2229231e-008 ;
	setAttr ".tk[37]" -type "float3" 0.22107355 0 0.13517933 ;
	setAttr ".tk[38]" -type "float3" 0.496117 0 0.13517933 ;
	setAttr ".tk[39]" -type "float3" -0.053969946 0 0.13517933 ;
createNode polyCut -n "polyCut2";
	rename -uid "DFC5FFF9-4EFD-01CA-91A8-76B4954D5B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[3]" "f[11]" "f[13]" "f[17]" "f[19]" "f[29]" "f[32:33]" "f[40:41]";
	setAttr ".ix" -type "matrix" 9.5742441292607925 0 0 0 0 0.67532909445381217 0 0 0 0 3.1100989299320725 0
		 -6.3445230853975865 0 5.6366678354904423 1;
	setAttr ".pc" -type "double3" -2.761776 1000 10.511717600000001 ;
	setAttr ".ro" -type "double3" 55.553873699999997 0 90 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "575CEFDA-4B55-3A3C-FB44-04A6610C3454";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" 5.5879354e-009 0 0.48266876 ;
	setAttr ".tk[3]" -type "float3" 5.5879354e-009 0 0.48266876 ;
	setAttr ".tk[15]" -type "float3" 0.29150915 0 0.72292167 ;
	setAttr ".tk[16]" -type "float3" 0.29150915 0 0.72292167 ;
	setAttr ".tk[18]" -type "float3" 5.5879354e-009 0 0.48266876 ;
	setAttr ".tk[19]" -type "float3" 5.5879354e-009 0 0.48266876 ;
	setAttr ".tk[39]" -type "float3" 0 0.48853952 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.0814438 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.0814438 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.48853952 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.48853952 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.48853952 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.0814438 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.48853952 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.48853952 0 ;
createNode polyCut -n "polyCut3";
	rename -uid "2CA8E705-4C19-6A5A-0E3E-C19E1605DE56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[1]" "f[3]" "f[5]" "f[9]" "f[11:13]" "f[17]" "f[19]" "f[22]" "f[27]" "f[29]" "f[32:33]" "f[36:37]" "f[40:41]" "f[44:45]";
	setAttr ".ix" -type "matrix" 9.5742441292607925 0 0 0 0 0.67532909445381217 0 0 0 0 3.1100989299320725 0
		 -6.3445230853975865 0 5.6366678354904423 1;
	setAttr ".pc" -type "double3" -2.8918479100000001 1000 10.19954501 ;
	setAttr ".ro" -type "double3" 0 -73.59703202 180 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "5B7E1A5F-4A08-9A92-F30F-7F9ED32D24E2";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[48]";
	setAttr ".ix" -type "matrix" 9.5742441292607925 0 0 0 0 0.67532909445381217 0 0 0 0 3.1100989299320725 0
		 -6.3705374679928166 0 5.6366678354904423 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "0CAB7590-42A4-9325-E050-E793317BB8F1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0032157379 -2.7755576e-016 -0.30285749 ;
	setAttr ".tk[3]" -type "float3" -0.0032157379 -2.7755576e-016 -0.30285749 ;
	setAttr ".tk[18]" -type "float3" -0.0032157379 -2.7755576e-016 -0.30285749 ;
	setAttr ".tk[19]" -type "float3" -0.0032157379 -2.7755576e-016 -0.30285749 ;
	setAttr ".tk[50]" -type "float3" -0.11331558 0 -0.41171747 ;
	setAttr ".tk[51]" -type "float3" -0.11331558 0 -0.41171747 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "3A7C4F87-4DEA-6DAE-CF9B-58AEA8045B91";
	setAttr ".ics" -type "componentList" 3 "vtx[5]" "vtx[21]" "vtx[51]";
	setAttr ".ix" -type "matrix" 9.5742441292607925 0 0 0 0 0.67532909445381217 0 0 0 0 3.1100989299320725 0
		 -6.3705374679928166 0 5.6366678354904423 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "1E6C9787-476B-4B6F-40EB-02A3B3E8E549";
	setAttr ".ics" -type "componentList" 4 "vtx[13]" "vtx[29]" "vtx[47]" "vtx[50]";
	setAttr ".ix" -type "matrix" 9.5742441292607925 0 0 0 0 0.67532909445381217 0 0 0 0 3.1100989299320725 0
		 -6.3705374679928166 0 5.6366678354904423 1;
	setAttr ".am" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1058EA13-4B74-034B-57ED-3CA96293E408";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9A732AD0-456B-814B-1008-C1AF5302EDB9";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.62452059698544771 0 0 0 0 0.62452059698544771 0 0
		 0 0 2.2166224879846443 0 -2.2696878772117373 1.151192726656256 7.4371555680554717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2696879 1.1511928 9.5906582 ;
	setAttr ".rs" 50397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.894208474197185 0.52667212967080834 9.590658307170294 ;
	setAttr ".cbx" -type "double3" -1.6451672802262896 1.7757133236417038 9.590658307170294 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "228845FF-4FC5-E607-8C1E-2694C1AAC7C1";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.62452059698544771 0 0 0 0 0.62452059698544771 0 0
		 0 0 2.2166224879846443 0 -2.2696878772117373 1.151192726656256 7.4371555680554717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2696879 1.1511928 9.7684488 ;
	setAttr ".rs" 44184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9386878985771956 0.48219277973945429 9.7684485108862376 ;
	setAttr ".cbx" -type "double3" -1.6006878558462789 1.8201928969190277 9.7684485108862376 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "4CB7FA6E-43DC-085D-4F94-1195DB912CFC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  0.061679829 0.035610858 0.08020778
		 0.035610873 0.061679848 0.08020778 0 -4.2451469e-009 0.08020778 0 0.071221747 0.08020778
		 -0.035610873 0.061679848 0.08020778 -0.061679848 0.035610858 0.08020778 -0.071221747
		 -4.2451469e-009 0.08020778 -0.061679848 -0.035610877 0.08020778 -0.035610873 -0.061679848
		 0.08020778 0 -0.071221747 0.08020778 0.035610873 -0.061679848 0.08020778 0.061679829
		 -0.035610877 0.08020778 0.071221747 -4.2451469e-009 0.08020778;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "6B6704F8-4543-088F-B4D4-008CDFFAE151";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.62452059698544771 0 0 0 0 0.62452059698544771 0 0
		 0 0 2.2166224879846443 0 -2.2696878772117373 1.151192726656256 7.4371555680554717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2696879 1.1511929 9.7400427 ;
	setAttr ".rs" 61864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8954181159708643 0.52546233899981576 9.7400422325047913 ;
	setAttr ".cbx" -type "double3" -1.6439574895552971 1.776923412107323 9.7400422325047913 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "883B04D8-45B6-DD7B-E477-BAAF5AF5595D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 -0.035103705 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.035103705 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.035103705 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.035103705 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.035103705 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.035103705 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.035103705 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.035103705 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.035103705 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.035103705 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.035103705 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.035103705 ;
	setAttr ".tk[37]" -type "float3" -0.060002066 -0.034642212 -0.012815124 ;
	setAttr ".tk[38]" -type "float3" -0.034642201 -0.060002118 -0.012815124 ;
	setAttr ".tk[39]" -type "float3" 7.7102147e-009 -7.7102147e-009 -0.012815124 ;
	setAttr ".tk[40]" -type "float3" 7.7102147e-009 -0.069284461 -0.012815124 ;
	setAttr ".tk[41]" -type "float3" 0.034642249 -0.060002118 -0.012815124 ;
	setAttr ".tk[42]" -type "float3" 0.060002089 -0.034642212 -0.012815124 ;
	setAttr ".tk[43]" -type "float3" 0.069284402 -7.7102147e-009 -0.012815124 ;
	setAttr ".tk[44]" -type "float3" 0.060002089 0.034642231 -0.012815124 ;
	setAttr ".tk[45]" -type "float3" 0.034642249 0.060002074 -0.012815124 ;
	setAttr ".tk[46]" -type "float3" 7.7102147e-009 0.069284461 -0.012815124 ;
	setAttr ".tk[47]" -type "float3" -0.034642201 0.060002074 -0.012815124 ;
	setAttr ".tk[48]" -type "float3" -0.060002066 0.034642231 -0.012815124 ;
	setAttr ".tk[49]" -type "float3" -0.069284402 -7.7102147e-009 -0.012815124 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "96A5702C-474E-A8F8-3E2E-E1A2043DDBAB";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.62452059698544771 0 0 0 0 0.62452059698544771 0 0
		 0 0 2.2166224879846443 0 -2.2696878772117373 1.151192726656256 7.4371555680554717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2696879 1.1511929 11.634374 ;
	setAttr ".rs" 34088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8954181159708643 0.52546233899981576 11.634373254967077 ;
	setAttr ".cbx" -type "double3" -1.6439574895552971 1.776923412107323 11.634373254967077 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "3F7380D6-49A3-2AE5-2296-08A1D20AD74E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[49:61]" -type "float3"  0 0 0.85460234 0 0 0.85460234
		 0 0 0.85460234 0 0 0.85460234 0 0 0.85460234 0 0 0.85460234 0 0 0.85460234 0 0 0.85460234
		 0 0 0.85460234 0 0 0.85460234 0 0 0.85460234 0 0 0.85460234 0 0 0.85460234;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "DD226A78-440D-F06A-BE93-EBAD0F9CA99C";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.62452059698544771 0 0 0 0 0.62452059698544771 0 0
		 0 0 2.2166224879846443 0 -2.2696878772117373 1.151192726656256 7.4371555680554717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2696879 1.1511929 11.643935 ;
	setAttr ".rs" 50427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.800401305568422 0.62047922385091447 11.643935644173389 ;
	setAttr ".cbx" -type "double3" -1.7389742999577389 1.6819065272562244 11.643935644173389 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "1B493DB3-4D9D-7D3B-B8ED-70BF1D74A6DA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  -0.13176022 -0.076071806 0.0043139649
		 -0.076071821 -0.1317604 0.0043139649 1.8101872e-008 -3.6203744e-008 0.0043139649
		 1.8101872e-008 -0.15214369 0.0043139649 0.076071903 -0.1317604 0.0043139649 0.13176025
		 -0.076071806 0.0043139649 0.15214361 -3.6203744e-008 0.0043139649 0.13176025 0.076071806
		 0.0043139649 0.076071903 0.13176025 0.0043139649 1.8101872e-008 0.15214369 0.0043139649
		 -0.076071821 0.13176025 0.0043139649 -0.13176022 0.076071806 0.0043139649 -0.15214361
		 -3.6203744e-008 0.0043139649;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "BB4D8D56-4006-1BBE-9AC9-D187CAFCA8A2";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.62452059698544771 0 0 0 0 0.62452059698544771 0 0
		 0 0 2.2166224879846443 0 -2.2696878772117373 1.151192726656256 7.4371555680554717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2696877 1.151193 12.328704 ;
	setAttr ".rs" 62762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.889946139705144 0.53093424081687923 12.328703968876711 ;
	setAttr ".cbx" -type "double3" -1.6494293169237038 1.7714517336362294 12.328703968876711 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "BEAE20DA-418A-9499-FB72-08B6C62B3C68";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  0.12417241 0.071691014 0.30892411
		 0.071690984 0.1241727 0.30892411 -4.0227341e-008 1.0056839e-008 0.30892411 -4.0227341e-008
		 0.14338204 0.30892411 -0.071691133 0.1241727 0.30892411 -0.12417258 0.071691014 0.30892411
		 -0.14338206 1.0056839e-008 0.30892411 -0.12417258 -0.071691021 0.30892411 -0.071691133
		 -0.12417246 0.30892411 -4.0227341e-008 -0.14338204 0.30892411 0.071690984 -0.12417246
		 0.30892411 0.12417241 -0.071691021 0.30892411 0.14338206 1.0056839e-008 0.30892411;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "5E01EED7-4C1F-23FB-DC73-DD8BFE074346";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.62452059698544771 0 0 0 0 0.62452059698544771 0 0
		 0 0 2.2166224879846443 0 -2.2696878772117373 1.151192726656256 7.4371555680554717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2696877 1.151193 12.384956 ;
	setAttr ".rs" 64092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.889946139705144 0.53093427804120763 12.384956332616577 ;
	setAttr ".cbx" -type "double3" -1.6494293169237038 1.7714517336362294 12.384956332616577 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "E8D18CAC-4674-55CA-4B7E-F4A4F2860EEA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[85:97]" -type "float3"  3.7252903e-009 0 0.025377026
		 1.8626451e-009 0 0.025377026 0 8.8817842e-016 0.025377026 0 0 0.025377026 0 0 0.025377026
		 3.7252903e-009 0 0.025377026 0 8.8817842e-016 0.025377026 3.7252903e-009 0 0.025377026
		 0 0 0.025377026 0 0 0.025377026 1.8626451e-009 0 0.025377026 3.7252903e-009 0 0.025377026
		 0 8.8817842e-016 0.025377026;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "5FD37BF5-431A-BDFF-3739-1DA13F33B80F";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.62452059698544771 0 0 0 0 0.62452059698544771 0 0
		 0 0 2.2166224879846443 0 -2.2696878772117373 1.151192726656256 7.4371555680554717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2696877 1.151193 12.43302 ;
	setAttr ".rs" 36711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.889946139705144 0.53093435248986431 12.433019837024519 ;
	setAttr ".cbx" -type "double3" -1.6494293169237038 1.7714517336362294 12.433019837024519 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "ACAE1E41-48D5-0F28-172B-8EAD1D47EAE8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[97:109]" -type "float3"  0 0 0.021683361 0 0 0.021683361
		 0 0 0.021683361 0 0 0.021683361 0 0 0.021683361 0 0 0.021683361 0 0 0.021683361 0
		 0 0.021683361 0 0 0.021683361 0 0 0.021683361 0 0 0.021683361 0 0 0.021683361 0 0
		 0.021683361;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "910F1914-4465-689D-D7CD-8A8288C34A91";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.91176731481638229 0 0 0 0 0.91176731481638229 0 0
		 0 0 2.1902850609574012 0 -2.2696878772117373 1.151192726656256 5.5774738546698082 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2696879 1.1511928 3.3871889 ;
	setAttr ".rs" 53386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1814551920281193 0.23942541183987376 3.387188793712407 ;
	setAttr ".cbx" -type "double3" -1.357920562395355 2.0629600414726381 3.387188793712407 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "ED01E59A-413D-4854-2379-D59E870B51FC";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.91176731481638229 0 0 0 0 0.91176731481638229 0 0
		 0 0 2.1902850609574012 0 -2.2696878772117373 1.151192726656256 5.5774738546698082 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2696879 1.1511928 3.3871889 ;
	setAttr ".rs" 61911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1395829652840019 0.28129752989285772 3.387188793712407 ;
	setAttr ".cbx" -type "double3" -1.3997926804483389 2.0210881408019219 3.387188793712407 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "4E579A63-4DA8-9B85-0698-71AF04F466CE";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[25]" -type "float3" -0.039771348 -0.022961996 0 ;
	setAttr ".tk[26]" -type "float3" -0.022962 -0.039771345 0 ;
	setAttr ".tk[27]" -type "float3" 2.7372844e-009 5.4745688e-009 0 ;
	setAttr ".tk[28]" -type "float3" 2.7372844e-009 -0.045924012 0 ;
	setAttr ".tk[29]" -type "float3" 0.022962006 -0.039771345 0 ;
	setAttr ".tk[30]" -type "float3" 0.039771348 -0.022961996 0 ;
	setAttr ".tk[31]" -type "float3" 0.045924 5.4745688e-009 0 ;
	setAttr ".tk[32]" -type "float3" 0.039771348 0.022962006 0 ;
	setAttr ".tk[33]" -type "float3" 0.022962006 0.039771348 0 ;
	setAttr ".tk[34]" -type "float3" 2.7372844e-009 0.045924012 0 ;
	setAttr ".tk[35]" -type "float3" -0.022962 0.039771348 0 ;
	setAttr ".tk[36]" -type "float3" -0.039771348 0.022962006 0 ;
	setAttr ".tk[37]" -type "float3" -0.045924 5.4745688e-009 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "E8495A51-4246-9040-CC9C-1597F4B6B36B";
	setAttr ".ics" -type "componentList" 2 "f[36:40]" "f[47]";
	setAttr ".ix" -type "matrix" 0.91176731481638229 0 0 0 0 0.91176731481638229 0 0
		 0 0 2.1902850609574012 0 -2.2696878772117373 1.151192726656256 5.5774738546698082 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2696877 1.6070764 3.3871889 ;
	setAttr ".rs" 40301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1814547572635843 1.151192726656256 3.387188793712407 ;
	setAttr ".cbx" -type "double3" -1.3579206710864888 2.0629601501637724 3.387188793712407 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "83B5638F-4DF1-6E4E-6623-C1BD22DB93F0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[37]" -type "float3" 0 0 0.25646648 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.25646648 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.25646648 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.25646648 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.25646648 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.25646648 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.25646648 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.25646648 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.25646648 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.25646648 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.25646648 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.25646648 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.25646648 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "40588B25-4B99-2950-B7CF-42B2F37328E7";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "E2EE48B0-415B-9D9A-7DED-86987A00CBC7";
	setAttr ".w" 0;
	setAttr ".h" 0;
	setAttr ".d" 0;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "B885A655-4884-057F-530D-508AB406C76C";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.06501700463340078 0 0 0 0 0.06501700463340078 0 0
		 0 0 0.81496925017983257 0 -2.276042976324947 1.1567715734828068 4.2947203752571008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2760429 1.1567715 3.4797511 ;
	setAttr ".rs" 62334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3410599732077166 1.0917545727247215 3.4797511250772684 ;
	setAttr ".cbx" -type "double3" -2.2110259716915461 1.2217885703655766 3.4797511250772684 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "CD8309C7-4F88-D6FA-1E44-CCB69D5505A5";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[34]";
	setAttr ".ix" -type "matrix" 9.5742441292607925 0 0 0 0 0.67532909445381217 0 0 0 0 3.1100989299320725 0
		 -6.3705374679928166 0 5.6366678354904423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7826881 0.33766451 5.6366658 ;
	setAttr ".rs" 64501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.157660103292633 0.33766450697415529 4.0816172582663546 ;
	setAttr ".cbx" -type "double3" -6.4077154393876583 0.33766450697415529 7.1917143344350078 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "714B1083-427D-55E0-FCDA-ABA2112ABD3D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.60500407 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.60500407 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.60500407 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.60500407 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.60500407 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.60500407 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.60500455 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.60500455 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.60500455 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.60500455 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.60500485 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.60500485 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.60500485 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.60500485 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.60500485 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.12964384 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.12964384 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.18083818 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.12964384 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.12964384 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.12964384 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.18083818 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.12964384 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.12964384 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.60500455 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B6AA6B64-458A-9841-DD0C-3FB47D2A6C38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[105]";
	setAttr ".ix" -type "matrix" 9.5742441292607925 0 0 0 0 0.67532909445381217 0 0 0 0 3.1100989299320725 0
		 -6.3705374679928166 0 5.6366678354904423 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1572;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
createNode polyTweak -n "polyTweak36";
	rename -uid "3C463AB3-4614-DEF2-0990-C4929ECB855E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[49:54]" -type "float3"  0.018136634 0 -0.21526286
		 0.018136634 0 7.6984044e-008 -0.37668025 0 -0.15706477 -0.37668025 0 7.6984044e-008
		 0.018136634 0 0.21526286 -0.37668025 0 0.15706474;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "E0B90D7E-4551-B1F4-1461-3C9FB77F6E38";
	setAttr ".ics" -type "componentList" 1 "f[52:55]";
	setAttr ".ix" -type "matrix" 9.5742441292607925 0 0 0 0 0.67532909445381217 0 0 0 0 3.1100989299320725 0
		 -6.3705374679928166 0 5.6366678354904423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.512727 0.33766451 5.6366649 ;
	setAttr ".rs" 43222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.011309647774539 0.33766450697415529 4.8018645939946616 ;
	setAttr ".cbx" -type "double3" -10.014143588149784 0.33766450697415529 6.4714647741905971 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "D425CBBB-4EBD-EC47-A8AD-3FB296C81361";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0 0 0.05449513 0 0 1.563453e-008
		 0 0 -0.05449513 0.040047251 0 -0.015564751 0 0 -0.029901098 0 0 -1.7922991e-008 0.040141709
		 0 -1.2346035e-017 0.040047251 0 0.015564751 0 0 0.029901098;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "D3AD7657-4A27-B58C-F42D-08AECF092146";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".sa" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "8AFB569F-4B48-948B-5F84-9D8035209FA6";
	setAttr ".ics" -type "componentList" 1 "f[9:26]";
	setAttr ".ix" -type "matrix" 0.52226518173253711 0 0 0 0 0.52226518173253711 0 0
		 0 0 2.1492839778471908 0 -10.484738144689278 0.42308381030664788 5.9482652653315906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.46899 0.42308381 5.9482651 ;
	setAttr ".rs" 51097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.975506942057757 -0.091247008757164294 3.7989812874843998 ;
	setAttr ".cbx" -type "double3" -9.9624729629567401 0.93741466049989075 8.097549243178781 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "61A503AE-4789-393B-786C-B6A6F7F8421B";
	setAttr ".ics" -type "componentList" 1 "f[9:26]";
	setAttr ".ix" -type "matrix" 0.52226518173253711 0 0 0 0 0.52226518173253711 0 0
		 0 0 2.1492839778471908 0 -10.484738144689278 0.42308381030664788 5.9482652653315906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.46899 0.42308387 5.9482656 ;
	setAttr ".rs" 41327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.888815680210406 -0.0032179907576728728 3.7989812874843998 ;
	setAttr ".cbx" -type "double3" -10.04916459835726 0.84938570475926056 8.0975497556080143 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "45244FAA-4FB4-4848-9E43-7282E3DE0816";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[18]" -type "float3" -0.12594958 -0.11001465 0 ;
	setAttr ".tk[19]" -type "float3" -0.024559289 -0.16855229 0 ;
	setAttr ".tk[20]" -type "float3" 0.0051611331 6.3298304e-009 0 ;
	setAttr ".tk[21]" -type "float3" 0.090737022 -0.14822237 0 ;
	setAttr ".tk[22]" -type "float3" 0.16599162 -0.058537625 0 ;
	setAttr ".tk[23]" -type "float3" 0.16599162 0.058537595 0 ;
	setAttr ".tk[24]" -type "float3" 0.090737022 0.14822237 0 ;
	setAttr ".tk[25]" -type "float3" -0.024559289 0.16855226 0 ;
	setAttr ".tk[26]" -type "float3" -0.12594958 0.11001467 0 ;
	setAttr ".tk[27]" -type "float3" -0.16599162 6.3298304e-009 0 ;
	setAttr ".tk[28]" -type "float3" -0.12594958 -0.11001465 0 ;
	setAttr ".tk[29]" -type "float3" -0.024559289 -0.16855229 0 ;
	setAttr ".tk[30]" -type "float3" 0.0051611331 6.3298304e-009 0 ;
	setAttr ".tk[31]" -type "float3" 0.090737022 -0.14822237 0 ;
	setAttr ".tk[32]" -type "float3" 0.16599162 -0.058537625 0 ;
	setAttr ".tk[33]" -type "float3" 0.16599162 0.058537595 0 ;
	setAttr ".tk[34]" -type "float3" 0.090737022 0.14822237 0 ;
	setAttr ".tk[35]" -type "float3" -0.024559289 0.16855226 0 ;
	setAttr ".tk[36]" -type "float3" -0.12594958 0.11001467 0 ;
	setAttr ".tk[37]" -type "float3" -0.16599162 6.3298304e-009 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "E3C0B503-4D8F-FA78-5B16-668F08B56CA0";
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 0.52226518173253711 0 0 0 0 0.52226518173253711 0 0
		 0 0 2.1492839778471908 0 -10.484738144689278 0.42308381030664788 5.9482652653315906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.46899 0.4230839 8.518117 ;
	setAttr ".rs" 46664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.784445080822108 0.10276308972456416 8.5181168241148448 ;
	setAttr ".cbx" -type "double3" -10.153536193887339 0.74340468653588476 8.5181168241148448 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "53AEE5CD-4835-39E8-03B9-0EB6AA72F45C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[27]" -type "float3" -0.1516349 -0.1324504 0 ;
	setAttr ".tk[28]" -type "float3" -0.029568069 -0.2029258 0 ;
	setAttr ".tk[29]" -type "float3" 0.10924178 -0.17845015 0 ;
	setAttr ".tk[30]" -type "float3" 0.19984296 -0.070475474 0 ;
	setAttr ".tk[31]" -type "float3" 0.19984296 0.070475399 0 ;
	setAttr ".tk[32]" -type "float3" 0.10924178 0.17845011 0 ;
	setAttr ".tk[33]" -type "float3" -0.029568069 0.2029258 0 ;
	setAttr ".tk[34]" -type "float3" -0.1516349 0.13245043 0 ;
	setAttr ".tk[35]" -type "float3" -0.19984296 7.4090303e-009 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.19567776 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.19567776 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.19567776 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.19567776 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.19567776 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.19567776 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.19567776 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.19567776 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.19567776 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.19567776 ;
	setAttr ".tk[46]" -type "float3" -0.1516349 -0.1324504 0.19567776 ;
	setAttr ".tk[47]" -type "float3" -0.029568069 -0.2029258 0.19567776 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.19567776 ;
	setAttr ".tk[49]" -type "float3" 0.10924178 -0.17845015 0.19567776 ;
	setAttr ".tk[50]" -type "float3" 0.19984296 -0.070475474 0.19567776 ;
	setAttr ".tk[51]" -type "float3" 0.19984296 0.070475399 0.19567776 ;
	setAttr ".tk[52]" -type "float3" 0.10924178 0.17845011 0.19567776 ;
	setAttr ".tk[53]" -type "float3" -0.029568069 0.2029258 0.19567776 ;
	setAttr ".tk[54]" -type "float3" -0.1516349 0.13245043 0.19567776 ;
	setAttr ".tk[55]" -type "float3" -0.19984296 7.4090303e-009 0.19567776 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "F017D687-48B3-C426-571D-269B29B6E463";
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 0.52226518173253711 0 0 0 0 0.52226518173253711 0 0
		 0 0 2.1492839778471908 0 -10.484738144689278 0.42308381030664788 5.9482652653315906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.468991 0.42308393 8.518116 ;
	setAttr ".rs" 34816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.878173306111819 0.0075891825467003238 8.5181163116856133 ;
	setAttr ".cbx" -type "double3" -10.059808964739409 0.83857865597260983 8.5181163116856133 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "004AD20F-472B-83DB-A4AF-D5BD1A680BA7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[55:64]" -type "float3"  0.13617191 0.11894415 0 0.026552748
		 0.18223293 0 -0.0074267741 -8.8548777e-009 0 -0.098101959 0.16025296 0 -0.17946431
		 0.063288748 0 -0.17946431 -0.0632888 0 -0.098101959 -0.1602529 0 0.026552748 -0.1822329
		 0 0.13617191 -0.11894409 0 0.17946431 -8.8548777e-009 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "E1715002-4038-1179-E3A8-24942F3AA1FB";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.52226518173253711 0 0 0 0 0.52226518173253711 0 0
		 0 0 2.1492839778471908 0 -10.484738144689278 0.42308381030664788 5.9482652653315906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.468991 0.4230839 3.3784142 ;
	setAttr ".rs" 35343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.888816084893005 -0.0032179907576728728 3.3784142189775674 ;
	setAttr ".cbx" -type "double3" -10.049167182100003 0.84938576701812174 3.3784142189775674 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "39A17712-4EF2-E380-405D-87B0C925DCEA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0 0.081300311 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.081300311 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.081300311 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.081300311 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.081300311 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.081300311 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.081300311 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.081300311 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.081300311 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.081300311 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "46785DA0-48B4-071B-FE48-2FB875615A52";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.52226518173253711 0 0 0 0 0.52226518173253711 0 0
		 0 0 2.1492839778471908 0 -10.484738144689278 0.42308381030664788 5.9482652653315906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.468992 0.4230839 3.3784142 ;
	setAttr ".rs" 61574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.938590270101979 -0.053760170149861175 3.3784142189775674 ;
	setAttr ".cbx" -type "double3" -9.9993939930328093 0.89992797753974074 3.3784142189775674 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "C721D678-4D14-D87C-1F55-D9BAF3E03FA8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[73:82]" -type "float3"  0.072313987 0.063165382 -2.220446e-016
		 0.014101299 0.096774966 -2.220446e-016 -0.0029637194 1.7666762e-008 -2.220446e-016
		 -0.052097559 0.085102551 -2.220446e-016 -0.095304415 0.033609621 -2.220446e-016 -0.095304415
		 -0.033609591 -2.220446e-016 -0.052097559 -0.085102484 -2.220446e-016 0.014101299
		 -0.096774966 -2.220446e-016 0.072313987 -0.063165382 -2.220446e-016 0.095304415 1.7666762e-008
		 -2.220446e-016;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "878CEDB0-4553-D065-DACE-B69B6AB1969F";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.52226518173253711 0 0 0 0 0.52226518173253711 0 0
		 0 0 2.1492839778471908 0 -10.484738144689278 0.42308381030664788 5.9482652653315906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.468992 0.42308393 2.9823012 ;
	setAttr ".rs" 39285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.938590301231409 -0.053760170149861175 2.9823012982842516 ;
	setAttr ".cbx" -type "double3" -9.9993949580451584 0.89992800866917133 2.9823012982842516 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "BD2BB685-4674-45B0-0B40-06906DDB492A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[82:91]" -type "float3"  0 0 -0.18429998 0 0 -0.18429998
		 0 0 -0.18429998 0 0 -0.18429998 0 0 -0.18429998 0 0 -0.18429998 0 0 -0.18429998 0
		 0 -0.18429998 0 0 -0.18429998 0 0 -0.18429998;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "004346A3-41B4-47A3-CEC7-ED82423BA622";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.52226518173253711 0 0 0 0 0.52226518173253711 0 0
		 0 0 2.1492839778471908 0 -10.484738144689278 0.42308381030664788 5.9482652653315906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.468993 0.42308396 2.9823012 ;
	setAttr ".rs" 37202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.757690206814763 0.12993267000683911 2.9823012982842516 ;
	setAttr ".cbx" -type "double3" -10.180297044745366 0.71623523077133244 2.9823012982842516 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "C17B7BC6-4278-19B4-E293-BF842805A714";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[91:100]" -type "float3"  -0.26282105 -0.2295711 2.220446e-016
		 -0.051249895 -0.35172331 2.220446e-016 0.010771956 -8.0364472e-008 2.220446e-016
		 0.18934594 -0.30930057 2.220446e-016 0.34637788 -0.12215237 2.220446e-016 0.34637788
		 0.12215228 2.220446e-016 0.18934594 0.30930007 2.220446e-016 -0.051249895 0.35172331
		 2.220446e-016 -0.26282105 0.22957116 2.220446e-016 -0.34637788 -8.0364472e-008 2.220446e-016;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "D04888BB-4453-72CF-8B4F-DCB7333934CE";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.52226518173253711 0 0 0 0 0.52226518173253711 0 0
		 0 0 2.1492839778471908 0 -10.484738144689278 0.42308381030664788 5.9482652653315906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.468994 0.42308399 -1.3465297 ;
	setAttr ".rs" 52342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.757690953921097 0.12993267000683911 -1.3465297029985512 ;
	setAttr ".cbx" -type "double3" -10.180297293780811 0.71623529303019362 -1.3465297029985512 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "E07352CA-4621-E728-6109-D9B84C993D16";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[100:109]" -type "float3"  0 0 -2.014080524 0 0 -2.014080524
		 0 0 -2.014080524 0 0 -2.014080524 0 0 -2.014080524 0 0 -2.014080524 0 0 -2.014080524
		 0 0 -2.014080524 0 0 -2.014080524 0 0 -2.014080524;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "D97E9D21-4B26-5EBA-C1BA-22A2A4E3D758";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.52226518173253711 0 0 0 0 0.52226518173253711 0 0
		 0 0 2.1492839778471908 0 -10.484738144689278 0.42308381030664788 5.9482652653315906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.468995 0.42308399 -1.3465297 ;
	setAttr ".rs" 63364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.669171009235766 0.21981946129723987 -1.3465297029985512 ;
	setAttr ".cbx" -type "double3" -10.268819215184989 0.62634850173979295 -1.3465297029985512 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "D16190DC-4BD9-BA16-AB0C-32A31C96B52F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[109:118]" -type "float3"  -0.12860659 -0.11233652 5.9604645e-008
		 -0.025078351 -0.17210947 5.9604645e-008 0.0052711265 -4.5690314e-008 5.9604645e-008
		 0.09265323 -0.15135065 5.9604645e-008 0.16949424 -0.059773006 5.9604645e-008 0.16949424
		 0.059772987 5.9604645e-008 0.09265323 0.15135059 5.9604645e-008 -0.025078351 0.17210947
		 5.9604645e-008 -0.12860659 0.11233649 5.9604645e-008 -0.16949423 -4.5690314e-008
		 5.9604645e-008;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "62BF811E-4F58-48B7-995F-2687C5682A50";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.52226518173253711 0 0 0 0 0.52226518173253711 0 0
		 0 0 2.1492839778471908 0 -10.484738144689278 0.42308381030664788 5.9482652653315906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.468996 0.42308399 -4.6257787 ;
	setAttr ".rs" 42316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.669171803036246 0.21981947686195519 -4.625778554523599 ;
	setAttr ".cbx" -type "double3" -10.268820429232784 0.62634850173979295 -4.625778554523599 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "FEC4A981-40B8-2A7A-19DD-DC90B286D58A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[118:127]" -type "float3"  0 0 -1.52574027 0 0 -1.52574027
		 0 0 -1.52574027 0 0 -1.52574027 0 0 -1.52574027 0 0 -1.52574027 0 0 -1.52574027 0
		 0 -1.52574027 0 0 -1.52574027 0 0 -1.52574027;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "9822893B-47D8-DF88-CD3C-77858B9BDD8C";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.52226518173253711 0 0 0 0 0.52226518173253711 0 0
		 0 0 2.1492839778471908 0 -10.484738144689278 0.42308381030664788 5.9482652653315906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.468997 0.42308399 -4.6257777 ;
	setAttr ".rs" 39991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.737492638417825 0.15044543945367922 -4.625777529665136 ;
	setAttr ".cbx" -type "double3" -10.200501601699482 0.6957225547127841 -4.625777529665136 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "E299F436-457D-E28C-E0AD-668CB6341A3C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[127:136]" -type "float3"  0.099259026 0.086700715 0
		 0.019356152 0.13283302 0 -0.0040679551 4.0686061e-008 0 -0.071509175 0.11681155 0
		 -0.13081446 0.046132457 0 -0.13081446 -0.046132427 0 -0.071509175 -0.11681144 0 0.019356152
		 -0.13283302 0 0.099259026 -0.086700588 0 0.13081446 4.0686061e-008 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "D14C1DBA-4D1D-12F1-31E1-A1A96F23335E";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.52226518173253711 0 0 0 0 0.52226518173253711 0 0
		 0 0 2.1492839778471908 0 -10.484738144689278 0.42308381030664788 5.9482652653315906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.468998 0.42308405 -4.7002344 ;
	setAttr ".rs" 59621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.705342660528141 0.18309208740915642 -4.7002345219454167 ;
	setAttr ".cbx" -type "double3" -10.232652560166231 0.66307600014559887 -4.7002345219454167 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "DD5FBC2C-4DDA-DB05-D8E5-74BDCA10668E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[136:145]" -type "float3"  -0.046709936 -0.040800333
		 -0.034642804 -0.0091088451 -0.062509656 -0.034642804 0.0019142677 -1.0705877e-008
		 -0.034642804 0.033651397 -0.054970138 -0.034642804 0.061559763 -0.021709396 -0.034642804
		 0.061559763 0.021709381 -0.034642804 0.033651397 0.054970089 -0.034642804 -0.0091088451
		 0.062509656 -0.034642804 -0.046709936 0.040800285 -0.034642804 -0.061559763 -1.0705877e-008
		 -0.034642804;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "8CF3E97C-4F3A-D967-ED23-9FBF2A23403F";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.52226518173253711 0 0 0 0 0.52226518173253711 0 0
		 0 0 2.1492839778471908 0 -10.484738144689278 0.42308381030664788 5.9482652653315906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.468999 0.42308408 -4.6601419 ;
	setAttr ".rs" 48259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.878152729558169 0.0076166075750904172 -4.6601420588271587 ;
	setAttr ".cbx" -type "double3" -10.059844483419763 0.83855157336795672 -4.6601420588271587 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "F814F6D6-4C43-17A8-AF46-9D9187C5965A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[145:154]" -type "float3"  0.25106654 0.21930179 0.018653821
		 0.048959553 0.33598933 0.018653821 -0.010288669 1.0895329e-008 0.018653821 -0.18087626
		 0.29546446 0.018653821 -0.33088368 0.11668795 0.018653821 -0.33088368 -0.11668794
		 0.018653821 -0.18087626 -0.29546425 0.018653821 0.048959553 -0.3359893 0.018653821
		 0.25106654 -0.21930154 0.018653821 0.33088368 1.0895329e-008 0.018653821;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "9B44CD05-47FF-5CBC-FB04-C0A0CA78532C";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.52226518173253711 0 0 0 0 0.52226518173253711 0 0
		 0 0 2.1492839778471908 0 -10.484738144689278 0.42308381030664788 5.9482652653315906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.469 0.42308411 -4.8900023 ;
	setAttr ".rs" 44918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.793758290491413 0.093314000090535587 -4.8900024394631139 ;
	setAttr ".cbx" -type "double3" -10.14424091477008 0.75285424311137294 -4.8900024394631139 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "E34016A5-4FD3-6B8C-BCAD-4DAC7C6EA9F0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[154:163]" -type "float3"  -0.12261388 -0.10710092 -0.10694729
		 -0.023910526 -0.16408786 -0.10694729 0.0050246129 -2.550575e-017 -0.10694729 0.088334851
		 -0.14429666 -0.10694729 0.16159432 -0.056987148 -0.10694729 0.16159432 0.056987189
		 -0.10694729 0.088334851 0.1442966 -0.10694729 -0.023910526 0.16408786 -0.10694729
		 -0.12261388 0.10710083 -0.10694729 -0.16159432 -2.550575e-017 -0.10694729;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "03BD33B2-4DC0-15AB-3B54-C690F269CC6D";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.52226518173253711 0 0 0 0 0.52226518173253711 0 0
		 0 0 2.1492839778471908 0 -10.484738144689278 0.42308381030664788 5.9482652653315906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.469001 0.42308411 -4.8900023 ;
	setAttr ".rs" 41459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.734821717704564 0.1531610153351865 -4.8900024394631139 ;
	setAttr ".cbx" -type "double3" -10.20317947984049 0.69300722786672198 -4.8900024394631139 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "1F3ED8FF-47CB-92C2-FCE8-92A754A19A4A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[163:172]" -type "float3"  -0.08562775 -0.074794263 0
		 -0.016698334 -0.11459127 0 0.0035090714 5.408558e-009 0 0.06168887 -0.10077 0 0.11284985
		 -0.039797157 0 0.11284985 0.039797146 0 0.06168887 0.10076992 0 -0.016698334 0.11459127
		 0 -0.08562775 0.074794143 0 -0.11284985 5.408558e-009 0;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "6DCD0850-4F8F-E6A3-0D7A-2481BD08EA50";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.52226518173253711 0 0 0 0 0.52226518173253711 0 0
		 0 0 2.1492839778471908 0 -10.484738144689278 0.42308381030664788 5.9482652653315906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.469001 0.42308414 -4.948947 ;
	setAttr ".rs" 64087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.800308732062364 0.086664349024146992 -4.9489471740297457 ;
	setAttr ".cbx" -type "double3" -10.137693461624469 0.75950392530719213 -4.9489471740297457 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "7DE2E20D-45D4-B08F-202C-80A803D023D9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[172:181]" -type "float3"  0.095141441 0.0831047 -0.027425341
		 0.018553333 0.12732355 -0.027425341 -0.0038990895 7.3419204e-009 -0.027425341 -0.068543255
		 0.11196664 -0.027425341 -0.12538879 0.044219047 -0.027425341 -0.12538879 -0.044219032
		 -0.027425341 -0.068543255 -0.11196649 -0.027425341 0.018553333 -0.12732355 -0.027425341
		 0.095141441 -0.083104551 -0.027425341 0.12538879 7.3419204e-009 -0.027425341;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "979F2CA0-4C86-2F32-4906-0AAEAA867805";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.52226518173253711 0 0 0 0 0.52226518173253711 0 0
		 0 0 2.1492839778471908 0 -10.484738144689278 0.42308381030664788 5.9482652653315906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.469002 0.4230842 -4.9876194 ;
	setAttr ".rs" 58125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.68984073327187 0.19883805383689426 -4.9876191833166672 ;
	setAttr ".cbx" -type "double3" -10.248163452698524 0.64733034501216735 -4.9876191833166672 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "5B5F46D5-4B8F-1C15-17C9-4A8384E5EEDD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[181:190]" -type "float3"  -0.16049506 -0.14018992 -0.017993068
		 -0.031297561 -0.21478298 -0.017993068 0.006577244 9.9370956e-009 -0.017993068 0.11562581
		 -0.18887728 -0.017993068 0.21151927 -0.074593417 -0.017993068 0.21151927 0.074593417
		 -0.017993068 0.11562581 0.18887705 -0.017993068 -0.031297561 0.21478298 -0.017993068
		 -0.16049506 0.14018966 -0.017993068 -0.21151927 9.9370956e-009 -0.017993068;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "345F2C9A-469E-BDED-97F9-2B923F0155FB";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.52226518173253711 0 0 0 0 0.52226518173253711 0 0
		 0 0 2.1492839778471908 0 -10.484738144689278 0.42308381030664788 5.9482652653315906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.469003 0.42308423 -4.987618 ;
	setAttr ".rs" 35471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.573469831761793 0.3170053024888787 -4.9876181584582042 ;
	setAttr ".cbx" -type "double3" -10.364535350350382 0.52916312748961358 -4.9876181584582042 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "7FDE6D0D-4911-64C4-F338-A1B2A5E4A9AB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[190:199]" -type "float3"  -0.16907063 -0.14768037 0
		 -0.032969248 -0.22625907 0 0.0069285426 0 0 0.12180458 -0.19896922 0 0.2228215 -0.078579061
		 0 0.2228215 0.078578994 0 0.12180458 0.19896895 0 -0.032969248 0.22625907 0 -0.16907063
		 0.14768012 0 -0.2228215 0 0;
createNode polyPipe -n "polyPipe1";
	rename -uid "A56A32B9-448E-C476-4B31-BF9E80ABC4CC";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".t" 0.1;
	setAttr ".sa" 12;
	setAttr ".sc" 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CFB5596F-45CB-BDD5-6C28-C7A78556FDF2";
	setAttr ".dc" -type "componentList" 4 "f[9:11]" "f[24:26]" "f[36:38]" "f[45:47]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C3A83A18-404D-7898-289A-55B124587269";
	setAttr ".dc" -type "componentList" 4 "f[0:2]" "f[9:11]" "f[18:20]" "f[27:29]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D33C5F45-4DB5-1617-90F7-55B46C259DC9";
	setAttr ".ics" -type "componentList" 4 "e[30]" "e[37]" "e[44]" "e[51]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "C6409B5D-4F2F-E431-8EF8-C5A5BC46B905";
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[31]" "e[38]" "e[45]";
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "F285D291-49D3-4C96-32EF-5E926494FA50";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 9.5742441292607925 0 0 0 0 0.67532909445381217 0 0 0 0 3.1100989299320725 0
		 -6.3705374679928166 0 5.6366678354904423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9769764 0.070912756 5.6310163 ;
	setAttr ".rs" 59295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3705374679928166 0.070912657197153006 4.0816172582663546 ;
	setAttr ".cbx" -type "double3" -1.5834154033624204 0.070912858460906905 7.180414904888706 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "DD728811-4C8A-24A8-C562-F3863DAFC28B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 0.49159515 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.49159515 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.49159515 ;
	setAttr ".tk[57]" -type "float3" 0 0.65267342 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.31932405 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.65267342 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.31932405 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.65267342 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.31932405 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.31932405 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.31932405 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.31932405 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "A1E5FF35-4D7A-6151-C3C0-C2850B0C39CA";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 9.5742441292607925 0 0 0 0 0.67532909445381217 0 0 0 0 3.1100989299320725 0
		 -6.3705374679928166 0 5.6366678354904423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9769764 0.070912756 5.6310158 ;
	setAttr ".rs" 63656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9238712273951233 0.070912702481497628 4.7951521166531981 ;
	setAttr ".cbx" -type "double3" -3.030081786627469 0.070912813176562284 6.4668796757491789 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "B571FEE4-43EC-2638-AA12-6CA09C8A932C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[66:69]" -type "float3"  0.15109979 -6.8394286e-008
		 0.22942513 -0.1510998 -6.8394286e-008 0.22942513 -0.1510998 6.8394286e-008 -0.22942513
		 0.15109979 -6.8394286e-008 -0.22722757;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "2579EA99-48AE-A8F8-040C-E1B9B9559005";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 9.5742441292607925 0 0 0 0 0.67532909445381217 0 0 0 0 3.1100989299320725 0
		 -6.3705374679928166 0 5.6366678354904423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7640991 0.07091286 5.6235957 ;
	setAttr ".rs" 32823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.157660103292633 0.070912858460906905 4.0816172582663546 ;
	setAttr ".cbx" -type "double3" -6.3705374679928166 0.070912858460906905 7.1655740457060801 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "7DC48966-40A9-4A8F-E5C6-88B1C2DEB64E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[70]" -type "float3" -8.3266727e-017 0.27881911 0 ;
	setAttr ".tk[71]" -type "float3" -5.5511151e-017 0.27881911 0 ;
	setAttr ".tk[72]" -type "float3" -5.5511151e-017 0.27881911 0 ;
	setAttr ".tk[73]" -type "float3" -8.3266727e-017 0.27881911 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "E9EA4CD4-47E1-84A7-3625-4AAA066DCD32";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 9.5742441292607925 0 0 0 0 0.67532909445381217 0 0 0 0 3.1100989299320725 0
		 -6.3705374679928166 0 5.6366678354904423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8219538 0.07091286 5.6814532 ;
	setAttr ".rs" 34643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7351581459615062 0.070912858460906905 4.7685671100799691 ;
	setAttr ".cbx" -type "double3" -7.9087502116631265 0.070912858460906905 6.5943394433023999 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "0C0565C6-4823-0B06-A758-82B928DD084B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[74:77]" -type "float3"  0.1485759 0 0.22087719 -0.16066153
		 0 0.22087719 -0.16066153 0 -0.18367089 0.1485759 0 -0.18367089;
createNode polyCube -n "polyCube4";
	rename -uid "CC5367FE-4076-F652-B298-7D8419B4CC76";
	setAttr ".w" 0;
	setAttr ".h" 0;
	setAttr ".d" 0;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "C9A08536-46B7-E4EE-AEEC-4094547ED14B";
	setAttr ".ics" -type "componentList" 1 "f[113]";
	setAttr ".ix" -type "matrix" 0.95271979277969887 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0.15776333471560555 -0.3104968464179545 -12.385201947603056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15776367 1.5580504 6.0568185 ;
	setAttr ".rs" 59500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0060113005217197 1.4325313467650063 2.6561092183888526 ;
	setAttr ".cbx" -type "double3" 1.3215386513912286 1.6835695409806282 9.4575277435214513 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "2D1675F3-4B2D-A041-48E4-78B5D0D3F746";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[120]" -type "float3" 0.054365396 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.086574852 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.054365396 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.086574852 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "7EF2BEBB-41E1-73CC-91FE-D5B7B9E53C7D";
	setAttr ".ics" -type "componentList" 1 "f[113]";
	setAttr ".ix" -type "matrix" 0.95271979277969887 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0.15776333471560555 -0.3104968464179545 -12.385201947603056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15776379 1.5580504 7.0448961 ;
	setAttr ".rs" 43212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7889065352829141 1.4742953800367744 5.351460083085831 ;
	setAttr ".cbx" -type "double3" 1.1044341132985225 1.64180550770886 8.7383321609214359 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "070E689D-4F80-CACC-613F-17A4D1D9C2D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[141:144]" -type "float3"  -0.22787882 -0.025836658 -0.33074066
		 -0.041273475 0.025836658 1.2395277 0.041273654 0.025836658 1.2395277 0.22787882 -0.025836658
		 -0.33074066;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "6B77EEDE-4571-B53B-B6C6-FF9E66072C0B";
	setAttr ".ics" -type "componentList" 1 "f[113]";
	setAttr ".ix" -type "matrix" 0.95271979277969887 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0.15776333471560555 -0.3104968464179545 -12.385201947603056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15776384 1.5580504 7.0448961 ;
	setAttr ".rs" 43289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7889065352829141 1.4742953800367744 5.351460083085831 ;
	setAttr ".cbx" -type "double3" 1.1044342268715721 1.64180550770886 8.7383321609214359 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "0B5CAAB2-4362-B065-1962-49BB73437EAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.88839877760669839 -0.20510301878421991 0 0 0.20510301878421991 0.88839877760669839 0 0
		 0 0 2.1902850609574012 0 -2.0042105177814133 1.2698436186557345 5.5774738546698082 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak62";
	rename -uid "5C8D0F0B-4623-C70B-4657-DA8EDD061388";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[50:63]" -type "float3"  0 0 -0.039729819 0 0 -0.039729819
		 0 0 -0.039729819 0 0 -0.039729819 0 0 -0.039729819 0 0 -0.039729819 0 0 -0.039729819
		 0 0 -0.039729819 0 0 -0.039729819 0 0 -0.039729819 0 0 -0.039729819 0 0 -0.039729819
		 0 0 -0.039729819 0 0 -0.039729819;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "10E673BF-4347-A7EA-835F-4F8BBC89A09F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.60851417454442447 -0.14048656675133647 0 0 0.14048656675133647 0.60851417454442447 0 0
		 0 0 2.2166224879846443 0 -1.9525345665283889 1.4936767547888934 7.4371555680554717 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak63";
	rename -uid "1655C760-4BCB-B0A1-CC06-F283BD91085F";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[61]" -type "float3" 0.034850352 0.020120848 -0.012403655 ;
	setAttr ".tk[62]" -type "float3" 0.020120852 0.034850381 -0.012403655 ;
	setAttr ".tk[63]" -type "float3" -1.1290244e-008 0.040241733 -0.012403655 ;
	setAttr ".tk[64]" -type "float3" -0.020120896 0.034850381 -0.012403655 ;
	setAttr ".tk[65]" -type "float3" -0.034850374 0.020120848 -0.012403655 ;
	setAttr ".tk[66]" -type "float3" -0.040241715 -4.2338417e-009 -0.012403655 ;
	setAttr ".tk[67]" -type "float3" -0.034850374 -0.020120861 -0.012403655 ;
	setAttr ".tk[68]" -type "float3" -0.020120896 -0.034850359 -0.012403655 ;
	setAttr ".tk[69]" -type "float3" -1.1290244e-008 -0.040241733 -0.012403655 ;
	setAttr ".tk[70]" -type "float3" 0.020120852 -0.034850359 -0.012403655 ;
	setAttr ".tk[71]" -type "float3" 0.034850352 -0.020120861 -0.012403655 ;
	setAttr ".tk[72]" -type "float3" 0.040241715 -4.2338417e-009 -0.012403655 ;
	setAttr ".tk[85]" -type "float3" 0.050781701 0.029318813 8.8817842e-016 ;
	setAttr ".tk[86]" -type "float3" 0.029318821 0.050781794 8.8817842e-016 ;
	setAttr ".tk[87]" -type "float3" -1.4076373e-008 0.058637671 8.8817842e-016 ;
	setAttr ".tk[88]" -type "float3" -0.029318875 0.050781794 8.8817842e-016 ;
	setAttr ".tk[89]" -type "float3" -0.050781719 0.029318813 8.8817842e-016 ;
	setAttr ".tk[90]" -type "float3" -0.058637649 1.7595466e-008 8.8817842e-016 ;
	setAttr ".tk[91]" -type "float3" -0.050781719 -0.029318813 8.8817842e-016 ;
	setAttr ".tk[92]" -type "float3" -0.029318875 -0.050781704 8.8817842e-016 ;
	setAttr ".tk[93]" -type "float3" -1.4076373e-008 -0.058637671 8.8817842e-016 ;
	setAttr ".tk[94]" -type "float3" 0.029318821 -0.050781704 8.8817842e-016 ;
	setAttr ".tk[95]" -type "float3" 0.050781701 -0.029318813 8.8817842e-016 ;
	setAttr ".tk[96]" -type "float3" 0.058637649 1.7595466e-008 8.8817842e-016 ;
	setAttr ".tk[109]" -type "float3" -0.10538857 -0.060846101 0.49627283 ;
	setAttr ".tk[110]" -type "float3" -0.060846105 -0.10538877 0.49627283 ;
	setAttr ".tk[111]" -type "float3" 2.9213064e-008 -3.651633e-008 0.49627283 ;
	setAttr ".tk[112]" -type "float3" 2.9213064e-008 -0.1216923 0.49627283 ;
	setAttr ".tk[113]" -type "float3" 0.060846217 -0.10538877 0.49627283 ;
	setAttr ".tk[114]" -type "float3" 0.1053886 -0.060846101 0.49627283 ;
	setAttr ".tk[115]" -type "float3" 0.12169223 -3.651633e-008 0.49627283 ;
	setAttr ".tk[116]" -type "float3" 0.1053886 0.060846101 0.49627283 ;
	setAttr ".tk[117]" -type "float3" 0.060846217 0.10538857 0.49627283 ;
	setAttr ".tk[118]" -type "float3" 2.9213064e-008 0.1216923 0.49627283 ;
	setAttr ".tk[119]" -type "float3" -0.060846105 0.10538857 0.49627283 ;
	setAttr ".tk[120]" -type "float3" -0.10538857 0.060846101 0.49627283 ;
	setAttr ".tk[121]" -type "float3" -0.12169223 -3.651633e-008 0.49627283 ;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "2ED625EF-49D0-EF92-BB31-6A8AFC07467B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.50887955895980486 -0.11748410327782451 0 0 0.11748410327782451 0.50887955895980486 0 0
		 0 0 2.1492839778471908 0 -10.172498447527483 2.4083803058183824 5.9482652653315906 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak64";
	rename -uid "ABB9AD94-4ED2-567F-86A6-999C162F976A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[18]" -type "float3" -0.022728145 -0.01985264 0 ;
	setAttr ".tk[19]" -type "float3" -0.0044323318 -0.030415984 0 ;
	setAttr ".tk[20]" -type "float3" 0.016373824 -0.026747437 0 ;
	setAttr ".tk[21]" -type "float3" 0.029953463 -0.010563371 0 ;
	setAttr ".tk[22]" -type "float3" 0.029953463 0.010563384 0 ;
	setAttr ".tk[23]" -type "float3" 0.016373824 0.026747383 0 ;
	setAttr ".tk[24]" -type "float3" -0.0044323318 0.030415984 0 ;
	setAttr ".tk[25]" -type "float3" -0.022728145 0.019852627 0 ;
	setAttr ".tk[26]" -type "float3" -0.029953463 -1.2215747e-008 0 ;
	setAttr ".tk[36]" -type "float3" -0.022728145 -0.01985264 0 ;
	setAttr ".tk[37]" -type "float3" -0.0044323318 -0.030415984 0 ;
	setAttr ".tk[38]" -type "float3" 0.016373824 -0.026747437 0 ;
	setAttr ".tk[39]" -type "float3" 0.029953463 -0.010563371 0 ;
	setAttr ".tk[40]" -type "float3" 0.029953463 0.010563384 0 ;
	setAttr ".tk[41]" -type "float3" 0.016373824 0.026747383 0 ;
	setAttr ".tk[42]" -type "float3" -0.0044323318 0.030415984 0 ;
	setAttr ".tk[43]" -type "float3" -0.022728145 0.019852627 0 ;
	setAttr ".tk[44]" -type "float3" -0.029953463 -1.2215747e-008 0 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.99893141 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.99893141 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.99893141 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.99893141 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.99893141 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.99893141 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.99893141 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.99893141 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.99893141 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.99893141 ;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "572596E1-4ACE-FF31-7649-05A8494FA5E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.32528780405302882 -0.11200557320181577 -0 0 0.2588834773177533 0.7518522108767608 0 0
		 0 -0 0.79517444741918419 0 -10.193166373355211 2.39899325255021 -5.7665890400550222 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "7E85DDAF-43B2-56C6-48F0-39A177907B92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.063350623016788662 -0.014625643742563463 0 0 0.014625643742563463 0.063350623016788662 0 0
		 0 0 0.81496925017983257 0 -2.0091477686404127 1.2767090662455238 4.2392058686360938 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak65";
	rename -uid "A6E204CD-416E-4AB8-F6D1-FDB2F4BD871D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[17]" -type "float3" -0.1505307 -0.1505307 -0.019051354 ;
	setAttr ".tk[18]" -type "float3" -1.6909145e-015 -0.21288233 -0.019051354 ;
	setAttr ".tk[19]" -type "float3" -1.6909145e-015 8.4545725e-016 -0.019051354 ;
	setAttr ".tk[20]" -type "float3" 0.1505307 -0.1505307 -0.019051354 ;
	setAttr ".tk[21]" -type "float3" 0.21288233 8.4545725e-016 -0.019051354 ;
	setAttr ".tk[22]" -type "float3" 0.1505307 0.1505307 -0.019051354 ;
	setAttr ".tk[23]" -type "float3" -1.6909145e-015 0.21288233 -0.019051354 ;
	setAttr ".tk[24]" -type "float3" -0.1505307 0.1505307 -0.019051354 ;
	setAttr ".tk[25]" -type "float3" -0.21288233 8.4545725e-016 -0.019051354 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "D6B59E73-4EDA-B494-F16C-738D9DA4A145";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.60851417454442447 -0.14048656675133647 0 0 0.14048656675133647 0.60851417454442447 0 0
		 0 0 2.2166224879846443 0 -1.9525345665283889 1.4936767547888934 7.4371555680554717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20659025 0.045485731 13.53307 ;
	setAttr ".rs" 35206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4828440847195896 0.96336708412230476 13.533069290895128 ;
	setAttr ".cbx" -type "double3" -1.4222245339728714 2.0239870701122777 13.533069290895128 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "D6CECA77-4318-15DB-C0D2-689238E9692E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[109]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[110]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[111]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[112]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[113]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[114]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[115]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[116]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[117]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[118]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[119]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[120]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[121]" -type "float3" 0 -4.4703484e-008 -0.5483312 ;
	setAttr ".tk[122]" -type "float3" 0 -4.4703484e-008 -0.54833126 ;
	setAttr ".tk[123]" -type "float3" 0 -4.4703484e-008 -0.54833126 ;
	setAttr ".tk[124]" -type "float3" 0 -4.4703484e-008 -0.54833126 ;
	setAttr ".tk[125]" -type "float3" 0 -4.4703484e-008 -0.54833126 ;
	setAttr ".tk[126]" -type "float3" 0 -4.4703484e-008 -0.54833126 ;
	setAttr ".tk[127]" -type "float3" 0 -4.4703484e-008 -0.54833126 ;
	setAttr ".tk[128]" -type "float3" 0 -4.4703484e-008 -0.54833126 ;
	setAttr ".tk[129]" -type "float3" 0 -4.4703484e-008 -0.54833126 ;
	setAttr ".tk[130]" -type "float3" 0 -4.4703484e-008 -0.54833126 ;
	setAttr ".tk[131]" -type "float3" 0 -4.4703484e-008 -0.54833126 ;
	setAttr ".tk[132]" -type "float3" 0 -4.4703484e-008 -0.54833126 ;
	setAttr ".tk[133]" -type "float3" 0 -4.4703484e-008 -0.54833126 ;
	setAttr ".tk[134]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[135]" -type "float3" 0 0 1.4901161e-008 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "87930F84-41B7-3508-FBD7-5096FEFA865E";
	setAttr ".dc" -type "componentList" 1 "f[132:143]";
createNode polyTweak -n "polyTweak73";
	rename -uid "401FA508-402C-6BD5-F00B-F9A68BD4A5C2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[121:133]" -type "float3"  0 0 0.042520374 0 0 0.042520374
		 0 0 0.042520374 0 0 0.042520374 0 0 0.042520374 0 0 0.042520374 0 0 0.042520374 0
		 0 0.042520374 0 0 0.042520374 0 0 0.042520374 0 0 0.042520374 0 0 0.042520374 0 0
		 0.042520374;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E774D567-4285-D140-2DF6-51ADCDE7884E";
	setAttr ".dc" -type "componentList" 1 "f[24:35]";
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "3B285D00-419F-8378-ED51-9397F2B136B1";
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[18:26]";
	setAttr ".ix" -type "matrix" 0.61032373446885158 0 0 0 0 0.32943601072870127 0 0
		 0 0 0.61032373446885158 0 0.1702270483348009 1.508457174047918 3.634848130683682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18863052 1.5084572 3.6348481 ;
	setAttr ".rs" 58056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40328973135378382 1.1790211633192167 3.0337965265902689 ;
	setAttr ".cbx" -type "double3" 0.78055078280365242 1.8378931847766193 4.2358996983989661 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "4E92BCDB-490D-B47B-614F-06AE05D7EED8";
	setAttr ".sa" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "0CE51EF8-485E-D5FD-A514-368CE06CBDA6";
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 0.61032373446885158 0 0 0 0 0.32943601072870127 0 0
		 0 0 0.61032373446885158 0 0.1702270483348009 1.508457174047918 3.634848130683682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18863051 1.9776572 3.6348481 ;
	setAttr ".rs" 41432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40328973135378382 1.9776571999641492 3.0337964538340101 ;
	setAttr ".cbx" -type "double3" 0.78055074642552302 1.9776571999641492 4.2358998075333538 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "F41DF452-4CD4-3A17-6BCF-9E8DC9067F99";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[18]" -type "float3" 3.7252903e-009 0.424252 -7.4505806e-009 ;
	setAttr ".tk[19]" -type "float3" 0 0.424252 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.42425239 0 ;
	setAttr ".tk[21]" -type "float3" 3.7252903e-009 0.42425239 -7.4505806e-009 ;
	setAttr ".tk[22]" -type "float3" 5.2154064e-008 0.424252 0 ;
	setAttr ".tk[23]" -type "float3" 5.2154064e-008 0.42425239 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.42425239 -7.4505806e-009 ;
	setAttr ".tk[25]" -type "float3" 9.3132257e-010 0.42425239 0 ;
	setAttr ".tk[26]" -type "float3" 2.3283064e-010 0.42425239 3.5527137e-015 ;
	setAttr ".tk[27]" -type "float3" 0 0.42425239 -7.4505806e-009 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-009 0.42425239 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.42425239 -3.7252903e-009 ;
	setAttr ".tk[30]" -type "float3" 0 0.42425239 3.5527137e-015 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "F42C603F-4B4A-8684-3DF1-67BBF931FF06";
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 0.61032373446885158 0 0 0 0 0.32943601072870127 0 0
		 0 0 0.61032373446885158 0 0.1702270483348009 1.508457174047918 3.634848130683682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18863051 2.2155404 3.6348479 ;
	setAttr ".rs" 52897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31989883573812328 2.2155404755950419 3.118473570970548 ;
	setAttr ".cbx" -type "double3" 0.69715985080986265 2.2155404755950419 4.1512223993717807 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "783C2D03-4439-500C-1BB5-07BD3AEE5027";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[30:39]" -type "float3"  -0.10367374 0.72209287 0.090557188
		 -0.020215817 0.72209287 0.13874179 0.0042480999 0.72209287 3.358889e-008 0.07468906
		 0.72209287 0.12200737 0.13663389 0.72209287 0.048184566 0.13663389 0.72209287 -0.048184413
		 0.07468909 0.72209287 -0.12200726 -0.020215793 0.72209287 -0.13874179 -0.10367374
		 0.72209287 -0.090557128 -0.13663389 0.72209287 3.358889e-008;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "96CEEF0B-40DC-40C3-028C-78AFD9CB47DC";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "BE45ABB5-440B-74B2-FBC3-A1999570EAD6";
	setAttr ".dc" -type "componentList" 3 "f[1:4]" "f[9:12]" "f[17:20]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "B50BD3E9-402D-B7ED-0641-FDBE8F0DB64F";
	setAttr ".ics" -type "componentList" 3 "e[9:10]" "e[14:15]" "e[19:20]";
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "DE8A4757-4CDC-7FA6-D96F-EE8AA5B6F1E9";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.052335956242943071 0.99862953475457394 0 0 -0.99862953475457394 0.052335956242943071 0 0
		 0 0 1 0 -3.7532503812346962 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7532504 0 2.9802322e-008 ;
	setAttr ".rs" 59438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.75187991598927 -0.052335956242943071 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" -2.7546208464801225 0.052335956242943071 0.99999994039535522 ;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "226105D8-48BB-E07F-1CAD-A6B8E4420892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.128967481792299e-017 0.23098816039795189 0 0 -0.44456240471974928 9.8712683520518603e-017 0 0
		 0 0 0.23098816039795189 0 0.17270908840234606 1.5820539569424261 2.4697597002576992 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak76";
	rename -uid "402A3210-4BB9-DAB4-9135-AB9947D50F7A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" -1.0638227 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.0638227 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.0638227 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.0638227 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.0638227 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.0638227 0 0 ;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "0288F8C9-487A-B025-BD81-C0A98264EA21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.4084202066606164 0 0 0 0 0.22045402461753966 0 0 0 0 0.4084202066606164 0
		 0.17022704833480093 1.5693878684744327 2.4624822659482479 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak77";
	rename -uid "E7240F22-454E-DD34-2B74-E3B9682F423E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[39:48]" -type "float3"  -0.24720408 0.52915162 0.21592827
		 -0.048203457 0.52915162 0.33082154 0.010129355 0.6350441 -9.3224372e-008 0.17809182
		 0.52915162 0.29091924 0.32579547 0.52915162 0.11489318 0.3257955 0.52915162 -0.11489318
		 0.17809182 0.52915162 -0.29091942 -0.048203349 0.52915162 -0.33082154 -0.24720405
		 0.52915162 -0.21592827 -0.3257955 0.52915162 -9.3224372e-008;
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "0B9AFFE9-48B4-6BA3-3E0A-4C821163313B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:7]" "e[23:24]" "e[28]" "e[30]";
	setAttr ".ix" -type "matrix" 5.128967481792299e-017 0.23098816039795189 0 0 -0.44456240471974928 9.8712683520518603e-017 0 0
		 0 0 0.23098816039795189 0 0.17270908840234606 1.5820539569424261 2.4697597002576992 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "F9D4CE92-4958-E9FE-7FE3-509FA9AD9B63";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[124:126]";
	setAttr ".ix" -type "matrix" 0.95271979277969887 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0.15776333471560555 -0.3104968464179545 -12.385201947603056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15776327 -0.19198219 10.044778 ;
	setAttr ".rs" 55647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4629799615624361 -1.7819721095978966 10.044778070868523 ;
	setAttr ".cbx" -type "double3" 1.7785065174205976 1.3980077177959938 10.044778070868523 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "08D390E1-4C6C-92A0-2513-EF96BF8D12DE";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[72]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[74]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[75]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[80]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[83]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.37114409 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.37114409 ;
	setAttr ".tk[145]" -type "float3" -1.4901161e-008 -1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[146]" -type "float3" 1.8626451e-008 4.4703484e-008 -0.37114409 ;
	setAttr ".tk[147]" -type "float3" -3.7252903e-009 4.4703484e-008 -0.37114409 ;
	setAttr ".tk[148]" -type "float3" 1.4901161e-008 -1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[149]" -type "float3" -0.099314027 -0.11001925 -0.077837102 ;
	setAttr ".tk[150]" -type "float3" -0.07254228 -0.09966179 -0.29330689 ;
	setAttr ".tk[151]" -type "float3" 0.072542317 -0.09966179 -0.29330689 ;
	setAttr ".tk[152]" -type "float3" 0.099314027 -0.11001925 -0.077837102 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "C769A5AF-4A83-FD79-0ABF-EDBF5B4DCFEF";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[124:126]";
	setAttr ".ix" -type "matrix" 0.95271979277969887 0 0 0 0 1.6164612087435275 0 0 0 0 2.1744982864255813 0
		 0.15776333471560555 -0.3104968464179545 -12.385201947603056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15776333 -0.19198211 10.044778 ;
	setAttr ".rs" 36030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2675383469577268 -1.5902386923243756 10.044778070868523 ;
	setAttr ".cbx" -type "double3" 1.5830650163889379 1.2062744932196652 10.044778070868523 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "43C5D6C5-4682-E034-E6B0-548D5EA5E95D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[153:162]" -type "float3"  0.086128801 0.11861292 0 -0.086128816
		 0.11861292 0 -0.20514074 -0.0090556191 0 0.20514074 -0.0090556191 0 -0.081991166
		 -0.11861292 0 -0.18169859 -0.075208649 0 -0.1348777 -0.11044838 0 0.18169853 -0.075208649
		 0 0.081991091 -0.11861292 0 0.13487762 -0.11044838 0;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace65.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace52.out" "|group6|pCube2|pCubeShape2.i";
connectAttr "polySoftEdge13.out" "|group6|pCylinder1|pCylinderShape1.i";
connectAttr "deleteComponent11.og" "|group6|pCylinder2|pCylinderShape2.i";
connectAttr "polySoftEdge30.out" "|group6|pCylinder3|pCylinderShape3.i";
connectAttr "polyCube3.out" "|group6|pCube3|pCubeShape3.i";
connectAttr "polySoftEdge18.out" "|group6|pCylinder4|pCylinderShape4.i";
connectAttr "polySoftEdge27.out" "|group6|pPipe1|pPipeShape1.i";
connectAttr "polyCube4.out" "|group6|group2|pCube5|pCubeShape5.i";
connectAttr "polySoftEdge34.out" "pCylinderShape5.i";
connectAttr "polySoftEdge35.out" "pCylinderShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file3.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "|group6|pCylinder1|pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|pCylinder2|pCylinderShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|pCylinder3|pCylinderShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|pCube3|pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|pCube4|pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|pCylinder4|pCylinderShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|pPipe1|pPipeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group2|pCube8|pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group2|pCube6|pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group2|pCube9|pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group2|pCube10|pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group2|pCube11|pCubeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group2|pCube5|pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group3|pCube5|pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group3|pCube11|pCubeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group3|pCube10|pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group3|pCube9|pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group3|pCube6|pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group3|pCube8|pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group4|pCube5|pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group4|pCube11|pCubeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group4|pCube10|pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group4|pCube9|pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group4|pCube6|pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group4|pCube8|pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group5|pCube5|pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group5|pCube11|pCubeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group5|pCube10|pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group5|pCube9|pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group5|pCube6|pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|group6|group5|pCube8|pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|pCylinder1|pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|pCylinder2|pCylinderShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|pCylinder3|pCylinderShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|pCube3|pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|pCube4|pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|pCylinder4|pCylinderShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|pPipe1|pPipeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group2|pCube5|pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group2|pCube11|pCubeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group2|pCube10|pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group2|pCube9|pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group2|pCube6|pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group2|pCube8|pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group3|pCube5|pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group3|pCube11|pCubeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group3|pCube10|pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group3|pCube9|pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group3|pCube6|pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group3|pCube8|pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group4|pCube5|pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group4|pCube11|pCubeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group4|pCube10|pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group4|pCube9|pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group4|pCube6|pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group4|pCube8|pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group5|pCube5|pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group5|pCube11|pCubeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group5|pCube10|pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group5|pCube9|pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group5|pCube6|pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|group7|group5|pCube8|pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|pCylinder1|pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|pCylinder2|pCylinderShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|pCylinder3|pCylinderShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|pCube3|pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|pCube4|pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|pCylinder4|pCylinderShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|pPipe1|pPipeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group2|pCube5|pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group2|pCube11|pCubeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group2|pCube10|pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group2|pCube9|pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group2|pCube6|pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group2|pCube8|pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group3|pCube5|pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group3|pCube11|pCubeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group3|pCube10|pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group3|pCube9|pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group3|pCube6|pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group3|pCube8|pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group4|pCube5|pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group4|pCube11|pCubeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group4|pCube10|pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group4|pCube9|pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group4|pCube6|pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group4|pCube8|pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group5|pCube5|pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group5|pCube11|pCubeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group5|pCube10|pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group5|pCube9|pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group5|pCube6|pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|group8|group5|pCube8|pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|pCylinder1|pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|pCylinder2|pCylinderShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|pCylinder3|pCylinderShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|pCube3|pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|pCube4|pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|pCylinder4|pCylinderShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|pPipe1|pPipeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group2|pCube5|pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group2|pCube11|pCubeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group2|pCube10|pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group2|pCube9|pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group2|pCube6|pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group2|pCube8|pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group3|pCube5|pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group3|pCube11|pCubeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group3|pCube10|pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group3|pCube9|pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group3|pCube6|pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group3|pCube8|pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group4|pCube5|pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group4|pCube11|pCubeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group4|pCube10|pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group4|pCube9|pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group4|pCube6|pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group4|pCube8|pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group5|pCube5|pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group5|pCube11|pCubeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group5|pCube10|pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group5|pCube9|pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group5|pCube6|pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|group9|group5|pCube8|pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCubeShape1.iog" "lambert5SG.dsm" -na;
connectAttr "|group6|pCube2|pCubeShape2.iog" "lambert5SG.dsm" -na;
connectAttr "|group7|pCube2|pCubeShape2.iog" "lambert5SG.dsm" -na;
connectAttr "|group8|pCube2|pCubeShape2.iog" "lambert5SG.dsm" -na;
connectAttr "|group9|pCube2|pCubeShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyCut1.out" "polyTweak6.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweak12.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak12.ip";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyMergeVert21.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak14.ip";
connectAttr "polySoftEdge1.out" "deleteComponent1.ig";
connectAttr "polyTweak15.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "deleteComponent1.og" "polyTweak15.ip";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweak16.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak16.ip";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyTweak17.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyMergeVert25.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak18.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyNormalPerVertex1.ip";
connectAttr "polyNormalPerVertex1.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polyNormalPerVertex2.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyNormalPerVertex2.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak20.ip";
connectAttr "polyBevel1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit4.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySoftEdge12.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak22.ip";
connectAttr "polyCube2.out" "polyExtrudeFace13.ip";
connectAttr "|group6|pCube2|pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "|group6|pCube2|pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace15.ip";
connectAttr "|group6|pCube2|pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyCut2.ip";
connectAttr "|group6|pCube2|pCubeShape2.wm" "polyCut2.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak24.ip";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "|group6|pCube2|pCubeShape2.wm" "polyCut3.mp";
connectAttr "polyTweak25.out" "polyMergeVert26.ip";
connectAttr "|group6|pCube2|pCubeShape2.wm" "polyMergeVert26.mp";
connectAttr "polyCut3.out" "polyTweak25.ip";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "|group6|pCube2|pCubeShape2.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "|group6|pCube2|pCubeShape2.wm" "polyMergeVert28.mp";
connectAttr "|group6|pCylinder2|polySurfaceShape1.o" "polyExtrudeFace16.ip";
connectAttr "|group6|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace17.ip";
connectAttr "|group6|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace18.ip";
connectAttr "|group6|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace19.ip";
connectAttr "|group6|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace20.ip";
connectAttr "|group6|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace21.ip";
connectAttr "|group6|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace22.ip";
connectAttr "|group6|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace23.ip";
connectAttr "|group6|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak32.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace24.ip";
connectAttr "|group6|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace25.ip";
connectAttr "|group6|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace26.ip";
connectAttr "|group6|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak34.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace27.ip";
connectAttr "|group6|pCylinder3|pCylinderShape3.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace28.ip";
connectAttr "|group6|pCube2|pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyMergeVert28.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyBevel2.ip";
connectAttr "|group6|pCube2|pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace29.ip";
connectAttr "|group6|pCube2|pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyBevel2.out" "polyTweak37.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace30.ip";
connectAttr "|group6|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace31.ip";
connectAttr "|group6|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace32.ip";
connectAttr "|group6|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace33.ip";
connectAttr "|group6|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace34.ip";
connectAttr "|group6|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace35.ip";
connectAttr "|group6|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace36.ip";
connectAttr "|group6|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace37.ip";
connectAttr "|group6|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace38.ip";
connectAttr "|group6|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace39.ip";
connectAttr "|group6|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace40.ip";
connectAttr "|group6|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace41.ip";
connectAttr "|group6|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace42.ip";
connectAttr "|group6|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace43.ip";
connectAttr "|group6|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace44.ip";
connectAttr "|group6|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace45.ip";
connectAttr "|group6|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace46.ip";
connectAttr "|group6|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace47.ip";
connectAttr "|group6|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace48.ip";
connectAttr "|group6|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak55.ip";
connectAttr "polyPipe1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace49.ip";
connectAttr "|group6|pCube2|pCubeShape2.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace50.ip";
connectAttr "|group6|pCube2|pCubeShape2.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace51.ip";
connectAttr "|group6|pCube2|pCubeShape2.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace52.ip";
connectAttr "|group6|pCube2|pCubeShape2.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polySoftEdge12.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak61.ip";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak62.out" "polySoftEdge13.ip";
connectAttr "|group6|pCylinder1|pCylinderShape1.wm" "polySoftEdge13.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polySoftEdge16.ip";
connectAttr "|group6|pCylinder2|pCylinderShape2.wm" "polySoftEdge16.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polySoftEdge18.ip";
connectAttr "|group6|pCylinder4|pCylinderShape4.wm" "polySoftEdge18.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak64.ip";
connectAttr "polyCloseBorder2.out" "polySoftEdge27.ip";
connectAttr "|group6|pPipe1|pPipeShape1.wm" "polySoftEdge27.mp";
connectAttr "polyTweak65.out" "polySoftEdge30.ip";
connectAttr "|group6|pCylinder3|pCylinderShape3.wm" "polySoftEdge30.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak65.ip";
connectAttr "polySoftEdge16.out" "polyExtrudeFace56.ip";
connectAttr "|group6|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak73.ip";
connectAttr "polyTweak73.out" "deleteComponent11.ig";
connectAttr "polyCylinder4.out" "polyExtrudeFace60.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace60.mp";
connectAttr "polyTweak74.out" "polyExtrudeFace61.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeFace62.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak75.ip";
connectAttr "polyCylinder5.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyExtrudeFace63.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace63.mp";
connectAttr "polyTweak76.out" "polySoftEdge33.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge33.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polySoftEdge34.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge34.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak77.ip";
connectAttr "polySoftEdge33.out" "polySoftEdge35.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge35.mp";
connectAttr "polyTweak78.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak79.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.oc" ":lambert1.c";
connectAttr "file2.msg" ":initialMaterialInfo.t" -na;
// End of X-wing.ma
