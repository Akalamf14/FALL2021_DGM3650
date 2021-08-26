//Maya ASCII 2018 scene
//Name: ASTRONAUT RIG.ma
//Last modified: Thu, Aug 26, 2021 11:00:02 AM
//Codeset: 1252
file -rdi 1 -ns "SPACE_FOOD_EXPLORER_ASTRONAUT" -rfn "SPACE_FOOD_EXPLORER_ASTRONAUTRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/akala/Documents/akala.UVU Work/PERSONAL PRODUCT PROJECT//SPACE FOOD EXPLORER ASTRONAUT.ma";
file -r -ns "SPACE_FOOD_EXPLORER_ASTRONAUT" -dr 1 -rfn "SPACE_FOOD_EXPLORER_ASTRONAUTRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/akala/Documents/akala.UVU Work/PERSONAL PRODUCT PROJECT//SPACE FOOD EXPLORER ASTRONAUT.ma";
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6CEC955F-4CC9-0837-E7EC-4982D9E2E87B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3436367973638719 7.2761180898194793 -5.8716884905692641 ;
	setAttr ".r" -type "double3" -35.738352731114475 141.39999999983715 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C0593C2D-4834-0196-B253-A5997002DA1A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.272967739990209;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4F6F4272-4E77-A551-8C3E-EFB324E18453";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F1BF7670-4634-83C2-965F-1B9B6D023F27";
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
	rename -uid "20BF2B5D-4AD3-AED6-33ED-FE8ECC90C404";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D4B620B2-49A9-7547-FB09-CD9F0CAC4592";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.840357124179846;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "79E4B44A-4120-13A0-21F1-BE97DE30FCEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4C19A2A0-4C81-A744-8F32-8EA8FDE50466";
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
createNode transform -n "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube6";
	rename -uid "DD203F70-41A9-9867-77AD-EAB897A587F0";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.085378758297010915 1.812839150428772 0.0079523324966430664 ;
	setAttr ".sp" -type "double3" 0.085378758297010915 1.812839150428772 0.0079523324966430664 ;
createNode transform -n "SPACE_FOOD_EXPLORER_ASTRONAUT:transform6" -p "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube6";
	rename -uid "6BDDF330-4FB1-2E85-07DF-9DB859721043";
	setAttr ".v" no;
createNode mesh -n "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube3Shape" -p "SPACE_FOOD_EXPLORER_ASTRONAUT:transform6";
	rename -uid "B2518B38-46CB-F593-5438-3EBFAE5FCBEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube7";
	rename -uid "B9339A13-4D92-5866-E686-E0B1094B2BA9";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.085378751158714294 1.812839150428772 0.0079523324966430664 ;
	setAttr ".sp" -type "double3" 0.085378751158714294 1.812839150428772 0.0079523324966430664 ;
createNode mesh -n "pCube6ShapeOrig" -p "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube7";
	rename -uid "7B003DD2-494E-06C8-316A-7E88A219713D";
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
createNode transform -n "SPACE_FOOD_EXPLORER_ASTRONAUT:transform9" -p "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube7";
	rename -uid "B3EBC055-406E-BA43-12EF-4EADED61F8A2";
	setAttr ".v" no;
createNode mesh -n "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube6Shape" -p "SPACE_FOOD_EXPLORER_ASTRONAUT:transform9";
	rename -uid "B9C5F07F-448D-E2B9-8FF1-059A3B73B1D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube8";
	rename -uid "292056A5-4F53-6558-D7AA-BB87725C38F9";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.023587942123413086 2.6189054250717163 0.0079523324966430664 ;
	setAttr ".sp" -type "double3" -0.023587942123413086 2.6189054250717163 0.0079523324966430664 ;
createNode mesh -n "pCube7ShapeOrig" -p "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube8";
	rename -uid "0CFC28CB-456B-C794-8228-B89843E801E2";
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
createNode transform -n "SPACE_FOOD_EXPLORER_ASTRONAUT:transform11" -p "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube8";
	rename -uid "46C27DCF-4AA7-B5AF-76D6-FDA620AD0AAE";
	setAttr ".v" no;
createNode mesh -n "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube7Shape" -p "SPACE_FOOD_EXPLORER_ASTRONAUT:transform11";
	rename -uid "A302C20D-4935-C967-EED0-42AED6C1AD7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41433125734329224 0.63589861989021301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube9";
	rename -uid "F12E27F4-4444-A415-A913-B48603A7F2EE";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.23860380053520203 2.6189054250717163 0.0079523324966430664 ;
	setAttr ".sp" -type "double3" -0.23860380053520203 2.6189054250717163 0.0079523324966430664 ;
