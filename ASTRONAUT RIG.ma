//Maya ASCII 2018 scene
//Name: ASTRONAUT RIG.ma
//Last modified: Thu, Sep 02, 2021 03:34:49 PM
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
	setAttr ".t" -type "double3" 16.725096951579932 4.0222796324797203 -7.3867562788880541 ;
	setAttr ".r" -type "double3" -6.938352730507737 114.19999999994114 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C0593C2D-4834-0196-B253-A5997002DA1A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.456523693135839;
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
	setAttr ".ow" 1.593630002299204;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "20BF2B5D-4AD3-AED6-33ED-FE8ECC90C404";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.1143356163915235 2.3982137353318866 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D4B620B2-49A9-7547-FB09-CD9F0CAC4592";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.2127362428493038;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "79E4B44A-4120-13A0-21F1-BE97DE30FCEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.6118055550742745 0.92787828930270344 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4C19A2A0-4C81-A744-8F32-8EA8FDE50466";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.0244289093400383;
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
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29537466168403625 0.87715166807174683 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCube8ShapeOrig" -p "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube9";
	rename -uid "099B4311-4FAE-CDB3-D6F2-F4858A9C87AC";
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
createNode joint -n "L_foot_2_jnt";
	rename -uid "AD5BDFDD-4EEA-453C-3BF9-6CBCA2D73707";
	setAttr ".t" -type "double3" 0.62007713317871094 0.13656502962112427 -0.38940194249153137 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99959538987721 -1.8645606763615939e-05 169.37712388570506 ;
	setAttr ".radi" 0.1;
createNode joint -n "L_foot_1_jnt";
	rename -uid "F6B0F691-4D0F-8D52-61F0-0E9393DF3DE3";
	setAttr ".t" -type "double3" 0.26003885269165045 0.20409315824508667 -0.38940182328224182 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.9746440616797 0.02090988150752458 129.51083846196565 ;
	setAttr ".radi" 0.1;
createNode joint -n "L_leg_3_jnt";
	rename -uid "F7898BF0-489C-5DEF-CADC-C491AB4CBA58";
	setAttr ".t" -type "double3" -0.022754795849323328 0.54701709747314453 -0.38956403732299805 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -30.272638409631696 -2.3317168922111677 86.012917513678588 ;
	setAttr ".radi" 0.15;
createNode joint -n "L_leg_2_jnt";
	rename -uid "871106BA-4592-7E34-F745-AABAFF453768";
	setAttr ".t" -type "double3" 0.0071481168270109731 0.97603863477706898 -0.37205249071121221 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -171.05641351910904 -1.7576307039916526 101.02840386370541 ;
	setAttr ".radi" 0.1;
createNode joint -n "L_leg_1_jnt";
	rename -uid "9533F888-4754-6634-E8E4-A2B5E4D8F172";
	setAttr ".t" -type "double3" -0.09653460979461663 1.508031845092773 -0.3554205596446991 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -73.090313784997235 -24.393401229131332 82.843668837844035 ;
	setAttr ".radi" 0.1;
createNode joint -n "Pelvis_1_jnt";
	rename -uid "A3F69644-4E2F-B85D-0C95-38BCC9BDEDD2";
	setAttr ".t" -type "double3" 0.0007548779249191423 2.2829065322875972 -0.0012705624103546143 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 106.70847641128313 -24.725551822211724 -97.156331162155979 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_leg_1_jnt";
	rename -uid "CD1FF61D-414A-C2EF-0844-40B4A9F234DF";
	setAttr ".t" -type "double3" -0.096534609794616533 1.508031845092773 0.35835221409797685 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.1238602002689371 -1.1981616312636767 -78.971596136294622 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_leg_2_jnt";
	rename -uid "EF33AE80-4FB6-380F-4F8C-B2A96C4BFB85";
	setAttr ".t" -type "double3" 0.0071481168270112611 0.97603863477706998 0.36968815326690746 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 145.72381896565983 -2.7227946237131593 -93.987082486321398 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_ankle_1_jnt";
	rename -uid "C72CEB58-45DD-2C00-7EF9-B39717E275E0";
	setAttr ".t" -type "double3" -0.022754795849323411 0.54701709747314475 0.39014086127281256 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.025355938314312872 0.020909881507497126 -50.489161538034395 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_foot_1_jnt";
	rename -uid "72CF6511-4495-1DFB-2199-179C228198E4";
	setAttr ".t" -type "double3" 0.260038852691651 0.20409315824508789 0.38997864723205683 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.6228560612623876e-06 -1.3984205087238049e-05 -10.622876114294902 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_foot_2_jnt";
	rename -uid "64377674-439A-C4A6-AE13-30AE1D0BBFD4";
	setAttr ".t" -type "double3" 0.62007713317871072 0.1365650296211246 0.38997873663902383 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 149.61378483829739 8.1833009172562505 103.64447164185493 ;
	setAttr ".radi" 0.1;
