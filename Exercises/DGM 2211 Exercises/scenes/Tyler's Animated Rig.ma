//Maya ASCII 2019 scene
//Name: Tyler's Animated Rig.ma
//Last modified: Tue, Mar 03, 2020 03:24:23 PM
//Codeset: 1252
file -rdi 1 -ns "BlueRobotModel_New_Rig" -rfn "BlueRobotModel_New_RigRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/Tyler Hales/Documents/Ty-Guy/Spring 2020/Rigging/Exercises/BlueRobotModel_New_Rig.ma";
file -r -ns "BlueRobotModel_New_Rig" -dr 1 -rfn "BlueRobotModel_New_RigRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Tyler Hales/Documents/Ty-Guy/Spring 2020/Rigging/Exercises/BlueRobotModel_New_Rig.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4DBCA6D4-4078-844C-EBC1-2BB71C3B6C79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.1978906092282173 4.0679429286148405 7.6010617796955469 ;
	setAttr ".r" -type "double3" -8.7383527298336627 48.200000000000045 -1.1929481395982041e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FEA32763-4FB3-5906-AE82-268F25AA65A9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.925715143865679;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "48920099-4992-3308-1B6D-9C8BC566F32F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "05C95E25-407F-CB07-3B98-53AC6FBBB1F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.60159893404397;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "69FBBFAC-41A5-73FC-0EA8-B19A2F8CE319";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AF3BCD5B-48C3-BDB7-AED6-78933F3D1092";
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
	rename -uid "DA3FB649-4415-B984-7917-3B9D2A336E5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.3723164253059146 -0.28453919838518715 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3B5A5F57-4C1E-8E65-E6ED-03BAB68710C4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.978250353057124;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB838984-42DF-DBB0-73BD-AFA988420F47";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D407D009-4803-03E7-71E5-1CAE4E63B735";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B802D40C-4E13-7065-4BC7-BB8E82398E7C";
createNode displayLayerManager -n "layerManager";
	rename -uid "74DD1F43-4288-9813-FE31-FC84B03AF8E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "7090E83A-4000-2689-3BAB-80B5490032C1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "80ABB005-4E43-3628-638B-349C79114B6F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E2507497-4017-6329-411D-8CAB57D53D45";
	setAttr ".g" yes;