createNode mesh -n "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube8Shape" -p "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube9";
	rename -uid "CECB7CCB-4808-2891-5825-B099461A9499";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "pelvis_1_jnt";
	rename -uid "D20E4DF0-4BB6-7949-C460-A798A3A69AA4";
	setAttr ".t" -type "double3" 0.00075487792491913536 2.2829065322875977 -0.001270562410354614 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -101.72670775262316 24.125262090802394 -94.849544952097929 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_leg_1_jnt" -p "pelvis_1_jnt";
	rename -uid "DE05AF55-40F4-6B1A-0670-F195740876FB";
	setAttr ".t" -type "double3" 0.91326252437593181 -3.3306690738754696e-16 -2.6346112791397758e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 103.24059988937503 -8.3546226413767588 -26.537326007457821 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_leg_2_jnt" -p "L_leg_1_jnt";
	rename -uid "D5988AB4-4C9C-3ED7-93CF-2D96600CFC56";
	setAttr ".t" -type "double3" 0.50995682117901098 -2.4980018054066022e-16 5.5511151231257827e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -150.61575447988969 1.8621969507106058 -11.882176655952666 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_leg_3_jnt" -p "L_leg_2_jnt";
	rename -uid "5F1E60D2-4233-620D-1CB7-60BF4FBECAE7";
	setAttr ".t" -type "double3" 0.5173105839779244 -5.5511151231257827e-17 5.5511151231257827e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.5444437451708134e-14 121.84573765290565 86.208947575381245 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_leg_1_jnt" -p "pelvis_1_jnt";
	rename -uid "46711516-4B31-CE8C-3789-2AA44E388063";
	setAttr ".t" -type "double3" 0.60811851341087064 -0.66713080440757144 -0.1384804909922617 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -2.5444437451708134e-14 259.3102276081413 65.42075837536639 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_leg_2_jnt" -p "R_leg_1_jnt";
	rename -uid "1E48FE4A-4AD9-D4A2-2F75-46A5280E3B8E";
	setAttr ".t" -type "double3" 0.076008364558219951 -0.50425040721893299 -0.0030193924903870184 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -177.75057575129605 -0.33924406001691076 98.571966816257969 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_leg_3_jnt" -p "R_leg_2_jnt";
	rename -uid "48CB3321-49D1-ED13-16F0-D2804D4360D6";
	setAttr ".t" -type "double3" -0.50594876719403126 -0.10652759528391266 -0.01981840129459439 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -146.4953706475811 -2.19509333311745 11.88996637691487 ;
	setAttr ".radi" 0.2;
createNode joint -n "Chest_1_jnt";
	rename -uid "0B89D43A-4D01-BC3A-CB6C-B3873D5D5F32";
	setAttr ".t" -type "double3" 0.00075487792491913536 2.2829065322875977 -0.001270562410354614 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -101.72670775262313 24.125262090802398 -94.849544952097915 ;
	setAttr ".radi" 0.4;
createNode joint -n "chest_2_jnt" -p "Chest_1_jnt";
	rename -uid "2D3AA7CB-456F-F43A-25B1-D7BBCF1FAA93";
	setAttr ".t" -type "double3" -0.45075283531991772 0.2107587392850282 -0.02209077523543336 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 100.70034976792037 -2.541999725251844 -25.059404727219459 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_arm_1_jnt" -p "chest_2_jnt";
	rename -uid "0242D6AF-470B-65B6-5FF9-788BA6169627";
	setAttr ".t" -type "double3" -0.35069622302960513 -0.022252129131779722 0.67484600267145922 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -172.07512514062114 -86.534682127249908 169.5025091411807 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_arm_2_jnt" -p "R_arm_1_jnt";
	rename -uid "C825DADA-4676-9570-38CF-128822009BE9";
	setAttr ".t" -type "double3" 0.51888928005531809 -2.5456253237689851e-17 4.5268306843168529e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.025546029692407685 3.2192079466957519 0.42669864658229789 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_arm_3_jnt" -p "R_arm_2_jnt";
	rename -uid "79329CD3-48B4-6A83-1F26-1F89001FB365";
	setAttr ".t" -type "double3" 0.67199074619407884 -1.3330064667973363e-17 -6.689953644223902e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.2;