createNode joint -n "Torso_2_jnt";
	rename -uid "B564CBF1-4094-3133-057F-6B918065BA43";
	setAttr ".t" -type "double3" -0.021726027131080738 2.7804806232452393 -0.0012705326080321711 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 97.056626197069235 61.650868135429839 96.217401658578112 ;
	setAttr ".radi" 0.1;
createNode joint -n "L_arm_1_jnt";
	rename -uid "345A2D1E-4290-C920-5FF7-4ABF203CA1F4";
	setAttr ".t" -type "double3" -0.059783250093459812 3.1298151016235338 -0.6525551676750182 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 82.075097520011568 86.68510852207811 82.088189239880563 ;
	setAttr ".radi" 0.1;
createNode joint -n "L_arm_2_jnt";
	rename -uid "508030AA-45B3-859C-2317-399754B4B1D3";
	setAttr ".t" -type "double3" -0.055466033518314306 3.1608805656433092 -1.1940571069717403 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 13.261951132362444 88.865135051721225 13.264461069731926 ;
	setAttr ".radi" 0.1;
createNode joint -n "L_wrist_1_jnt";
	rename -uid "E7A3A121-44E9-1B27-C4FE-869DE245017E";
	setAttr ".t" -type "double3" -0.044868759810924135 3.1633787155151349 -1.7436733245849603 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.66962064917293 60.231769390055078 1.9232574491381773 ;
	setAttr ".radi" 0.15;
createNode joint -n "L_thumb_1_jnt";
	rename -uid "A7C983D1-4712-0DA3-B52D-6FBF57B8791D";
	setAttr ".t" -type "double3" 0.15900242328643793 3.1702246665954581 -2.1003115177154537 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.13120808726612598 27.77710771394608 0.28154060337809272 ;
	setAttr ".radi" 0.1;
createNode joint -n "L_thumb_2_jnt";
	rename -uid "7675538D-4799-7BCA-72F5-FB9BFCB24705";
	setAttr ".t" -type "double3" 0.3169340789318088 3.1710007190704323 -2.1834998130798331 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.23793500810691626 168.47030236201556 1.1902497427109358 ;
	setAttr ".radi" 0.1;
createNode joint -n "L_hand_1_jnt";
	rename -uid "0D3815A0-468D-0CC1-5D52-B194EEDDC63E";
	setAttr ".t" -type "double3" -0.041380599141120966 3.1635560989379865 -2.2566089630126949 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 13.516165146610124 89.918048245582995 13.516178465303927 ;
	setAttr ".radi" 0.1;
createNode joint -n "L_hand_2_jnt";
	rename -uid "8B3A2A2E-42DE-7900-8AB3-FF83A92DF536";
	setAttr ".t" -type "double3" -0.041136603802441898 3.163614749908445 -2.4320549964904776 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -82.704551792357805 -82.346642167274211 82.768849107481401 ;
	setAttr ".radi" 0.1;
