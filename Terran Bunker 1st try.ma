//Maya ASCII 2017 scene
//Name: Terran Bunker 1st try.ma
//Last modified: Fri, Sep 09, 2016 09:04:48 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9CF02341-B043-21F7-E1A1-168786C4ECA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.6816840171485357 9.2173596712702235 -1.3951519795626135 ;
	setAttr ".r" -type "double3" 1038.2616474037593 -2421.7999999997915 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "84B68AC8-D441-8534-C391-C282CD730ABF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 13.108798093355119;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.49043965339660645 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6A967CA9-7F48-25E8-9EE4-55BA2AFD5A15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1003609207049 2.2196133819818442e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "399076AB-D34F-BF21-A5CA-4E86AF40B074";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.6099212673081;
	setAttr ".ow" 10.665492457979422;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0.49043965339660645 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6983A898-D645-FE05-29EC-5BBDB9ACDCC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "38533D56-4047-6416-FC4D-CCA63A881329";
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
	rename -uid "5F6802F2-3747-830F-0791-9B9EF91C6342";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ECE0DF83-FE49-AAB9-2577-75BFF09A2043";
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
	rename -uid "06B9B2EB-A941-A2CB-1711-4BBF9354FEC1";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8A81EABC-DE46-B536-2DB7-2AA29A4FEF07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45544330030679703 0.25244832853786647 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "3D339928-2641-BEB2-31D6-51B8F4FF3054";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "CC5CF88E-9848-7DC4-5864-76AD2164ABA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49942582845687866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0AF3EB39-F242-B233-15D1-2AAF475A7961";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "060B9F38-D146-9277-D415-C0B6664D1199";
createNode displayLayer -n "defaultLayer";
	rename -uid "43C38EF6-3049-E0B7-56B8-859EC86EB517";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E482A8A5-6E41-B891-A59C-2497A62BBA89";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F532691F-0445-6452-F99A-0DABB1152A29";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4262FF74-0447-1F28-24B2-24B08ACFC604";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A9E51F21-B649-E4CB-E417-A7A0836A7DC1";
createNode polyCube -n "polyCube1";
	rename -uid "89209DB5-4542-AE3A-2C2C-5D8013036606";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4598CD9B-3B4E-0534-D31A-57A3C342A703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93581503629684448;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "996DEC40-1F4E-BEAF-25B5-BAB079AF3FD0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.16138101 0 2.16138101 2.16138101
		 0 2.16138101 -2.16138101 0 2.16138101 2.16138101 0 2.16138101 -2.16138101 0 -2.16138101
		 2.16138101 0 -2.16138101 -2.16138101 0 -2.16138101 2.16138101 0 -2.16138101;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1C8FFB3C-594D-6F4C-6119-78A970CF7DE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.067931808531284332;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "099D4D62-B64A-E213-B0D0-D996C8A4D488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.064142443239688873;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "460F4D2C-F046-65D4-6FE5-D3AEBEEE1030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[20:21]" "e[23]" "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93425309658050537;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "A2E3FE50-0743-C528-D055-179F2E1B917A";
	setAttr -s 5 ".e[0:4]"  1 0 0.93021202 0.93094301 0;
	setAttr -s 5 ".d[0:4]"  -2147483646 -2147483599 -2147483612 -2147483600 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "80201853-AA49-F711-849E-5C820C8EC1F3";
	setAttr -s 5 ".e[0:4]"  1 1 0.069787897 0.069056801 0;
	setAttr -s 5 ".d[0:4]"  -2147483645 -2147483638 -2147483595 -2147483592 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F7E7C002-A341-1D49-F947-868EFDF68F8B";
	setAttr -s 5 ".e[0:4]"  0 0 0.082812503 0.92052299 1;
	setAttr -s 5 ".d[0:4]"  -2147483602 -2147483635 -2147483600 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "018D20E2-3242-CCAA-6A6F-57AB0A80ED23";
	setAttr -s 5 ".e[0:4]"  1 0 0.91718698 0.079477496 1;
	setAttr -s 5 ".d[0:4]"  -2147483637 -2147483630 -2147483581 -2147483593 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "243A5BAB-654E-4145-7EDE-449BE679C77E";
	setAttr -s 5 ".e[0:4]"  0 1 0.080772601 0.075223498 0;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483641 -2147483627 -2147483624 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7C46B16A-944E-596D-6DB7-75A3F701C442";
	setAttr -s 5 ".e[0:4]"  0 1 0.919227 0.92477697 1;
	setAttr -s 5 ".d[0:4]"  -2147483631 -2147483618 -2147483569 -2147483609 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A932D749-C241-878C-FBB8-458CE0508BC4";
	setAttr -s 5 ".e[0:4]"  1 1 0.919411 0.081931204 0;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483647 -2147483563 -2147483612 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "71903F24-CC48-0B98-E5E1-DE94AF3356EB";
	setAttr -s 5 ".e[0:4]"  0 1 0.080588803 0.91806901 0;
	setAttr -s 5 ".d[0:4]"  -2147483623 -2147483606 -2147483609 -2147483582 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9893B9AA-3F47-E76D-5B0B-548216962591";
	setAttr ".ics" -type "componentList" 7 "e[0:13]" "e[15]" "e[17]" "e[25]" "e[29]" "e[44]" "e[49]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "22224C92-2640-401E-4F02-46AF1980693C";
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[5:6]" "e[8]" "e[10]" "e[12]" "e[70:71]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "E2381A55-5640-6EB6-39E3-8DADAE2B5DED";
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[20:21]" "e[23]" "e[29]" "e[32]" "e[47]" "e[52]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "124FCA3C-3545-1329-03BD-8FA475A73986";
	setAttr ".ics" -type "componentList" 10 "e[5]" "e[8:9]" "e[11]" "e[14:15]" "e[17]" "e[19:20]" "e[23:25]" "e[28:29]" "e[60]" "e[67]";
	setAttr ".cv" yes;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "762F9B7F-1946-C7D4-CB32-32AC61258869";
	setAttr -s 8 ".v[0:7]" -type "float3"  -0.0067379358 0 -5.9958053 
		-0.00049322384 0 -7.0007806 0.99189651 0 -7.9803791 1.9860326 0 -7.9838529 2.9807494 
		0 -6.9786234 2.9867065 0 -5.9836574 1.9763718 0 -4.9869514 0.95864111 0 -4.9989643;
	setAttr ".l[0]"  8;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "2ED2982F-8749-6A23-FDF8-938B36BC7E30";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.70098138 0.88570815 6.3171978
		 -1.70098138 0.88570815 6.3171978 -1.70098138 0.88570815 6.3171978 -1.70098138 0.88570815
		 6.3171978 -1.70098138 0.88570815 6.3171978 -1.70098138 0.88570815 6.3171978 -1.70098138
		 0.88570815 6.3171978 -1.70098138 0.88570815 6.3171978;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BFFD54D7-544E-78ED-CAAF-7788BCF0B749";
	setAttr ".dc" -type "componentList" 1 "e[0:7]";
createNode polyTweak -n "polyTweak3";
	rename -uid "B357BE4E-504B-387B-F4F5-8BB438904EFA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -0.32738632 0 -0.37560239
		 -0.32738632 0 0.37560239 7.4505806e-09 0 0 0 0 0 -0.37560236 0 -0.32457167 0.37560236
		 0 -0.3245717 0 0 -9.3132257e-10 0 0 0 0.33051097 0 -0.37560239 0.33051097 0 0.37560233
		 -5.9604645e-08 0 -5.9604645e-08 -3.7252903e-08 0 0 -0.37560239 0 0.32956809 0.37560236
		 0 0.32956809 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0.33051085 0.14823887 0.28391707
		 0.28507853 0.14823887 0.32956815 0 0 2.9802322e-08 0 0 -2.9802322e-08 -0.27666664
		 0.14823887 0.32956809 -0.32738626 0.14823887 0.27757904 -7.4505806e-09 0 -2.2351742e-08
		 0 0 -2.3283064e-10 -0.3273865 0.14823887 -0.27593422 -0.27789712 0.14823887 -0.32457173
		 2.9802322e-08 0 -5.9604645e-08 -8.9406967e-08 0 0 0.28147995 0.14823887 -0.32457173
		 0.33051091 0.14823887 -0.27471745 3.7252903e-09 0 -7.4505806e-09 -2.9802322e-08 0
		 -1.5133992e-08;