createNode joint -n "L_arm_1_jnt" -p "chest_2_jnt";
	rename -uid "C4985D8C-4376-1E57-F62B-6ABE3318EA2B";
	setAttr ".t" -type "double3" -0.35069614227184953 -0.022250341705209661 -0.67484610357430341 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 172.07263583514936 86.534661216908106 169.50002438725869 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_arm_2_jnt" -p "L_arm_1_jnt";
	rename -uid "5A63684C-418F-0097-2F34-8E88B56C0656";
	setAttr ".t" -type "double3" 0.51888928005531787 -5.7905155127371131e-17 -3.4925021323132934e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.027075038133571941 -3.2131853160973458 0.45223820695726058 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_arm_3_jnt" -p "L_arm_2_jnt";
	rename -uid "8A551978-43A6-4E12-230C-D089255D5A35";
	setAttr ".t" -type "double3" 0.65354750559673191 -2.0770201996358907e-18 1.3604690407495391e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.2;
createNode joint -n "neck_1_jnt" -p "chest_2_jnt";
	rename -uid "13B17EFB-44F1-D52B-DCB4-DA88C00B3A8B";
	setAttr ".t" -type "double3" -0.80398292429243678 0.058072898156631747 0.0012704720025861955 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.2;
createNode fosterParent -n "SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1";
	rename -uid "81E563AE-4EDF-D122-AA62-DDA8E902B883";
createNode transform -n "SPACE_FOOD_EXPLORER_ASTRONAUT:transform2" -p "SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1";
	rename -uid "00743B91-46A6-ADA6-B0F5-3CB6F48496EF";
	setAttr ".v" no;
createNode transform -n "SPACE_FOOD_EXPLORER_ASTRONAUT:transform5" -p "SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1";
	rename -uid "BC9799A3-451C-960D-D7E2-34A81357BA9A";
	setAttr ".v" no;
createNode transform -n "SPACE_FOOD_EXPLORER_ASTRONAUT:transform10" -p "SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1";
	rename -uid "E7205C59-4CFE-3351-A6E1-578DAB4A32BF";
	setAttr ".v" no;
createNode transform -n "SPACE_FOOD_EXPLORER_ASTRONAUT:transform8" -p "SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1";
	rename -uid "05F0C1BB-4E0E-F501-0A0A-86A265A088CE";
	setAttr ".v" no;
createNode transform -n "SPACE_FOOD_EXPLORER_ASTRONAUT:transform1" -p "SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1";
	rename -uid "EC6AF44F-4C3B-4580-A182-F09A49FCCCD8";
	setAttr ".v" no;
createNode transform -n "SPACE_FOOD_EXPLORER_ASTRONAUT:transform4" -p "SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1";
	rename -uid "5F331E1B-4DD0-0FCC-69CD-ABB429C62F05";
	setAttr ".v" no;
createNode transform -n "SPACE_FOOD_EXPLORER_ASTRONAUT:transform3" -p "SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1";
	rename -uid "F5F3DF42-48C6-61F0-97CA-42A969A1990C";
	setAttr ".v" no;
createNode transform -n "SPACE_FOOD_EXPLORER_ASTRONAUT:transform7" -p "SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1";
	rename -uid "E48D064B-4D8E-269D-C700-4EB7F79ECCB2";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F77C8D9D-4E0D-9E5F-C5E3-49ACB078ED52";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "56C83017-4855-E6A3-3E43-2F9064CC8722";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "01ADDAB6-4137-D9B0-B246-2399BAE2C090";