createNode reference -n "BlueRobotModel_New_RigRN";
	rename -uid "811BA446-471D-FBF5-54FB-58BEEC95AEEE";
	setAttr -s 390 ".phl";
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
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BlueRobotModel_New_RigRN"
		"BlueRobotModel_New_RigRN" 0
		"BlueRobotModel_New_RigRN" 407
		2 "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:L_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hip_Ctrl" 
		"rotate" " -type \"double3\" 30.19707975109553999 0 0"
		2 "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:L_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hip_Ctrl" 
		"rotateX" " -av"
		2 "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl" 
		"rotate" " -type \"double3\" -32.18175086805555907 180 0"
		2 "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl" 
		"rotateX" " -av"
		2 "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl" 
		"visibility" " -av 1"
		2 "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl" 
		"translate" " -type \"double3\" 1.22236287593841553 -1.17217326164245605 0.11419712752103781"
		
		2 "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl" 
		"translateX" " -av"
		2 "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl" 
		"translateY" " -av"
		2 "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl" 
		"translateZ" " -av"
		2 "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl" 
		"rotate" " -type \"double3\" 0 180.00000000000002842 0"
		2 "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl" 
		"rotateX" " -av"
		2 "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl" 
		"rotateY" " -av"
		2 "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl" 
		"rotateZ" " -av"
		2 "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl" 
		"scaleX" " -av"
		2 "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl" 
		"scaleY" " -av"
		2 "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl" 
		"scaleZ" " -av"
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[1]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[2]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[3]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[4]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[5]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[6]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[7]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[8]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[9]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[10]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[11]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[12]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[13]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[14]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[15]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[16]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[17]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[18]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[19]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[20]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[21]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[22]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[23]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[24]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[25]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[26]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[27]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[28]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[29]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[30]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:Neck_Ctrl_Grp|BlueRobotModel_New_Rig:Neck_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[31]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:Neck_Ctrl_Grp|BlueRobotModel_New_Rig:Neck_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[32]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:Neck_Ctrl_Grp|BlueRobotModel_New_Rig:Neck_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[33]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:Neck_Ctrl_Grp|BlueRobotModel_New_Rig:Neck_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[34]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:Neck_Ctrl_Grp|BlueRobotModel_New_Rig:Neck_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[35]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:Neck_Ctrl_Grp|BlueRobotModel_New_Rig:Neck_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[36]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:Neck_Ctrl_Grp|BlueRobotModel_New_Rig:Neck_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[37]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:Neck_Ctrl_Grp|BlueRobotModel_New_Rig:Neck_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[38]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:Neck_Ctrl_Grp|BlueRobotModel_New_Rig:Neck_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[39]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:Neck_Ctrl_Grp|BlueRobotModel_New_Rig:Neck_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[40]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[41]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[42]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[43]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[44]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[45]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[46]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[47]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[48]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[49]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[50]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[51]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[52]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[53]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[54]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[55]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[56]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[57]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[58]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[59]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[60]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[61]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[62]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[63]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[64]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[65]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[66]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[67]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[68]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[69]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[70]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[71]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[72]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[73]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[74]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[75]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[76]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[77]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[78]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[79]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[80]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[81]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[82]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[83]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[84]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[85]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[86]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[87]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[88]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[89]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[90]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl|BlueRobotModel_New_Rig:L_Thumb_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_02_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[91]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl|BlueRobotModel_New_Rig:L_Thumb_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_02_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[92]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl|BlueRobotModel_New_Rig:L_Thumb_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_02_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[93]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl|BlueRobotModel_New_Rig:L_Thumb_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_02_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[94]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl|BlueRobotModel_New_Rig:L_Thumb_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_02_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[95]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl|BlueRobotModel_New_Rig:L_Thumb_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_02_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[96]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl|BlueRobotModel_New_Rig:L_Thumb_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_02_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[97]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl|BlueRobotModel_New_Rig:L_Thumb_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_02_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[98]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl|BlueRobotModel_New_Rig:L_Thumb_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_02_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[99]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_01_Ctrl|BlueRobotModel_New_Rig:L_Thumb_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Thumb_02_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[100]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[101]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[102]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[103]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[104]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[105]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[106]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[107]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[108]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[109]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[110]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[111]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[112]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[113]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[114]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[115]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[116]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[117]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[118]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[119]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[120]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl|BlueRobotModel_New_Rig:L_Pointer_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_03_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[121]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl|BlueRobotModel_New_Rig:L_Pointer_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_03_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[122]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl|BlueRobotModel_New_Rig:L_Pointer_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_03_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[123]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl|BlueRobotModel_New_Rig:L_Pointer_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_03_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[124]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl|BlueRobotModel_New_Rig:L_Pointer_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_03_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[125]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl|BlueRobotModel_New_Rig:L_Pointer_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_03_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[126]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl|BlueRobotModel_New_Rig:L_Pointer_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_03_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[127]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl|BlueRobotModel_New_Rig:L_Pointer_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_03_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[128]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl|BlueRobotModel_New_Rig:L_Pointer_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_03_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[129]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_01_Ctrl|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_02_Ctrl|BlueRobotModel_New_Rig:L_Pointer_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pointer_03_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[130]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[131]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[132]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[133]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[134]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[135]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[136]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[137]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[138]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[139]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[140]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl|BlueRobotModel_New_Rig:L_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_02_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[141]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl|BlueRobotModel_New_Rig:L_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_02_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[142]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl|BlueRobotModel_New_Rig:L_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_02_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[143]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl|BlueRobotModel_New_Rig:L_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_02_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[144]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl|BlueRobotModel_New_Rig:L_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_02_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[145]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl|BlueRobotModel_New_Rig:L_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_02_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[146]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl|BlueRobotModel_New_Rig:L_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_02_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[147]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl|BlueRobotModel_New_Rig:L_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_02_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[148]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl|BlueRobotModel_New_Rig:L_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_02_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[149]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl|BlueRobotModel_New_Rig:L_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_02_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[150]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl|BlueRobotModel_New_Rig:L_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_02_Ctrl|BlueRobotModel_New_Rig:L_Middle_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_MIddle_03_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[151]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl|BlueRobotModel_New_Rig:L_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_02_Ctrl|BlueRobotModel_New_Rig:L_Middle_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_MIddle_03_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[152]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl|BlueRobotModel_New_Rig:L_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_02_Ctrl|BlueRobotModel_New_Rig:L_Middle_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_MIddle_03_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[153]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl|BlueRobotModel_New_Rig:L_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_02_Ctrl|BlueRobotModel_New_Rig:L_Middle_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_MIddle_03_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[154]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl|BlueRobotModel_New_Rig:L_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_02_Ctrl|BlueRobotModel_New_Rig:L_Middle_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_MIddle_03_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[155]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl|BlueRobotModel_New_Rig:L_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_02_Ctrl|BlueRobotModel_New_Rig:L_Middle_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_MIddle_03_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[156]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl|BlueRobotModel_New_Rig:L_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_02_Ctrl|BlueRobotModel_New_Rig:L_Middle_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_MIddle_03_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[157]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl|BlueRobotModel_New_Rig:L_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_02_Ctrl|BlueRobotModel_New_Rig:L_Middle_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_MIddle_03_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[158]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl|BlueRobotModel_New_Rig:L_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_02_Ctrl|BlueRobotModel_New_Rig:L_Middle_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_MIddle_03_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[159]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_01_Ctrl|BlueRobotModel_New_Rig:L_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Middle_02_Ctrl|BlueRobotModel_New_Rig:L_Middle_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_MIddle_03_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[160]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[161]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[162]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[163]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[164]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[165]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[166]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[167]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[168]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[169]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[170]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[171]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[172]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[173]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[174]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[175]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[176]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[177]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[178]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[179]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[180]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl|BlueRobotModel_New_Rig:L_Pinky_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_03_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[181]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl|BlueRobotModel_New_Rig:L_Pinky_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_03_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[182]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl|BlueRobotModel_New_Rig:L_Pinky_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_03_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[183]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl|BlueRobotModel_New_Rig:L_Pinky_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_03_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[184]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl|BlueRobotModel_New_Rig:L_Pinky_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_03_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[185]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl|BlueRobotModel_New_Rig:L_Pinky_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_03_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[186]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl|BlueRobotModel_New_Rig:L_Pinky_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_03_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[187]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl|BlueRobotModel_New_Rig:L_Pinky_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_03_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[188]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl|BlueRobotModel_New_Rig:L_Pinky_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_03_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[189]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:L_Shoulder_Ctrl|BlueRobotModel_New_Rig:L_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:L_Elbow_Ctrl|BlueRobotModel_New_Rig:L_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hand_Ctrl|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_01_Ctrl|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_02_Ctrl|BlueRobotModel_New_Rig:L_Pinky_03_Ctrl_Grp|BlueRobotModel_New_Rig:L_Pinky_03_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[190]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[191]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[192]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[193]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[194]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[195]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[196]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[197]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[198]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[199]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[200]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[201]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[202]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[203]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[204]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[205]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[206]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[207]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[208]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[209]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[210]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[211]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[212]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[213]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[214]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[215]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[216]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[217]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[218]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[219]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[220]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[221]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[222]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[223]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[224]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[225]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[226]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[227]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[228]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[229]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[230]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[231]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[232]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[233]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[234]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[235]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[236]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[237]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[238]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[239]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[240]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl|BlueRobotModel_New_Rig:R_Thumb_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_02_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[241]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl|BlueRobotModel_New_Rig:R_Thumb_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_02_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[242]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl|BlueRobotModel_New_Rig:R_Thumb_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_02_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[243]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl|BlueRobotModel_New_Rig:R_Thumb_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_02_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[244]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl|BlueRobotModel_New_Rig:R_Thumb_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_02_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[245]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl|BlueRobotModel_New_Rig:R_Thumb_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_02_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[246]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl|BlueRobotModel_New_Rig:R_Thumb_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_02_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[247]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl|BlueRobotModel_New_Rig:R_Thumb_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_02_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[248]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl|BlueRobotModel_New_Rig:R_Thumb_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_02_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[249]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_01_Ctrl|BlueRobotModel_New_Rig:R_Thumb_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Thumb_02_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[250]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[251]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[252]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[253]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[254]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[255]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[256]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[257]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[258]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[259]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[260]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[261]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[262]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[263]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[264]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[265]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[266]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[267]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[268]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[269]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[270]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl|BlueRobotModel_New_Rig:R_Pointer_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_03_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[271]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl|BlueRobotModel_New_Rig:R_Pointer_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_03_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[272]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl|BlueRobotModel_New_Rig:R_Pointer_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_03_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[273]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl|BlueRobotModel_New_Rig:R_Pointer_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_03_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[274]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl|BlueRobotModel_New_Rig:R_Pointer_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_03_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[275]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl|BlueRobotModel_New_Rig:R_Pointer_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_03_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[276]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl|BlueRobotModel_New_Rig:R_Pointer_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_03_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[277]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl|BlueRobotModel_New_Rig:R_Pointer_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_03_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[278]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl|BlueRobotModel_New_Rig:R_Pointer_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_03_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[279]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_01_Ctrl|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_02_Ctrl|BlueRobotModel_New_Rig:R_Pointer_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pointer_03_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[280]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[281]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[282]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[283]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[284]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[285]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[286]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[287]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[288]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[289]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[290]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl|BlueRobotModel_New_Rig:R_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_02_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[291]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl|BlueRobotModel_New_Rig:R_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_02_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[292]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl|BlueRobotModel_New_Rig:R_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_02_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[293]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl|BlueRobotModel_New_Rig:R_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_02_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[294]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl|BlueRobotModel_New_Rig:R_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_02_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[295]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl|BlueRobotModel_New_Rig:R_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_02_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[296]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl|BlueRobotModel_New_Rig:R_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_02_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[297]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl|BlueRobotModel_New_Rig:R_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_02_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[298]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl|BlueRobotModel_New_Rig:R_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_02_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[299]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl|BlueRobotModel_New_Rig:R_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_02_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[300]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl|BlueRobotModel_New_Rig:R_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_02_Ctrl|BlueRobotModel_New_Rig:R_Middle_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_MIddle_03_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[301]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl|BlueRobotModel_New_Rig:R_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_02_Ctrl|BlueRobotModel_New_Rig:R_Middle_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_MIddle_03_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[302]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl|BlueRobotModel_New_Rig:R_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_02_Ctrl|BlueRobotModel_New_Rig:R_Middle_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_MIddle_03_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[303]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl|BlueRobotModel_New_Rig:R_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_02_Ctrl|BlueRobotModel_New_Rig:R_Middle_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_MIddle_03_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[304]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl|BlueRobotModel_New_Rig:R_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_02_Ctrl|BlueRobotModel_New_Rig:R_Middle_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_MIddle_03_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[305]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl|BlueRobotModel_New_Rig:R_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_02_Ctrl|BlueRobotModel_New_Rig:R_Middle_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_MIddle_03_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[306]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl|BlueRobotModel_New_Rig:R_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_02_Ctrl|BlueRobotModel_New_Rig:R_Middle_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_MIddle_03_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[307]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl|BlueRobotModel_New_Rig:R_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_02_Ctrl|BlueRobotModel_New_Rig:R_Middle_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_MIddle_03_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[308]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl|BlueRobotModel_New_Rig:R_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_02_Ctrl|BlueRobotModel_New_Rig:R_Middle_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_MIddle_03_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[309]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Middle_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_01_Ctrl|BlueRobotModel_New_Rig:R_Middle_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Middle_02_Ctrl|BlueRobotModel_New_Rig:R_Middle_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_MIddle_03_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[310]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[311]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[312]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[313]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[314]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[315]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[316]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[317]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[318]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[319]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[320]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[321]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[322]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[323]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[324]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[325]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[326]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[327]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[328]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[329]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[330]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl|BlueRobotModel_New_Rig:R_Pinky_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_03_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[331]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl|BlueRobotModel_New_Rig:R_Pinky_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_03_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[332]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl|BlueRobotModel_New_Rig:R_Pinky_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_03_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[333]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl|BlueRobotModel_New_Rig:R_Pinky_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_03_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[334]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl|BlueRobotModel_New_Rig:R_Pinky_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_03_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[335]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl|BlueRobotModel_New_Rig:R_Pinky_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_03_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[336]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl|BlueRobotModel_New_Rig:R_Pinky_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_03_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[337]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl|BlueRobotModel_New_Rig:R_Pinky_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_03_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[338]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl|BlueRobotModel_New_Rig:R_Pinky_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_03_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[339]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Back_Ctrl_Grp|BlueRobotModel_New_Rig:Back_Ctrl|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Inner_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Shoulder_Ctrl_Grp|BlueRobotModel_New_Rig:R_Shoulder_Ctrl|BlueRobotModel_New_Rig:R_Elbow_Ctrl_Grp|BlueRobotModel_New_Rig:R_Elbow_Ctrl|BlueRobotModel_New_Rig:R_Hand_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hand_Ctrl|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_01_Ctrl|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_02_Ctrl|BlueRobotModel_New_Rig:R_Pinky_03_Ctrl_Grp|BlueRobotModel_New_Rig:R_Pinky_03_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[340]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[341]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[342]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[343]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[344]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[345]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[346]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[347]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[348]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[349]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[350]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:L_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hip_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[351]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:L_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hip_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[352]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:L_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hip_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[353]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:L_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hip_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[354]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:L_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hip_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[355]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:L_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hip_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[356]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:L_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hip_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[357]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:L_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hip_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[358]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:L_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hip_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[359]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:L_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hip_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[360]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:L_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hip_Ctrl|BlueRobotModel_New_Rig:L_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:L_Knee_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[361]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:L_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hip_Ctrl|BlueRobotModel_New_Rig:L_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:L_Knee_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[362]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:L_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hip_Ctrl|BlueRobotModel_New_Rig:L_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:L_Knee_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[363]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:L_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hip_Ctrl|BlueRobotModel_New_Rig:L_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:L_Knee_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[364]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:L_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hip_Ctrl|BlueRobotModel_New_Rig:L_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:L_Knee_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[365]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:L_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hip_Ctrl|BlueRobotModel_New_Rig:L_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:L_Knee_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[366]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:L_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hip_Ctrl|BlueRobotModel_New_Rig:L_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:L_Knee_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[367]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:L_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hip_Ctrl|BlueRobotModel_New_Rig:L_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:L_Knee_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[368]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:L_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hip_Ctrl|BlueRobotModel_New_Rig:L_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:L_Knee_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[369]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:L_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:L_Hip_Ctrl|BlueRobotModel_New_Rig:L_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:L_Knee_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[370]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[371]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[372]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[373]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[374]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[375]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[376]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[377]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[378]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[379]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[380]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl.translateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[381]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl.translateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[382]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl.translateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[383]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl.rotateX" 
		"BlueRobotModel_New_RigRN.placeHolderList[384]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl.rotateY" 
		"BlueRobotModel_New_RigRN.placeHolderList[385]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl.rotateZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[386]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl.scaleX" 
		"BlueRobotModel_New_RigRN.placeHolderList[387]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl.scaleY" 
		"BlueRobotModel_New_RigRN.placeHolderList[388]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl.scaleZ" 
		"BlueRobotModel_New_RigRN.placeHolderList[389]" ""
		5 4 "BlueRobotModel_New_RigRN" "|BlueRobotModel_New_Rig:BlueRobot|BlueRobotModel_New_Rig:Controls|BlueRobotModel_New_Rig:Transform_Ctrl_Grp|BlueRobotModel_New_Rig:Transform_Ctrl|BlueRobotModel_New_Rig:COG_Ctrl_Grp|BlueRobotModel_New_Rig:COG_Ctrl|BlueRobotModel_New_Rig:Pelvis_Ctrl_Grp|BlueRobotModel_New_Rig:Pelvis_Ctrl|BlueRobotModel_New_Rig:R_Hip_Ctrl_Grp|BlueRobotModel_New_Rig:R_Hip_Ctrl|BlueRobotModel_New_Rig:R_Knee_Ctrl_Grp|BlueRobotModel_New_Rig:R_Knee_Ctrl.visibility" 
		"BlueRobotModel_New_RigRN.placeHolderList[390]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "A18F07F7-47EF-1ACD-C4B6-CF84AE933558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "D4E7F898-43E8-426A-216C-ABBA5167D498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "BAE5A5C0-403A-5810-70E2-6BB46C94B77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "F1544149-4B9E-3CD0-F9BF-AABBCDB92E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "623E7BBA-4E52-31A0-35D9-76BBA931AB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "578A4A2E-46FE-9CAC-66BC-0EAA1334EA74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Back_Ctrl_rotateX";
	rename -uid "C35CA676-4C76-C479-310F-3C89650CD69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Back_Ctrl_rotateY";
	rename -uid "7967F846-45B9-A49E-CCF3-6CBDD7F22B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Back_Ctrl_rotateZ";
	rename -uid "A147F7D1-42E4-5AE9-7AA0-8FB6BAA6E4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Inner_Shoulder_Ctrl_rotateX";
	rename -uid "250BEA70-47BE-3F7E-8990-E582A1038C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Inner_Shoulder_Ctrl_rotateY";
	rename -uid "F6C3CD3B-4836-746F-B2D9-51B86CAABD70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Inner_Shoulder_Ctrl_rotateZ";
	rename -uid "99E44E63-4E7A-1C89-383B-2BA7A590C43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateX";
	rename -uid "156CE65A-48EE-4341-1199-F99709FFCFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateY";
	rename -uid "D845965D-4A66-B72A-7081-789D16068A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateZ";
	rename -uid "314B92D7-4415-1A97-2AF5-9AAAF59D58ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateX";
	rename -uid "550FCF02-40B0-C21A-CE70-F49829888630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateY";
	rename -uid "0F6AFF15-4B15-7E55-370A-29B7E8713E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Elbow_Ctrl_rotateZ";
	rename -uid "39B4683F-443C-FA54-4F5E-548C97B28096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateX";
	rename -uid "99835510-438B-73EA-886A-229D9C8C7A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateY";
	rename -uid "D1922E2B-44CE-11B5-576A-66879728758D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateZ";
	rename -uid "8B3C9C68-4D1A-110C-0A50-A8BB0C304FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Middle_01_Ctrl_rotateX";
	rename -uid "3A1F9E21-4992-788E-8CE6-468301441139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Middle_01_Ctrl_rotateY";
	rename -uid "794C89C9-40F3-D10F-5C96-9D9A775DB2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Middle_01_Ctrl_rotateZ";
	rename -uid "0928E5D3-4FBE-1AC9-5A0F-3A8BF123273C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Middle_02_Ctrl_rotateX";
	rename -uid "E7D2C932-4FC7-C22E-2CC1-6492ABC715A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Middle_02_Ctrl_rotateY";
	rename -uid "F69E06ED-4056-ED99-61FB-4594538C4220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Middle_02_Ctrl_rotateZ";
	rename -uid "9D1B4CCF-4E75-F3A1-23BB-1982E80DE252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_MIddle_03_Ctrl_rotateX";
	rename -uid "32FBA126-4834-73EC-3D93-E285CF80463A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_MIddle_03_Ctrl_rotateY";
	rename -uid "AB455607-4A9A-4421-9FC6-50B6FE63DD7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_MIddle_03_Ctrl_rotateZ";
	rename -uid "CA8DC6D7-491C-1E98-5B68-9B812BC8CC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pinky_01_Ctrl_rotateX";
	rename -uid "FDB8DE1F-423D-4DA2-CD9A-D38946EDBFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pinky_01_Ctrl_rotateY";
	rename -uid "5EBF0089-4A28-C2BD-99D3-F0B664C05BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pinky_01_Ctrl_rotateZ";
	rename -uid "67F11590-4A3A-25AD-E727-F6BC50EC3109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pinky_02_Ctrl_rotateX";
	rename -uid "FE607AEF-4766-1A6A-5BC1-44B0EA4420C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pinky_02_Ctrl_rotateY";
	rename -uid "F4E8F7E0-4A2E-45CA-EAFB-4888E052C203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pinky_02_Ctrl_rotateZ";
	rename -uid "EBC750C0-4CEA-0EAE-17DA-0299E2971621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pinky_03_Ctrl_rotateX";
	rename -uid "B4B44BB3-47B7-7C86-A21A-7E99CF4FD39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pinky_03_Ctrl_rotateY";
	rename -uid "8ECB239D-4F25-85C1-C5BD-539A6A9BCA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pinky_03_Ctrl_rotateZ";
	rename -uid "E45EB303-49A5-F85D-36BD-5D95A95165A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pointer_01_Ctrl_rotateX";
	rename -uid "E093E40A-4942-1335-E82A-A18574DBE908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pointer_01_Ctrl_rotateY";
	rename -uid "E49FCBF2-4E5B-B375-C81E-B3AFBB01CC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pointer_01_Ctrl_rotateZ";
	rename -uid "CA4649C7-4AF3-0A45-44B3-0AAC501305D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pointer_02_Ctrl_rotateX";
	rename -uid "CA1B801E-4C71-2AE5-6E7A-1BB18CAE6186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pointer_02_Ctrl_rotateY";
	rename -uid "A7C0F9B5-4FA0-5EC2-3093-81A34FF0B4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pointer_02_Ctrl_rotateZ";
	rename -uid "1FCCD7C5-45CE-B0DF-5B27-A89550A8BEFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pointer_03_Ctrl_rotateX";
	rename -uid "147FF378-4844-C34A-D223-1B9511AFF170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pointer_03_Ctrl_rotateY";
	rename -uid "53544D57-444C-F382-40FA-A68792B97D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pointer_03_Ctrl_rotateZ";
	rename -uid "07C2CA6B-42CA-A5E0-B462-0CBF917D878B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateX";
	rename -uid "1935F202-48E2-8AAA-F3A4-7783B4EF8DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateY";
	rename -uid "84925DBB-4C84-51C1-6DC6-D0B414A9CD85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateZ";
	rename -uid "9C799BA5-40D9-1318-00B1-10BFD70BC014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateX";
	rename -uid "A7B2F880-4ECD-C52B-4CE0-D8AA10117D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateY";
	rename -uid "6807FB8B-41A4-FB30-15EE-7193949AA423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateZ";
	rename -uid "FB2AAA11-46B7-BE65-1DA9-45A1F1315A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "EF1AA8D9-4C77-AE37-294C-E293D1F489A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "E341E663-4C6E-3629-37C8-E2AE1DE63F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "7C3FD7D1-4689-5A08-BA41-E7972C3D5DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Inner_Shoulder_Ctrl_rotateX";
	rename -uid "5BDD9252-4976-41D0-3CF3-538CCDBBED88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Inner_Shoulder_Ctrl_rotateY";
	rename -uid "CA2BE251-4EAD-49AD-8D88-5A866C8F5C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "R_Inner_Shoulder_Ctrl_rotateZ";
	rename -uid "2CB30832-4E21-05E7-D21F-B2964AC56951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateX";
	rename -uid "E275CFF5-4531-D138-E789-E3A35D4A20CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateY";
	rename -uid "4C8135E8-40DC-18CA-250F-E3869C492235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180.00000000000003;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateZ";
	rename -uid "A143B2F1-4BD7-4F77-9557-F9B2E50C19F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Elbow_Ctrl_rotateX";
	rename -uid "9349AEF2-4360-342B-57C5-D5A92D6E8306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Elbow_Ctrl_rotateY";
	rename -uid "39CEBC67-40F9-FD66-8875-F5A689B8528F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "R_Elbow_Ctrl_rotateZ";
	rename -uid "ABB3D8C4-4AB9-B8CB-181B-3A8E8ED05DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateX";
	rename -uid "A71106A3-4A9F-7461-556B-DC8986CCA3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateY";
	rename -uid "50F386AB-4CD8-2CBB-6EA6-77B2FC68168B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "R_Hand_Ctrl_rotateZ";
	rename -uid "6455FA5C-4339-34D1-0FC4-EA94B9B20CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Middle_01_Ctrl_rotateX";
	rename -uid "F9AE4EBE-4040-F9E5-C250-7BB27602172A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Middle_01_Ctrl_rotateY";
	rename -uid "A18862EA-497F-4325-F435-B8B22229AF5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "R_Middle_01_Ctrl_rotateZ";
	rename -uid "DB7BCD0E-4870-3D7A-A0CB-398B3825C72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Middle_02_Ctrl_rotateX";
	rename -uid "C481E710-442A-9EBB-8809-3DAC79146E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Middle_02_Ctrl_rotateY";
	rename -uid "8DFDBEDC-47A7-C498-BBC9-D58324128097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "R_Middle_02_Ctrl_rotateZ";
	rename -uid "5B5C7FBB-488B-6FD7-096A-87B8B5BC357F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_MIddle_03_Ctrl_rotateX";
	rename -uid "ABC3B4D3-4316-90A2-88F6-A1ABC35DC774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_MIddle_03_Ctrl_rotateY";
	rename -uid "D0A3373F-4399-79CC-9247-43969ACFE229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "R_MIddle_03_Ctrl_rotateZ";
	rename -uid "62DEAFCC-4195-A9E7-298E-0985FD1BCF7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pinky_01_Ctrl_rotateX";
	rename -uid "F80B20B9-4DAD-E464-E8B8-69A7C975C75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pinky_01_Ctrl_rotateY";
	rename -uid "0FCF4A0D-4484-717F-5641-E6907311B153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "R_Pinky_01_Ctrl_rotateZ";
	rename -uid "B5051806-48A1-716C-24FC-19893F73617B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pinky_02_Ctrl_rotateX";
	rename -uid "36A2E332-40B6-21A8-91A9-0E8EEA7E45A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pinky_02_Ctrl_rotateY";
	rename -uid "8C24F8BC-42CF-B431-9D8A-1BBA58B41587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "R_Pinky_02_Ctrl_rotateZ";
	rename -uid "B8C47951-4481-DEB8-8A30-FCAEEABA9C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pinky_03_Ctrl_rotateX";
	rename -uid "3C8167BB-4159-6C75-509B-35A9528C6A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pinky_03_Ctrl_rotateY";
	rename -uid "87B52290-4B3C-D44F-1B36-5385DFB57A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "R_Pinky_03_Ctrl_rotateZ";
	rename -uid "C6A332E0-4143-3CFA-25AE-8092DDF7851B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pointer_01_Ctrl_rotateX";
	rename -uid "547B79CF-4280-93EB-DF4C-5EBC0016B6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pointer_01_Ctrl_rotateY";
	rename -uid "318341D8-417E-6DFF-085C-05A3FFA5790F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "R_Pointer_01_Ctrl_rotateZ";
	rename -uid "F274AA5A-470D-5455-B78C-67A9E98D11B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pointer_02_Ctrl_rotateX";
	rename -uid "984E0D4E-4710-9B47-A720-8982270D8B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pointer_02_Ctrl_rotateY";
	rename -uid "E41875A6-4B42-B1B8-2586-0DBE1BFFD72F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "R_Pointer_02_Ctrl_rotateZ";
	rename -uid "F7D925CF-4202-2223-C66C-D5A1162FE3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pointer_03_Ctrl_rotateX";
	rename -uid "65F35AE5-478F-7124-2F92-67B9C2F2F86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pointer_03_Ctrl_rotateY";
	rename -uid "A0D8A763-4C99-08F7-3581-BD8FF70BF1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "R_Pointer_03_Ctrl_rotateZ";
	rename -uid "0D2C301A-44C3-3FEA-810A-18BFFC20509E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateX";
	rename -uid "1852378A-444B-4A15-435C-3E8AC85BAAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateY";
	rename -uid "6137E50D-4C69-26F4-6130-CA90E9D4C359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateZ";
	rename -uid "75DF09C6-4062-E73A-D99E-5F957EA14BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateX";
	rename -uid "6452A7A9-4473-BC79-04EB-6B89FA266140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateY";
	rename -uid "A62191F3-4F39-24FE-ED61-01A61EE77D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateZ";
	rename -uid "2DF928B4-4729-AEF3-2361-9DA754C6B005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "77EAD093-4EAA-B698-CD31-968D5AD7464E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "2CA45693-48FD-F372-3F04-EE901D7064B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "DD5561DD-4C44-C086-BE49-ED8A59FE8C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hip_Ctrl_rotateX";
	rename -uid "0BF9D1B4-49B0-09AF-4022-8C9C9A46AED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -39.068459393956722 24 30.549599424105331
		 48 -39.068 72 29.179999999999996;