createNode joint -n "head_1_jnt";
	rename -uid "18FF9C34-46A5-9006-601E-4D806842D309";
	setAttr ".t" -type "double3" -5.9604647363598051e-08 3.4878263473510738 -8.9406968051264357e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 100.63398351129939 -58.476006969353051 -99.093051493620891 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_arm_1_jnt";
	rename -uid "665F9FB0-4BBB-CFB5-EA6F-089A9EFE1FF4";
	setAttr ".t" -type "double3" -0.059469655156135635 3.1162567138671848 0.61348658800125089 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -84.857893331541433 -85.567862796866649 84.873188404210609 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_arm_2_jnt";
	rename -uid "5A18AFA9-49CA-CDF0-5C75-68AB2EA6C8AA";
	setAttr ".t" -type "double3" -0.055466033518312689 3.1608805656433101 1.1915160417556745 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -13.262111445319425 -88.901976459180673 13.264461069736008 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_arm_3_jnt";
	rename -uid "BC8C4049-4EB9-7AA1-DC6C-20A40E9BE2AB";
	setAttr ".t" -type "double3" -0.044868759810925009 3.1633787155151341 1.7595779895782457 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9110870009966381 -89.609869280314967 2.9111543702203799 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_hand_1_jnt";
	rename -uid "7E567058-42FD-59C0-30AA-C99A02B72846";
	setAttr ".t" -type "double3" -0.041380599141118739 3.1635560989379892 2.2725138664245579 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -13.516059748006182 -89.918048245582099 13.516178465156386 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_hand_2_jnt";
	rename -uid "67F029DD-4CCF-76ED-9BD5-A0B2FBD76F5E";
	setAttr ".t" -type "double3" -0.041136603802443314 3.163614749908445 2.4479598999023424 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.619595376184366 58.883851721894224 1.891598691388807 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_thumb_1_jnt";
	rename -uid "2720DD5D-44E1-F488-CB1C-E4AA4808C976";
	setAttr ".t" -type "double3" 0.15900242328643996 3.170224666595459 2.1162161827087376 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.1312083816361303 -27.777175422899401 0.28154060337814446 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_thumb_2_jnt";
	rename -uid "F868738B-42B9-8F15-1EE6-3B95635D838C";
	setAttr ".t" -type "double3" 0.31693407893180758 3.171000719070431 2.1994047164916979 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.7469556252796232e-14 -1.1131941385122306e-13 -7.2181233516570468e-14 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_wrist_1_jnt";
	rename -uid "B1E1B515-4BFC-BCD2-87E6-37800E977B9A";
	setAttr ".t" -type "double3" -0.044868759810925009 3.1633787155151341 1.7595779895782457 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9110870009968721 -89.609869280314996 2.9111543702205949 ;
	setAttr ".radi" 0.15;
createNode joint -n "L_arm_3_jnt";
	rename -uid "FECB9EE8-47C6-D246-69A3-F2B85B3F4F91";
	setAttr ".t" -type "double3" -0.044868759810924135 3.1633787155151349 -1.7436733245849603 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.66962064917293 60.231769390055078 1.9232574491381773 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_leg_3_jnt";
	rename -uid "C40F87F0-4B87-4002-88B2-41B4F788DD8D";
	setAttr ".t" -type "double3" -0.022754795849323411 0.54701709747314475 0.39014086127281256 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.025355938314312869 0.020909881507497133 -50.489161538034395 ;
	setAttr ".radi" 0.15;
createNode joint -n "Torso_1_jnt";
	rename -uid "C5D1A4A9-4306-1554-17A5-A29CFD7AA86D";
	setAttr ".t" -type "double3" 0.0007548779249191423 2.2829065322875972 -0.0012705624103546143 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 106.70847641128313 -24.72555182221172 -97.156331162155965 ;
	setAttr ".radi" 0.1;
createNode joint -n "L_ankle_1_jnt";
	rename -uid "664E31BF-4504-AA0E-52D7-E68D46E60C81";
	setAttr ".t" -type "double3" -0.022754795849323328 0.54701709747314453 -0.38956403732299805 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -30.272638409631696 -2.3317168922111691 86.012917513678588 ;
	setAttr ".radi" 0.1;
createNode fosterParent -n "SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1";
	rename -uid "E9D0138E-43BF-C99B-9EE0-63A99D278354";
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
	rename -uid "E0C82C4F-4B76-27C9-C70B-91B3F8574920";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F9CCAFF8-41C1-F90C-0142-52A2B7165CD1";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "21D0F457-4EF8-7764-C19A-F982E87867AD";