createNode displayLayerManager -n "layerManager";
	rename -uid "C7DC8D87-4CB9-EC40-D31D-96A46A9CA3A1";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F1D7BCD-41F0-968B-4D19-CC9EC1CA18DE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "107D0E03-4B69-F07C-A7D2-8DABB392F2A0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D2A56EF0-4D44-1694-ACDF-3D84EE8EB9F5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C5C311DF-4BB2-1F8D-F763-33AFFB8634D3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 279\n            -height 204\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 279\n            -height 204\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 279\n            -height 204\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 452\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 565\\n    -height 452\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 565\\n    -height 452\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A18D5805-49DF-101E-94AE-41B6592FEA3B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "SPACE_FOOD_EXPLORER_ASTRONAUTRN";
	rename -uid "067AD6D1-4FFE-2AEF-7D9A-3390816D84B6";
	setAttr -s 124 ".phl";
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
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN"
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN" 0
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN" 188
		0 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphereShape1" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform7" 
		"-s -r "
		0 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape1" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform3" 
		"-s -r "
		0 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape3" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform4" 
		"-s -r "
		0 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape4" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform1" 
		"-s -r "
		0 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape1" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform8" 
		"-s -r "
		0 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorusShape1" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform10" 
		"-s -r "
		0 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape5" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform5" 
		"-s -r "
		0 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape3" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform2" 
		"-s -r "
		0 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform7" 
		"|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphere1" "-s -r "
		0 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform3" 
		"|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube1" "-s -r "
		0 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform4" 
		"|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube3" "-s -r "
		0 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform1" 
		"|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube4" "-s -r "
		0 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform8" 
		"|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinder1" "-s -r "
		0 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform10" 
		"|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorus1" "-s -r "
		0 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform5" 
		"|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube5" "-s -r "
		0 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform2" 
		"|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinder3" "-s -r "
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphere1" "visibility" " 0"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphere1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform7|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphereShape1" 
		"intermediateObject" " 1"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform7|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphereShape1" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform7|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphereShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform7|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphereShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphere1|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube1" "visibility" " 0"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform3|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape1" 
		"intermediateObject" " 1"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform3|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape1" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform3|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform3|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube1|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube2" "visibility" " 0"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube2|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube3" "visibility" " 0"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform4|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape3" 
		"intermediateObject" " 1"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform4|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape3" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform4|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape3" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform4|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube3|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube4" "visibility" " 0"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform1|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape4" 
		"intermediateObject" " 1"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform1|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape4" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform1|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape4" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform1|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube4|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinder1" "visibility" " 0"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform8|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape1" 
		"intermediateObject" " 1"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform8|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape1" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform8|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform8|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinder1|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinder2" "visibility" " 0"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinder2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinder2|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorus1" "visibility" " 0"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform10|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorusShape1" 
		"intermediateObject" " 1"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform10|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorusShape1" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform10|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorusShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform10|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorusShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorus1|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube5" "visibility" " 0"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform5|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape5" 
		"intermediateObject" " 1"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform5|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape5" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform5|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape5" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform5|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube5|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinder3" "visibility" " 0"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape3" 
		"intermediateObject" " 1"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape3" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape3" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinder3|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		3 "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV5.output" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform8|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape1.inMesh" 
		""
		3 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform4|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape3.instObjGroups" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "-na"
		3 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform3|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape1.instObjGroups" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "-na"
		3 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape3.instObjGroups" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "-na"
		3 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform1|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape4.instObjGroups" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "-na"
		3 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform5|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape5.instObjGroups" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "-na"
		3 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform8|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape1.instObjGroups" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "-na"
		3 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform7|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphereShape1.instObjGroups" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "-na"
		3 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform10|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorusShape1.instObjGroups" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "-na"
		3 "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV26.output" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform7|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphereShape1.inMesh" 
		""
		3 "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV35.output" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape3.inMesh" 
		""
		3 "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV12.output" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform4|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape3.inMesh" 
		""
		3 "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV3.output" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform3|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape1.inMesh" 
		""
		3 "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV19.output" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform1|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape4.inMesh" 
		""
		3 "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV32.output" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform10|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorusShape1.inMesh" 
		""
		3 "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV30.output" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform5|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape5.inMesh" 
		""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape3.inMesh" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[1]" ""
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape3.worldMatrix" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[2]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape3.instObjGroups.objectGroups[0].objectGroupId" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[3]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.memberWireframeColor" 
		"|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[4]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[5]" 
		""
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape3.outMesh" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[6]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape3.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[7]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform5|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape5.inMesh" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[8]" ""
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform5|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape5.worldMatrix" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[9]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform5|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape5.instObjGroups.objectGroups[0].objectGroupId" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[10]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.memberWireframeColor" 
		"|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform5|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape5.instObjGroups.objectGroups[0].objectGrpColor" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[11]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[12]" 
		""
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform5|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape5.outMesh" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[13]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform5|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape5.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[14]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform10|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorusShape1.inMesh" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[15]" ""
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform10|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorusShape1.worldMatrix" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[16]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform10|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorusShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[17]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.memberWireframeColor" 
		"|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform10|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorusShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[18]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[19]" 
		""
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform10|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorusShape1.outMesh" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[20]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform10|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorusShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[21]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform8|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape1.inMesh" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[22]" ""
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform8|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape1.worldMatrix" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[23]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform8|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[24]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.memberWireframeColor" 
		"|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform8|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[25]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[26]" 
		""
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform8|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape1.outMesh" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[27]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform8|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[28]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform1|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape4.inMesh" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[29]" ""
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform1|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape4.worldMatrix" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[30]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform1|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape4.instObjGroups.objectGroups[0].objectGroupId" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[31]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.memberWireframeColor" 
		"|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform1|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[32]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[33]" 
		""
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform1|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape4.outMesh" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[34]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform1|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape4.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[35]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform4|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape3.inMesh" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[36]" ""
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform4|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape3.worldMatrix" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[37]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform4|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape3.instObjGroups.objectGroups[0].objectGroupId" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[38]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.memberWireframeColor" 
		"|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform4|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[39]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[40]" 
		""
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform4|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape3.outMesh" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[41]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform4|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape3.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[42]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform3|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape1.inMesh" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[43]" ""
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform3|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape1.worldMatrix" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[44]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform3|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[45]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.memberWireframeColor" 
		"|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform3|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[46]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[47]" 
		""
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform3|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape1.outMesh" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[48]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform3|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[49]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform7|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphereShape1.inMesh" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[50]" ""
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform7|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphereShape1.worldMatrix" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[51]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform7|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphereShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[52]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.memberWireframeColor" 
		"|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform7|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphereShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[53]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[54]" 
		""
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform7|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphereShape1.outMesh" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[55]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform7|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphereShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[56]" ""
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV3.output" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[57]" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape1.i"
		
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV5.output" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[58]" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape1.i"
		
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV12.output" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[59]" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape3.i"
		
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV19.output" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[60]" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape4.i"
		
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV26.output" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[61]" "SPACE_FOOD_EXPLORER_ASTRONAUT:pSphereShape1.i"
		
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV30.output" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[62]" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape5.i"
		
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV32.output" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[63]" "SPACE_FOOD_EXPLORER_ASTRONAUT:pTorusShape1.i"
		
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV35.output" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[64]" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape3.i"
		
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform4|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape3.instObjGroups.objectGroups[0]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[65]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[66]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform4|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape3.compInstObjGroups.compObjectGroups[0]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[67]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[68]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform3|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape1.instObjGroups.objectGroups[0]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[69]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[70]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform3|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape1.compInstObjGroups.compObjectGroups[0]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[71]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[72]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape3.instObjGroups.objectGroups[0]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[73]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[74]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape3.compInstObjGroups.compObjectGroups[0]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[75]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[76]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform1|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape4.instObjGroups.objectGroups[0]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[77]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[78]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform1|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape4.compInstObjGroups.compObjectGroups[0]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[79]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[80]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[81]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform5|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape5.instObjGroups.objectGroups[0]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[82]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[83]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform5|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape5.compInstObjGroups.compObjectGroups[0]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[84]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[85]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[86]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform8|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape1.instObjGroups.objectGroups[0]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[87]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[88]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform8|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape1.compInstObjGroups.compObjectGroups[0]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[89]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[90]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform7|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphereShape1.instObjGroups.objectGroups[0]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[91]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[92]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform7|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphereShape1.compInstObjGroups.compObjectGroups[0]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[93]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[94]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[95]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform10|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorusShape1.instObjGroups.objectGroups[0]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[96]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[97]" ""
		5 0 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform10|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorusShape1.compInstObjGroups.compObjectGroups[0]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[98]" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[99]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.dagSetMembers" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[100]" ""
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.memberWireframeColor" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[101]" ""
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.memberWireframeColor" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[102]" ""
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.memberWireframeColor" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[103]" ""
		5 3 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.memberWireframeColor" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[104]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.groupNodes" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[105]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.groupNodes" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[106]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.groupNodes" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[107]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.groupNodes" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[108]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.groupNodes" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[109]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.groupNodes" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[110]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.groupNodes" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[111]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.groupNodes" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[112]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.groupNodes" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[113]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.groupNodes" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[114]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.groupNodes" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[115]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.groupNodes" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[116]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.groupNodes" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[117]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.groupNodes" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[118]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.groupNodes" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[119]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.groupNodes" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[120]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.groupNodes" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[121]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.groupNodes" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[122]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.groupNodes" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[123]" ""
		5 4 "SPACE_FOOD_EXPLORER_ASTRONAUTRN" "SPACE_FOOD_EXPLORER_ASTRONAUT:lambert2SG.groupNodes" 
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN.placeHolderList[124]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "21292597-4927-D20A-FD96-70B528099BBC";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId1";
	rename -uid "E9A3ECBE-429A-1869-E3F5-9FBC97413CDE";
	setAttr ".ihi" 0;