createNode animCurveTA -n "L_Hip_Ctrl_rotateY";
	rename -uid "E4D81328-4658-9CF9-4E92-C6B4007CC6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hip_Ctrl_rotateZ";
	rename -uid "C5A0C40F-490B-95D6-C8B1-2EAEDAE30F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Knee_Ctrl_rotateX";
	rename -uid "07446548-4F31-2496-18FD-A290A35BD336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 48 0 72 0;
createNode animCurveTA -n "L_Knee_Ctrl_rotateY";
	rename -uid "EECCA2CA-4C53-C5CA-D336-C3955ACF17C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 48 0 72 0;
createNode animCurveTA -n "L_Knee_Ctrl_rotateZ";
	rename -uid "D35E5E0B-4B3A-5839-3541-E7BAA770EFA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 48 0 72 0;
createNode animCurveTA -n "R_Hip_Ctrl_rotateX";
	rename -uid "D05D9728-417D-6C5C-A448-B09D71A3EF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 32.510776431895131 24 -32.511 48 32.511
		 72 -32.511;
createNode animCurveTA -n "R_Hip_Ctrl_rotateY";
	rename -uid "4C45E080-4F87-91D7-69C2-37870DD0BE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "R_Hip_Ctrl_rotateZ";
	rename -uid "53A5AB70-4D68-B36E-919A-AAAADA3CEA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Knee_Ctrl_rotateX";
	rename -uid "34986B90-4B22-B275-BF4D-6C8E8C5E6250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 48 0 72 0;
createNode animCurveTA -n "R_Knee_Ctrl_rotateY";
	rename -uid "FBA9A721-4175-473A-F9F0-BCAAAB7BBC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 180.00000000000003 24 180.00000000000003
		 48 180.00000000000003 72 180.00000000000003;
createNode animCurveTA -n "R_Knee_Ctrl_rotateZ";
	rename -uid "24F216BC-4A7F-ABA2-8B06-79BC48CD5F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 48 0 72 0;
createNode animCurveTU -n "R_Pinky_03_Ctrl_visibility";
	rename -uid "A3DF31D8-4DED-706C-8146-D59BB440A762";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Pinky_03_Ctrl_translateX";
	rename -uid "F098F858-4EDA-821B-5C1D-A4ABFB2DA492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5398306846618652;
createNode animCurveTL -n "R_Pinky_03_Ctrl_translateY";
	rename -uid "E12568D9-499C-1BA2-5BE2-BF998F5A1997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1106560230255127;