createNode displayLayerManager -n "layerManager";
	rename -uid "7B4F183E-4026-CEC7-7395-D0B3CD976620";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F1D7BCD-41F0-968B-4D19-CC9EC1CA18DE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7DB82026-4247-B114-98A1-4FA587E16708";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D2A56EF0-4D44-1694-ACDF-3D84EE8EB9F5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C5C311DF-4BB2-1F8D-F763-33AFFB8634D3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 279\n            -height 170\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 279\n            -height 169\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 279\n            -height 169\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n"
		+ "\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		"SPACE_FOOD_EXPLORER_ASTRONAUTRN" 60
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform7|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphereShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphere1|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform3|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube1|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube2|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform4|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube3|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform1|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube4|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform8|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinder1|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinder2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinder2|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform10|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorusShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorus1|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform5|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube5|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinder3|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform7|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphereShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphere1|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform3|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube1|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube2|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform4|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube3|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform1|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube4|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform8|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinder1|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinder2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinder2|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform10|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorusShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorus1|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform5|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube5|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinder3|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform7|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphereShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphere1|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform3|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube1|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube2|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform4|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube3|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform1|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube4|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform8|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinder1|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinder2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinder2|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform10|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorusShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorus1|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform5|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCube5|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinder3|SPACE_FOOD_EXPLORER_ASTRONAUT:polySurfaceShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
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
		3 "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV35.output" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform2|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape3.inMesh" 
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
		3 "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV5.output" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform8|SPACE_FOOD_EXPLORER_ASTRONAUT:pCylinderShape1.inMesh" 
		""
		3 "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV3.output" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform3|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape1.inMesh" 
		""
		3 "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV19.output" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform1|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape4.inMesh" 
		""
		3 "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV26.output" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform7|SPACE_FOOD_EXPLORER_ASTRONAUT:pSphereShape1.inMesh" 
		""
		3 "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV12.output" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform4|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape3.inMesh" 
		""
		3 "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV30.output" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform5|SPACE_FOOD_EXPLORER_ASTRONAUT:pCubeShape5.inMesh" 
		""
		3 "SPACE_FOOD_EXPLORER_ASTRONAUT:polyTweakUV32.output" "|SPACE_FOOD_EXPLORER_ASTRONAUTRNfosterParent1|SPACE_FOOD_EXPLORER_ASTRONAUT:transform10|SPACE_FOOD_EXPLORER_ASTRONAUT:pTorusShape1.inMesh" 
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
createNode tweak -n "tweak3";
	rename -uid "3EC41A9C-493D-15F8-9604-2CABB65CC70C";