createNode groupParts -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts1";
	rename -uid "A7D32C73-485E-33C7-FE75-DFA87D8E6E80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId2";
	rename -uid "76825776-4590-0796-24CC-B5896C4F8345";
	setAttr ".ihi" 0;
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId3";
	rename -uid "DFF473C8-4164-522F-18C5-DE83075992CE";
	setAttr ".ihi" 0;
createNode groupParts -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts2";
	rename -uid "3781431A-499C-67A3-EEC8-D499D8F9DF4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1929]";
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId4";
	rename -uid "1CE2E5A3-4E49-B360-860E-89B0AD8F372A";
	setAttr ".ihi" 0;
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId5";
	rename -uid "19C3E394-43F6-CDCD-9FDB-61AB56B24D3C";
	setAttr ".ihi" 0;
createNode groupParts -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts3";
	rename -uid "18D30A4A-4E89-0F17-377C-27A6AE71614A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1439]";
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId6";
	rename -uid "78C3850D-4368-D7BA-E7C9-7A872B8D060C";
	setAttr ".ihi" 0;
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId7";
	rename -uid "C6C545EB-43A7-27DC-2B8D-D48ADA10E782";
	setAttr ".ihi" 0;
createNode groupParts -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts4";
	rename -uid "8837005B-45C5-AC60-87B3-419BC17124B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:449]";
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId8";
	rename -uid "35237CF7-4813-3165-377D-979A048AAEB2";
	setAttr ".ihi" 0;
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId9";
	rename -uid "8E49FE8F-40F8-FBC1-062F-A19D9363032E";
	setAttr ".ihi" 0;