createNode animCurveTL -n "R_Pinky_03_Ctrl_translateZ";
	rename -uid "305BE272-4F91-E114-ECB9-D9B4304A0C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.68753176927566528;
createNode animCurveTU -n "R_Pinky_03_Ctrl_scaleX";
	rename -uid "99CA8A4B-4DFE-7A5C-BA01-F3AAE2E9FF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pinky_03_Ctrl_scaleY";
	rename -uid "F3FBD89A-474F-0514-54EB-B1B519815B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pinky_03_Ctrl_scaleZ";
	rename -uid "B9E5576C-4F01-3470-BC47-EFA49BEE74B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pinky_02_Ctrl_visibility";
	rename -uid "FAB7B900-4F35-36B7-84EC-C0B0B007B867";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Pinky_02_Ctrl_translateX";
	rename -uid "A97E2CE2-45F0-9EC5-2C57-A88D6BC5A825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.61667799949646;
createNode animCurveTL -n "R_Pinky_02_Ctrl_translateY";
	rename -uid "E6BB1956-43F9-1DF3-09B0-E88C03A185D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6055684089660645;
createNode animCurveTL -n "R_Pinky_02_Ctrl_translateZ";
	rename -uid "AA3888DD-4181-76F2-7DEB-CF935076DFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.51447129249572754;
createNode animCurveTU -n "R_Pinky_02_Ctrl_scaleX";
	rename -uid "9568989A-4BA2-2C44-732B-EF9A6991B28C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pinky_02_Ctrl_scaleY";
	rename -uid "C8413510-4072-5774-2A34-FA92A714AA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pinky_02_Ctrl_scaleZ";
	rename -uid "B060D3E8-4A13-BDF6-ECDA-93A223E80743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pinky_01_Ctrl_visibility";
	rename -uid "B1466528-4F4F-C3F2-0F84-0CBAE9DC508D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Pinky_01_Ctrl_translateX";
	rename -uid "AEF8DD08-488C-2EDA-F784-5B90B14AACEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6916399002075186;
createNode animCurveTL -n "R_Pinky_01_Ctrl_translateY";
	rename -uid "59125EEE-4FDA-0821-AAF2-0780487FEF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.2183306217193604;
createNode animCurveTL -n "R_Pinky_01_Ctrl_translateZ";
	rename -uid "8AA77011-41E0-8B0D-1393-F18CBDDD0595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.4432198703289027;
createNode animCurveTU -n "R_Pinky_01_Ctrl_scaleX";
	rename -uid "20B121A3-4F46-8263-7D4C-D5A73CC75A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pinky_01_Ctrl_scaleY";
	rename -uid "891D4995-435A-5BBC-6F2B-C1BE89134A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pinky_01_Ctrl_scaleZ";
	rename -uid "D47D0342-4453-C3E9-1708-BEA882D8EAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_MIddle_03_Ctrl_visibility";
	rename -uid "E4872D1E-4363-C1EA-5BEE-63802B3594DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MIddle_03_Ctrl_translateX";
	rename -uid "C0116380-4726-71D9-8464-0EBA5CA693AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6916399002075195;
createNode animCurveTL -n "R_MIddle_03_Ctrl_translateY";
	rename -uid "4AC42509-4ED0-1679-1996-5A9540893CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9464929103851318;
createNode animCurveTL -n "R_MIddle_03_Ctrl_translateZ";
	rename -uid "876F9C49-436A-A4FC-896A-0AA05BF4D454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10897856950759888;
createNode animCurveTU -n "R_MIddle_03_Ctrl_scaleX";
	rename -uid "4E614392-4D91-4FC8-3EDA-32BAE2B04B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_MIddle_03_Ctrl_scaleY";
	rename -uid "67EC4B92-45C1-985E-4C86-2AA2191EA61C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_MIddle_03_Ctrl_scaleZ";
	rename -uid "4BFFCD9D-429C-FDFE-7FB6-BD8E04F6E7F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Middle_02_Ctrl_visibility";
	rename -uid "586006D5-4551-071B-6292-1AAF070996E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Middle_02_Ctrl_translateX";
	rename -uid "E13F684A-4EE5-D1BC-51DC-9798FA0B031D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6916399002075195;
createNode animCurveTL -n "R_Middle_02_Ctrl_translateY";
	rename -uid "16403926-4852-1D1B-6C78-8AB206E11ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5093789100646973;
createNode animCurveTL -n "R_Middle_02_Ctrl_translateZ";
	rename -uid "8B36FDFA-4889-C410-C37C-2B93EF496B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.098290860652923584;
createNode animCurveTU -n "R_Middle_02_Ctrl_scaleX";
	rename -uid "463CBD20-4DE6-FC3F-D773-76B333CDA057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Middle_02_Ctrl_scaleY";
	rename -uid "EE9E06AF-4055-2128-964C-7EB93DE7B319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Middle_02_Ctrl_scaleZ";
	rename -uid "BB7D5C28-47ED-0764-7D9D-75899E3E73A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Middle_01_Ctrl_visibility";
	rename -uid "C60D5794-47FE-3612-3FAE-48A6CBAFE916";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Middle_01_Ctrl_translateX";
	rename -uid "1F2504B3-4056-1663-3B21-C88D5845AE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7704396247863752;
createNode animCurveTL -n "R_Middle_01_Ctrl_translateY";
	rename -uid "0F0541BA-4B10-41A4-E470-12B93FA46337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.2788941860198975;
createNode animCurveTL -n "R_Middle_01_Ctrl_translateZ";
	rename -uid "46FD010D-4F68-9706-6AC8-0C90AC2311FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12322884798049939;
createNode animCurveTU -n "R_Middle_01_Ctrl_scaleX";
	rename -uid "182BC66F-4195-A3CE-E0F9-D89120E1E5EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Middle_01_Ctrl_scaleY";
	rename -uid "225AB23E-403F-DDC2-5CA1-159ABC5B3370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Middle_01_Ctrl_scaleZ";
	rename -uid "FACCF81C-4DED-EE7B-7E91-C3AAA64B4ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pointer_03_Ctrl_visibility";
	rename -uid "1E561C0C-417A-DDDC-EDA7-3BAF6746CFF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Pointer_03_Ctrl_translateX";
	rename -uid "8DACA169-4AB6-0B5D-0A13-D5882DBF321C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5860054492950439;
createNode animCurveTL -n "R_Pointer_03_Ctrl_translateY";
	rename -uid "97761F23-487C-A9EB-3DC7-EE9E77EB75A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.083961009979248;
createNode animCurveTL -n "R_Pointer_03_Ctrl_translateZ";
	rename -uid "D1928C48-4620-802F-B50C-59AF7AE26396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.78684633970260631;
createNode animCurveTU -n "R_Pointer_03_Ctrl_scaleX";
	rename -uid "2C3DC67C-469F-C459-757A-289EC661DBAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pointer_03_Ctrl_scaleY";
	rename -uid "FB9E04FD-4F88-A69E-38F2-FCA25003D327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pointer_03_Ctrl_scaleZ";
	rename -uid "6E3DC4DD-4708-16B0-9D31-79967FB66C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pointer_02_Ctrl_visibility";
	rename -uid "72AC81D3-49C7-EA0E-FB95-548AF1A1F4D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Pointer_02_Ctrl_translateX";
	rename -uid "E37E00EB-4488-D823-46B7-388946E3F56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.644686222076416;
createNode animCurveTL -n "R_Pointer_02_Ctrl_translateY";
	rename -uid "90F1C874-4D4F-F78C-8085-E09DAB362614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5806305408477783;
createNode animCurveTL -n "R_Pointer_02_Ctrl_translateZ";
	rename -uid "1097B145-4E8E-C9A8-FF7A-82B5CC437A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.73950839042663585;
createNode animCurveTU -n "R_Pointer_02_Ctrl_scaleX";
	rename -uid "06AF1B37-4F07-BA0A-FD8E-23A1FED2E3F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pointer_02_Ctrl_scaleY";
	rename -uid "5E5D05A8-441D-B8C4-BE83-7A827527FFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pointer_02_Ctrl_scaleZ";
	rename -uid "F5BD7DF8-48C6-1A75-4493-32A67B39A04A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Knee_Ctrl_visibility";
	rename -uid "4EA112C9-42D5-C36D-AE3D-EA882C360A80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 48 1 72 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Knee_Ctrl_translateX";
	rename -uid "D834E107-4311-08B5-21A8-0EA1B47297BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.2223628759384155 24 1.2223628759384155
		 48 1.2223628759384155 72 1.2223628759384155;
createNode animCurveTL -n "R_Knee_Ctrl_translateY";
	rename -uid "88AD9992-4F46-149F-A7F3-F5A370988371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.1721732616424561 24 -1.1721732616424561
		 48 -1.1721732616424561 72 -1.1721732616424561;
createNode animCurveTL -n "R_Knee_Ctrl_translateZ";
	rename -uid "441398E4-4AE9-45C8-3839-82BE42901881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.11419712752103781 24 0.11419712752103781
		 48 0.11419712752103781 72 0.11419712752103781;
createNode animCurveTU -n "R_Knee_Ctrl_scaleX";
	rename -uid "C7284220-4C8F-2EC1-A852-B5B50EE0852D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 48 1 72 1;
createNode animCurveTU -n "R_Knee_Ctrl_scaleY";
	rename -uid "57651FD1-4056-C6A7-C823-01A1B5AAAE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 48 1 72 1;
createNode animCurveTU -n "R_Knee_Ctrl_scaleZ";
	rename -uid "F3C4937F-4787-C205-8A0F-A8A3B5BB6914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 48 1 72 1;
createNode animCurveTU -n "R_Hip_Ctrl_visibility";
	rename -uid "F9ADFF98-4172-F8E1-4AD6-08BF1A3FB3FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Hip_Ctrl_translateX";
	rename -uid "404B42F1-41DF-359C-BB34-88839183A423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0883136987686157;
createNode animCurveTL -n "R_Hip_Ctrl_translateY";
	rename -uid "F70FAAA4-4E81-E569-89B1-52A1373092D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6277153491973877;
createNode animCurveTL -n "R_Hip_Ctrl_translateZ";
	rename -uid "11543037-4993-3B5B-A325-B580ACBA78AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10722389817237853;
createNode animCurveTU -n "R_Hip_Ctrl_scaleX";
	rename -uid "1FF9B525-4E84-0201-67F0-768ACED2CC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hip_Ctrl_scaleY";
	rename -uid "291348CA-497D-DA9B-6E8E-58909FF739CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hip_Ctrl_scaleZ";
	rename -uid "3527E9EC-436E-A1C8-5CA7-079B52AB54EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Knee_Ctrl_visibility";
	rename -uid "694DD8C1-4548-A718-164B-D491E5DB736B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 48 1 72 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Knee_Ctrl_translateX";
	rename -uid "01056CA8-47F6-9C10-E97E-3E9EBE363772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.2223628759384155 24 -1.2223628759384155
		 48 -1.2223628759384155 72 -1.2223628759384155;
createNode animCurveTL -n "L_Knee_Ctrl_translateY";
	rename -uid "84AD5AF7-4722-AE38-BC01-E28922C0A70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.1721732616424561 24 -1.1721732616424561
		 48 -1.1721732616424561 72 -1.1721732616424561;
createNode animCurveTL -n "L_Knee_Ctrl_translateZ";
	rename -uid "DBDC5AC5-4438-AE51-EA6D-13BB043EE7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.11419712752103806 24 -0.11419712752103806
		 48 -0.11419712752103806 72 -0.11419712752103806;
createNode animCurveTU -n "L_Knee_Ctrl_scaleX";
	rename -uid "079FE8E4-4910-3E71-26A2-AC8970007E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 48 1 72 1;