createNode polySplit -n "polySplit9";
	rename -uid "76C64FAE-3948-E18B-2C02-3B8013DC42AE";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "2080CF83-C84B-5D0E-F59D-F7A6B08195D0";
	setAttr -s 3 ".e[0:2]"  0.5 0.49781501 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483622 -2147483590 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D116FAF4-0846-F65B-2891-7BB10EC54AAC";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "093780D6-BF43-70DB-379D-108309B2B4CB";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "DCD5A160-374F-5DDE-B26F-B79CEDC84E12";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "C2337EBD-7B45-CB8D-C431-8C9FA9E01410";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DF3344BC-E04B-0D2F-BC38-51AA5B226C5B";
	setAttr ".ics" -type "componentList" 1 "f[29:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0095077157 0.6482389 -0.015203178 ;
	setAttr ".rs" 1226751578;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0113687515258789 0.6482388973236084 -2.0056307315826416 ;
	setAttr ".cbx" -type "double3" 1.9923533201217651 0.6482388973236084 1.9752243757247925 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B4585151-2F4F-2ADF-30A1-E592D03EC9AC";
	setAttr ".ics" -type "componentList" 1 "f[29:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0095077157 0.6482389 -0.015203178 ;
	setAttr ".rs" 1595457495;
	setAttr ".lt" -type "double3" 0 -3.0128072549240846e-16 0.77497340240128121 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7113687992095947 0.6482388973236084 -1.7056307792663574 ;
	setAttr ".cbx" -type "double3" 1.692353367805481 0.6482388973236084 1.6752244234085083 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "863BC886-8940-A641-3FE6-46898CC9F279";
	setAttr ".ics" -type "componentList" 2 "f[29:32]" "f[45:56]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "ED8B05E4-F24A-CD70-4F46-3AA08EB856FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[96:97]" "e[99]" "e[102]" "e[105]" "e[107]" "e[109]" "e[112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[163]" "e[169]" "e[175]" "e[182]" "e[188]" "e[193]" "e[200]" "e[206]" "e[211]" "e[217]" "e[223]" "e[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44179898500442505;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "4B1A033C-B046-70D4-BFE6-4BB83CC70B13";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[56]" -type "float3" 0.20614131 -1.1129305e-07 0.11202392 ;
	setAttr ".tk[57]" -type "float3" 0.11312765 -1.383014e-07 0.20468469 ;
	setAttr ".tk[58]" -type "float3" 0.2119741 -4.9360096e-08 0.0015706895 ;
	setAttr ".tk[59]" -type "float3" 0.00089577807 -6.9383532e-08 0.00013706299 ;
	setAttr ".tk[60]" -type "float3" 0.0020180335 -1.15484e-07 0.21045518 ;
	setAttr ".tk[61]" -type "float3" -0.2117698 -4.2375177e-08 -0.0012367113 ;
	setAttr ".tk[62]" -type "float3" -0.20525603 -3.3527613e-08 0.10886136 ;
	setAttr ".tk[63]" -type "float3" -0.10969919 -1.4295074e-07 0.20378055 ;
	setAttr ".tk[64]" -type "float3" 0.00019178508 1.6764261e-08 -0.21042278 ;
	setAttr ".tk[65]" -type "float3" -0.11106763 -8.4746716e-08 -0.20438695 ;
	setAttr ".tk[66]" -type "float3" -0.20562057 -3.259629e-09 -0.11104335 ;
	setAttr ".tk[67]" -type "float3" 0.2055867 -1.3783574e-07 -0.10928634 ;
	setAttr ".tk[68]" -type "float3" 0.11117914 -9.9185854e-08 -0.20394211 ;
	setAttr ".tk[69]" -type "float3" 0.11898755 -7.8231096e-08 0.11784347 ;
	setAttr ".tk[70]" -type "float3" 0.16060758 -6.7520887e-08 0.15929633 ;
	setAttr ".tk[71]" -type "float3" 0.21167311 -7.4513082e-08 0.069602527 ;
	setAttr ".tk[72]" -type "float3" 0.12019169 2.3283064e-09 0.00087339402 ;
	setAttr ".tk[73]" -type "float3" 0.0014000364 -1.8859282e-07 0.11883227 ;
	setAttr ".tk[74]" -type "float3" 0.070479214 -1.2246892e-07 0.21020794 ;
	setAttr ".tk[75]" -type "float3" -0.11679204 -5.075708e-08 0.11630792 ;
	setAttr ".tk[76]" -type "float3" -0.11896575 3.0733645e-08 -0.00059232948 ;
	setAttr ".tk[77]" -type "float3" -0.21122588 -1.1183147e-08 0.066338681 ;
	setAttr ".tk[78]" -type "float3" -0.15844613 -5.3085387e-08 0.15726173 ;
	setAttr ".tk[79]" -type "float3" -0.066597216 -1.094304e-07 0.20982383 ;
	setAttr ".tk[80]" -type "float3" -0.11754733 -4.1447493e-08 -0.11739394 ;
	setAttr ".tk[81]" -type "float3" 0.00044820819 -1.2805685e-07 -0.11864302 ;
	setAttr ".tk[82]" -type "float3" -0.068203077 -1.1501834e-07 -0.21011056 ;
	setAttr ".tk[83]" -type "float3" -0.15926601 -6.1932951e-08 -0.15860006 ;
	setAttr ".tk[84]" -type "float3" -0.21141478 -1.4295074e-07 -0.068768516 ;
	setAttr ".tk[85]" -type "float3" 0.11803069 -1.2572855e-08 -0.11634446 ;
	setAttr ".tk[86]" -type "float3" 0.21143396 -4.7963113e-08 -0.066538461 ;
	setAttr ".tk[87]" -type "float3" 0.15936039 -1.1734664e-07 -0.15759903 ;
	setAttr ".tk[88]" -type "float3" 0.068446405 -5.5413693e-08 -0.20984827 ;
	setAttr ".tk[89]" -type "float3" 0.10476968 -7.6834112e-08 0.10391453 ;
	setAttr ".tk[91]" -type "float3" 0.13542046 -8.9414243e-08 0.065596588 ;
	setAttr ".tk[92]" -type "float3" 0.066303037 -5.1692041e-08 0.134472 ;
	setAttr ".tk[93]" -type "float3" 0.14563718 -1.0523217e-07 0.032132015 ;
	setAttr ".tk[95]" -type "float3" 0.14563763 -1.1501834e-07 0.0010886193 ;
	setAttr ".tk[96]" -type "float3" 0.032639608 -1.2991768e-07 0.1446583 ;
	setAttr ".tk[98]" -type "float3" 0.0013757688 -1.2386545e-07 0.14465827 ;
	setAttr ".tk[99]" -type "float3" -0.14563689 -4.6566129e-10 0.029827133 ;
	setAttr ".tk[101]" -type "float3" -0.13507684 5.1149982e-09 0.063368477 ;
	setAttr ".tk[102]" -type "float3" -0.14563687 2.0940206e-08 -0.0008649049 ;
	setAttr ".tk[103]" -type "float3" -0.10339704 -7.4971467e-08 0.10259328 ;
	setAttr ".tk[105]" -type "float3" -0.063899919 -7.4433046e-09 0.13414182 ;
	setAttr ".tk[106]" -type "float3" -0.029889962 -1.0244548e-08 0.14465806 ;
	setAttr ".tk[108]" -type "float3" -0.031023957 -8.6612999e-08 -0.14465953 ;
	setAttr ".tk[110]" -type "float3" -0.064814784 -1.3783574e-07 -0.13435338 ;
	setAttr ".tk[111]" -type "float3" 0.00010465 1.8626451e-09 -0.14465934 ;
	setAttr ".tk[112]" -type "float3" -0.10390252 -1.0291114e-07 -0.10343464 ;
	setAttr ".tk[114]" -type "float3" -0.13520335 -8.9406967e-08 -0.06484966 ;
	setAttr ".tk[115]" -type "float3" -0.14563711 2.3283064e-08 -0.031541735 ;
	setAttr ".tk[117]" -type "float3" 0.14563739 -4.6100467e-08 -0.029966801 ;
	setAttr ".tk[119]" -type "float3" 0.13521874 -8.8548404e-09 -0.063716874 ;
	setAttr ".tk[120]" -type "float3" 0.10396278 -3.1664968e-08 -0.10284352 ;
	setAttr ".tk[122]" -type "float3" 0.064936176 1.1175871e-08 -0.13420536 ;
	setAttr ".tk[123]" -type "float3" 0.031203788 -1.2852252e-07 -0.1446597 ;
	setAttr ".tk[125]" -type "float3" 0.00030850648 -1.6111835e-07 0.032422859 ;
	setAttr ".tk[126]" -type "float3" -0.0066992617 -5.2619725e-08 0.032422852 ;
	setAttr ".tk[127]" -type "float3" -0.01397902 -1.3876706e-07 0.031381499 ;
	setAttr ".tk[128]" -type "float3" -0.023174044 -1.3830868e-07 0.02299431 ;
	setAttr ".tk[129]" -type "float3" -0.031596452 -4.0061423e-08 0.013847481 ;
	setAttr ".tk[130]" -type "float3" -0.032641888 -1.8207356e-07 0.0066854199 ;
	setAttr ".tk[131]" -type "float3" -0.032642353 -2.1979213e-07 -0.00019461803 ;
	setAttr ".tk[132]" -type "float3" -0.032642111 -2.8871e-08 -0.0070692734 ;
	setAttr ".tk[133]" -type "float3" -0.031608954 -1.0897202e-07 -0.014204693 ;
	setAttr ".tk[134]" -type "float3" -0.023287522 -5.0291419e-08 -0.023182893 ;
	setAttr ".tk[135]" -type "float3" -0.014196056 -1.4994293e-07 -0.031402223 ;
	setAttr ".tk[136]" -type "float3" -0.0069534234 -1.9790423e-07 -0.032422382 ;
	setAttr ".tk[137]" -type "float3" 2.5319687e-05 -1.7601997e-07 -0.032422621 ;
	setAttr ".tk[138]" -type "float3" 0.0069937753 -1.9557774e-07 -0.03242239 ;
	setAttr ".tk[139]" -type "float3" 0.014223168 -1.1641532e-08 -0.031387117 ;
	setAttr ".tk[140]" -type "float3" 0.023301357 -4.6100467e-08 -0.023050841 ;
	setAttr ".tk[141]" -type "float3" 0.031610049 -1.9463187e-07 -0.013944479 ;
	setAttr ".tk[142]" -type "float3" 0.032642175 -2.0675361e-07 -0.0067164237 ;
	setAttr ".tk[143]" -type "float3" 0.032641947 -1.1081283e-07 0.0002449427 ;
	setAttr ".tk[144]" -type "float3" 0.032641947 -1.7182902e-07 0.0072018844 ;
	setAttr ".tk[145]" -type "float3" 0.031630032 -7.3108822e-08 0.014398891 ;
	setAttr ".tk[146]" -type "float3" 0.02348244 -1.5599653e-07 0.023290079 ;
	setAttr ".tk[147]" -type "float3" 0.014560478 -3.3527613e-08 0.031414561 ;
	setAttr ".tk[148]" -type "float3" 0.0073155379 -1.0058284e-07 0.032423329 ;
createNode polySplit -n "polySplit15";
	rename -uid "1E781FDA-7346-00A8-F599-28AE0AC496E1";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483500 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "67D0627A-534B-33DE-917B-438447A47EE4";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "7C7FFF2E-A241-6199-ABD2-98BF883DAA95";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "252531BD-EB4F-39EF-6A01-76BF303CA802";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483492 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "EF51AD35-B64D-AD58-4EE7-DAB04D527EE7";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483359 -2147483491 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "938A4E9E-0F48-E038-7244-5AB8D2363D3A";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483501 -2147483497 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "90569AAF-EB4E-EFA3-DE89-4DAA01D11C81";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483493 -2147483489 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "6546AA28-264B-0585-EADD-9F9210C6EB95";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483368 -2147483499 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "2E2505F4-D242-F495-B401-B881A1A3C926";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483362 -2147483515 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "583DFB34-EC4C-F1BD-5373-E1ADB9542C6E";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483510 -2147483506 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "DE03137E-1F48-B2CD-33B0-5FBA115D07A9";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483517 -2147483518 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "91DCB45C-AE43-8E15-156C-519B61CA939E";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483365 -2147483508 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "B0F684BC-AA44-C349-A9EB-05AC4EC4971B";
	setAttr -s 7 ".e[0:6]"  0.2 0.2 0.20513099 0.30000001 0.40000001
		 0.40000001 0.40000001;
	setAttr -s 7 ".d[0:6]"  -2147483359 -2147483358 -2147483350 -2147483526 -2147483424 -2147483386 
		-2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "C630587C-AD4F-4A23-E142-C08146063E4B";
	setAttr -s 7 ".e[0:6]"  0.2 0.2 0.20513099 0.69999999 0.40000001
		 0.60000002 0.60000002;
	setAttr -s 7 ".d[0:6]"  -2147483367 -2147483368 -2147483347 -2147483503 -2147483439 -2147483396 
		-2147483444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "63CEC0FF-CA40-9C16-FE15-01A6340CC184";
	setAttr -s 6 ".e[0:5]"  0 0.2 0.69999999 0.40000001 0.60000002 0.60000002;
	setAttr -s 6 ".d[0:5]"  -2147483332 -2147483356 -2147483495 -2147483422 -2147483384 -2147483427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "FCDED267-5642-177F-86C6-5DA8D15BEFF7";
	setAttr -s 6 ".e[0:5]"  1 0.2 0.30000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 6 ".d[0:5]"  -2147483367 -2147483353 -2147483531 -2147483441 -2147483398 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "C24C4D9A-A645-0E0E-79D7-69872A956C6D";
	setAttr -s 7 ".e[0:6]"  0.2 0.2 0.2 0.30000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 7 ".d[0:6]"  -2147483362 -2147483361 -2147483338 -2147483550 -2147483484 -2147483374 
		-2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "717A7C0B-5B4A-55D6-5779-2D8AEAC19E37";
	setAttr -s 7 ".e[0:6]"  0.2 0.2 0.2 0.69999999 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 7 ".d[0:6]"  -2147483364 -2147483365 -2147483335 -2147483512 -2147483457 -2147483408 
		-2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "BC93AEF7-134B-1BC7-ED4D-DE9553DF86D2";
	setAttr -s 6 ".e[0:5]"  0 0.2 0.69999999 0.40000001 0.60000002 0.60000002;
	setAttr -s 6 ".d[0:5]"  -2147483286 -2147483344 -2147483524 -2147483482 -2147483372 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "5C54A4FC-3345-2BA7-E0C4-9D921ABB9485";
	setAttr -s 6 ".e[0:5]"  1 0.2 0.30000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 6 ".d[0:5]"  -2147483364 -2147483341 -2147483538 -2147483459 -2147483410 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "C05DDADB-9047-BD0F-7FA3-8AACA48511D0";
	setAttr ".ics" -type "componentList" 6 "e[150]" "e[158]" "e[316:318]" "e[329:331]" "e[342]" "e[352]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "D03E4084-6744-2EEE-187B-B0B356E47A61";
	setAttr ".ics" -type "componentList" 6 "e[129]" "e[141]" "e[352:354]" "e[365:367]" "e[378]" "e[388]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "56E8B3B0-3E4D-B564-47B2-EE8557B039BD";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[69]" -type "float3" 0.0040246043 -0.026370611 0.0040368414 ;
	setAttr ".tk[76]" -type "float3" 0.018517666 -0.026369575 -0.018590542 ;
	setAttr ".tk[80]" -type "float3" 0.003147702 -0.026370889 0.0031388209 ;
	setAttr ".tk[83]" -type "float3" 0.0041365437 -0.026370605 -0.0041263876 ;
	setAttr ".tk[164]" -type "float3" -0.0015103682 0.026186338 -0.0010841874 ;
	setAttr ".tk[165]" -type "float3" 0.013647032 0.001619381 0.0097955083 ;
	setAttr ".tk[166]" -type "float3" 0.0015107722 0.00017927102 0.001084396 ;
	setAttr ".tk[171]" -type "float3" 0.02362386 0.024569483 -0.0023949612 ;
	setAttr ".tk[172]" -type "float3" 0.001091496 -0.00012951881 -0.00078345009 ;
	setAttr ".tk[173]" -type "float3" 0.013129847 -0.0015580113 -0.0094242804 ;
	setAttr ".tk[176]" -type "float3" 0.0010904444 0.026190273 0.0015335757 ;
	setAttr ".tk[177]" -type "float3" -0.0098696267 0.0016768361 -0.01387667 ;
	setAttr ".tk[178]" -type "float3" -0.0010903408 0.00018524722 -0.0015330135 ;
	setAttr ".tk[181]" -type "float3" 0.016016835 0.028175032 -0.0094862124 ;
	setAttr ".tk[182]" -type "float3" 0.020893341 0.0035497444 -0.029375961 ;
	setAttr ".tk[183]" -type "float3" 0.012525206 0.0021280157 -0.01761039 ;
	setAttr ".tk[188]" -type "float3" 0.0010715268 0.026176838 -0.0014886716 ;
	setAttr ".tk[189]" -type "float3" -0.0096366182 0.0015476932 0.013441649 ;
	setAttr ".tk[190]" -type "float3" -0.0010702859 0.00017189352 0.0014928902 ;
	setAttr ".tk[195]" -type "float3" 0.025475899 0.026869303 -0.017801961 ;
	setAttr ".tk[196]" -type "float3" 0.0093953311 0.0015089401 0.013105096 ;
	setAttr ".tk[197]" -type "float3" -0.00084368518 -0.00013550052 -0.0011768149 ;
	setAttr ".tk[200]" -type "float3" -0.0014966374 0.02622908 0.0010685328 ;
	setAttr ".tk[201]" -type "float3" 0.013394569 0.0014668294 -0.0096004484 ;
	setAttr ".tk[202]" -type "float3" 0.0014924742 0.00016343969 -0.0010697199 ;
	setAttr ".tk[205]" -type "float3" 0.041710947 0.024325812 -0.0093681049 ;
	setAttr ".tk[206]" -type "float3" 0.0093643032 -0.001025478 0.0067117894 ;
	setAttr ".tk[207]" -type "float3" 0.023470113 -0.0025701923 0.01682202 ;
createNode polySplit -n "polySplit35";
	rename -uid "DE42B718-E341-17AD-D6E4-6C998A525C50";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.60000002
		 0.550372 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483555 -2147483557 -2147483573 -2147483576 -2147483575 -2147483571 
		-2147483566 -2147483568 -2147483569 -2147483560 -2147483562 -2147483563 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "F3B88CC4-7842-3386-29A9-1680AF024671";
	setAttr -s 2 ".e[0:1]"  1 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483431 -2147483248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "5ECDBA82-D24B-A485-E5EF-D4B39562526B";
	setAttr -s 2 ".e[0:1]"  1 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483239;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "E6B84EDA-244B-C665-F90D-179BC4B92BCD";
	setAttr -s 2 ".e[0:1]"  1 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "56E87A83-5C4F-A1DA-4956-CB858947BA09";
	setAttr -s 2 ".e[0:1]"  1 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483448 -2147483234;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "EA39F8BC-294F-FD2F-A8C7-5F8FD7F9227F";
	setAttr -s 2 ".e[0:1]"  1 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483492 -2147483245;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "307E6FCB-1847-B30C-B999-14B8C0336C0E";
	setAttr -s 2 ".e[0:1]"  1 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483565 -2147483242;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "C7CC5658-9148-2571-AC91-85A0283F2F6A";
	setAttr -s 2 ".e[0:1]"  1 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483245;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "E61D5BC0-FA4C-B3DA-40C4-BEA08A680744";
	setAttr -s 2 ".e[0:1]"  1 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483466 -2147483226;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "35E3DA58-F14B-13C5-7944-7DBBE6423FAB";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1083\n                -height 477\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1083\n            -height 477\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1083\\n    -height 477\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1083\\n    -height 477\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F97EFB47-0A46-C697-40D1-639A22F61F53";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F63051D1-104A-313E-2119-0786138A68ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.3227620124816895 5.3227620124816895 5.3227620124816895 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "439F457E-9640-8CEF-AFB3-7D8235F89BDA";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[69]" -type "float3" -0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[76]" -type "float3" 0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[80]" -type "float3" 0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[83]" -type "float3" -0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[85]" -type "float3" -0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[86]" -type "float3" -0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[99]" -type "float3" 0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[100]" -type "float3" 0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[108]" -type "float3" 0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[109]" -type "float3" 0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[116]" -type "float3" -0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[117]" -type "float3" -0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[124]" -type "float3" 0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[130]" -type "float3" 0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[136]" -type "float3" -0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[142]" -type "float3" -0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[161]" -type "float3" -0.036476675 0.034435447 0.036365401 ;
	setAttr ".tk[162]" -type "float3" -0.036476675 0.034435447 0.036365401 ;
	setAttr ".tk[163]" -type "float3" -0.036476675 0.034435447 0.036365401 ;
	setAttr ".tk[164]" -type "float3" -0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[165]" -type "float3" -0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[166]" -type "float3" -0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[167]" -type "float3" -0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[168]" -type "float3" 0.036476675 0.034435447 0.036365401 ;
	setAttr ".tk[169]" -type "float3" 0.036476675 0.034435447 0.036365401 ;
	setAttr ".tk[170]" -type "float3" 0.036476675 0.034435447 0.036365401 ;
	setAttr ".tk[171]" -type "float3" 0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[172]" -type "float3" 0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[173]" -type "float3" 0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[174]" -type "float3" 0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[175]" -type "float3" -0.036476675 0.034435447 0.036365401 ;
	setAttr ".tk[176]" -type "float3" -0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[177]" -type "float3" -0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[178]" -type "float3" -0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[179]" -type "float3" -0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[180]" -type "float3" 0.036476675 0.034435447 0.036365401 ;
	setAttr ".tk[181]" -type "float3" 0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[182]" -type "float3" 0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[183]" -type "float3" 0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[184]" -type "float3" 0.056290116 0.048767518 0.056118414 ;
	setAttr ".tk[185]" -type "float3" -0.04305153 0.041013181 -0.043194421 ;
	setAttr ".tk[186]" -type "float3" -0.04305153 0.041013181 -0.043194421 ;
	setAttr ".tk[187]" -type "float3" -0.04305153 0.041013181 -0.043194421 ;
	setAttr ".tk[188]" -type "float3" -0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[189]" -type "float3" -0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[190]" -type "float3" -0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[191]" -type "float3" -0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[192]" -type "float3" 0.04305153 0.041013181 -0.043194421 ;
	setAttr ".tk[193]" -type "float3" 0.04305153 0.041013181 -0.043194421 ;
	setAttr ".tk[194]" -type "float3" 0.04305153 0.041013181 -0.043194421 ;
	setAttr ".tk[195]" -type "float3" 0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[196]" -type "float3" 0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[197]" -type "float3" 0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[198]" -type "float3" 0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[199]" -type "float3" -0.04305153 0.041013181 -0.043194421 ;
	setAttr ".tk[200]" -type "float3" -0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[201]" -type "float3" -0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[202]" -type "float3" -0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[203]" -type "float3" -0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[204]" -type "float3" 0.04305153 0.041013181 -0.043194421 ;
	setAttr ".tk[205]" -type "float3" 0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[206]" -type "float3" 0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[207]" -type "float3" 0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[208]" -type "float3" 0.058660246 0.052418619 -0.058854371 ;
	setAttr ".tk[221]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[222]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[223]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[224]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "85E938AD-6741-536A-042B-09A65E56255B";
	setAttr ".uopa" yes;
	setAttr -s 345 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0087906308 -0.015951425 -0.0017849599
		 0.010447349 -0.0017724335 0.010213226 -0.0077892914 -0.012459815 0.011865326 0.0036894581
		 0.0099514052 0.0044090748 0.0029860362 -0.0055399835 0.0037553092 -0.007894516 -0.006692946
		 -0.011140078 -0.0064492822 -0.011399031 -0.013665199 0.016047973 -0.012890458 0.01243332
		 0.0059282184 -0.004509002 0.0082458258 -0.0036783218 -0.0001321435 0.0069179581 -0.001267314
		 0.0045918413 9.2074275e-05 -0.013551712 0.0012151301 -0.011399806 -0.0029408187 -0.0059709549
		 -0.0054796487 -0.0078032613 0.005577296 -0.01779598 0.0079177916 -0.014857411 -0.006467849
		 -0.00073903799 -0.0087935328 -0.0022847652 0.0015196204 -0.015028954 -0.0068955421
		 -0.009694159 0.023622259 -0.012916744 0.019613743 -0.017526805 0.0044272244 -0.018742561
		 -0.009398967 0.0044749975 -0.011744156 0.0031707287 -0.0097949505 -0.0044121146 -0.0015079677
		 -0.013919234 0.0049591362 -0.016547501 0.016172379 -0.019406974 0.034861043 -0.015490651
		 0.040015772 -0.011652052 0.0040798485 -0.01893115 -0.011519969 0.009678781 -0.012457743
		 0.0084289908 -0.012676224 0.00087159872 -0.0049389005 -0.0079276562 0.015190512 -0.017989457
		 0.030637503 -0.016522527 0.012503922 -0.020820141 0.012955725 -0.019616127 -0.0091194063
		 0.010875106 -0.010885134 0.010765791 -0.010519058 0.0050957799 -0.0086514056 -0.0018915534
		 0.026083142 -0.016985059 0.00024364889 0.0062856078 -0.0026069582 0.0081292987 -0.010952592
		 0.0074287653 -0.0067451596 0.0013911128 0.010405928 0.0022090673 0.0069575608 0.0034686923
		 -0.0044381618 0.006190896 -0.010002822 0.0022469759 0.0050370395 0.00075638294 -0.0031688213
		 -0.00059300661 0.0037905574 -0.00021505356 0.0027624965 0.00031644106 0.0034235418
		 -0.0034363866 -0.013255879 -0.0041028857 -0.011053756 -0.0034237504 -0.012178913
		 0.0014840961 -0.014448151 0.001028955 -0.0093534887 -0.0083466172 -0.011707574 -0.009244442
		 -0.012482256 0.0064741373 -0.013271436 0.0061160326 -0.014080778 -0.0050519705 -0.01534006
		 -8.5294247e-05 -0.012797251 -0.010020256 -0.0077049285 -0.014546394 -0.006847918
		 -0.013397098 -0.0088916868 0.0082831979 -0.010545984 0.0088514686 -0.011211872 0.0040497184
		 -0.010521501 -0.00089895725 -0.0088076144 -0.0066121221 -0.0073551834 -0.012305915
		 -0.0058735907 -0.014705122 -0.0036185384 -0.017872632 -0.0010102689 -0.015815616
		 0.0018033981 0.0040103793 -0.0011383891 0.0063285232 -0.010620028 0.0064870119 -0.0072770566
		 0.0020173788 -0.0020527691 -0.014903247 -0.0041904151 -0.017585158 0.013040513 -0.012707233
		 0.0095224082 -0.016484797 0.012980089 -2.5033951e-06 0.0085180551 0.0021917224 -0.003116861
		 0.0050496459 -0.010961875 0.0033142567 -0.0041186959 -0.016323626 0.0067462623 -0.017226219
		 0.022550344 -0.01340884 0.027709395 -0.010091245 0.0063759983 5.620718e-05 -0.0033841431
		 0.00059300661 0.0023396164 0.0031113029 0.0013419241 0.0038982034 0.0065900832 -0.018917263
		 0.0064929128 -0.017660797 0.0063033998 -0.014596999 0.019172311 -0.013362586 0.0032826662
		 -0.0018060207 0.015276417 -0.01302278 0.0027843714 0.0013799071 -0.00016015768 0.0011700392
		 0.0013868809 -1.4185905e-05 0.0017222762 0.0021858215 0.0029146671 0.00081831217
		 0.0030843019 0.0002939105 0.0031346679 -0.00026071072 0.0031979084 -0.0014471412
		 0.00033801794 -0.00069183111 -0.0020868778 -0.00067728758 -0.0020235777 0.0017794967
		 -0.0011534691 0.0019570589 -0.00035274029 0.0021849275 0.00046104193 0.0022737384
		 0.0029358864 0.0010074377 0.0029510856 0.00026071072 0.0029062033 -0.00041693449
		 0.002543509 -0.00228405 0.0014185309 -0.0027472377 0.0022240877 0.00052434206 -0.00051951408
		 4.8100948e-05 -0.0028773546 0.00078237057 -0.0026933551 -0.00055444241 -0.0013689399
		 0.0020502806 -0.00037258863 0.0020800233 0.00054556131 0.002073288 0.00066769123
		 0.0017163157 0.0018141866 0.00074982643 0.0030474663 0.0013749599 0.0029631257 0.00088143349
		 0.00285393 0.00026279688 0.0027543306 -0.0002951622 0.0026962161 -0.00066262484 0.0025142431
		 -0.00050157309 0.0013754368 -0.0016139746 0.0016658902 -0.0028489232 0.00085139275
		 -0.0031502843 0.00024282932 -0.0034024119 -0.00041723251 -0.0036988854 -1.2516975e-05
		 -0.00099551678 0.0011867881 -0.0026962161 -0.0015294552 -0.0026337504 -0.0019476414
		 -0.001933217 -0.0023927689 -0.0012724996 -0.0024650097 -0.00044023991 -0.0019677281
		 -0.00030219555 -0.00088423491 0.00079154968 -0.001758635 0.0022142529 -0.0011364222
		 0.0021289587 -0.00042825937 0.0020290613 0.0002194643 0.0019387007 0.00069564581
		 0.0018978119 0.0015557408 0.00249964 0.0024565458 0.0012441278 0.001955986 0.0018248558
		 0.0034264326 -0.0015435219 0.0019253492 -0.0024514794 0.0027598739 -0.0019483566
		 0.0021278858 -0.0030510426 0.00087732077 -0.0030550361 0.00012761354 -0.0031900406
		 -0.0020599961 -0.0021041632 -0.0022984743 -0.0012623072 -0.0028995275 0.00058877468
		 -0.0022663474 -0.00026381016 -0.0017120242 0.0016054511 -0.0023806691 0.0011075139
		 0.001589179 -0.0030301213 0.00094467402 -0.0030006766 0.0003605485 -0.0029816628
		 -4.5895576e-05 -0.0030130148 2.1576881e-05 -0.0026524067 -0.0010203123 -0.0017922521
		 -0.0022802353 -0.0025151968 -0.0022723079 -0.0019559264 -0.0022429824 -0.0012964606
		 -0.0022259951 -0.00069469213 -0.00088983774 -0.0037896037 -0.0016512275 -0.0024549961
		 -0.0012360811 -0.0030394197 -7.4505806e-09 1.4901161e-08 0 0 1.4901161e-08 0 0 0
		 0 1.4901161e-08 0 6.868504e-09 2.9802322e-08 0 0 1.1175871e-08 -5.9604645e-08 7.4505806e-09
		 -5.9604645e-08 -2.9802322e-08 0 -2.9802322e-08 1.4901161e-08 0 -5.9604645e-08 1.1641532e-10
		 0 7.4505806e-09 0 -2.9802322e-08 -5.9604645e-08 0 -0.002746731 -0.0045155883 8.7708235e-05
		 -0.0056017637 0.00078213215 -0.0031012893 -0.0011015832 -0.0024427772 -0.0028376579
		 -0.0022948384 -0.0004362464 0.0040131211 -0.0024439991 0.0045283437 0.0029324293
		 -0.0056247711 0.0037126541 -0.0038483143 0.0026622117 -0.0034177303 0.0017156601
		 0.00062900782 -0.0021572113 0.0014913082 -0.0024402738 -0.00052958727 -0.0010208189
		 -0.0028633475 -0.0023188591 -0.0038603544 -0.0034165978 0.0003131032 0.0015488267
		 0.0036890507 -0.0036760271 0.008022368 0.0036320686 -0.0015512109 0.0032617152 -0.0056784153
		 0.0024551153 -0.0041741729 0.005569905 -0.00047808886 0.0049257874 -0.0024898648
		 0.0026574433 0.0043582916 0.00069487095 0.0046495199 -0.0016536713 0.0035203099 -0.0046217442
		 0.0020540953 -0.0043807626 -0.00080186129 -0.0029945374 -0.0019739866 -0.0030065775
		 -0.00030422211 -0.0042887926 -0.0013637543 -0.0053913593 -0.0020886064 -0.0042514801
		 -0.0034502149 -0.0033085346 -0.0049542785 0.0030099452 0.0060548186 -0.0050989985
		 0.0077725053 -0.0035449862 0.016519606 -0.0013531744 0.01561147 0.0034005344 -0.0070802569
		 0.0059585869 -0.0039742589 0.0052015781 -0.0023706555 0.0048722327 -0.0059537292;
	setAttr ".uvtk[250:344]" 0.0064002573 -0.005100131 0.0059888065 0.0015727282
		 0.0046061873 0.0037014484 0.0066300333 -0.0043756366 0.0080037117 -0.0014674664 0.0048719347
		 -0.0047269464 0.0033753514 0.0068989396 0.00053828955 0.0070137382 -0.00025975704
		 0.0052602887 0.00072190166 0.0052575469 -0.0018974543 0.0035283566 -0.0035967827
		 0.0048903227 -0.00193578 0.0054485202 -0.0024697185 -0.0012007952 0.0046233833 0.0041484237
		 -0.00020155311 0.014651775 0.0020964146 0.014483571 -0.0046362877 0.01810807 0.0080517828
		 0.0013978481 0.0067937374 0.002750814 0.006518811 0.0014894605 0.0046738386 0.0040121675
		 0.0062147677 0.0059246421 0.0062661469 0.0037575364 0.0039859414 -0.0047534704 0.0038861632
		 -0.0026770234 0.0019815564 -0.0023037195 -0.00016370416 0.0030086637 -8.636713e-05
		 0.0066583753 -0.00039893389 0.0081410408 -0.0018091798 0.0070887208 -0.0034551024
		 0.0061481595 -0.0027547479 0.0049738288 -0.0011612773 0.0052491426 0.0036031008 0.014242291
		 0.0063168705 0.0018249154 0.0078388155 0.0023978353 0.0059869289 0.0049385428 0.0088103712
		 0.0029998422 0.0077423751 0.0043569803 0.0066626966 0.0059528351 0.0057891607 -0.0031571388
		 0.0069336891 0.0012060404 0.00052195787 -0.0045912266 0.0070071816 -0.0064263344
		 -0.0011108518 -0.0035058856 0.0038375258 -0.013260067 0.0015311539 -0.012985826 0.008394897
		 -0.0054177642 0.0066763163 -0.014890552 0.0045158267 -0.014218152 0.00013327599 -0.013561606
		 0.0077981353 -0.015660703 0.013149381 -0.010822594 0.0091360807 -0.0070551932 -0.0010265112
		 0.0057362206 0.001316905 0.004070831 -0.0095051527 -0.0070771873 -0.013557494 -0.010981321
		 -0.0011324286 0.0039253673 0.0011663437 0.0057256743 0.0029403716 -0.0036395788 0.0027184784
		 -0.0021348596 0.002280727 -0.0022439957 0.0025070757 -0.0037784576 0.0010964721 -0.0019796491
		 0.0013033003 -0.0033824444 0.002055198 -0.00070911646 0.0024970621 -0.0006300807
		 0.0033552051 -0.0053226948 0.00227312 -0.0048707724 0.00089008361 -0.00057673454
		 0.00068148226 0.00062936544 0.0018313378 0.00082546473 -0.00067925453 -0.0045268536
		 -0.00084358454 -0.0047157407 -0.003709659 0.00021678209 -0.0028467029 5.9008598e-05
		 -0.0037064627 -0.0019339323 -0.0032648183 -0.0019547343 -0.0032229498 -0.00041794777
		 -0.0036651492 -0.00042784214 -0.0033079684 -0.0034886003 -0.0037485361 -0.0034378767
		 -0.0031830519 0.0011184812 -0.002081655 0.00083345175 -0.0020903572 -0.001904726
		 -0.0020517185 -0.00050091743 -0.0021294132 -0.0033071637 -0.0022220165 -0.0046833754
		 -0.0033533759 -0.0050222874 0.0013351776 0.00023239851 0.0018841475 0.00042974949
		 0.0014045611 -0.0043821931 0.0012351014 -0.0040297508;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "B2B59AEF-9E48-6386-D896-DE80CBB4EC84";
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23:25]" "e[31]" "e[33:35]" "e[43:45]" "e[51]" "e[53:55]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "C65C0491-2A48-04C4-E50B-2295E15248D1";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[69]" -type "float3" -0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[76]" -type "float3" 0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[80]" -type "float3" 0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[83]" -type "float3" -0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[85]" -type "float3" -0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[86]" -type "float3" -0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[99]" -type "float3" 0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[100]" -type "float3" 0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[108]" -type "float3" 0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[109]" -type "float3" 0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[116]" -type "float3" -0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[117]" -type "float3" -0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[124]" -type "float3" 0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[130]" -type "float3" 0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[136]" -type "float3" -0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[142]" -type "float3" -0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[161]" -type "float3" -0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[162]" -type "float3" -0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[163]" -type "float3" -0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[164]" -type "float3" -0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[165]" -type "float3" -0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[166]" -type "float3" -0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[167]" -type "float3" -0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[168]" -type "float3" 0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[169]" -type "float3" 0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[170]" -type "float3" 0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[171]" -type "float3" 0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[172]" -type "float3" 0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[173]" -type "float3" 0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[174]" -type "float3" 0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[175]" -type "float3" -0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[176]" -type "float3" -0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[177]" -type "float3" -0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[178]" -type "float3" -0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[179]" -type "float3" -0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[180]" -type "float3" 0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[181]" -type "float3" 0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[182]" -type "float3" 0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[183]" -type "float3" 0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[184]" -type "float3" 0.024390828 0.023231568 0.02431614 ;
	setAttr ".tk[185]" -type "float3" -0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[186]" -type "float3" -0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[187]" -type "float3" -0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[188]" -type "float3" -0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[189]" -type "float3" -0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[190]" -type "float3" -0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[191]" -type "float3" -0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[192]" -type "float3" 0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[193]" -type "float3" 0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[194]" -type "float3" 0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[195]" -type "float3" 0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[196]" -type "float3" 0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[197]" -type "float3" 0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[198]" -type "float3" 0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[199]" -type "float3" -0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[200]" -type "float3" -0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[201]" -type "float3" -0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[202]" -type "float3" -0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[203]" -type "float3" -0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[204]" -type "float3" 0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[205]" -type "float3" 0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[206]" -type "float3" 0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[207]" -type "float3" 0.011616286 0.011144832 -0.011654789 ;
	setAttr ".tk[208]" -type "float3" 0.011616286 0.011144832 -0.011654789 ;
createNode polySplit -n "polySplit44";
	rename -uid "A7BF8F5D-7043-EDD0-AC6A-8FAC7DB40954";
	setAttr ".v[0]" -type "float3"  -2.3291931 -0.5 2.3008239;
	setAttr -s 3 ".e[0:2]"  1 7 0;
	setAttr -s 3 ".d[0:2]"  -2147483609 0 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "BAA64F98-544A-D9A6-A5FF-B7832326F28C";
	setAttr ".v[0]" -type "float3"  2.2975399 -0.5 2.31375;
	setAttr -s 3 ".e[0:2]"  1 7 0;
	setAttr -s 3 ".d[0:2]"  -2147483615 0 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "13A0DF9A-E74C-6626-6271-CDACD9A1FC28";
	setAttr ".v[0]" -type "float3"  2.326319 -0.5 -2.323925;
	setAttr -s 3 ".e[0:2]"  0 7 1;
	setAttr -s 3 ".d[0:2]"  -2147483622 0 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "563CB3F7-BF48-CFA4-C267-D9AF3AB89161";
	setAttr ".v[0]" -type "float3"  -2.3324759 -0.5 -2.334492;
	setAttr -s 3 ".e[0:2]"  1 7 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 0 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "5B7D778E-A84A-F3A7-0DB6-F58F2D361C0E";
	setAttr -s 5 ".e[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483230 -2147483236 -2147483234 -2147483232 -2147483230;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6BE119E0-A641-2B48-9C84-9AB25A461EF4";
	setAttr ".ics" -type "componentList" 3 "f[50:51]" "f[54]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013668001 1.4232122 -0.015842438 ;
	setAttr ".rs" 1327091723;
	setAttr ".off" 0.02500000037252903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73281991481781006 1.4232120513916016 -0.72993695735931396 ;
	setAttr ".cbx" -type "double3" 0.70548391342163086 1.4232122898101807 0.69825208187103271 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "43CE5B65-834F-9411-983D-4685BF041494";
	setAttr ".ics" -type "componentList" 3 "f[50:51]" "f[54]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013668239 1.4232122 -0.015842617 ;
	setAttr ".rs" 2041614415;
	setAttr ".lt" -type "double3" 2.4846082292770391e-16 -2.1220596982681534e-16 0.051013688313384521 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70781755447387695 1.4232120513916016 -0.70493471622467041 ;
	setAttr ".cbx" -type "double3" 0.68048107624053955 1.4232122898101807 0.67324948310852051 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A1DAFEF2-374F-744B-A019-16B0E45E7A5E";
	setAttr ".ics" -type "componentList" 2 "f[95:96]" "f[117:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024373263 0.92757779 -1.5609026 ;
	setAttr ".rs" 396174906;
	setAttr ".lt" -type "double3" -1.7880848972926029e-17 0 -0.075 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75407731533050537 0.81942993402481079 -1.6732078790664673 ;
	setAttr ".cbx" -type "double3" 0.70533078908920288 1.0357255935668945 -1.4485971927642822 ;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "EEE3EFD2-7343-99E8-20C5-549C15F10FE7";
	setAttr ".ics" -type "componentList" 6 "e[469:470]" "e[472:474]" "e[476]" "e[483]" "e[487]" "e[489]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit49";
	rename -uid "71A4D985-FF4C-4924-770A-EC8918802033";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483494 -2147483175;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "395F9ECC-5941-0484-B137-BC8672A4A8F1";
	setAttr -s 2 ".e[0:1]"  1 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483478 -2147483175;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "816C49A3-824F-8DC1-51DD-819558A29D60";
	setAttr -s 2 ".e[0:1]"  1 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483496 -2147483171;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "5AB48A0F-4E42-B8AC-417C-AD9E1B86A56C";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483440 -2147483176;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "53E1AD7A-E244-58E5-9F4F-34AF985F9FFD";
	setAttr -s 2 ".e[0:1]"  1 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483440 -2147483165;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "8EB0AF74-0D49-A313-5291-F38310395E3E";
	setAttr -s 2 ".e[0:1]"  1 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483397 -2147483176;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "99873CC4-CC48-88EC-E144-638E4FE6EAB7";
	setAttr ".ics" -type "componentList" 1 "f[110:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5665643 0.92757779 -0.026809543 ;
	setAttr ".rs" 800932883;
	setAttr ".lt" -type "double3" 0 0 -0.075 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6787269115447998 0.81942993402481079 -0.75150495767593384 ;
	setAttr ".cbx" -type "double3" -1.4544018507003784 1.0357255935668945 0.69788587093353271 ;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "B1A27C1B-FB44-B668-9730-2DB8465105B5";
	setAttr ".ics" -type "componentList" 6 "e[487]" "e[491]" "e[493:496]" "e[499]" "e[501]" "e[503]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit55";
	rename -uid "79F8154E-9F44-1A4D-335D-9584955BBCDA";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483502 -2147483155;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "8A87D7A9-0842-1599-54FD-BBA19C8B6150";
	setAttr -s 2 ".e[0:1]"  1 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483502 -2147483155;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "15A6D2E1-7B4E-7A85-DAD1-96B88113C56E";
	setAttr -s 2 ".e[0:1]"  1 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483454 -2147483154;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "7B506873-9E47-3DF5-8302-67B99257701C";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483408 -2147483156;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "C4209391-D046-1901-2DDC-4ABDD7AA66F1";
	setAttr -s 2 ".e[0:1]"  1 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483407 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "CC2ECE16-D84C-3F75-8CB6-FF97E3D8694A";
	setAttr -s 2 ".e[0:1]"  1 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483409 -2147483156;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A94B701A-CC4C-6AE0-BE28-25AB44BBC84D";
	setAttr ".ics" -type "componentList" 1 "f[104:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010199219 0.92757779 1.5308309 ;
	setAttr ".rs" 457859677;
	setAttr ".lt" -type "double3" 0 0 -0.075 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7368280291557312 0.81942993402481079 1.4188597202301025 ;
	setAttr ".cbx" -type "double3" 0.71642959117889404 1.0357255935668945 1.6428018808364868 ;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "FAF29270-EC46-F54D-0312-AAA41829319D";
	setAttr ".ics" -type "componentList" 6 "e[504]" "e[508]" "e[510:513]" "e[516]" "e[518]" "e[520]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit61";
	rename -uid "B28D7CDD-1746-705E-5EBD-26B611EDA60F";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483469 -2147483138;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "2A60B6BD-4C44-5B03-5F78-6AA0E7BF0585";
	setAttr -s 2 ".e[0:1]"  1 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483443 -2147483138;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "473D54CD-124F-BFAF-6577-B895C391452F";
	setAttr -s 2 ".e[0:1]"  1 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483471 -2147483137;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "B85C856F-5B46-6639-74C8-CF97F067F2F4";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483420 -2147483139;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "18A2432D-4145-7FEF-AC64-28B9C34B611C";
	setAttr -s 2 ".e[0:1]"  1 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483419 -2147483131;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "A1042339-344C-16C7-1328-CD97C4F48A0D";
	setAttr -s 2 ".e[0:1]"  1 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483421 -2147483139;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "06931AF7-4F41-C467-9CDB-459D50A49BC9";
	setAttr ".ics" -type "componentList" 1 "f[98:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5467936 0.92757773 -0.0060664117 ;
	setAttr ".rs" 1080254766;
	setAttr ".lt" -type "double3" 0 0 -0.075 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4338756799697876 0.81942987442016602 -0.72331929206848145 ;
	setAttr ".cbx" -type "double3" 1.659711480140686 1.0357255935668945 0.71118646860122681 ;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "6D767A7D-AE4E-0A52-A0E5-769FF6A5BFEE";
	setAttr ".ics" -type "componentList" 6 "e[521]" "e[525]" "e[527:530]" "e[533]" "e[535]" "e[537]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit67";
	rename -uid "C4B8B425-664B-61A7-B129-03ADE1877AE0";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483121;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "AF7FA4DE-B248-C3FC-970A-42829115F65C";
	setAttr -s 2 ".e[0:1]"  1 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483460 -2147483121;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "DC24CB38-C142-458F-86B7-0D956101FBEF";
	setAttr -s 2 ".e[0:1]"  1 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483489 -2147483120;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "42213261-1C43-FAD3-8250-91AC19885D8A";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483122;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "30685ACD-3143-A821-628E-47AAAE2D8652";
	setAttr -s 2 ".e[0:1]"  1 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483431 -2147483114;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "90D05777-A94E-A8B8-8088-06A428D748EE";
	setAttr -s 2 ".e[0:1]"  1 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483433 -2147483122;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "F27771E9-1D40-EB3A-C262-B7B76164428E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.3227620124816895 5.3227620124816895 5.3227620124816895 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "F9799329-F54B-0B00-7CFA-1EB26A657083";
	setAttr ".ics" -type "componentList" 1 "e[396:407]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit73";
	rename -uid "F5ED6565-6748-EF6C-D822-2CBAF49A82E7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "681C6F0E-874E-36D6-3B66-1E8C224BCD15";
	setAttr -s 3 ".e[0:2]"  0 0.93997502 0;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483120 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "C1C617FF-1645-EC4B-720D-F5A597269CBC";
	setAttr -s 3 ".e[0:2]"  0 0.93425298 0;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483117 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "CC83A2C7-4749-106A-551E-99B33D457E33";
	setAttr -s 4 ".e[0:3]"  1 0.93171602 0.068283699 1;
	setAttr -s 4 ".d[0:3]"  -2147483640 -2147483114 -2147483120 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "90A4F460-8D4C-A4A8-30A9-0B98AF696AEB";
	setAttr -s 3 ".e[0:2]"  0.40000001 0.2 1;
	setAttr -s 3 ".d[0:2]"  -2147483523 -2147483524 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "EF121FC9-DA48-32B4-4D48-93A93CE3EAB5";
	setAttr -s 4 ".e[0:3]"  0.40000001 0.40827635 0.2 1;
	setAttr -s 4 ".d[0:3]"  -2147483232 -2147483515 -2147483519 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "DD25C09D-6C4F-0B0D-DF29-D69C87B84C60";
	setAttr -s 3 ".e[0:2]"  0.40000001 0.80000001 1;
	setAttr -s 3 ".d[0:2]"  -2147483530 -2147483557 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "15F0A953-614C-2904-57B6-C0B35E2C11D4";
	setAttr -s 4 ".e[0:3]"  0.40000001 0.40958026 0.80000001 1;
	setAttr -s 4 ".d[0:3]"  -2147483246 -2147483538 -2147483564 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "9C912A76-0848-95DF-912A-16A24648792C";
	setAttr ".ics" -type "componentList" 8 "e[109]" "e[119]" "e[128]" "e[134]" "e[147]" "e[160]" "e[189]" "e[195]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "D6E89A5F-5342-0D2B-4219-2F90E2577B80";
	setAttr ".ics" -type "componentList" 4 "e[244]" "e[247]" "e[262]" "e[265]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "38BA8D8A-E04D-2202-A39A-FFA08FF3C102";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[48]" -type "float3" -0.044481322 -0.01064183 0 ;
	setAttr ".tk[50]" -type "float3" -0.0094043128 -0.085986659 0 ;
	setAttr ".tk[52]" -type "float3" 0.030601863 -0.085986592 -1.110223e-16 ;
	setAttr ".tk[53]" -type "float3" 0.069774203 -0.01064199 0 ;
	setAttr ".tk[57]" -type "float3" 0.067581825 -0.01064199 0 ;
	setAttr ".tk[58]" -type "float3" -0.047815036 -0.01064183 0 ;
	setAttr ".tk[66]" -type "float3" 3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".tk[72]" -type "float3" 5.5879354e-09 -1.4901161e-08 0 ;
	setAttr ".tk[286]" -type "float3" 0.032307528 -0.085986659 0 ;
	setAttr ".tk[289]" -type "float3" -0.012003201 -0.085986659 0 ;
	setAttr ".tk[290]" -type "float3" 1.8626451e-09 -1.4901161e-08 0 ;
	setAttr ".tk[291]" -type "float3" 0.033216629 -0.085986659 0 ;
	setAttr ".tk[292]" -type "float3" 3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".tk[294]" -type "float3" -0.010852493 -0.085986562 0 ;
createNode polySplit -n "polySplit81";
	rename -uid "C145771A-C44D-43D7-C986-C2845006AFC6";
	setAttr -s 3 ".e[0:2]"  0.40000001 0.2 1;
	setAttr -s 3 ".d[0:2]"  -2147483535 -2147483536 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "D72B5CE6-B14E-6781-C46C-438CB0AEF941";
	setAttr -s 3 ".e[0:2]"  0.40000001 0.2 1;
	setAttr -s 3 ".d[0:2]"  -2147483528 -2147483531 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "39431224-7D49-F168-2755-FCA9B1E36809";
	setAttr -s 3 ".e[0:2]"  0.40000001 0.80000001 1;
	setAttr -s 3 ".d[0:2]"  -2147483540 -2147483560 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "D209A2DF-124C-69F9-75FC-1E8D99DE7F43";
	setAttr -s 3 ".e[0:2]"  0.40000001 0.80000001 1;
	setAttr -s 3 ".d[0:2]"  -2147483523 -2147483544 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "89192BC7-7A43-A380-B573-3C8A365D18AF";
	setAttr ".ics" -type "componentList" 8 "e[109]" "e[115]" "e[121]" "e[127]" "e[144]" "e[161]" "e[168]" "e[194]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "D27DE6D9-D242-16D3-D4E4-CDA7591F6B96";
	setAttr ".ics" -type "componentList" 4 "e[234]" "e[237]" "e[240]" "e[243]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "BBFC69AD-8542-465D-C148-EBB9323AB774";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[49]" -type "float3" 0 -0.0013228282 -0.053845592 ;
	setAttr ".tk[51]" -type "float3" 0 -0.076667123 -0.019144893 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0013228282 -0.059284747 ;
	setAttr ".tk[55]" -type "float3" 0 -0.076667242 0.049885698 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0013228282 0.086187229 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0013228282 0.088863119 ;
	setAttr ".tk[284]" -type "float3" 0 -0.076667123 -0.022181198 ;
	setAttr ".tk[286]" -type "float3" 0 -0.076667242 0.051388465 ;
	setAttr ".tk[288]" -type "float3" 0 -0.076667123 -0.020333812 ;
	setAttr ".tk[290]" -type "float3" 0 -0.076667242 0.052650839 ;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "BD0EA8CC-CB45-5FCC-9655-19BEBED47715";
	setAttr ".ics" -type "componentList" 33 "e[59]" "e[61]" "e[63]" "e[69]" "e[83]" "e[85:87]" "e[89]" "e[95]" "e[107]" "e[111]" "e[128]" "e[133]" "e[139]" "e[155]" "e[310]" "e[313]" "e[316]" "e[319]" "e[348:349]" "e[355]" "e[372:375]" "e[381:382]" "e[389]" "e[409]" "e[415]" "e[429]" "e[435]" "e[449]" "e[455]" "e[469]" "e[475]" "e[499]" "e[509]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "F5C0A496-9E48-D47F-246F-4AA31A4E513B";
	setAttr ".ics" -type "componentList" 2 "e[309]" "e[325]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit85";
	rename -uid "75E1695D-C24F-0D02-BBA1-D0AA7765DCD2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483319 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "8533DF4F-A540-1A2C-7801-5C935E180E79";
	setAttr -s 3 ".e[0:2]"  1 0.74968398 0;
	setAttr -s 3 ".d[0:2]"  -2147483331 -2147483208 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "A953A4E5-C843-DAA0-48B9-3384E7D03F04";
	setAttr -s 3 ".e[0:2]"  1 0.66513997 0;
	setAttr -s 3 ".d[0:2]"  -2147483328 -2147483205 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "79524ACF-FF43-9DC1-737F-61809A67AA06";
	setAttr -s 4 ".e[0:3]"  1 0.66564697 0.33456001 1;
	setAttr -s 4 ".d[0:3]"  -2147483324 -2147483202 -2147483208 -2147483321;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "0DF9A2E0-5F46-4B0E-DF88-F6938FABACDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.3227620124816895 5.3227620124816895 5.3227620124816895 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E2965050-8B40-C425-37D8-C4B6ADC85080";
	setAttr ".uopa" yes;
	setAttr -s 444 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.73210657 0.4660064 0.74229348 0.49202192
		 0.74202025 0.4924649 0.73349798 0.47011828 0.75586033 0.48555282 0.75369179 0.486902
		 0.74374425 0.4770261 0.74402905 0.47403026 0.77120584 0.46530131 0.77068722 0.46255234
		 0.77462423 0.48958632 0.77452642 0.48856881 0.78256363 0.47206917 0.78391099 0.47043589
		 0.78886282 0.48108688 0.78675622 0.48127016 -0.12575868 -5.2854419e-05 -0.12447482
		 0.00077982247 -0.12622279 0.0069360733 -0.12886488 0.0061178803 -0.12318814 -0.0044709891
		 -0.12088293 -0.0030628294 -0.12996525 0.018872917 -0.13257933 0.018277287 -0.10898334
		 -0.0008674711 -0.11257082 -0.0037683696 -0.12425393 -0.003358528 -0.1244427 0.0002668649
		 -0.12935668 0.024601877 -0.13045263 0.024320662 -0.097078383 0.0012986809 -0.095860422
		 0.0005005151 -0.12357837 -0.0045470446 -0.11548215 -0.0035395473 -0.10121739 -0.0008444041
		 -0.12319386 0.00082607567 -0.12461102 -0.00116615 -0.12805444 0.028343678 -0.13020289
		 0.028375626 -0.11584198 0.00057311356 -0.10427958 0.00024969876 -0.13041276 0.0056762695
		 -0.12314045 0.0054627061 -0.10339063 -0.00066374242 -0.098077655 -0.00022934377 -0.11894202
		 0.025099695 -0.12206829 0.026755989 -0.12883288 0.022047222 -0.13091195 0.025395334
		 -0.10750026 0.0022781491 -0.13232732 0.016945899 -0.12534904 0.015027821 -0.12810248
		 0.029263616 -0.10691261 0.021710396 -0.10978162 0.021863997 -0.11321729 0.02286005
		 -0.12435704 0.024864316 -0.13082278 0.020956278 -0.12761903 0.01978004 -0.11533833
		 0.020119548 -0.12389666 0.018448532 -0.10688043 0.018128276 -0.10007399 0.017773926
		 -0.11743271 0.016049922 -0.15892395 0.0061370963 -0.15785208 0.0074743265 -0.16090076
		 0.01352676 -0.16343734 0.01237484 -0.15671805 0.0013942951 -0.15401131 0.0029999847
		 -0.16586334 0.025043868 -0.16832516 0.024130546 -0.14142925 0.0055716271 -0.14493406
		 0.0024301643 -0.15768537 0.0020393962 -0.15740699 0.0051437253 -0.16581219 0.030675311
		 -0.16672465 0.029876072 -0.12881024 0.0081221079 -0.12467646 0.010173521 -0.15409251
		 0.0031064982 -0.14780498 0.0022993917 -0.13349746 0.0054564709 -0.15639392 0.0059020156
		 -0.1578939 0.0039843554 -0.16502042 0.033699829 -0.16691181 0.03269859 -0.14838961
		 0.0056827301 -0.13660894 0.0061326856 -0.15861231 0.0096817827 -0.15292332 0.0093554473
		 -0.15848249 0.029354591 -0.16118753 0.029938359 -0.16467422 0.025549911 -0.16714382
		 0.028055985 -0.14031732 0.0072179073 -0.15954944 0.017345749 -0.1654343 0.020952545
		 -0.16684812 0.036843557 -0.15159664 0.026664931 -0.15190315 0.024968706 -0.15524763
		 0.025447272 -0.16285762 0.026469667 -0.16773129 0.022623561 -0.16429678 0.021988772
		 -0.15652871 0.021051846 -0.16283759 0.019333743 -0.15870911 0.016598068 0.52698398
		 -0.60842693 0.52743059 -0.60843033 0.52747595 -0.60245079 0.5270294 -0.60244739 0.52739853
		 -0.59922689 0.52695203 -0.59922355 0.5275085 -0.61167747 0.52706194 -0.61167407 0.52692384
		 -0.60816067 0.52707857 -0.61402261 0.52751732 -0.61401105 0.52736259 -0.60814905
		 0.52762729 -0.60463113 0.52718854 -0.60464275 0.52725136 -0.61756998 0.52681267 -0.61758155
		 0.22561161 -0.58116299 0.2254499 -0.5808875 0.22551499 -0.58086455 0.22567676 -0.5811401
		 0.21775664 -0.52716118 0.21767499 -0.52732408 0.21758862 -0.52725369 0.2176704 -0.52709079
		 0.14139454 -0.48117062 0.14125769 -0.48140612 0.14118616 -0.48136744 0.14132302 -0.481132
		 0.23954302 -0.52132607 0.23962376 -0.52125627 0.23973867 -0.52115542 0.23965794 -0.52122521
		 -0.053673863 -0.49796075 -0.056294978 -0.49820155 -0.055305064 -0.49950802 -0.054816902
		 -0.4972986 -0.053819954 -0.49859315 -0.054354966 -0.4997322 -0.054251492 -0.50136667
		 -0.057106316 -0.50062174 -0.057247698 -0.49919647 -0.057313323 -0.49703157 -0.056749523
		 -0.49707025 -0.056090713 -0.49728286 -0.053949118 -0.49826652 -0.054508567 -0.49989152
		 -0.054802597 -0.50248963 -0.055708945 -0.50267851 -0.055143893 -0.50015086 -0.055857778
		 -0.49853259 -0.058239102 -0.49790472 -0.058309674 -0.49918771 -0.056970537 -0.49704617
		 -0.055860817 -0.49725759 -0.056267798 -0.49857098 -0.054648936 -0.49895769 -0.054233968
		 -0.49813789 -0.054305971 -0.49971759 -0.054589689 -0.50012016 -0.05420655 -0.49762565
		 -0.055543244 -0.49983078 -0.056235909 -0.5020563 -0.055342257 -0.50237185 -0.056746304
		 -0.50234699 -0.057366014 -0.50219357 -0.057168543 -0.4995299 -0.055964112 -0.50084901
		 -0.058319211 -0.50092804 -0.058336616 -0.50030005 -0.058165371 -0.49890113 -0.057230353
		 -0.4992063 -0.056263566 -0.49838442 -0.05700171 -0.49703902 -0.055758357 -0.49693853
		 -0.05549252 -0.49715829 -0.05729562 -0.49713326 -0.054247975 -0.49663454 -0.052415073
		 -0.49560046 -0.054346263 -0.50128156 -0.052612424 -0.50294179 -0.054634392 -0.50191641
		 -0.05678767 -0.50222331 -0.058111966 -0.50034416 -0.060043752 -0.49676079 -0.05805707
		 -0.49845707 -0.059140384 -0.49515772 -0.055075228 -0.50203222 -0.056531549 -0.50223893
		 -0.056903243 -0.50214785 -0.056616962 -0.50132781 -0.057702661 -0.50030077 -0.057988405
		 -0.5001508 -0.058032751 -0.49882388 -0.05796361 -0.50062388 -0.057976663 -0.50305784
		 -0.059352458 -0.50190067 -0.2030337 0.002903868 -0.20303369 0.0029038531 -0.20303375
		 0.0029038158 -0.2030336 0.0029038456 -0.2030336 0.0029038815 -0.20303369 0.0029038442
		 -0.20303378 0.0029038531 -0.20303378 0.0029038158 -0.2030336 0.0029038754 -0.20303369
		 0.0029038754 -0.2030337 0.0029038978 -0.20303358 0.0029038456 0.32822037 -0.030998528
		 0.32714403 -0.030970573 0.33043134 -0.03103137 0.32959038 -0.030899167 0.32714707
		 -0.030985296 0.32560241 -0.030234694 0.32656652 -0.025383294 0.33093607 -0.025363743
		 0.3305741 -0.030796409 0.33193523 -0.030421734 0.32726401 -0.030964792 0.33056819
		 -0.03070116 0.3278566 -0.032147765 0.32595128 -0.033740997 0.32471728 -0.020925939
		 0.33277988 -0.021287024 0.32957476 -0.032206595 0.33123869 -0.034092486 0.32613492
		 -0.030452669 0.32614952 -0.030295193 0.33209133 -0.029654026 0.3319667 -0.029515684
		 0.32535082 -0.029708683 0.32415068 -0.031956673 0.32539809 -0.032553017 0.32378477
		 -0.020810962 0.33379185 -0.022562802 0.33133584 -0.030331433 0.33188063 -0.032854915
		 0.33288217 -0.03188622 0.32542032 -0.02712661 0.32540125 -0.027009666 0.32550991
		 -0.028065085 0.32581902 -0.029403865;
	setAttr ".uvtk[250:443]" 0.33193105 -0.028428257 0.33168721 -0.026843011 0.33147836
		 -0.025604784 0.3313815 -0.025795162 0.3274942 -0.033328533 0.32222098 -0.0097887516
		 0.32234138 -0.012286544 0.33489323 -0.01262337 0.33531511 -0.011673927 0.32568735
		 -0.025987744 0.32589966 -0.025989413 0.32630217 -0.025098503 0.32557416 -0.027145565
		 0.32611287 -0.031314075 0.33228499 -0.028896391 0.33175474 -0.025567591 0.33167106
		 -0.023879111 0.3289597 -0.024924517 0.32897347 -0.025016189 0.33264667 -0.030583322
		 0.32636487 -0.024959207 0.32420307 -0.028059304 0.32800835 -0.025180042 0.32672703
		 -0.025579751 0.32192951 -0.026925743 0.33022606 -0.02475214 0.3277775 -0.023251057
		 0.32245255 -0.026962876 0.32308275 -0.024166584 0.32287759 -0.025798321 0.32933736
		 -0.024516582 0.3277269 -0.024484277 0.3242178 -0.025636077 0.33125162 -0.022641301
		 0.32990503 -0.021992087 0.32894778 -0.020970166 0.32033372 -0.036344171 0.32133561
		 -0.037551701 0.32766646 -0.030824125 0.32956678 -0.03510952 0.32307303 -0.03210783
		 0.33078104 -0.032392561 0.31898731 -0.046178639 0.31846386 -0.047240853 0.33171773
		 -0.043110847 0.33084005 -0.043667674 0.52413183 -0.72730708 0.52413183 -0.72730708
		 0.52413183 -0.72730708 0.52413195 -0.72730708 0.52413189 -0.72730708 0.52413195 -0.72730714
		 0.52413195 -0.72730708 0.52413189 -0.72730708 0.52413189 -0.72730708 0.52413183 -0.72730708
		 0.52413183 -0.72730708 0.52413195 -0.72730702 0.33817947 0.34743014 0.33951825 0.3484039
		 0.33986175 0.35295853 0.3399114 0.35326353 0.33720458 0.33601633 0.33832866 0.33473709
		 0.33240646 0.33035877 0.33283499 0.33471569 0.3340233 0.34775636 0.33438295 0.35211185
		 0.33787847 0.33018079 0.33788639 0.33008036 0.58115786 0.15255049 0.58012795 0.1526148
		 0.58071697 0.15329775 0.58079904 0.15314904 0.5807631 0.15475966 0.58084631 0.15494008
		 0.58021039 0.15546145 0.58124077 0.15554114 0.58110464 0.15250996 0.58006805 0.15258232
		 0.58065695 0.15327534 0.58073521 0.15311208 0.58067471 0.1547419 0.5807631 0.1549082
		 0.58011377 0.15543629 0.58114952 0.15550943 0.33475605 0.33174393 0.3334519 0.3309885
		 0.3327975 0.32667157 0.33267426 0.32629505 0.33653831 0.34256497 0.33557639 0.34394518
		 0.34188244 0.34850255 0.34118465 0.34436974 0.3391909 0.33200225 0.33856308 0.32787171
		 0.33633941 0.34826562 0.3362838 0.3482751 0.5795421 0.15554239 0.58056229 0.1554323
		 0.58018571 0.15468587 0.58006209 0.15494455 0.58053792 0.15323433 0.58049715 0.15316471
		 0.58130348 0.15260521 0.5802623 0.15257034 0.33349463 0.33053711 0.33210114 0.3297281
		 0.33144909 0.32523564 0.33137208 0.32485089 0.3352547 0.34179303 0.33421874 0.34321186
		 0.34042525 0.34788635 0.33971137 0.34358397 0.33766723 0.33070764 0.33702278 0.32640716
		 0.33497828 0.3477079 0.3349756 0.34772673 0.52614319 -0.61071289 0.5271697 -0.61085653
		 0.52692097 -0.61164045 0.52677405 -0.61130917 0.5275262 -0.61307883 0.52751338 -0.61307651
		 0.52843094 -0.61365819 0.5273754 -0.61366439 0.58147192 0.15796664 0.58239746 0.15940198
		 0.58144706 0.16367963 0.58149636 0.16364333 0.58370477 0.14725991 0.58508682 0.14657487
		 0.580244 0.14361615 0.57941717 0.14771219 0.57683516 0.15997663 0.57593834 0.16407546
		 0.5859282 0.14230163 0.58606625 0.1418698 -0.69511366 0.5352658 -0.69890916 0.53844047
		 -0.70696628 0.55077815 -0.7045238 0.54965091 -0.68762243 0.52866131 -0.69161153 0.52503687
		 -0.68019307 0.53932655 -0.67809033 0.54089957 0.35376519 0.24551113 0.35504329 0.2460949
		 0.35454607 0.24490102 0.35481387 0.24465938 0.35064566 0.24513914 0.35161078 0.24544962
		 0.35368347 0.24252923 0.35396791 0.24236377 0.35395926 0.24133058 0.35273212 0.2414995
		 0.35020119 0.24165107 0.34989631 0.24133773 0.35457629 0.24172272 0.35327137 0.24137975
		 0.35328662 0.24251308 0.35304356 0.24250861 0.35685736 0.24147941 0.35647905 0.24155177
		 0.35308963 0.24474455 0.35285193 0.24465872 0.35291123 0.24586923 0.3541851 0.2454576
		 0.35590428 0.24570365 0.35662794 0.24558111 0.52722037 -0.61109567 0.52722025 -0.61109662
		 0.52722025 -0.61109662 0.52722025 -0.61109567 0.52722025 -0.61109626 0.52722025 -0.61109602
		 0.52722025 -0.61109602 0.52722025 -0.61109626 0.26538295 -0.51349783 0.26555541 -0.5132162
		 0.26561856 -0.51323724 0.26544616 -0.51351887 0.2415591 -0.56924355 0.24161418 -0.56917787
		 0.24172612 -0.56907284 0.24167104 -0.56913853 0.26360708 -0.53322238 0.26343048 -0.53352946
		 0.26336873 -0.53351784 0.26354527 -0.53321081 0.29565796 -0.57106608 0.29558286 -0.57114613
		 0.29546782 -0.57124448 0.29554287 -0.57116431;
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
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "deleteComponent1.og" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyCreateFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polyDelEdge4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polyTweak6.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polySplit43.out" "polyTweak6.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweak7.out" "polyDelEdge7.ip";
connectAttr "polyTweakUV1.out" "polyTweak7.ip";
connectAttr "polyDelEdge7.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polyDelEdge13.ip";
connectAttr "polyTweak8.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge13.out" "polyTweak8.ip";
connectAttr "polyDelEdge14.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polyDelEdge15.ip";
connectAttr "polyTweak9.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge15.out" "polyTweak9.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polyAutoProj3.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Terran Bunker 1st try.ma