createNode groupParts -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts5";
	rename -uid "258EE88B-4276-9E4C-028E-0988C28782E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4155]";
createNode polyUnite -n "polyUnite2";
	rename -uid "918637C0-451D-5EDF-12A5-469B8DD56D41";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId10";
	rename -uid "7A2EAB3C-4F27-2685-1216-51B03AC8D811";
	setAttr ".ihi" 0;
createNode groupParts -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts6";
	rename -uid "6C5FF785-4754-7044-15EE-F383B6B2F04D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId11";
	rename -uid "8898D854-4E3A-4AA1-1899-D8B05FBB1D94";
	setAttr ".ihi" 0;
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId12";
	rename -uid "A3B31E17-4453-F1C0-4F2C-77BE55BC2C60";
	setAttr ".ihi" 0;
createNode groupParts -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts7";
	rename -uid "A83DE6E6-4D2F-FF51-784D-2DA6278DC92E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4357]";
createNode tweak -n "tweak1";
	rename -uid "9FCCF293-42F8-B61E-EAB1-158B417FD5ED";
createNode objectSet -n "tweakSet1";
	rename -uid "8282CC74-4AD6-2D66-2662-4EBE232FA269";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 3 ".gn";
createNode groupId -n "groupId2";
	rename -uid "7A8C3B69-4B0F-5230-6074-43A9007036B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FF1171CE-4075-55CC-AED4-46989F68B743";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyUnite -n "polyUnite3";
	rename -uid "7010E9F5-4BFE-770B-4D28-058638C66D54";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId13";
	rename -uid "4A4D0E9D-4B28-E05B-0EE0-6FA0EC24C983";
	setAttr ".ihi" 0;
createNode groupParts -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts8";
	rename -uid "6B07DD84-4526-9F3B-5D4B-46B65D1068B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId14";
	rename -uid "96F29E1C-483F-5CF8-1CC9-22B869F07979";
	setAttr ".ihi" 0;
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId15";
	rename -uid "02B1E6A2-4839-FB4A-A7B7-7A96E7B35508";
	setAttr ".ihi" 0;
createNode groupParts -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts9";
	rename -uid "D2BC56D6-4676-EAB3-699E-40AB54B69CEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:689]";
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId16";
	rename -uid "6C7854EE-496B-DFBF-BA51-9DB6FA293C63";
	setAttr ".ihi" 0;
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId17";
	rename -uid "F5D4CCF3-4C70-3ED0-A41C-E8AC1FA904C1";
	setAttr ".ihi" 0;
createNode groupParts -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts10";
	rename -uid "AE2020DE-4DD0-59B6-7399-FB8D5C17F892";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5147]";
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId19";
	rename -uid "7413E265-4EAD-3B35-AD8C-A3A012D557AF";
	setAttr ".ihi" 0;
createNode groupParts -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts12";
	rename -uid "88E60F87-4552-ECFC-0146-F19CE480022B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:4398]";
createNode tweak -n "tweak2";
	rename -uid "38BFBB7E-4007-C509-9033-968DE655D5D1";
createNode objectSet -n "tweakSet2";
	rename -uid "14CFD062-4B13-1EF0-5D38-8291D9E7A99F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "groupId4";
	rename -uid "AD185A17-4FEF-60EF-FEF2-8F90690F4071";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "ED0C02DD-4428-10E5-4638-A6A3EBA2D4BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyUnite -n "polyUnite4";
	rename -uid "5AC776F8-454A-3AE0-6D55-AD8FA556AB57";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId20";
	rename -uid "C61E28FF-473D-F5E3-CAC7-47834BC7F20E";
	setAttr ".ihi" 0;