createNode animCurveTU -n "L_Knee_Ctrl_scaleY";
	rename -uid "3A716C1E-4989-72BF-677A-4498B37083A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 48 1 72 1;
createNode animCurveTU -n "L_Knee_Ctrl_scaleZ";
	rename -uid "D679BC2B-48AB-224C-E240-479456A115CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 48 1 72 1;
createNode animCurveTU -n "L_Hip_Ctrl_visibility";
	rename -uid "D95E5FB9-47E2-619D-1499-538F0D4A6EC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hip_Ctrl_translateX";
	rename -uid "E070DDD3-4DF3-9285-E24F-08AA956E3344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0883136987686157;
createNode animCurveTL -n "L_Hip_Ctrl_translateY";
	rename -uid "D4E1C9E6-4564-A10F-5CCE-2BBEE2231B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6277153491973877;
createNode animCurveTL -n "L_Hip_Ctrl_translateZ";
	rename -uid "795D2CC7-475E-73C7-6720-C7B1E85FEBF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10722389817237854;
createNode animCurveTU -n "L_Hip_Ctrl_scaleX";
	rename -uid "F51E7129-49FB-C52C-0EF6-9BB378B8F966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hip_Ctrl_scaleY";
	rename -uid "73266BB9-46E2-ABC2-8FD4-C79E95F1BC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hip_Ctrl_scaleZ";
	rename -uid "BA4E5B68-498D-6629-3183-D29E30384164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Pelvis_Ctrl_visibility";
	rename -uid "25032486-47A9-311A-C045-1EA5F798BF5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "BD5CE4D9-4844-E957-E2B7-DE92E8760CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.7998265624046326e-09;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "44491EFE-4596-2DDD-4C37-9A849F138FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1421780586242676;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "1DAEC652-43A6-CBB9-72A5-DD853D5D3DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Pelvis_Ctrl_scaleX";
	rename -uid "AB1D6BB0-43A2-0D98-8000-F4BEC6851B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Pelvis_Ctrl_scaleY";
	rename -uid "F8B2D397-4661-F6A8-919A-9B816396CE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Pelvis_Ctrl_scaleZ";
	rename -uid "7AA6653E-4C57-A0D9-4D28-569DC0B7574F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pointer_01_Ctrl_visibility";
	rename -uid "54E66411-4A44-43C5-69EE-7DA595BF5E0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Pointer_01_Ctrl_translateX";
	rename -uid "0D3288B0-4C6C-FA36-A67D-D984E12C29AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6916399002075186;
createNode animCurveTL -n "R_Pointer_01_Ctrl_translateY";
	rename -uid "E216EF6E-48F4-A972-509B-CEBF97D87A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.3002696037292476;
createNode animCurveTL -n "R_Pointer_01_Ctrl_translateZ";
	rename -uid "F9D01439-4758-8D8B-1283-C4B26DA96068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.66830211877822876;
createNode animCurveTU -n "R_Pointer_01_Ctrl_scaleX";
	rename -uid "AC5F0404-42EF-3696-ABDE-0BAE3541CC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pointer_01_Ctrl_scaleY";
	rename -uid "39D59471-45E1-BA42-11F7-0F804283D6B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pointer_01_Ctrl_scaleZ";
	rename -uid "89AE9499-4CB6-5657-FDA8-E1AAE76EFFAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thumb_02_Ctrl_visibility";
	rename -uid "69B310CE-4EAE-6D88-429C-89BC0756328E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateX";
	rename -uid "3B2DEDC7-470F-7041-4CF7-07BFB9481654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.446087121963501;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateY";
	rename -uid "617E32BB-4BA6-3EE7-1298-12A2D5B7669D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4356472492218018;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateZ";
	rename -uid "C072839E-47B6-E591-F305-5C87C9FD5999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7118484973907471;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleX";
	rename -uid "21757AB8-4B5A-2CC0-0C61-40B13C0AAA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleY";
	rename -uid "36F0EEDA-4080-BBEF-122A-6A8098AE9BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleZ";
	rename -uid "CD6691B9-4D6F-0551-145D-90894E69657C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thumb_01_Ctrl_visibility";
	rename -uid "BE26AABE-4849-5ACF-D09F-6BB7CA095944";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateX";
	rename -uid "2755D221-4B81-F581-0DE5-869D814B9988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6916399002075191;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateY";
	rename -uid "1F0E82EE-41E3-36B6-23B3-4C86523FD072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7384657859802251;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateZ";
	rename -uid "4CCC5A2B-4D48-D8BE-FCFC-A48D9C75CBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.79299211502075129;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleX";
	rename -uid "4A84BB8A-4AA3-0946-1A97-E78BA8C08A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleY";
	rename -uid "9E1C5311-4C66-37F1-1C67-B3B410105538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleZ";
	rename -uid "80EE06FB-4D42-2A19-A62A-E5865EA7F78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hand_Ctrl_visibility";
	rename -uid "9ACCC5AB-48E0-C9C4-AAB8-64A45869E993";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Hand_Ctrl_translateX";
	rename -uid "35822A67-4DCF-387F-0168-25BF22477445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7237687110900879;
createNode animCurveTL -n "R_Hand_Ctrl_translateY";
	rename -uid "1D5642D3-42EF-681A-DA76-AA8643D10ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.9490151405334473;
createNode animCurveTL -n "R_Hand_Ctrl_translateZ";
	rename -uid "AA0008F7-449E-0AB3-0CEF-C9B8CF761C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.062341593205928851;
createNode animCurveTU -n "R_Hand_Ctrl_scaleX";
	rename -uid "120A828D-4004-73D7-78BD-D2956B615790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleY";
	rename -uid "3CBBD2AD-4705-4E9B-F3EC-C98F104A7BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleZ";
	rename -uid "03CA410B-430C-E04D-9901-4F996D55F2CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Elbow_Ctrl_visibility";
	rename -uid "5897F984-4790-B905-A5E9-04A5F79D2CBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Elbow_Ctrl_translateX";
	rename -uid "79FCEB2B-4E9A-15FD-9666-708122FCD4F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6399950981140137;
createNode animCurveTL -n "R_Elbow_Ctrl_translateY";
	rename -uid "0FB3CC1E-4620-3FD7-7538-309324D67CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.7798309326171875;
createNode animCurveTL -n "R_Elbow_Ctrl_translateZ";
	rename -uid "E4177828-4F5A-A7A8-AB5A-62A6DA6422DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.783869189119404e-17;
createNode animCurveTU -n "R_Elbow_Ctrl_scaleX";
	rename -uid "1939E32E-4058-C450-9ACF-F4ABC146734A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Elbow_Ctrl_scaleY";
	rename -uid "0706A92B-41A4-581A-AA04-F4AF549AC5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Elbow_Ctrl_scaleZ";
	rename -uid "A0AA0877-4EA8-A2E5-8A4C-34B1D7E93154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Shoulder_Ctrl_visibility";
	rename -uid "5B5657A8-462A-51FB-E8DD-A593DF2FA625";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Shoulder_Ctrl_translateX";
	rename -uid "8CBBE01B-40F7-BE58-801E-27A01C040C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5097539424896249;
createNode animCurveTL -n "R_Shoulder_Ctrl_translateY";
	rename -uid "249833B4-48EE-D6D3-53AD-31967BD19BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.027971267700197;
createNode animCurveTL -n "R_Shoulder_Ctrl_translateZ";
	rename -uid "A19ED9C5-41A1-15F8-5870-5994F68D4C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5586438550883598e-15;
createNode animCurveTU -n "R_Shoulder_Ctrl_scaleX";
	rename -uid "D9EF8871-4D37-558F-31B1-AE9AE1B135DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Shoulder_Ctrl_scaleY";
	rename -uid "7ADBFDB9-49BF-FB16-353A-13BD20D1B472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Shoulder_Ctrl_scaleZ";
	rename -uid "95EFA6DD-472A-ED37-6881-BDBE6D603078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Inner_Shoulder_Ctrl_visibility";
	rename -uid "64226938-4A37-D521-73C0-2E8B740C69C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Inner_Shoulder_Ctrl_translateX";
	rename -uid "365F10A0-479C-0107-FF4D-EB8BEEA1A95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0304660797119141;
createNode animCurveTL -n "R_Inner_Shoulder_Ctrl_translateY";
	rename -uid "CF08994A-4A57-8EE9-E4D1-BDB46F9AA561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.067330360412598;
createNode animCurveTL -n "R_Inner_Shoulder_Ctrl_translateZ";
	rename -uid "4F4443D8-46F8-1E2D-4968-AD899B996BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Inner_Shoulder_Ctrl_scaleX";
	rename -uid "13833386-4021-A16B-BB56-A1AAF4E068A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Inner_Shoulder_Ctrl_scaleY";
	rename -uid "D74BE974-48F1-B58A-9601-B4840916F36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Inner_Shoulder_Ctrl_scaleZ";
	rename -uid "84566C52-4F8C-4687-4B9C-86A60F22774C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pinky_03_Ctrl_visibility";
	rename -uid "A14D7BD1-4B99-A9AC-4D49-5F895CC79261";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Pinky_03_Ctrl_translateX";
	rename -uid "FBE5C401-42ED-A2F6-5056-05AA76149DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5398306846618652;
createNode animCurveTL -n "L_Pinky_03_Ctrl_translateY";
	rename -uid "5C50CA34-4273-F59B-EC93-A2864763392B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1106560230255127;
createNode animCurveTL -n "L_Pinky_03_Ctrl_translateZ";
	rename -uid "EA0EE721-456D-2999-6ADA-1589633019A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.68753176927566528;
createNode animCurveTU -n "L_Pinky_03_Ctrl_scaleX";
	rename -uid "174ACC3A-45D3-FCBB-2136-F88E5A92D31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pinky_03_Ctrl_scaleY";
	rename -uid "5F844E66-46D1-E0E2-4FF7-F9B7F57CEA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pinky_03_Ctrl_scaleZ";
	rename -uid "5F83B237-4C43-C8EF-5011-6BB28332C990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pinky_02_Ctrl_visibility";
	rename -uid "9475FD39-461E-D8F7-632D-FA81F066DD1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Pinky_02_Ctrl_translateX";
	rename -uid "8337B7CF-4B7C-F5F7-E111-4D94756D2BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.61667799949646;
createNode animCurveTL -n "L_Pinky_02_Ctrl_translateY";
	rename -uid "DE27B401-4936-1D60-ACA7-2D9B7CF5244E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6055684089660645;
createNode animCurveTL -n "L_Pinky_02_Ctrl_translateZ";
	rename -uid "CBBDA7B9-4BB6-0C0E-36BF-22A25AD05E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.51447129249572754;
createNode animCurveTU -n "L_Pinky_02_Ctrl_scaleX";
	rename -uid "6E3403A9-42E5-F44A-F596-6FBB5749494C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pinky_02_Ctrl_scaleY";
	rename -uid "639D6CCA-4D3A-B0B7-271D-35887761AF49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pinky_02_Ctrl_scaleZ";
	rename -uid "4CC12190-41D7-CE12-538B-61A2EDA64515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pinky_01_Ctrl_visibility";
	rename -uid "3FCB8E1B-4CFF-1128-30DB-119D430D457A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Pinky_01_Ctrl_translateX";
	rename -uid "65F8033A-42CA-D5E6-85AA-859EDFB9D3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6916399002075182;
createNode animCurveTL -n "L_Pinky_01_Ctrl_translateY";
	rename -uid "061EE4DE-4B13-9F8F-0C66-2C95D0136425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.2183306217193604;
createNode animCurveTL -n "L_Pinky_01_Ctrl_translateZ";
	rename -uid "8F780048-47B7-1F47-9049-F9BFC8D3E810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.44321987032890275;