createNode objectSet -n "tweakSet3";
	rename -uid "EB22FC71-4B83-D13F-EACB-FA81FBEC6744";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "24B24F85-4CA9-1823-E2CD-649061422C83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E8F83B8F-4287-350C-FB63-83BD5632ADBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "86FD5542-4224-A93F-AF52-7F94D67B57C9";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -447.61902983226548 -41.66666501098215 ;
	setAttr ".tgi[0].vh" -type "double2" 435.71426840055625 47.619045726836752 ;
	setAttr -s 34 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 208.57142639160156;
	setAttr ".tgi[0].ni[0].y" -80;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -98.571426391601563;
	setAttr ".tgi[0].ni[1].y" -80;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -4091.428466796875;
	setAttr ".tgi[0].ni[2].y" 35.714286804199219;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -2862.857177734375;
	setAttr ".tgi[0].ni[3].y" 35.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -2248.571533203125;
	setAttr ".tgi[0].ni[4].y" 35.714286804199219;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -1327.142822265625;
	setAttr ".tgi[0].ni[5].y" 35.714286804199219;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -1941.4285888671875;
	setAttr ".tgi[0].ni[6].y" 35.714286804199219;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1130;
	setAttr ".tgi[0].ni[7].y" 35.714286804199219;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 1437.142822265625;
	setAttr ".tgi[0].ni[8].y" 35.714286804199219;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -98.571426391601563;
	setAttr ".tgi[0].ni[9].y" 35.714286804199219;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -98.571426391601563;
	setAttr ".tgi[0].ni[10].y" 35.714286804199219;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -98.571426391601563;
	setAttr ".tgi[0].ni[11].y" 35.714286804199219;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -98.571426391601563;
	setAttr ".tgi[0].ni[12].y" 35.714286804199219;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -98.571426391601563;
	setAttr ".tgi[0].ni[13].y" 35.714286804199219;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -3784.28564453125;
	setAttr ".tgi[0].ni[14].y" 35.714286804199219;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -3477.142822265625;
	setAttr ".tgi[0].ni[15].y" 35.714286804199219;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -3170;
	setAttr ".tgi[0].ni[16].y" 35.714286804199219;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -2555.71435546875;
	setAttr ".tgi[0].ni[17].y" 35.714286804199219;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -1634.2857666015625;
	setAttr ".tgi[0].ni[18].y" 35.714286804199219;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -1020;
	setAttr ".tgi[0].ni[19].y" 35.714286804199219;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -712.85711669921875;
	setAttr ".tgi[0].ni[20].y" 35.714286804199219;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -405.71429443359375;
	setAttr ".tgi[0].ni[21].y" 35.714286804199219;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -98.571426391601563;
	setAttr ".tgi[0].ni[22].y" 35.714286804199219;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 208.57142639160156;
	setAttr ".tgi[0].ni[23].y" 35.714286804199219;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 515.71429443359375;
	setAttr ".tgi[0].ni[24].y" 35.714286804199219;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 822.85711669921875;
	setAttr ".tgi[0].ni[25].y" 35.714286804199219;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 2051.428466796875;
	setAttr ".tgi[0].ni[26].y" 35.714286804199219;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 2358.571533203125;
	setAttr ".tgi[0].ni[27].y" 35.714286804199219;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 1744.2857666015625;
	setAttr ".tgi[0].ni[28].y" 35.714286804199219;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 3280;
	setAttr ".tgi[0].ni[29].y" 35.714286804199219;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 3894.28564453125;
	setAttr ".tgi[0].ni[30].y" 35.714286804199219;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 2665.71435546875;
	setAttr ".tgi[0].ni[31].y" 35.714286804199219;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 3587.142822265625;
	setAttr ".tgi[0].ni[32].y" 35.714286804199219;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 2972.857177734375;
	setAttr ".tgi[0].ni[33].y" 35.714286804199219;
	setAttr ".tgi[0].ni[33].nvs" 18304;
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
connectAttr "groupId6.id" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube8Shape.iog.og[6].gid"
		;
connectAttr "tweakSet3.mwc" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube8Shape.iog.og[6].gco"
		;
connectAttr "tweak3.og[0]" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube8Shape.i";
connectAttr "tweak3.vl[0].vt[0]" "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube8Shape.twl"
		;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:groupParts18.og" "pCube8ShapeOrig.i";
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
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "SPACE_FOOD_EXPLORER_ASTRONAUT:pCube8Shape.iog.og[6]" "tweakSet3.dsm"
		 -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "pCube8ShapeOrig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "tweakSet3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "tweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "L_foot_2_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "L_leg_1_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "R_leg_1_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "R_foot_1_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "R_leg_2_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "L_hand_1_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "L_hand_2_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "L_ankle_1_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "L_arm_3_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "R_leg_3_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "R_wrist_1_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "Torso_1_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "L_foot_1_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "L_leg_3_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "L_leg_2_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "Pelvis_1_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "R_ankle_1_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "R_foot_2_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "Torso_2_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "L_arm_1_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "L_arm_2_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "L_wrist_1_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "L_thumb_1_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "L_thumb_2_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "R_arm_1_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "R_arm_2_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "head_1_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "R_hand_2_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "R_thumb_2_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "R_arm_3_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "R_thumb_1_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "R_hand_1_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ASTRONAUT RIG.ma