createNode groupParts -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts13";
	rename -uid "8FC5E93A-4F3A-2474-D06D-B591FE81730A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:919]";
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId21";
	rename -uid "78031AE1-4FF3-6410-CE22-BE85E692758D";
	setAttr ".ihi" 0;
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId22";
	rename -uid "EE7CFF57-4FBD-6C1B-4E10-C39B422F3978";
	setAttr ".ihi" 0;
createNode groupParts -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts14";
	rename -uid "8A5E6FD6-43CA-AC44-F508-B198CC2EDB7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6067]";
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId24";
	rename -uid "9B472C04-4089-C739-F346-74B79377E039";
	setAttr ".ihi" 0;
createNode groupParts -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts16";
	rename -uid "A6CC35BD-4372-AD2B-18FC-39AB2E6C4AB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:4398]";
createNode groupId -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId26";
	rename -uid "571539C2-41B3-9AB3-7B8D-6E8D6D87B042";
	setAttr ".ihi" 0;
createNode groupParts -n "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts18";
	rename -uid "8265584E-4197-03C7-C22A-F4A8CE1D3D17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:5153]";
select -ne :time1;
	setAttr ".o" 92;
	setAttr ".unw" 92;
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
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
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
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts3.og" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[1]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[2]" "polyUnite1.im[2]";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId5.id" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[3]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[4]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[5]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[6]" "polyUnite1.ip[2]";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId6.id" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[7]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts6.og" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[8]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[9]" "polyUnite2.im[1]";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId10.id" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[10]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[11]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[12]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[13]" "polyUnite2.ip[1]";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId11.id" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[14]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts13.og" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[15]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[16]" "polyUnite4.im[1]";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId20.id" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[17]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[18]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[19]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[20]" "polyUnite4.ip[1]";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId21.id" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[21]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts8.og" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[22]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[23]" "polyUnite3.im[1]";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId13.id" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[24]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[25]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[26]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[27]" "polyUnite3.ip[1]";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId14.id" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[28]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts4.og" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[29]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[30]" "polyUnite1.im[3]";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId7.id" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[31]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[32]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[33]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[34]" "polyUnite1.ip[3]";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId8.id" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[35]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts1.og" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[36]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[37]" "polyUnite1.im[0]";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId1.id" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[38]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[39]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[40]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[41]" "polyUnite1.ip[0]";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId2.id" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[42]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts2.og" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[43]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[44]" "polyUnite1.im[1]";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId3.id" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[45]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[46]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[47]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[48]" "polyUnite1.ip[1]";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId4.id" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[49]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts9.og" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[50]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[51]" "polyUnite3.im[2]";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId15.id" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[52]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[53]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[54]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[55]" "polyUnite3.ip[2]";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId16.id" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[56]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[57]" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts2.ig"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[58]" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts8.ig"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[59]" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts1.ig"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[60]" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts4.ig"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[61]" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts9.ig"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[62]" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts6.ig"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[63]" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts13.ig"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[64]" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts3.ig"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[65]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[66]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[67]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[68]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[69]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[70]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[71]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[72]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[73]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[74]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[75]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[76]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[77]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[78]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[79]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[80]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube3Shape.iog.og[0]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[81]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[82]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[83]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[84]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[85]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube6Shape.iog.og[0]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[86]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[87]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[88]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[89]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[90]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[91]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[92]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[93]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[94]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube7Shape.iog.og[0]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[95]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[96]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[97]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[98]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[99]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube8Shape.iog.og[0]" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[100]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[101]" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube3Shape.iog.og[0].gco"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[102]" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube6Shape.iog.og[0].gco"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[103]" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube7Shape.iog.og[0].gco"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[104]" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube8Shape.iog.og[0].gco"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId1.msg" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[105]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId2.msg" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[106]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId3.msg" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[107]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId4.msg" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[108]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId5.msg" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[109]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId6.msg" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[110]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId7.msg" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[111]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId8.msg" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[112]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId9.msg" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[113]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId10.msg" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[114]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId11.msg" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[115]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId12.msg" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[116]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId13.msg" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[117]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId14.msg" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[118]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId15.msg" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[119]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId16.msg" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[120]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId17.msg" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[121]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId20.msg" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[122]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId21.msg" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[123]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId22.msg" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.phl[124]"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId9.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube3Shape.iog.og[0].gid"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts5.og" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube3Shape.i"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts7.og" "pCube6ShapeOrig.i";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId12.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube6Shape.iog.og[0].gid"
		;