createNode animCurveTU -n "L_Pinky_01_Ctrl_scaleX";
	rename -uid "EB04D6DD-40FC-BEF6-7350-C4B332FD8D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pinky_01_Ctrl_scaleY";
	rename -uid "5055CCD8-4FAF-B04A-647F-78A2AA16873B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pinky_01_Ctrl_scaleZ";
	rename -uid "B5AAC1D9-4993-6447-8A23-988EAF8F35AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_MIddle_03_Ctrl_visibility";
	rename -uid "4DA18F1F-44B2-4649-73B8-35BE85A9B71C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MIddle_03_Ctrl_translateX";
	rename -uid "B28F5FD7-4C8B-7678-D2DA-33B2845BCBE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6916399002075195;
createNode animCurveTL -n "L_MIddle_03_Ctrl_translateY";
	rename -uid "80F8E93D-445D-FF24-E9F7-FB94628A60BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9464929103851318;
createNode animCurveTL -n "L_MIddle_03_Ctrl_translateZ";
	rename -uid "BC75A810-40F6-6AAD-27B0-4A9602A5CBA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10897856950759888;
createNode animCurveTU -n "L_MIddle_03_Ctrl_scaleX";
	rename -uid "9DC43BE3-4633-DF15-80AD-B9A592DF5161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_MIddle_03_Ctrl_scaleY";
	rename -uid "7A51E7DC-4894-6ACF-79ED-E9A3B18922B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_MIddle_03_Ctrl_scaleZ";
	rename -uid "6038BC70-491C-3A35-65A6-79A49D258F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Middle_02_Ctrl_visibility";
	rename -uid "D23DB4BB-44D8-BA9B-CBC7-EEAEF914C285";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Middle_02_Ctrl_translateX";
	rename -uid "39D6C9EB-476D-2A4B-4DA0-9FB725729227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6916399002075195;
createNode animCurveTL -n "L_Middle_02_Ctrl_translateY";
	rename -uid "DEAF72AE-4A31-8905-2A6F-9DA96FE5D44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5093789100646973;
createNode animCurveTL -n "L_Middle_02_Ctrl_translateZ";
	rename -uid "251D0F65-4E4C-E360-BBFE-B89BAE2CE9A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.098290860652923584;
createNode animCurveTU -n "L_Middle_02_Ctrl_scaleX";
	rename -uid "1F71CBEC-4F82-53C5-36AF-20BBB949261D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Middle_02_Ctrl_scaleY";
	rename -uid "1552D29C-4D16-DAC7-538E-1DA057525D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Middle_02_Ctrl_scaleZ";
	rename -uid "F00ECD17-4E90-FDA6-84B3-1FB20EF2FFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Middle_01_Ctrl_visibility";
	rename -uid "E28795AF-40C1-E2A4-0666-E3AEEE273BAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Middle_01_Ctrl_translateX";
	rename -uid "CA151A8E-4623-DC95-8FFD-C98BBF7AD767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7704396247863761;
createNode animCurveTL -n "L_Middle_01_Ctrl_translateY";
	rename -uid "07351BE5-46E9-1D05-9C9C-8EAAB49F8F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.2788941860198975;
createNode animCurveTL -n "L_Middle_01_Ctrl_translateZ";
	rename -uid "BE33B5CE-441C-31F1-F67A-6B9361F743C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12322884798049928;
createNode animCurveTU -n "L_Middle_01_Ctrl_scaleX";
	rename -uid "E3B82568-4653-975D-B6A0-AB99626282A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Middle_01_Ctrl_scaleY";
	rename -uid "E830DFA2-4B02-66FC-5E6B-FCBE2EA6AF68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Middle_01_Ctrl_scaleZ";
	rename -uid "280C648A-4631-3C0F-BD3A-EC946A91EDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pointer_03_Ctrl_visibility";
	rename -uid "31E9C96E-4A08-E405-0601-05B5EF438B2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Pointer_03_Ctrl_translateX";
	rename -uid "271CE4C2-4792-CCD2-82A5-0890663DCE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5860054492950439;
createNode animCurveTL -n "L_Pointer_03_Ctrl_translateY";
	rename -uid "52620C2D-44E9-93B0-6330-8EB858073A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.083961009979248;
createNode animCurveTL -n "L_Pointer_03_Ctrl_translateZ";
	rename -uid "B5B3A665-4B07-8999-E66C-13A7FD8A9955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.7868463397026062;
createNode animCurveTU -n "L_Pointer_03_Ctrl_scaleX";
	rename -uid "17354D66-4A26-BB36-52DA-B2BD3884BA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pointer_03_Ctrl_scaleY";
	rename -uid "EA11026D-47F1-D32E-689B-AA8624624A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pointer_03_Ctrl_scaleZ";
	rename -uid "7EEAFB01-44A3-B491-6C2D-6CA78D45A93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pointer_02_Ctrl_visibility";
	rename -uid "071C6613-4887-8565-435B-F18549413C3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Pointer_02_Ctrl_translateX";
	rename -uid "158C4CDC-484F-5840-B4E6-77AFFC2320DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.644686222076416;
createNode animCurveTL -n "L_Pointer_02_Ctrl_translateY";
	rename -uid "CD12CD82-4617-9079-422B-F8979B03997B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5806305408477783;
createNode animCurveTL -n "L_Pointer_02_Ctrl_translateZ";
	rename -uid "E520AB6D-4245-B8A8-4742-1793FDE6EADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.73950839042663574;
createNode animCurveTU -n "L_Pointer_02_Ctrl_scaleX";
	rename -uid "8FA1A2A6-453E-0D2A-50DC-EBBE37E55CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pointer_02_Ctrl_scaleY";
	rename -uid "4B08043D-494E-0574-4F6F-81A095B942ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pointer_02_Ctrl_scaleZ";
	rename -uid "DA9D6CD4-467F-A13B-A747-698C7E1B142A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pointer_01_Ctrl_visibility";
	rename -uid "22344816-43B1-EA1F-4882-9D83835BB601";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Pointer_01_Ctrl_translateX";
	rename -uid "7DB54F3F-478F-9B5A-B90E-4FBD34FEFE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6916399002075191;
createNode animCurveTL -n "L_Pointer_01_Ctrl_translateY";
	rename -uid "CFE366BB-4A85-6B69-2A3E-3786491F93D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.3002696037292476;
createNode animCurveTL -n "L_Pointer_01_Ctrl_translateZ";
	rename -uid "1890E3FC-4066-7FCD-3FD0-BEAF787F8AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.66830211877822865;
createNode animCurveTU -n "L_Pointer_01_Ctrl_scaleX";
	rename -uid "0598AD46-4C18-35CB-D8BA-B0A200029A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pointer_01_Ctrl_scaleY";
	rename -uid "E58F14C1-4EA7-A2BA-EB73-0F8AEF3AAE7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pointer_01_Ctrl_scaleZ";
	rename -uid "2212C3E0-4965-70C4-18A7-65BCDA696F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thumb_02_Ctrl_visibility";
	rename -uid "F3900973-4F69-57BF-509B-BC85440234F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateX";
	rename -uid "A285DF78-4227-4046-8248-65B8F2FEE003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.446087121963501;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateY";
	rename -uid "91CA8119-4C7D-EC63-286D-3DA751AEF887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4356472492218018;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateZ";
	rename -uid "F0590158-4774-656D-0149-A19B263B0E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7118484973907471;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleX";
	rename -uid "DEE66742-4BF2-FBB2-1EC3-FB84F2079A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleY";
	rename -uid "A38C238C-4D41-F70A-2A78-C5AC48F202D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleZ";
	rename -uid "88EF267E-4261-1DAA-4420-7A9CCC943721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thumb_01_Ctrl_visibility";
	rename -uid "C3C9632D-4EB5-C4CC-989C-06A71B1E9822";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateX";
	rename -uid "3D158F98-4A63-30C0-F033-27A7A64FBFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateY";
	rename -uid "59F26A85-4337-0635-F3BD-56A6E82B2B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateZ";
	rename -uid "ED029904-4868-4140-0199-E9A3552E4D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleX";
	rename -uid "F4D4C291-41B7-AACF-8DF7-BEB3601F0479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleY";
	rename -uid "8F902160-499F-48AD-2BE5-E1974DC30BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleZ";
	rename -uid "7152B3A4-4E9F-9425-8085-B79A9D600D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hand_Ctrl_visibility";
	rename -uid "E48561DB-472B-BAE5-D8D3-55A97B1CE4E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hand_Ctrl_translateX";
	rename -uid "AF061432-444D-8177-9B4E-91BDA7DCB388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7237687110900879;
createNode animCurveTL -n "L_Hand_Ctrl_translateY";
	rename -uid "6EA47CA1-41CB-F74F-13AF-A1B332573618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.9490151405334473;
createNode animCurveTL -n "L_Hand_Ctrl_translateZ";
	rename -uid "DC5834F3-4029-4CE5-6818-52BF3F097157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.062341593205928802;
createNode animCurveTU -n "L_Hand_Ctrl_scaleX";
	rename -uid "0CA3F569-4F7A-EB00-FB6C-3E80E75DF2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleY";
	rename -uid "9FBB7CEC-4725-9F60-98A3-DF805083180B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleZ";
	rename -uid "CB53947C-447C-9C79-AECC-E3B5260964AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Elbow_Ctrl_visibility";
	rename -uid "F16F6425-46DB-7E57-7A49-E1A01C8286F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Elbow_Ctrl_translateX";
	rename -uid "ADF968D0-4465-B00D-FF60-218034D799DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6399950981140137;
createNode animCurveTL -n "L_Elbow_Ctrl_translateY";
	rename -uid "9519F4C2-4981-885A-B5D2-7BA7D2F8E57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.7798309326171875;
createNode animCurveTL -n "L_Elbow_Ctrl_translateZ";
	rename -uid "C72A025A-4EDF-A753-B167-69A7BF8A81FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Elbow_Ctrl_scaleX";
	rename -uid "74F4065A-4E90-DF9B-848F-BF9F8FC771C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Elbow_Ctrl_scaleY";
	rename -uid "F9525E99-4154-C6C7-99F4-26BEB6D061A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Elbow_Ctrl_scaleZ";
	rename -uid "A979F0B3-4C3F-C95D-94D7-348FA2CDD27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Shoulder_Ctrl_visibility";
	rename -uid "DDAB8484-448C-676F-F91A-3DB1F9F55E8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Shoulder_Ctrl_translateX";
	rename -uid "2A84B2F2-4E6B-63F8-F8F0-2D8C76C58281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5097539424896245;
createNode animCurveTL -n "L_Shoulder_Ctrl_translateY";
	rename -uid "49E433E4-4E59-A755-B2CD-0E80B0356691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.027971267700197;
createNode animCurveTL -n "L_Shoulder_Ctrl_translateZ";
	rename -uid "47B99D1A-46B9-0695-0F00-04AB3BAAAC29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Shoulder_Ctrl_scaleX";
	rename -uid "DF197E7E-4CBB-C46A-D852-A99A28B97B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Shoulder_Ctrl_scaleY";
	rename -uid "DE23515C-4CD5-9E83-2379-A4ACD3AB0000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Shoulder_Ctrl_scaleZ";
	rename -uid "B3C5B169-4D6E-FEE0-2993-CD87F7417C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Inner_Shoulder_Ctrl_visibility";
	rename -uid "6D724BDB-4670-7A02-3582-4B96BBE6E29E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Inner_Shoulder_Ctrl_translateX";
	rename -uid "C9A3B815-4EDA-4B79-8DC8-ED8BBF3D02C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0304660797119141;
createNode animCurveTL -n "L_Inner_Shoulder_Ctrl_translateY";
	rename -uid "D2CB8AAD-44D9-18F7-F28E-C4979394A688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.067330360412598;
createNode animCurveTL -n "L_Inner_Shoulder_Ctrl_translateZ";
	rename -uid "82C47B1D-4EB4-6353-5362-DDA06C20A00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Inner_Shoulder_Ctrl_scaleX";
	rename -uid "A7F1F419-4A05-D0D4-BB01-D0B0D2B77AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Inner_Shoulder_Ctrl_scaleY";
	rename -uid "05365F59-4FB7-C769-1D11-29B4048D41EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Inner_Shoulder_Ctrl_scaleZ";
	rename -uid "831CE605-4EB6-2CF8-39A9-278F1EEC7F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_Ctrl_visibility";
	rename -uid "E6F3B81A-4FAF-3126-DE2A-06B6541AC127";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "8C1C592B-4129-05A0-50AD-AB8B627F6169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "F0F16644-4C3C-C811-88D4-D3B47688D496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.267763137817383;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "50986CF2-4270-7A98-6DEC-D9924D9699C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "923D8DF1-4F7A-2295-6F40-39B4FB7319C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "3780BD52-4E52-6E1E-A66D-F9B1890829A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "7822B19E-4E09-7CB6-8427-E7962DBD3F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Back_Ctrl_visibility";
	rename -uid "70540455-4BA3-E133-FDA5-38A51D268F0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Back_Ctrl_translateX";
	rename -uid "C4C1BC5A-43CC-8DA5-1EBB-048419E4BE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8642476536333558e-05;
createNode animCurveTL -n "Back_Ctrl_translateY";
	rename -uid "E2CB6E44-4828-3011-32EE-06BABC3B3FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.0897293090820313;
createNode animCurveTL -n "Back_Ctrl_translateZ";
	rename -uid "D2A492B8-41DC-8EB8-EEED-E8BC577E0F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Back_Ctrl_scaleX";
	rename -uid "1E206579-4AF3-B9B1-5E53-7B9D08AA9D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Back_Ctrl_scaleY";
	rename -uid "93A4D8DA-4AF5-A9B9-B226-88A42E0263A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Back_Ctrl_scaleZ";
	rename -uid "1087C408-408A-4E3C-7676-CEA18AB5E2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "B0F2C284-40A9-8C33-66D4-11B7364FED82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "B806A5E5-422D-0301-3B1E-ABB16F8CF8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "E141E6AC-4879-4A1B-6329-EEA6A8199596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.7949558893479081;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "D6A20087-4531-35BC-5138-D3BD10657B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "5D90EEC0-4B39-9C32-B1D4-4B9893B9AE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "0682320D-4A0E-1B90-6E4E-9286F0DFDB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "42B1B558-4671-13AD-F68B-BFA5EEC4FF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "7C0E68F0-4C8E-0E6F-259A-6D8CF89087B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "31DA9065-4F37-8D0B-401C-078C4A577C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "896D2FBB-432D-947C-BAD2-778F68FD4451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "DC231089-4AFA-22E4-3314-FA8EDB06908F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "2E8190EA-40C2-01B1-FCB5-AAB21A2AA0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "5705CD21-4B17-6E69-D9E1-E1ACF70A5D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "0DC0EFD8-4FFD-AB3D-AB23-4E881D4AAC52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C4D52D43-4401-1941-A203-75A9845EF3A9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 959\n            -height 632\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 959\n            -height 631\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 959\n            -height 631\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1932\n            -height 1355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n"
		+ "                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1932\\n    -height 1355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1932\\n    -height 1355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A85B43CD-4D5B-713A-6E16-229649B8079F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 72 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 25;
	setAttr ".unw" 25;
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
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
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
connectAttr "Transform_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[1]";
connectAttr "Transform_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[2]";
connectAttr "Transform_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[3]";
connectAttr "Transform_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[4]";
connectAttr "Transform_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[5]";
connectAttr "Transform_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[6]";
connectAttr "Transform_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[7]";
connectAttr "Transform_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[8]";
connectAttr "Transform_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[9]";
connectAttr "Transform_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[10]";
connectAttr "COG_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[11]";
connectAttr "COG_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[12]";
connectAttr "COG_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[13]";
connectAttr "COG_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[14]";
connectAttr "COG_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[15]";
connectAttr "COG_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[16]";
connectAttr "COG_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[17]";
connectAttr "COG_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[18]";
connectAttr "COG_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[19]";
connectAttr "COG_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[20]";
connectAttr "Back_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[21]";
connectAttr "Back_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[22]";
connectAttr "Back_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[23]";
connectAttr "Back_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[24]";
connectAttr "Back_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[25]";
connectAttr "Back_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[26]";
connectAttr "Back_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[27]";
connectAttr "Back_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[28]";
connectAttr "Back_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[29]";
connectAttr "Back_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[30]";
connectAttr "Neck_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[31]";
connectAttr "Neck_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[32]";
connectAttr "Neck_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[33]";
connectAttr "Neck_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[34]";
connectAttr "Neck_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[35]";
connectAttr "Neck_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[36]";
connectAttr "Neck_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[37]";
connectAttr "Neck_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[38]";
connectAttr "Neck_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[39]";
connectAttr "Neck_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[40]";
connectAttr "L_Inner_Shoulder_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[41]"
		;
connectAttr "L_Inner_Shoulder_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[42]"
		;
connectAttr "L_Inner_Shoulder_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[43]"
		;
connectAttr "L_Inner_Shoulder_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[44]"
		;
connectAttr "L_Inner_Shoulder_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[45]"
		;
connectAttr "L_Inner_Shoulder_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[46]"
		;
connectAttr "L_Inner_Shoulder_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[47]";
connectAttr "L_Inner_Shoulder_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[48]";
connectAttr "L_Inner_Shoulder_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[49]";
connectAttr "L_Inner_Shoulder_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[50]"
		;
connectAttr "L_Shoulder_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[51]";
connectAttr "L_Shoulder_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[52]";
connectAttr "L_Shoulder_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[53]";
connectAttr "L_Shoulder_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[54]";
connectAttr "L_Shoulder_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[55]";
connectAttr "L_Shoulder_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[56]";
connectAttr "L_Shoulder_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[57]";
connectAttr "L_Shoulder_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[58]";
connectAttr "L_Shoulder_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[59]";
connectAttr "L_Shoulder_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[60]";
connectAttr "L_Elbow_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[61]";
connectAttr "L_Elbow_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[62]";
connectAttr "L_Elbow_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[63]";
connectAttr "L_Elbow_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[64]";
connectAttr "L_Elbow_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[65]";
connectAttr "L_Elbow_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[66]";
connectAttr "L_Elbow_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[67]";
connectAttr "L_Elbow_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[68]";
connectAttr "L_Elbow_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[69]";
connectAttr "L_Elbow_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[70]";
connectAttr "L_Hand_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[71]";
connectAttr "L_Hand_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[72]";
connectAttr "L_Hand_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[73]";
connectAttr "L_Hand_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[74]";
connectAttr "L_Hand_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[75]";
connectAttr "L_Hand_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[76]";
connectAttr "L_Hand_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[77]";
connectAttr "L_Hand_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[78]";
connectAttr "L_Hand_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[79]";
connectAttr "L_Hand_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[80]";
connectAttr "L_Thumb_01_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[81]";
connectAttr "L_Thumb_01_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[82]";
connectAttr "L_Thumb_01_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[83]";
connectAttr "L_Thumb_01_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[84]";
connectAttr "L_Thumb_01_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[85]";
connectAttr "L_Thumb_01_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[86]";
connectAttr "L_Thumb_01_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[87]";
connectAttr "L_Thumb_01_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[88]";
connectAttr "L_Thumb_01_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[89]";
connectAttr "L_Thumb_01_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[90]";
connectAttr "L_Thumb_02_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[91]";
connectAttr "L_Thumb_02_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[92]";
connectAttr "L_Thumb_02_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[93]";
connectAttr "L_Thumb_02_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[94]";
connectAttr "L_Thumb_02_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[95]";
connectAttr "L_Thumb_02_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[96]";
connectAttr "L_Thumb_02_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[97]";
connectAttr "L_Thumb_02_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[98]";
connectAttr "L_Thumb_02_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[99]";
connectAttr "L_Thumb_02_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[100]";
connectAttr "L_Pointer_01_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[101]"
		;
connectAttr "L_Pointer_01_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[102]"
		;
connectAttr "L_Pointer_01_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[103]"
		;
connectAttr "L_Pointer_01_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[104]";
connectAttr "L_Pointer_01_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[105]";
connectAttr "L_Pointer_01_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[106]";
connectAttr "L_Pointer_01_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[107]";
connectAttr "L_Pointer_01_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[108]";
connectAttr "L_Pointer_01_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[109]";
connectAttr "L_Pointer_01_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[110]"
		;
connectAttr "L_Pointer_02_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[111]"
		;
connectAttr "L_Pointer_02_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[112]"
		;
connectAttr "L_Pointer_02_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[113]"
		;
connectAttr "L_Pointer_02_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[114]";
connectAttr "L_Pointer_02_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[115]";
connectAttr "L_Pointer_02_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[116]";
connectAttr "L_Pointer_02_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[117]";
connectAttr "L_Pointer_02_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[118]";
connectAttr "L_Pointer_02_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[119]";
connectAttr "L_Pointer_02_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[120]"
		;
connectAttr "L_Pointer_03_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[121]"
		;
connectAttr "L_Pointer_03_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[122]"
		;
connectAttr "L_Pointer_03_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[123]"
		;
connectAttr "L_Pointer_03_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[124]";
connectAttr "L_Pointer_03_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[125]";
connectAttr "L_Pointer_03_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[126]";
connectAttr "L_Pointer_03_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[127]";
connectAttr "L_Pointer_03_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[128]";
connectAttr "L_Pointer_03_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[129]";
connectAttr "L_Pointer_03_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[130]"
		;
connectAttr "L_Middle_01_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[131]";
connectAttr "L_Middle_01_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[132]";
connectAttr "L_Middle_01_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[133]";
connectAttr "L_Middle_01_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[134]";
connectAttr "L_Middle_01_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[135]";
connectAttr "L_Middle_01_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[136]";
connectAttr "L_Middle_01_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[137]";
connectAttr "L_Middle_01_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[138]";
connectAttr "L_Middle_01_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[139]";
connectAttr "L_Middle_01_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[140]";
connectAttr "L_Middle_02_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[141]";
connectAttr "L_Middle_02_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[142]";
connectAttr "L_Middle_02_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[143]";
connectAttr "L_Middle_02_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[144]";
connectAttr "L_Middle_02_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[145]";
connectAttr "L_Middle_02_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[146]";
connectAttr "L_Middle_02_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[147]";
connectAttr "L_Middle_02_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[148]";
connectAttr "L_Middle_02_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[149]";
connectAttr "L_Middle_02_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[150]";
connectAttr "L_MIddle_03_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[151]";
connectAttr "L_MIddle_03_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[152]";
connectAttr "L_MIddle_03_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[153]";
connectAttr "L_MIddle_03_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[154]";
connectAttr "L_MIddle_03_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[155]";
connectAttr "L_MIddle_03_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[156]";
connectAttr "L_MIddle_03_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[157]";
connectAttr "L_MIddle_03_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[158]";
connectAttr "L_MIddle_03_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[159]";
connectAttr "L_MIddle_03_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[160]";
connectAttr "L_Pinky_01_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[161]";
connectAttr "L_Pinky_01_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[162]";
connectAttr "L_Pinky_01_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[163]";
connectAttr "L_Pinky_01_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[164]";
connectAttr "L_Pinky_01_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[165]";
connectAttr "L_Pinky_01_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[166]";
connectAttr "L_Pinky_01_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[167]";
connectAttr "L_Pinky_01_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[168]";
connectAttr "L_Pinky_01_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[169]";
connectAttr "L_Pinky_01_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[170]";
connectAttr "L_Pinky_02_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[171]";
connectAttr "L_Pinky_02_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[172]";
connectAttr "L_Pinky_02_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[173]";
connectAttr "L_Pinky_02_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[174]";
connectAttr "L_Pinky_02_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[175]";
connectAttr "L_Pinky_02_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[176]";
connectAttr "L_Pinky_02_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[177]";
connectAttr "L_Pinky_02_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[178]";
connectAttr "L_Pinky_02_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[179]";
connectAttr "L_Pinky_02_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[180]";
connectAttr "L_Pinky_03_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[181]";
connectAttr "L_Pinky_03_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[182]";
connectAttr "L_Pinky_03_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[183]";
connectAttr "L_Pinky_03_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[184]";
connectAttr "L_Pinky_03_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[185]";
connectAttr "L_Pinky_03_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[186]";
connectAttr "L_Pinky_03_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[187]";
connectAttr "L_Pinky_03_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[188]";
connectAttr "L_Pinky_03_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[189]";
connectAttr "L_Pinky_03_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[190]";
connectAttr "R_Inner_Shoulder_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[191]"
		;