connectAttr "groupId2.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube6Shape.iog.og[2].gid"
		;
connectAttr "tweakSet1.mwc" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube6Shape.iog.og[2].gco"
		;
connectAttr "tweak1.og[0]" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube6Shape.i";
connectAttr "tweak1.vl[0].vt[0]" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube6Shape.twl"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts12.og" "pCube7ShapeOrig.i";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId17.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube7Shape.iog.og[0].gid"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId19.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube7Shape.iog.og[2].gid"
		;
connectAttr "tweakSet1.mwc" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube7Shape.iog.og[2].gco"
		;
connectAttr "groupId4.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube7Shape.iog.og[4].gid"
		;
connectAttr "tweakSet2.mwc" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube7Shape.iog.og[4].gco"
		;
connectAttr "tweak2.og[0]" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube7Shape.i";
connectAttr "tweak2.vl[0].vt[0]" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube7Shape.twl"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId22.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube8Shape.iog.og[0].gid"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId24.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube8Shape.iog.og[2].gid"
		;
connectAttr "tweakSet1.mwc" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube8Shape.iog.og[2].gco"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId26.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube8Shape.iog.og[4].gid"
		;
connectAttr "tweakSet2.mwc" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube8Shape.iog.og[4].gco"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts18.og" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube8Shape.i"
		;
connectAttr "pelvis_1_jnt.s" "L_leg_1_jnt.is";
connectAttr "L_leg_1_jnt.s" "L_leg_2_jnt.is";
connectAttr "L_leg_2_jnt.s" "L_leg_3_jnt.is";
connectAttr "pelvis_1_jnt.s" "R_leg_1_jnt.is";
connectAttr "R_leg_1_jnt.s" "R_leg_2_jnt.is";
connectAttr "R_leg_2_jnt.s" "R_leg_3_jnt.is";
connectAttr "Chest_1_jnt.s" "chest_2_jnt.is";
connectAttr "chest_2_jnt.s" "R_arm_1_jnt.is";
connectAttr "R_arm_1_jnt.s" "R_arm_2_jnt.is";
connectAttr "R_arm_2_jnt.s" "R_arm_3_jnt.is";
connectAttr "chest_2_jnt.s" "L_arm_1_jnt.is";
connectAttr "L_arm_1_jnt.s" "L_arm_2_jnt.is";
connectAttr "L_arm_2_jnt.s" "L_arm_3_jnt.is";
connectAttr "chest_2_jnt.s" "neck_1_jnt.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1.msg" "SPACE_FOOD_EXPLORER_ASTRONAUTRN.fp"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId1.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts1.gi"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId3.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts2.gi"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId5.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts3.gi"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId7.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts4.gi"
		;
connectAttr "polyUnite1.out" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts5.ig";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId9.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts5.gi"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube3Shape.wm" "polyUnite2.im[0]";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube3Shape.o" "polyUnite2.ip[0]";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId10.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts6.gi"
		;
connectAttr "polyUnite2.out" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts7.ig";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId12.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts7.gi"
		;
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId19.msg" "tweakSet1.gn" -na;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId24.msg" "tweakSet1.gn" -na;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube6Shape.iog.og[2]" "tweakSet1.dsm"
		 -na;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube7Shape.iog.og[2]" "tweakSet1.dsm"
		 -na;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube8Shape.iog.og[2]" "tweakSet1.dsm"
		 -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCube6ShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube6Shape.wm" "polyUnite3.im[0]";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube6Shape.o" "polyUnite3.ip[0]";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId13.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts8.gi"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId15.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts9.gi"
		;
connectAttr "polyUnite3.out" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts10.ig";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId17.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts10.gi"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts10.og" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts12.ig"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId19.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts12.gi"
		;
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId26.msg" "tweakSet2.gn" -na;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube7Shape.iog.og[4]" "tweakSet2.dsm"
		 -na;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube8Shape.iog.og[4]" "tweakSet2.dsm"
		 -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pCube7ShapeOrig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube7Shape.wm" "polyUnite4.im[0]";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube7Shape.o" "polyUnite4.ip[0]";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId20.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts13.gi"
		;
connectAttr "polyUnite4.out" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts14.ig";
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId22.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts14.gi"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts14.og" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts16.ig"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId24.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts16.gi"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts16.og" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts18.ig"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupId26.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts18.gi"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ASTRONAUT RIG.ma