connectAttr "R_Inner_Shoulder_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[192]"
		;
connectAttr "R_Inner_Shoulder_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[193]"
		;
connectAttr "R_Inner_Shoulder_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[194]"
		;
connectAttr "R_Inner_Shoulder_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[195]"
		;
connectAttr "R_Inner_Shoulder_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[196]"
		;
connectAttr "R_Inner_Shoulder_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[197]"
		;
connectAttr "R_Inner_Shoulder_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[198]"
		;
connectAttr "R_Inner_Shoulder_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[199]"
		;
connectAttr "R_Inner_Shoulder_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[200]"
		;
connectAttr "R_Shoulder_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[201]";
connectAttr "R_Shoulder_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[202]";
connectAttr "R_Shoulder_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[203]";
connectAttr "R_Shoulder_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[204]";
connectAttr "R_Shoulder_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[205]";
connectAttr "R_Shoulder_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[206]";
connectAttr "R_Shoulder_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[207]";
connectAttr "R_Shoulder_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[208]";
connectAttr "R_Shoulder_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[209]";
connectAttr "R_Shoulder_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[210]";
connectAttr "R_Elbow_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[211]";
connectAttr "R_Elbow_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[212]";
connectAttr "R_Elbow_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[213]";
connectAttr "R_Elbow_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[214]";
connectAttr "R_Elbow_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[215]";
connectAttr "R_Elbow_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[216]";
connectAttr "R_Elbow_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[217]";
connectAttr "R_Elbow_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[218]";
connectAttr "R_Elbow_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[219]";
connectAttr "R_Elbow_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[220]";
connectAttr "R_Hand_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[221]";
connectAttr "R_Hand_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[222]";
connectAttr "R_Hand_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[223]";
connectAttr "R_Hand_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[224]";
connectAttr "R_Hand_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[225]";
connectAttr "R_Hand_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[226]";
connectAttr "R_Hand_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[227]";
connectAttr "R_Hand_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[228]";
connectAttr "R_Hand_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[229]";
connectAttr "R_Hand_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[230]";
connectAttr "R_Thumb_01_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[231]";
connectAttr "R_Thumb_01_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[232]";
connectAttr "R_Thumb_01_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[233]";
connectAttr "R_Thumb_01_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[234]";
connectAttr "R_Thumb_01_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[235]";
connectAttr "R_Thumb_01_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[236]";
connectAttr "R_Thumb_01_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[237]";
connectAttr "R_Thumb_01_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[238]";
connectAttr "R_Thumb_01_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[239]";
connectAttr "R_Thumb_01_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[240]";
connectAttr "R_Thumb_02_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[241]";
connectAttr "R_Thumb_02_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[242]";
connectAttr "R_Thumb_02_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[243]";
connectAttr "R_Thumb_02_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[244]";
connectAttr "R_Thumb_02_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[245]";
connectAttr "R_Thumb_02_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[246]";
connectAttr "R_Thumb_02_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[247]";
connectAttr "R_Thumb_02_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[248]";
connectAttr "R_Thumb_02_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[249]";
connectAttr "R_Thumb_02_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[250]";
connectAttr "R_Pointer_01_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[251]"
		;
connectAttr "R_Pointer_01_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[252]"
		;
connectAttr "R_Pointer_01_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[253]"
		;
connectAttr "R_Pointer_01_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[254]";
connectAttr "R_Pointer_01_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[255]";
connectAttr "R_Pointer_01_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[256]";
connectAttr "R_Pointer_01_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[257]";
connectAttr "R_Pointer_01_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[258]";
connectAttr "R_Pointer_01_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[259]";
connectAttr "R_Pointer_01_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[260]"
		;
connectAttr "R_Pointer_02_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[261]"
		;
connectAttr "R_Pointer_02_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[262]"
		;
connectAttr "R_Pointer_02_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[263]"
		;
connectAttr "R_Pointer_02_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[264]";
connectAttr "R_Pointer_02_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[265]";
connectAttr "R_Pointer_02_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[266]";
connectAttr "R_Pointer_02_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[267]";
connectAttr "R_Pointer_02_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[268]";
connectAttr "R_Pointer_02_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[269]";
connectAttr "R_Pointer_02_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[270]"
		;
connectAttr "R_Pointer_03_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[271]"
		;
connectAttr "R_Pointer_03_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[272]"
		;
connectAttr "R_Pointer_03_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[273]"
		;
connectAttr "R_Pointer_03_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[274]";
connectAttr "R_Pointer_03_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[275]";
connectAttr "R_Pointer_03_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[276]";
connectAttr "R_Pointer_03_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[277]";
connectAttr "R_Pointer_03_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[278]";
connectAttr "R_Pointer_03_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[279]";
connectAttr "R_Pointer_03_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[280]"
		;
connectAttr "R_Middle_01_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[281]";
connectAttr "R_Middle_01_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[282]";
connectAttr "R_Middle_01_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[283]";
connectAttr "R_Middle_01_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[284]";
connectAttr "R_Middle_01_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[285]";
connectAttr "R_Middle_01_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[286]";
connectAttr "R_Middle_01_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[287]";
connectAttr "R_Middle_01_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[288]";
connectAttr "R_Middle_01_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[289]";
connectAttr "R_Middle_01_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[290]";
connectAttr "R_Middle_02_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[291]";
connectAttr "R_Middle_02_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[292]";
connectAttr "R_Middle_02_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[293]";
connectAttr "R_Middle_02_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[294]";
connectAttr "R_Middle_02_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[295]";
connectAttr "R_Middle_02_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[296]";
connectAttr "R_Middle_02_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[297]";
connectAttr "R_Middle_02_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[298]";
connectAttr "R_Middle_02_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[299]";
connectAttr "R_Middle_02_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[300]";
connectAttr "R_MIddle_03_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[301]";
connectAttr "R_MIddle_03_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[302]";
connectAttr "R_MIddle_03_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[303]";
connectAttr "R_MIddle_03_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[304]";
connectAttr "R_MIddle_03_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[305]";
connectAttr "R_MIddle_03_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[306]";
connectAttr "R_MIddle_03_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[307]";
connectAttr "R_MIddle_03_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[308]";
connectAttr "R_MIddle_03_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[309]";
connectAttr "R_MIddle_03_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[310]";
connectAttr "R_Pinky_01_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[311]";
connectAttr "R_Pinky_01_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[312]";
connectAttr "R_Pinky_01_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[313]";
connectAttr "R_Pinky_01_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[314]";
connectAttr "R_Pinky_01_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[315]";
connectAttr "R_Pinky_01_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[316]";
connectAttr "R_Pinky_01_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[317]";
connectAttr "R_Pinky_01_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[318]";
connectAttr "R_Pinky_01_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[319]";
connectAttr "R_Pinky_01_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[320]";
connectAttr "R_Pinky_02_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[321]";
connectAttr "R_Pinky_02_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[322]";
connectAttr "R_Pinky_02_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[323]";
connectAttr "R_Pinky_02_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[324]";
connectAttr "R_Pinky_02_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[325]";
connectAttr "R_Pinky_02_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[326]";
connectAttr "R_Pinky_02_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[327]";
connectAttr "R_Pinky_02_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[328]";
connectAttr "R_Pinky_02_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[329]";
connectAttr "R_Pinky_02_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[330]";
connectAttr "R_Pinky_03_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[331]";
connectAttr "R_Pinky_03_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[332]";
connectAttr "R_Pinky_03_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[333]";
connectAttr "R_Pinky_03_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[334]";
connectAttr "R_Pinky_03_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[335]";
connectAttr "R_Pinky_03_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[336]";
connectAttr "R_Pinky_03_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[337]";
connectAttr "R_Pinky_03_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[338]";
connectAttr "R_Pinky_03_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[339]";
connectAttr "R_Pinky_03_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[340]";
connectAttr "Pelvis_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[341]";
connectAttr "Pelvis_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[342]";
connectAttr "Pelvis_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[343]";
connectAttr "Pelvis_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[344]";
connectAttr "Pelvis_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[345]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[346]";
connectAttr "Pelvis_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[347]";
connectAttr "Pelvis_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[348]";
connectAttr "Pelvis_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[349]";
connectAttr "Pelvis_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[350]";
connectAttr "L_Hip_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[351]";
connectAttr "L_Hip_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[352]";
connectAttr "L_Hip_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[353]";
connectAttr "L_Hip_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[354]";
connectAttr "L_Hip_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[355]";
connectAttr "L_Hip_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[356]";
connectAttr "L_Hip_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[357]";
connectAttr "L_Hip_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[358]";
connectAttr "L_Hip_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[359]";
connectAttr "L_Hip_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[360]";
connectAttr "L_Knee_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[361]";
connectAttr "L_Knee_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[362]";
connectAttr "L_Knee_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[363]";
connectAttr "L_Knee_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[364]";
connectAttr "L_Knee_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[365]";
connectAttr "L_Knee_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[366]";
connectAttr "L_Knee_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[367]";
connectAttr "L_Knee_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[368]";
connectAttr "L_Knee_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[369]";
connectAttr "L_Knee_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[370]";
connectAttr "R_Hip_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[371]";
connectAttr "R_Hip_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[372]";
connectAttr "R_Hip_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[373]";
connectAttr "R_Hip_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[374]";
connectAttr "R_Hip_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[375]";
connectAttr "R_Hip_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[376]";
connectAttr "R_Hip_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[377]";
connectAttr "R_Hip_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[378]";
connectAttr "R_Hip_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[379]";
connectAttr "R_Hip_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[380]";
connectAttr "R_Knee_Ctrl_translateX.o" "BlueRobotModel_New_RigRN.phl[381]";
connectAttr "R_Knee_Ctrl_translateY.o" "BlueRobotModel_New_RigRN.phl[382]";
connectAttr "R_Knee_Ctrl_translateZ.o" "BlueRobotModel_New_RigRN.phl[383]";
connectAttr "R_Knee_Ctrl_rotateX.o" "BlueRobotModel_New_RigRN.phl[384]";
connectAttr "R_Knee_Ctrl_rotateY.o" "BlueRobotModel_New_RigRN.phl[385]";
connectAttr "R_Knee_Ctrl_rotateZ.o" "BlueRobotModel_New_RigRN.phl[386]";
connectAttr "R_Knee_Ctrl_scaleX.o" "BlueRobotModel_New_RigRN.phl[387]";
connectAttr "R_Knee_Ctrl_scaleY.o" "BlueRobotModel_New_RigRN.phl[388]";
connectAttr "R_Knee_Ctrl_scaleZ.o" "BlueRobotModel_New_RigRN.phl[389]";
connectAttr "R_Knee_Ctrl_visibility.o" "BlueRobotModel_New_RigRN.phl[390]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Tyler's Animated Rig.ma
