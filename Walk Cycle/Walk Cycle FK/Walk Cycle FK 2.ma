//Maya ASCII 2019 scene
//Name: Walk Cycle FK 2.ma
//Last modified: Tue, Jan 14, 2020 06:42:11 PM
//Codeset: 1252
file -rdi 1 -ns "Max_Rig_FK" -rfn "Max_Rig_FKRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Tyler Hales/Documents/Ty-Guy/Spring 2020/Rigging/Walk Cycle/Walk Cycle FK/Max_Rig_FK.ma";
file -r -ns "Max_Rig_FK" -dr 1 -rfn "Max_Rig_FKRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Tyler Hales/Documents/Ty-Guy/Spring 2020/Rigging/Walk Cycle/Walk Cycle FK/Max_Rig_FK.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "BD95A6B3-478E-3FA9-3EA3-36ADBF7F03C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 306.4155220624728 170.31654360797111 301.45149939150622 ;
	setAttr ".r" -type "double3" -6.9383527299927508 764.19999999987954 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F639E3E9-4BBE-C7A8-46B5-8EB443FE6515";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 429.84660089235899;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A5858909-40F9-5B68-9041-5581D8E40B17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1E67271-444D-8DB4-0531-A295A9CFC892";
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
	rename -uid "C38CFF3D-475F-E5DB-C43E-2982653F0271";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D7D52718-4F6B-E331-E763-05BB3B8BF613";
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
	rename -uid "1E7C65B1-45C0-37E4-BC92-FBAA797EEE95";
	setAttr ".t" -type "double3" 1000.1 59.716493391044118 -14.097271278632405 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CD59ACC3-4305-746E-680E-CB8A48E87CDB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 626.49882993003746;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "B7D8AE60-4E2E-A3AA-1C3D-848E9B3729B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -49.235140789234791 59.031714400947592 -47.019082109272389 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 59.375037769022292 59.375037769022292 59.375037769022292 ;
	setAttr ".rp" -type "double3" 0 0 -3.6040113913700462e-14 ;
	setAttr ".rpt" -type "double3" 3.6040113913700462e-14 0 3.6040113913700462e-14 ;
	setAttr ".sp" -type "double3" 0 0 -6.6613381477509392e-16 ;
	setAttr ".spt" -type "double3" 0 0 -3.5373980098925368e-14 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "351C3D5A-4625-9C24-B100-B48E16B6FC3F";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Tyler Hales/Documents/Ty-Guy/Spring 2020/Rigging/Walk Cycle/Walk Cycle FK/bcc574b7d45926758b92e89bd4c0160d.jpg";
	setAttr ".cov" -type "short2" 1024 599 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 5.99;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7FFDA783-4CEE-0775-AB1D-16A2C4788289";
	setAttr -s 8 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0FB64317-4864-C6D6-CE0C-FCBB40298FC3";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3014203E-4A32-5766-5D18-50825CBFC75C";
createNode displayLayerManager -n "layerManager";
	rename -uid "436911F5-4D4C-10F0-2972-0FA022A8F6AF";
createNode displayLayer -n "defaultLayer";
	rename -uid "90D8C722-44D8-4A88-0EC1-5C929E5302A2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "156B8560-4ECF-B2DF-1450-03A5ADD3BB77";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CD2D191F-46DB-40A0-79B6-7B90BB3AB03E";
	setAttr ".g" yes;
createNode reference -n "Max_Rig_FKRN";
	rename -uid "EBB07364-4A45-73BB-E19C-CDB886F88469";
	setAttr -s 285 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Max_Rig_FKRN"
		"Max_Rig_FKRN" 0
		"Max_Rig_FKRN" 510
		2 "|Max_Rig_FK:all_Grp" "scale" " -type \"double3\" 1 1 1"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:geo_Grp|Max_Rig_FK:bodySkin_Geo|Max_Rig_FK:bodySkin_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:geo_Grp|Max_Rig_FK:head_Grp|Max_Rig_FK:tongue_Grp|Max_Rig_FK:tongue_Geo" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:geo_Grp|Max_Rig_FK:head_Grp|Max_Rig_FK:tongue_Grp|Max_Rig_FK:tongue_Geo|Max_Rig_FK:tongue_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:geo_Grp|Max_Rig_FK:head_Grp|Max_Rig_FK:headConstrain_Grp|Max_Rig_FK:headPosition_Grp|Max_Rig_FK:head_Geo|Max_Rig_FK:head_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:geo_Grp|Max_Rig_FK:head_Grp|Max_Rig_FK:headConstrain_Grp|Max_Rig_FK:headPosition_Grp|Max_Rig_FK:head_Geo|Max_Rig_FK:head_GeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:geo_Grp|Max_Rig_FK:head_Grp|Max_Rig_FK:headConstrain_Grp|Max_Rig_FK:headPosition_Grp|Max_Rig_FK:nose_Geo" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:geo_Grp|Max_Rig_FK:bodyDummy_Grp|Max_Rig_FK:dummyTorso_Grp|Max_Rig_FK:dummyTorso_Geo|Max_Rig_FK:dummyTorso_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:geo_Grp|Max_Rig_FK:bodyDummy_Grp|Max_Rig_FK:dummyNeck_Grp|Max_Rig_FK:dummyNeck_Geo|Max_Rig_FK:dummyNeck_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:geo_Grp|Max_Rig_FK:bodyDummy_Grp|Max_Rig_FK:dummySpine1_Grp|Max_Rig_FK:dummySpine1_Geo|Max_Rig_FK:dummySpine1_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:rootBind_Joint|Max_Rig_FK:hipBind_Joint" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:rootBind_Joint|Max_Rig_FK:hipBind_Joint" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:rootBind_Joint|Max_Rig_FK:hipBind_Joint" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:rootBind_Joint|Max_Rig_FK:hipBind_Joint" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:rootIKSpine_Joint|Max_Rig_FK:spine0IKSpine_Joint" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:rootIKSpine_Joint|Max_Rig_FK:spine0IKSpine_Joint" 
		"rotate" " -type \"double3\" 0 -0.0098110271136181045 -7.5508893943732213e-10"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:rootIKSpine_Joint|Max_Rig_FK:spine0IKSpine_Joint|Max_Rig_FK:spine1IKSpine_Joint" 
		"rotate" " -type \"double3\" 0 0.093510174983842786 -1.8073295337836995e-09"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:rootIKSpine_Joint|Max_Rig_FK:spine0IKSpine_Joint|Max_Rig_FK:spine1IKSpine_Joint|Max_Rig_FK:spine2IKSpine_Joint" 
		"rotate" " -type \"double3\" 0 -0.101112506485409 -2.1468994170959442e-09"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:rootIKSpine_Joint|Max_Rig_FK:spine0IKSpine_Joint|Max_Rig_FK:spine1IKSpine_Joint|Max_Rig_FK:spine2IKSpine_Joint|Max_Rig_FK:spine3IKSpine_Joint" 
		"rotate" " -type \"double3\" 0 -0.055776227119604602 -1.6483484590105784e-09"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:rootIKSpine_Joint|Max_Rig_FK:spine0IKSpine_Joint|Max_Rig_FK:spine1IKSpine_Joint|Max_Rig_FK:spine2IKSpine_Joint|Max_Rig_FK:spine3IKSpine_Joint|Max_Rig_FK:spine4IKSpine_Joint" 
		"rotate" " -type \"double3\" -8.5377371342751661e-07 0.026038596955110283 -2.956447543151929e-10"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:rootIKSpine_Joint|Max_Rig_FK:spine0IKSpine_Joint|Max_Rig_FK:spine1IKSpine_Joint|Max_Rig_FK:spine2IKSpine_Joint|Max_Rig_FK:spine3IKSpine_Joint|Max_Rig_FK:spine4IKSpine_Joint|Max_Rig_FK:spine5IKSpine_Joint" 
		"rotate" " -type \"double3\" 0 0.084396961292774644 1.8812699721121649e-09"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:rootIKSpine_Joint|Max_Rig_FK:spine0IKSpine_Joint|Max_Rig_FK:spine1IKSpine_Joint|Max_Rig_FK:spine2IKSpine_Joint|Max_Rig_FK:spine3IKSpine_Joint|Max_Rig_FK:spine4IKSpine_Joint|Max_Rig_FK:spine5IKSpine_Joint|Max_Rig_FK:spine6IKSpine_Joint" 
		"rotate" " -type \"double3\" 8.5377469024831731e-07 0.024979848382021361 4.7893366884190029e-09"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:rootIKSpine_Joint|Max_Rig_FK:spine0IKSpine_Joint|Max_Rig_FK:spine1IKSpine_Joint|Max_Rig_FK:spine2IKSpine_Joint|Max_Rig_FK:spine3IKSpine_Joint|Max_Rig_FK:spine4IKSpine_Joint|Max_Rig_FK:spine5IKSpine_Joint|Max_Rig_FK:spine6IKSpine_Joint|Max_Rig_FK:spine7IKSpine_Joint" 
		"rotate" " -type \"double3\" 0 -0.088416363155237918 1.4573962637301915e-10"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipRIK_Joint" 
		"translate" " -type \"double3\" -7.02683140675478057 105.68540107895482549 -4.15706509013500458"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipRIK_Joint" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipRIK_Joint" 
		"rotate" " -type \"double3\" -0.37367378119862626 1.02217645457188322 0.011258047544558036"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipRIK_Joint" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipRIK_Joint" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipRIK_Joint" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipRIK_Joint" 
		"scaleX" " -av 1.0827634334564209"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipRIK_Joint" 
		"scaleY" " -av 0.92356276512145996"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipRIK_Joint" 
		"scaleZ" " -av 0.92356276512145996"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipRIK_Joint|Max_Rig_FK:kneeRIK_Joint" 
		"rotate" " -type \"double3\" 0.00021418415975266121 -2.5 -0.0058262720199870255"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipRIK_Joint|Max_Rig_FK:kneeRIK_Joint" 
		"scaleX" " -av 1.0827634334564209"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipRIK_Joint|Max_Rig_FK:kneeRIK_Joint" 
		"scaleY" " -av 0.92356276512145996"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipRIK_Joint|Max_Rig_FK:kneeRIK_Joint" 
		"scaleZ" " -av 0.92356276512145996"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipRIK_Joint|Max_Rig_FK:kneeRIK_Joint" 
		"inverseScaleX" " 1.0827634334564209"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipRIK_Joint|Max_Rig_FK:kneeRIK_Joint" 
		"inverseScaleY" " 0.92356276512145996"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipRIK_Joint|Max_Rig_FK:kneeRIK_Joint" 
		"inverseScaleZ" " 0.92356276512145996"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipRIK_Joint|Max_Rig_FK:kneeRIK_Joint|Max_Rig_FK:ankleRIK_Joint" 
		"rotate" " -type \"double3\" 0.18067855654404422 1.69815759532714528 -0.32201888758014513"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipRIK_Joint|Max_Rig_FK:kneeRIK_Joint|Max_Rig_FK:ankleRIK_Joint" 
		"inverseScaleX" " 1.0827634334564209"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipRIK_Joint|Max_Rig_FK:kneeRIK_Joint|Max_Rig_FK:ankleRIK_Joint" 
		"inverseScaleY" " 0.92356276512145996"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipRIK_Joint|Max_Rig_FK:kneeRIK_Joint|Max_Rig_FK:ankleRIK_Joint" 
		"inverseScaleZ" " 0.92356276512145996"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipRIK_Joint|Max_Rig_FK:kneeRIK_Joint|Max_Rig_FK:ankleRIK_Joint|Max_Rig_FK:ballRIK_Joint" 
		"rotate" " -type \"double3\" -3.7007741008512485e-06 -0.10404717265300081 -2.2840681075787823e-05"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipLIK_Joint" 
		"translate" " -type \"double3\" 7.0268299999999968 105.68535357044765988 -4.15707000000000448"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipLIK_Joint" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipLIK_Joint" 
		"rotate" " -type \"double3\" -0.37368357474403679 1.02217577526804027 0.011258458433604195"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipLIK_Joint" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipLIK_Joint" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipLIK_Joint" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipLIK_Joint" 
		"scaleX" " -av 1.0827634334564209"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipLIK_Joint" 
		"scaleY" " -av 0.92356276512145996"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipLIK_Joint" 
		"scaleZ" " -av 0.92356276512145996"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipLIK_Joint|Max_Rig_FK:kneeLIK_Joint" 
		"rotate" " -type \"double3\" 0.00021411913768167655 -2.5 -0.0058269142693029574"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipLIK_Joint|Max_Rig_FK:kneeLIK_Joint" 
		"scaleX" " -av 1.0827634334564209"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipLIK_Joint|Max_Rig_FK:kneeLIK_Joint" 
		"scaleY" " -av 0.92356276512145996"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipLIK_Joint|Max_Rig_FK:kneeLIK_Joint" 
		"scaleZ" " -av 0.92356276512145996"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipLIK_Joint|Max_Rig_FK:kneeLIK_Joint" 
		"inverseScaleX" " 1.0827634334564209"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipLIK_Joint|Max_Rig_FK:kneeLIK_Joint" 
		"inverseScaleY" " 0.92356276512145996"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipLIK_Joint|Max_Rig_FK:kneeLIK_Joint" 
		"inverseScaleZ" " 0.92356276512145996"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipLIK_Joint|Max_Rig_FK:kneeLIK_Joint|Max_Rig_FK:ankleLIK_Joint" 
		"rotate" " -type \"double3\" 0.18068432738388551 1.69817013534412276 -0.32202802801363828"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipLIK_Joint|Max_Rig_FK:kneeLIK_Joint|Max_Rig_FK:ankleLIK_Joint" 
		"inverseScaleX" " 1.0827634334564209"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipLIK_Joint|Max_Rig_FK:kneeLIK_Joint|Max_Rig_FK:ankleLIK_Joint" 
		"inverseScaleY" " 0.92356276512145996"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipLIK_Joint|Max_Rig_FK:kneeLIK_Joint|Max_Rig_FK:ankleLIK_Joint" 
		"inverseScaleZ" " 0.92356276512145996"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:hipLIK_Joint|Max_Rig_FK:kneeLIK_Joint|Max_Rig_FK:ankleLIK_Joint|Max_Rig_FK:ballLIK_Joint" 
		"rotate" " -type \"double3\" -3.7416023139794146e-06 -0.10405231348039161 -2.0356600582031501e-05"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKL_Joint" 
		"rotate" " -type \"double3\" 4.78982440164989409 0.168571009091709 6.99476316803700637"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKL_Joint" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKL_Joint" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKL_Joint" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKL_Joint" 
		"scaleX" " -av 1.00745058059692383"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKL_Joint" 
		"scaleY" " -av 0.99260449409484863"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKL_Joint" 
		"scaleZ" " -av 0.99260449409484863"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKL_Joint|Max_Rig_FK:elbowIKL_Joint" 
		"rotate" " -type \"double3\" 9.2343958329228934e-06 0.83871084559531861 0.0038865901031075981"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKL_Joint|Max_Rig_FK:elbowIKL_Joint" 
		"scaleX" " -av 1.00745058059692383"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKL_Joint|Max_Rig_FK:elbowIKL_Joint" 
		"scaleY" " -av 0.99260449409484863"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKL_Joint|Max_Rig_FK:elbowIKL_Joint" 
		"scaleZ" " -av 0.99260449409484863"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKL_Joint|Max_Rig_FK:elbowIKL_Joint" 
		"inverseScaleX" " 1.00745058059692383"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKL_Joint|Max_Rig_FK:elbowIKL_Joint" 
		"inverseScaleY" " 0.99260449409484863"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKL_Joint|Max_Rig_FK:elbowIKL_Joint" 
		"inverseScaleZ" " 0.99260449409484863"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKR_Joint" 
		"rotate" " -type \"double3\" 4.8439874092593449 0.16803721689352896 6.99640199441286192"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKR_Joint" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKR_Joint" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKR_Joint" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKR_Joint" 
		"scaleX" " -av 1.00745391845703125"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKR_Joint" 
		"scaleY" " -av 0.99260121583938599"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKR_Joint" 
		"scaleZ" " -av 0.99260121583938599"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKR_Joint|Max_Rig_FK:elbowIKR_Joint" 
		"rotate" " -type \"double3\" 0 0.83896662507937025 0.0032569954112909192"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKR_Joint|Max_Rig_FK:elbowIKR_Joint" 
		"scaleX" " -av 1.00745391845703125"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKR_Joint|Max_Rig_FK:elbowIKR_Joint" 
		"scaleY" " -av 0.99260121583938599"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKR_Joint|Max_Rig_FK:elbowIKR_Joint" 
		"scaleZ" " -av 0.99260121583938599"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKR_Joint|Max_Rig_FK:elbowIKR_Joint" 
		"inverseScaleX" " 1.00745391845703125"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKR_Joint|Max_Rig_FK:elbowIKR_Joint" 
		"inverseScaleY" " 0.99260121583938599"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:joint_Grp|Max_Rig_FK:IKFKJoints_Grp|Max_Rig_FK:shoulderIKR_Joint|Max_Rig_FK:elbowIKR_Joint" 
		"inverseScaleZ" " 0.99260121583938599"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl" 
		"rotate" " -type \"double3\" 0 -0.98809985741796114 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"rotate" " -type \"double3\" 62.59287252968847781 -61.86546392371256076 75.85329812102911262"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl" 
		"rotate" " -type \"double3\" 1.66124342487899668 -13.80095007398933582 -0.27283147604821423"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl" 
		"rotate" " -type \"double3\" -31.84673543855341649 -10.94378450298744454 -3.87416717603195071"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"rotate" " -type \"double3\" -54.31399336115364918 53.40246432775553842 75.27288477727483951"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl" 
		"rotate" " -type \"double3\" -31.95566406170474849 28.45987035747261018 1.6826555907947105"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:armPoleVectorIKL_Grp" 
		"translateY" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:armPoleVectorIKL_Grp" 
		"translateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:armPoleVectorIKR_Grp" 
		"translateX" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:armPoleVectorIKR_Grp" 
		"translateY" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:armPoleVectorIKR_Grp" 
		"translateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:kneePoleVectorIKL_Grp" 
		"translateY" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:kneePoleVectorIKL_Grp" 
		"translateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:kneePoleVectorIKR_Grp" 
		"translateX" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:kneePoleVectorIKR_Grp" 
		"translateY" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:kneePoleVectorIKR_Grp" 
		"translateZ" " -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:footIKR_Grp" "translateY" 
		" -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:footIKR_Grp" "translateZ" 
		" -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:footIKL_Grp" "translateY" 
		" -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:footIKL_Grp" "translateZ" 
		" -av 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"rotate" " -type \"double3\" -0.0021077519129384789 -23.25507425185740829 -0.0003893087522447739"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl" 
		"rotate" " -type \"double3\" 0.0066548238124692627 104.79396400981701731 0.010076331997222181"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"rotate" " -type \"double3\" 0.001810331445741546 13.3987116546817191 0.00019731281620844214"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl" 
		"rotate" " -type \"double3\" 8.54587887207810226 6.71784733679065571 -17.12549425331113184"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"rotate" " -type \"double3\" 0.00020990918337802084 -2.36334812238975411 -6.9814587136908676e-06"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl" 
		"rotate" " -type \"double3\" -0.00069485186517934474 5.76684460388130482 -3.7709312067485298e-05"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl" 
		"rotate" " -type \"double3\" -0.00024272661919779245 1.67329521016117333 -0.00011027591184058086"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl" 
		"rotate" " -type \"double3\" 0.0051616797483705762 -18.87466673044854559 -0.0037979963586000881"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "translate" 
		" -type \"double3\" 0 7.45855357044763245 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "translateY" 
		" -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "rotateX" 
		" -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:IKStretch_Grp|Max_Rig_FK:stretchyIK_Handle" 
		"translate" " -type \"double3\" -7.1670168240813303e-10 153.67712818861750179 -6.74447110241969039"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:IKStretch_Grp|Max_Rig_FK:stretchyIK_Handle" 
		"rotate" " -type \"double3\" 0 -0.1848864523002848 90.00000000000018474"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:ikStartEnd_Grp|Max_Rig_FK:ikHandleL_StartPointGroup" 
		"translateX" " -av -k 0 18.8661000000000314"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:ikStartEnd_Grp|Max_Rig_FK:ikHandleL_StartPointGroup" 
		"translateY" " -av -k 0 157.98696779245463517"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:ikStartEnd_Grp|Max_Rig_FK:ikHandleL_StartPointGroup" 
		"translateZ" " -av -k 0 -4.60320664928680401"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:ikStartEnd_Grp|Max_Rig_FK:ikHandleR_StartPointGroup" 
		"translateX" " -av -k 0 -18.86607279211393973"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:ikStartEnd_Grp|Max_Rig_FK:ikHandleR_StartPointGroup" 
		"translateY" " -av -k 0 157.99012605008888954"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:ikStartEnd_Grp|Max_Rig_FK:ikHandleR_StartPointGroup" 
		"translateZ" " -av -k 0 -4.66808567281992914"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:ikStartEnd_Grp|Max_Rig_FK:ankleIKL_EndPointGroup" 
		"translateX" " -av -k 0 7.01706999999919656"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:ikStartEnd_Grp|Max_Rig_FK:ankleIKL_EndPointGroup" 
		"translateY" " -av -k 0 10.55799998967558651"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:ikStartEnd_Grp|Max_Rig_FK:ankleIKL_EndPointGroup" 
		"translateZ" " -av -k 0 -7.02165968402760843"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:ikStartEnd_Grp|Max_Rig_FK:ankleIKL_StartPointGroup" 
		"translateY" " -av -k 0 105.68535357044765988"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:ikStartEnd_Grp|Max_Rig_FK:ankleIKR_EndPointGroup" 
		"translateX" " -av -k 0 -7.01706873410812459"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:ikStartEnd_Grp|Max_Rig_FK:ankleIKR_EndPointGroup" 
		"translateY" " -av -k 0 10.55799596596710188"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:ikStartEnd_Grp|Max_Rig_FK:ankleIKR_EndPointGroup" 
		"translateZ" " -av -k 0 -7.02165825118562559"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:ikStartEnd_Grp|Max_Rig_FK:ankleIKR_StartPointGroup" 
		"translateY" " -av -k 0 105.68540107895482549"
		2 "Max_Rig_FK:headMesh" "displayType" " 0"
		2 "Max_Rig_FK:facialBlendShapes" "envelope" " 1"
		2 "Max_Rig_FK:facialBlendShapes" "midLayerParent" " 0"
		2 "Max_Rig_FK:smoothMesh" "displayType" " 0"
		2 "Max_Rig_FK:smoothMesh" "visibility" " 1"
		2 "Max_Rig_FK:eyeLBlendShapes" "envelope" " 1"
		2 "Max_Rig_FK:eyeLBlendShapes" "midLayerParent" " 0"
		2 "Max_Rig_FK:eyeRBlendShapes" "envelope" " 1"
		2 "Max_Rig_FK:eyeRBlendShapes" "midLayerParent" " 0"
		2 "Max_Rig_FK:dummyMesh" "displayType" " 0"
		2 "Max_Rig_FK:dummyMesh" "visibility" " 0"
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:geo_Grp|Max_Rig_FK:head_Grp|Max_Rig_FK:headConstrain_Grp|Max_Rig_FK:headPosition_Grp|Max_Rig_FK:head_Geo.message" 
		"Max_Rig_FKRN.placeHolderList[1]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:geo_Grp|Max_Rig_FK:head_Grp|Max_Rig_FK:headConstrain_Grp|Max_Rig_FK:headPosition_Grp|Max_Rig_FK:head_Geo|Max_Rig_FK:head_GeoShape.message" 
		"Max_Rig_FKRN.placeHolderList[2]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:geo_Grp|Max_Rig_FK:head_Grp|Max_Rig_FK:headConstrain_Grp|Max_Rig_FK:headPosition_Grp|Max_Rig_FK:head_Geo|Max_Rig_FK:head_GeoShapeOrig1.message" 
		"Max_Rig_FKRN.placeHolderList[3]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:geo_Grp|Max_Rig_FK:head_Grp|Max_Rig_FK:headConstrain_Grp|Max_Rig_FK:headPosition_Grp|Max_Rig_FK:eyeScaleL_Grp|Max_Rig_FK:eyeScaleLCluster_Grp|Max_Rig_FK:eyeScaleLCluster.message" 
		"Max_Rig_FKRN.placeHolderList[4]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:geo_Grp|Max_Rig_FK:head_Grp|Max_Rig_FK:headConstrain_Grp|Max_Rig_FK:headPosition_Grp|Max_Rig_FK:eyeScaleL_Grp|Max_Rig_FK:eyeScaleLCluster_Grp|Max_Rig_FK:eyeScaleLCluster|Max_Rig_FK:eyeScaleLClusterShape.message" 
		"Max_Rig_FKRN.placeHolderList[5]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:geo_Grp|Max_Rig_FK:head_Grp|Max_Rig_FK:headConstrain_Grp|Max_Rig_FK:headPosition_Grp|Max_Rig_FK:eyeScaleR_Grp|Max_Rig_FK:eyeScaleRCluster_Grp|Max_Rig_FK:eyeScaleRCluster.message" 
		"Max_Rig_FKRN.placeHolderList[6]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:geo_Grp|Max_Rig_FK:head_Grp|Max_Rig_FK:headConstrain_Grp|Max_Rig_FK:headPosition_Grp|Max_Rig_FK:eyeScaleR_Grp|Max_Rig_FK:eyeScaleRCluster_Grp|Max_Rig_FK:eyeScaleRCluster|Max_Rig_FK:eyeScaleRClusterShape.message" 
		"Max_Rig_FKRN.placeHolderList[7]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:jawCluster_Grp|Max_Rig_FK:jaw_Cluster.message" 
		"Max_Rig_FKRN.placeHolderList[8]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:jawCluster_Grp|Max_Rig_FK:jaw_Cluster|Max_Rig_FK:jaw_ClusterShape.message" 
		"Max_Rig_FKRN.placeHolderList[9]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:facialCtrl_Grp|Max_Rig_FK:jaw_Grp|Max_Rig_FK:jawInOut_Grp|Max_Rig_FK:jawInOut_Ctrl.message" 
		"Max_Rig_FKRN.placeHolderList[10]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:facialCtrl_Grp|Max_Rig_FK:jaw_Grp|Max_Rig_FK:jaw_Ctrl.message" 
		"Max_Rig_FKRN.placeHolderList[11]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:facialCtrl_Grp|Max_Rig_FK:grrRight_Grp|Max_Rig_FK:grrR_Ctrl.message" 
		"Max_Rig_FKRN.placeHolderList[12]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:facialCtrl_Grp|Max_Rig_FK:grrLeftGrp|Max_Rig_FK:grrL_Ctrl.message" 
		"Max_Rig_FKRN.placeHolderList[13]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:facialCtrl_Grp|Max_Rig_FK:narrowWide_Grp|Max_Rig_FK:narrowWide_Ctrl.message" 
		"Max_Rig_FKRN.placeHolderList[14]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:facialCtrl_Grp|Max_Rig_FK:lips_Grp|Max_Rig_FK:lips_Ctrl.message" 
		"Max_Rig_FKRN.placeHolderList[15]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:facialCtrl_Grp|Max_Rig_FK:lips_Grp|Max_Rig_FK:lipsLeftRight_Grp|Max_Rig_FK:lipsLeftRight_Ctrl.message" 
		"Max_Rig_FKRN.placeHolderList[16]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:facialCtrl_Grp|Max_Rig_FK:lipsUp_Grp|Max_Rig_FK:lipsUp_Ctrl.message" 
		"Max_Rig_FKRN.placeHolderList[17]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:facialCtrl_Grp|Max_Rig_FK:lipsDown_Grp|Max_Rig_FK:lipsDown_Ctrl.message" 
		"Max_Rig_FKRN.placeHolderList[18]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:facialCtrl_Grp|Max_Rig_FK:ooCheeks_Grp|Max_Rig_FK:ooCheeks_Ctrl.message" 
		"Max_Rig_FKRN.placeHolderList[19]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:facialCtrl_Grp|Max_Rig_FK:smileFrown_Grp|Max_Rig_FK:smileFrown_Ctrl.message" 
		"Max_Rig_FKRN.placeHolderList[20]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[21]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[22]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[23]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[24]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[25]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[26]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[27]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[28]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[29]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[30]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[31]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[32]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[33]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[34]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[35]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[36]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[37]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[38]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[39]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[40]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[41]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[42]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[43]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[44]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[45]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[46]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[47]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[48]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[49]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[50]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[51]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[52]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[53]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[54]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[55]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[56]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[57]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[58]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[59]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[60]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[61]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[62]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[63]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[64]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[65]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[66]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[67]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[68]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[69]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[70]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[71]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[72]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[73]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[74]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[75]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[76]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[77]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[78]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[79]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[80]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[81]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[82]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[83]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[84]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[85]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[86]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[87]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[88]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[89]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[90]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[91]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[92]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[93]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[94]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[95]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[96]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[97]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[98]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[99]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[100]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[101]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[102]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[103]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[104]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[105]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[106]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[107]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[108]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[109]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[110]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[111]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[112]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[113]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[114]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[115]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[116]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[117]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[118]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[119]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[120]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[121]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[122]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[123]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[124]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[125]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[126]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[127]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[128]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[129]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[130]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[131]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[132]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[133]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[134]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[135]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[136]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[137]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[138]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[139]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[140]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[141]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[142]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[143]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[144]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[145]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[146]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[147]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[148]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[149]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[150]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[151]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.EyeControl" 
		"Max_Rig_FKRN.placeHolderList[152]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[153]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[154]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[155]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[156]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[157]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[158]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.FreeOrient" 
		"Max_Rig_FKRN.placeHolderList[159]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[160]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[161]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[162]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.scaleX" 
		"Max_Rig_FKRN.placeHolderList[163]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.scaleY" 
		"Max_Rig_FKRN.placeHolderList[164]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.scaleZ" 
		"Max_Rig_FKRN.placeHolderList[165]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.FreeOrient" 
		"Max_Rig_FKRN.placeHolderList[166]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[167]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[168]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[169]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.scaleX" 
		"Max_Rig_FKRN.placeHolderList[170]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.scaleY" 
		"Max_Rig_FKRN.placeHolderList[171]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.scaleZ" 
		"Max_Rig_FKRN.placeHolderList[172]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[173]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[174]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[175]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[176]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[177]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[178]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[179]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[180]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[181]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.message" 
		"Max_Rig_FKRN.placeHolderList[182]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:headSs_Grp|Max_Rig_FK:headSsBase|Max_Rig_FK:headSsBaseShape.message" 
		"Max_Rig_FKRN.placeHolderList[183]" ""
		5 3 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:headSs_Grp|Max_Rig_FK:headSsLattice|Max_Rig_FK:headSsLatticeShape.message" 
		"Max_Rig_FKRN.placeHolderList[184]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:headMesh.message" "Max_Rig_FKRN.placeHolderList[185]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:facialBlendShapes.message" "Max_Rig_FKRN.placeHolderList[186]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:facialBlendShapesSet.message" "Max_Rig_FKRN.placeHolderList[187]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Narrow_WideBottomRightXClamp.message" 
		"Max_Rig_FKRN.placeHolderList[188]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Narrow_WideBottomRightYClamp.message" 
		"Max_Rig_FKRN.placeHolderList[189]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Narrow_WideBottomRightAdd.message" "Max_Rig_FKRN.placeHolderList[190]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Narrow_WideBottomRightMultDivide.message" 
		"Max_Rig_FKRN.placeHolderList[191]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Narrow_WideBottomRightYMultDivide.message" 
		"Max_Rig_FKRN.placeHolderList[192]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Narrow_WideBottomLeftXClamp.message" 
		"Max_Rig_FKRN.placeHolderList[193]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Narrow_WideBottomLeftYClamp.message" 
		"Max_Rig_FKRN.placeHolderList[194]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Narrow_WideBottomLeftAdd.message" "Max_Rig_FKRN.placeHolderList[195]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Narrow_WideBottomLeftMultDivide.message" 
		"Max_Rig_FKRN.placeHolderList[196]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Narrow_WideBottomLeftXMultDivide.message" 
		"Max_Rig_FKRN.placeHolderList[197]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Narrow_WideBottomLeftYMultDivide.message" 
		"Max_Rig_FKRN.placeHolderList[198]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Narrow_WideTopRightXClamp.message" "Max_Rig_FKRN.placeHolderList[199]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Narrow_WideTopRightYClamp.message" "Max_Rig_FKRN.placeHolderList[200]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Narrow_WideTopRightAdd.message" "Max_Rig_FKRN.placeHolderList[201]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Narrow_WideTopRightMultDivide.message" 
		"Max_Rig_FKRN.placeHolderList[202]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Narrow_WideTopLeftXClamp.message" "Max_Rig_FKRN.placeHolderList[203]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Narrow_WideTopLeftYClamp.message" "Max_Rig_FKRN.placeHolderList[204]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Narrow_WideTopLeftAdd.message" "Max_Rig_FKRN.placeHolderList[205]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Narrow_WideTopLeftMultDivide.message" 
		"Max_Rig_FKRN.placeHolderList[206]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Narrow_WideTopLeftXMultDivide.message" 
		"Max_Rig_FKRN.placeHolderList[207]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:GrrLeftTopClamp.message" "Max_Rig_FKRN.placeHolderList[208]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:GrrLeftRightClamp.message" "Max_Rig_FKRN.placeHolderList[209]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:GrrRightTopClamp.message" "Max_Rig_FKRN.placeHolderList[210]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:GrrRightRightClamp.message" "Max_Rig_FKRN.placeHolderList[211]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:jaw_ClusterCluster.message" "Max_Rig_FKRN.placeHolderList[212]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:cluster1Set.message" "Max_Rig_FKRN.placeHolderList[213]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:facialBlendShapes_jawStretch_Geo.message" 
		"Max_Rig_FKRN.placeHolderList[214]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:facialBlendShapes_jawSquash_Geo.message" 
		"Max_Rig_FKRN.placeHolderList[215]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:jawSquashStretchMultiplyDivide.message" 
		"Max_Rig_FKRN.placeHolderList[216]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:headSs.message" "Max_Rig_FKRN.placeHolderList[217]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:ffd1Set.message" "Max_Rig_FKRN.placeHolderList[218]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:LipsTopLeftXClamp.message" "Max_Rig_FKRN.placeHolderList[219]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:LipsTopLeftYClamp.message" "Max_Rig_FKRN.placeHolderList[220]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:LipsTopLeftAdd.message" "Max_Rig_FKRN.placeHolderList[221]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:LipsTopLeftMultDivide.message" "Max_Rig_FKRN.placeHolderList[222]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:LipsTopLeftXMultDivide.message" "Max_Rig_FKRN.placeHolderList[223]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:LipsTopRightXClamp.message" "Max_Rig_FKRN.placeHolderList[224]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:LipsTopRightYClamp.message" "Max_Rig_FKRN.placeHolderList[225]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:LipsTopRightAdd.message" "Max_Rig_FKRN.placeHolderList[226]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:LipsTopRightMultDivide.message" "Max_Rig_FKRN.placeHolderList[227]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:LipsBottomLeftXClamp.message" "Max_Rig_FKRN.placeHolderList[228]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:LipsBottomLeftYClamp.message" "Max_Rig_FKRN.placeHolderList[229]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:LipsBottomLeftAdd.message" "Max_Rig_FKRN.placeHolderList[230]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:LipsBottomLeftMultDivide.message" "Max_Rig_FKRN.placeHolderList[231]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:LipsBottomLeftXMultDivide.message" "Max_Rig_FKRN.placeHolderList[232]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:LipsBottomLeftYMultDivide.message" "Max_Rig_FKRN.placeHolderList[233]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:LipsBottomRightXClamp.message" "Max_Rig_FKRN.placeHolderList[234]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:LipsBottomRightYClamp.message" "Max_Rig_FKRN.placeHolderList[235]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:LipsBottomRightAdd.message" "Max_Rig_FKRN.placeHolderList[236]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:LipsBottomRightMultDivide.message" "Max_Rig_FKRN.placeHolderList[237]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:LipsBottomRightYMultDivide.message" "Max_Rig_FKRN.placeHolderList[238]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Lips_UpTopClamp.message" "Max_Rig_FKRN.placeHolderList[239]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Lips_UpRightClamp.message" "Max_Rig_FKRN.placeHolderList[240]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Lips_DownTopClamp.message" "Max_Rig_FKRN.placeHolderList[241]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Lips_DownRightClamp.message" "Max_Rig_FKRN.placeHolderList[242]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Oo_CheeksTopClamp.message" "Max_Rig_FKRN.placeHolderList[243]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Oo_CheeksBottomLClamp.message" "Max_Rig_FKRN.placeHolderList[244]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Oo_CheeksBottomLMultDivide.message" "Max_Rig_FKRN.placeHolderList[245]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Oo_CheeksBottomRClamp.message" "Max_Rig_FKRN.placeHolderList[246]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Oo_CheeksBottomRMultDivide.message" "Max_Rig_FKRN.placeHolderList[247]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Jaw_In_OutTopClamp.message" "Max_Rig_FKRN.placeHolderList[248]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Jaw_In_OutBottomClamp.message" "Max_Rig_FKRN.placeHolderList[249]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Jaw_In_OutBottomMultDivide.message" "Max_Rig_FKRN.placeHolderList[250]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Jaw_Left_RightRightClamp.message" "Max_Rig_FKRN.placeHolderList[251]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Jaw_Left_RightLeftClamp.message" "Max_Rig_FKRN.placeHolderList[252]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Jaw_Left_RightLeftMultDivide.message" 
		"Max_Rig_FKRN.placeHolderList[253]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Smile_FrownTopLeftXClamp.message" "Max_Rig_FKRN.placeHolderList[254]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Smile_FrownTopLeftYClamp.message" "Max_Rig_FKRN.placeHolderList[255]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Smile_FrownTopLeftAdd.message" "Max_Rig_FKRN.placeHolderList[256]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Smile_FrownTopLeftMultDivide.message" 
		"Max_Rig_FKRN.placeHolderList[257]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Smile_FrownTopLeftXMultDivide.message" 
		"Max_Rig_FKRN.placeHolderList[258]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Smile_FrownTopRightXClamp.message" "Max_Rig_FKRN.placeHolderList[259]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Smile_FrownTopRightYClamp.message" "Max_Rig_FKRN.placeHolderList[260]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Smile_FrownTopRightAdd.message" "Max_Rig_FKRN.placeHolderList[261]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Smile_FrownTopRightMultDivide.message" 
		"Max_Rig_FKRN.placeHolderList[262]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Smile_FrownBottomLeftXClamp.message" 
		"Max_Rig_FKRN.placeHolderList[263]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Smile_FrownBottomLeftYClamp.message" 
		"Max_Rig_FKRN.placeHolderList[264]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Smile_FrownBottomLeftAdd.message" "Max_Rig_FKRN.placeHolderList[265]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Smile_FrownBottomLeftMultDivide.message" 
		"Max_Rig_FKRN.placeHolderList[266]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Smile_FrownBottomLeftXMultDivide.message" 
		"Max_Rig_FKRN.placeHolderList[267]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Smile_FrownBottomLeftYMultDivide.message" 
		"Max_Rig_FKRN.placeHolderList[268]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Smile_FrownBottomRightXClamp.message" 
		"Max_Rig_FKRN.placeHolderList[269]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Smile_FrownBottomRightYClamp.message" 
		"Max_Rig_FKRN.placeHolderList[270]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Smile_FrownBottomRightAdd.message" "Max_Rig_FKRN.placeHolderList[271]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Smile_FrownBottomRightMultDivide.message" 
		"Max_Rig_FKRN.placeHolderList[272]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:Smile_FrownBottomRightYMultDivide.message" 
		"Max_Rig_FKRN.placeHolderList[273]" ""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:teeth_SG.message" "Max_Rig_FKRN.placeHolderList[274]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:body_SG.message" "Max_Rig_FKRN.placeHolderList[275]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:teethSoft.message" "Max_Rig_FKRN.placeHolderList[276]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:teethNormal.message" "Max_Rig_FKRN.placeHolderList[277]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:headSmooth.message" "Max_Rig_FKRN.placeHolderList[278]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:uv.message" "Max_Rig_FKRN.placeHolderList[279]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:tweak1.message" "Max_Rig_FKRN.placeHolderList[280]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:tweakSet4.message" "Max_Rig_FKRN.placeHolderList[281]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:eyeScaleLClusterCluster.message" "Max_Rig_FKRN.placeHolderList[282]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:cluster26Set.message" "Max_Rig_FKRN.placeHolderList[283]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:eyeScaleRClusterCluster.message" "Max_Rig_FKRN.placeHolderList[284]" 
		""
		5 3 "Max_Rig_FKRN" "Max_Rig_FK:cluster27Set.message" "Max_Rig_FKRN.placeHolderList[285]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7736B765-4291-5890-1ED3-41B25EC006BE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 918\n            -height 632\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 917\n            -height 631\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 918\n            -height 631\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1748\n            -height 1355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1748\\n    -height 1355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1748\\n    -height 1355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7245A269-4B2B-CB70-EDD6-E5A54BE4B1B2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "fkSpine_Ctrl_rotateX";
	rename -uid "B89D6FE2-4D8E-12B1-F4E0-FBABE9ED8437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "fkSpine_Ctrl_rotateY";
	rename -uid "903556AF-4102-7C5F-4063-A3BC2070397C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 -5.762309495102456 10 0.68287351577161159
		 16 -5.7775991548280894 23 0.53037126415496161 32 0 34 0.12479323862469727;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  0.99999155982309207 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  -0.004108562106084456 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.99999155983548838 1 1 1;
	setAttr -s 7 ".koy[3:6]"  -0.0041085590889030198 0 0 0;
createNode animCurveTA -n "fkSpine_Ctrl_rotateZ";
	rename -uid "41E807C3-47CF-343C-240D-ECAD6D5D6F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "fkTorso_Ctrl_rotateX";
	rename -uid "B77AC189-4978-CA94-97D4-F49E04128A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "fkTorso_Ctrl_rotateY";
	rename -uid "BE72A037-4BFA-86B4-9EF3-E5B6B294189E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "fkTorso_Ctrl_rotateZ";
	rename -uid "F1D91A2C-4840-3B17-69BF-0F8E1791CB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "clavicleL_Ctrl_rotateX";
	rename -uid "53A4969C-452E-446B-1FCC-EDB046D3285B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "clavicleL_Ctrl_rotateY";
	rename -uid "781F269C-4DF4-0F0F-0D3C-A5BEC72FEA89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "clavicleL_Ctrl_rotateZ";
	rename -uid "F6E6E839-4604-852C-CB7B-C2B00AC9904B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "shoulderFKL_Ctrl_rotateX";
	rename -uid "544AC265-4627-DE2D-61DA-B0899EFFF751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -78.870944325155818 8 -54.313993361153649
		 16 66.100916507241337 24 -30.247490379731346 32 -91.325382976882238;
createNode animCurveTA -n "shoulderFKL_Ctrl_rotateY";
	rename -uid "480BC08D-4BF3-296C-C2B7-F084D7A81ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 75.897188835469436 8 53.402464327755538
		 16 -64.64860262541697 24 29.862281138582734 32 70.880889465770295;
createNode animCurveTA -n "shoulderFKL_Ctrl_rotateZ";
	rename -uid "FB81F195-4A99-2F0D-A76F-2C9DFECE5D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 51.536827826102972 8 75.27288477727484
		 16 69.269374577774897 24 79.934990156128691 32 51.618289204037623;
createNode animCurveTA -n "elbowFKL_Ctrl_rotateX";
	rename -uid "EA30B0DD-42D2-2347-0B4B-698F17F7FCA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7206290934659147;
createNode animCurveTA -n "elbowFKL_Ctrl_rotateY";
	rename -uid "46CED59B-4E3C-67F5-EC4C-E49A15811736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -25.125917919839367;
createNode animCurveTA -n "elbowFKL_Ctrl_rotateZ";
	rename -uid "68A0F9F0-4D1C-99A8-8C31-28B3087A733C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.88679471536157339;
createNode animCurveTA -n "wristFKL_Ctrl_rotateX";
	rename -uid "FECD620F-441A-6328-4591-1AAF87FA24BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -31.328135143613139 16 -32.722414339504638
		 24 -25.607625754738063 32 -30.46279001624816;
createNode animCurveTA -n "wristFKL_Ctrl_rotateY";
	rename -uid "E2B0BE7F-4143-E740-DE66-48899B6A887C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 23.763465619682233 16 34.198202940315895
		 24 -14.551734098140535 32 28.323393331777936;
createNode animCurveTA -n "wristFKL_Ctrl_rotateZ";
	rename -uid "402E88D6-4821-3A96-CE8D-F28453D47883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.0301151628082108 16 1.2581098596182414
		 24 2.4910783570213337 32 13.873785353015668;
createNode animCurveTA -n "clavicleR_Ctrl_rotateX";
	rename -uid "C498B8AB-43C9-C3C0-47D1-A1815624C323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "clavicleR_Ctrl_rotateY";
	rename -uid "DAA361C3-44AD-0E92-2854-1EBAE5079660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "clavicleR_Ctrl_rotateZ";
	rename -uid "F45D770C-4D7A-9FA7-9A1F-0091CE98881A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "shoulderFKR_Ctrl_rotateX";
	rename -uid "FBE44414-4203-7444-FAD7-0EA217701AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 77.882445333170395 8 62.592872529688478
		 16 -79.266589153238741 24 -66.073864078664812 32 77.882;
createNode animCurveTA -n "shoulderFKR_Ctrl_rotateY";
	rename -uid "1D9E91B8-4282-2680-94C9-0B9E0A97D13B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -76.216805150145916 8 -61.865463923712561
		 16 77.41075971450158 24 65.227459492144021 32 -76.217;
createNode animCurveTA -n "shoulderFKR_Ctrl_rotateZ";
	rename -uid "A5F74A8D-44DF-F4F4-9512-1B87948B8886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 61.070751358002902 8 75.853298121029113
		 16 58.078504346398653 24 74.035404699899132 32 61.071000000000005;
createNode animCurveTA -n "elbowFKR_Ctrl_rotateX";
	rename -uid "FED124ED-435B-1E03-D028-61AC380B2D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.92221128866674451 16 2.5642346327854746;
createNode animCurveTA -n "elbowFKR_Ctrl_rotateY";
	rename -uid "D3FE420D-49B6-26F1-8FD3-A99047CD817F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.8869152452930651 16 -21.027051879163977;
createNode animCurveTA -n "elbowFKR_Ctrl_rotateZ";
	rename -uid "5CF10F05-494D-6498-C36A-9EAD242CAA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.076998368429775685 16 -0.51211142847732682;
createNode animCurveTA -n "wristFKR_Ctrl_rotateX";
	rename -uid "4F20B054-485F-D752-B9C0-84A57C1264FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -37.375842959064293 8 -31.846735438553416
		 16 -36.282327599158947 32 -37.376;
createNode animCurveTA -n "wristFKR_Ctrl_rotateY";
	rename -uid "9B38DAC4-4C7D-A2A9-8704-ED8706E1DB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 39.632995604875404 8 -10.943784502987445
		 16 28.199713866170036 32 39.633;
createNode animCurveTA -n "wristFKR_Ctrl_rotateZ";
	rename -uid "1E29CFA8-4139-8BEB-FAD0-62BBE150A336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.443813078069847 8 -3.8741671760319507
		 16 -4.6680243255476608 32 -5.444;
createNode animCurveTA -n "eyeL_Ctrl_rotateX";
	rename -uid "6B90CEC6-4EA5-A519-885A-E0B64B7E034E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eyeL_Ctrl_rotateY";
	rename -uid "066836DA-4C0C-218C-E404-6FBDF50BCA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eyeL_Ctrl_rotateZ";
	rename -uid "0F86B3EE-4E0F-857B-1C6E-8BA02E3F6548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eyeR_Ctrl_rotateX";
	rename -uid "BB9285B5-4A36-57C1-8F3C-BEB0736828C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eyeR_Ctrl_rotateY";
	rename -uid "F5DCEDDF-4BAE-A81E-4AFE-F79251912DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "eyeR_Ctrl_rotateZ";
	rename -uid "8F9C93D0-4169-8F86-3146-9AB2AD83D151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "midFingerL_Ctrl_rotateZ";
	rename -uid "4AF2DBA7-4A54-F595-7917-FF9CB609506A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pinkyFingerL_Ctrl_rotateZ";
	rename -uid "0FF3F622-4389-269A-7D7B-DBA3B178834B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pointFingerL_Ctrl_rotateZ";
	rename -uid "4F616E1B-4E57-0CB1-1372-BE8311034323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ringFingerL_Ctrl_rotateZ";
	rename -uid "274AF965-4ABC-0E99-0D2E-DC95AA21D31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "thumbFingerL_Ctrl_rotateZ";
	rename -uid "91B183FA-4337-5A9A-8A7E-61A70CA74D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "midFingerR_Ctrl_rotateZ";
	rename -uid "391BC593-49FD-6C39-5AF9-2C8EE53F9C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pinkyFingerR_Ctrl_rotateZ";
	rename -uid "9B082317-4D5F-B393-999E-8CB9CA08BFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pointFingerR_Ctrl_rotateZ";
	rename -uid "58E9A721-40F1-8568-F68B-97ABC1F2E1D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ringFingerR_Ctrl_rotateZ";
	rename -uid "D71E407F-42FA-BCD2-CF59-BBBDFA650CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "thumbFingerR_Ctrl_rotateZ";
	rename -uid "856D1A3D-49AE-884F-ADF0-87BB29E994C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "78E9B5E1-4BED-F981-B795-E6AF1F4EE9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "41D6A2E0-4930-FD75-936E-A88798551423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "F89DB318-4AF5-42F6-4A6F-218B3BC61C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hip_Ctrl_rotateX";
	rename -uid "1B7D872F-4F03-1F3A-BFAA-D4BD69D7EF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8560123876534326e-15;
createNode animCurveTA -n "hip_Ctrl_rotateY";
	rename -uid "E96D4AD2-4F25-C37D-5FB3-BB8F44005FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hip_Ctrl_rotateZ";
	rename -uid "0897272E-43DB-8E9D-505D-768FC3C4DE69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "legFKL_Ctrl_rotateX";
	rename -uid "A3FE3FEA-493F-27B0-458D-9E823F0C6204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.0027836775937211435 4 0.004423083418000481
		 8 0.00020990918337802084 16 -0.0024460872374057491 20 -0.002019707660887857 24 0.0012984861186489983
		 32 0.0027791077542969125;
createNode animCurveTA -n "legFKL_Ctrl_rotateY";
	rename -uid "619F18E0-48A5-9C12-BFCB-7C9ED890209B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -31.75450645027286 4 -58.461011591841931
		 8 -2.3633481223897541 16 27.228842724834472 20 22.961521259833738 24 -14.236388752611104
		 32 -31.753667438174389;
createNode animCurveTA -n "legFKL_Ctrl_rotateZ";
	rename -uid "C79CD012-4926-2145-468A-DE9736432962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.00080032695095434768 4 0.0025848765400986961
		 8 -6.9814587136908676e-06 16 0.00055440482418277735 20 0.00054118793815828418 24 0.00016940771934796664
		 32 0.0008174411873987658;
createNode animCurveTA -n "kneeFKL_Ctrl_rotateX";
	rename -uid "20A9548A-4418-E8F2-6251-25903C0F4BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.0008792727670757734 4 -0.0070383272815018692
		 8 -0.00069485186517934474 16 -0.0046139543837572091 20 -0.0054812323407308306 24 -0.0082241701302577172
		 32 -0.00027976727970775023;
createNode animCurveTA -n "kneeFKL_Ctrl_rotateY";
	rename -uid "3E2BADA0-4BA2-EE10-A9B1-26978E0BC215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 6.608819401499523 4 61.37373588342831
		 8 5.7668446038813048 16 36.240638142787155 20 53.146322786835448 24 100.36807611882901
		 32 2.0838071332241834;
createNode animCurveTA -n "kneeFKL_Ctrl_rotateZ";
	rename -uid "8F1B3372-406B-429B-719D-DDB98CDC57DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.3738231034975251e-05 4 -0.003346181240218825
		 8 -3.7709312067485298e-05 16 -0.0010889104336869282 20 -0.0027692063051669934 24 -0.0083259016687092877
		 32 2.0185988715006095e-05;
createNode animCurveTA -n "footFKL_Ctrl_rotateX";
	rename -uid "AF73C83F-40C3-F328-843B-9CB126173EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.00051871948511056029 24 -0.0029189483260655923
		 32 0.0013181167492409996;
createNode animCurveTA -n "footFKL_Ctrl_rotateY";
	rename -uid "0D18FB40-45F8-2412-40E8-56BD57A92D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.8494329168227646 24 21.08378902047356
		 32 -9.7868162205570961;
createNode animCurveTA -n "footFKL_Ctrl_rotateZ";
	rename -uid "C6F0663D-472E-9F45-56BD-23A7D33A3D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.6178728194955982e-06 24 -0.00051408813013380705
		 32 -6.0562681223781561e-05;
createNode animCurveTA -n "toeFKL_Ctrl_rotateX";
	rename -uid "0F165E3B-4C77-18F1-E698-86943675A7E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0.01146851161998071 24 0.00082467986089099297
		 32 0;
createNode animCurveTA -n "toeFKL_Ctrl_rotateY";
	rename -uid "612DE3EE-4E12-FDC2-E835-E18B13411D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 -41.936800668376463 24 -4.3126952211199132
		 32 0;
createNode animCurveTA -n "toeFKL_Ctrl_rotateZ";
	rename -uid "1DF2ACD3-4B41-09C4-7BDD-099BA864558E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -0.0084386028375742616 24 -0.00043017708247227983;
createNode animCurveTA -n "legFKR_Ctrl_rotateX";
	rename -uid "C47694CC-4F9F-5FA0-6FA2-178F9CB654A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.0018525155458614263 4 0.002138679014554988
		 8 -0.0021077519129384789 16 -0.0034544203066858917 20 -0.0044889124988986995 24 -8.0468849996069314e-05
		 32 0.0021291137628618368;
createNode animCurveTA -n "legFKR_Ctrl_rotateY";
	rename -uid "9D27F8C9-4C1B-E35D-C7EC-06BCC0FCDDAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 20.450309434143506 4 25.21072905349186
		 8 -23.255074251857408 16 -40.256521659763735 20 -59.272891933360384 24 -0.85297428386261143
		 32 23.603089743055172;
createNode animCurveTA -n "legFKR_Ctrl_rotateZ";
	rename -uid "6C74DC74-41F4-55A9-56BF-0697AB99351A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.0003323854617249104 4 -0.00080127987401596595
		 8 -0.0003893087522447739 16 -0.001207500375542784 20 -0.0025753161749913177 24 3.1680303963003383e-05
		 32 -0.00044406576260023095;
createNode animCurveTA -n "kneeFKR_Ctrl_rotateX";
	rename -uid "F8806FFC-4469-D779-70B7-499E1C3B9BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.0029342039518572469 8 0.0066548238124692627
		 16 0.00063509012829350705 20 0.0064417132418327604 24 -0.00060696119660396579 32 0.0029004334328604081;
createNode animCurveTA -n "kneeFKR_Ctrl_rotateY";
	rename -uid "75F73ECC-47A2-3457-95C2-3B89A5922616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 23.052128809767712 8 104.79396400981702
		 16 4.7598594255659989 20 64.109556141912933 24 -1.8397803682865956 32 22.71500850913387;
createNode animCurveTA -n "kneeFKR_Ctrl_rotateZ";
	rename -uid "2C8206A4-4187-7F4F-BF12-16B13F7162DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.00082619759464078245 8 0.010076331997222181
		 16 7.5480021156680807e-05 20 0.0047376099277311456 24 0.00019182674849194958 32 0.00080636809685647349;
createNode animCurveTA -n "footFKR_Ctrl_rotateX";
	rename -uid "5AF4AF2E-44A3-8F7B-D525-8390C84D7FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.00071712938647052664 8 0.001810331445741546
		 16 -0.00039743204264706543 20 -0.00094166977799512754 32 0.0013802896613743097;
createNode animCurveTA -n "footFKR_Ctrl_rotateY";
	rename -uid "8B1ABAA5-485B-1E7C-A39B-BC82CD7F4508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.3509118374795657 8 13.398711654681719
		 16 -2.9585241669292097 20 -7.0562287112845805 32 10.265040197354327;
createNode animCurveTA -n "footFKR_Ctrl_rotateZ";
	rename -uid "65DDB145-4F2C-A5EE-7CF4-38A48EB2393C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.5700186309401391e-05 8 0.00019731281620844214
		 16 2.6838878727576265e-05 20 0.00011823775400115482 32 0.00012432219244247798;
createNode animCurveTA -n "toeFKR_Ctrl_rotateX";
	rename -uid "4EA3CC93-48F0-EAB7-5EBB-7C874F9D412E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.7520554109011535 8 8.5458788720781023
		 20 0 32 28.37578369722938;
createNode animCurveTA -n "toeFKR_Ctrl_rotateY";
	rename -uid "5C64EC57-4663-473F-3080-748287990403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -38.983386064894738 8 6.7178473367906557
		 20 0 32 -44.92973314041069;
createNode animCurveTA -n "toeFKR_Ctrl_rotateZ";
	rename -uid "18D5D4A8-4441-D014-64C6-7CBC84902579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -12.182915911922246 8 -17.125494253311132
		 20 0 32 -24.404234524933308;
createNode animCurveTA -n "neck_Ctrl_rotateX";
	rename -uid "E8DD4C18-4BB0-AABE-6CC9-6EA63F8B83B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "neck_Ctrl_rotateY";
	rename -uid "2BDD988F-422C-5FA6-7E3E-189AA00C3310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "neck_Ctrl_rotateZ";
	rename -uid "22DC2407-434C-4F6B-2D0D-C295250CBA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "1C4D7CDC-4169-7C09-56CA-57BCCFA58AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "EBA57007-4352-4C36-1A7B-06B7EFBEB79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "B03930E7-4942-CE06-7AAB-99B2C0A34AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "63C84300-4ECE-0606-58C3-E68792648F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "93938332-41AA-1120-018B-E4BA9084F6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 -14.038289196216134 7 6.0612172699549571
		 9 7.6581730419465899 20 -14.349312228406703 24 8.0684232822232502 32 -0.50419238160313284;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.92159924967524487 0.017391575282258903 
		1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0.38814278686847398 0.99984875511709348 
		0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.92159921663123279 0.017391575282258907 
		1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0.38814286532757253 0.99984875511709348 
		0 0 0 0;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "1F04CDAC-47AC-4123-2F28-AF91C12D48FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eyeL_Ctrl_scaleX";
	rename -uid "BAF0AA17-4D9A-60ED-725C-13B7F7371AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyeL_Ctrl_scaleY";
	rename -uid "B7057D1E-440C-416F-49EC-24A901586600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyeL_Ctrl_scaleZ";
	rename -uid "A3AED2E8-452B-D158-B608-B6901A913D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyeL_Ctrl_FreeOrient";
	rename -uid "51E8986D-452D-62D8-02E8-3081E2AA7DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "eyeR_Ctrl_scaleX";
	rename -uid "3792CBFF-46A5-BBE1-69DA-ABB0C3F746D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyeR_Ctrl_scaleY";
	rename -uid "8247081E-4AE5-69FC-B35C-889C46254B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyeR_Ctrl_scaleZ";
	rename -uid "D5403B18-4FB7-2D6C-5F13-0580DDE7C3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "eyeR_Ctrl_FreeOrient";
	rename -uid "C7DC3C48-4898-5507-241C-98ABDCE755AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "footFKR_Ctrl_translateX";
	rename -uid "ED9409F0-40CB-845C-D601-9185026E04E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "footFKR_Ctrl_translateY";
	rename -uid "E91EC84E-4A48-A8AE-470B-2090D925A903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "footFKR_Ctrl_translateZ";
	rename -uid "01776022-471B-BC27-18DD-0987A9A3609D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "legFKR_Ctrl_translateX";
	rename -uid "C222AC2F-4940-BD65-59A0-3FB8ED0F0515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "legFKR_Ctrl_translateY";
	rename -uid "136E9CDE-4B01-66A2-1E21-129E289D8904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "legFKR_Ctrl_translateZ";
	rename -uid "42BD6B5F-4207-4D28-C910-F284D88D83EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "head_Ctrl_translateX";
	rename -uid "A05B6B7F-4DB7-1250-F0FB-76ABFA0832BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "head_Ctrl_translateY";
	rename -uid "B9A5B98E-4702-AAE9-353A-EBA5F98CB001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "head_Ctrl_translateZ";
	rename -uid "8B9B8FE5-4F1C-CB45-AA6F-63B11D5211D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "head_Ctrl_EyeControl";
	rename -uid "DCE171D0-466F-C9D4-59BE-C397B5ADF46A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "legFKL_Ctrl_translateX";
	rename -uid "6A388ECC-44DD-9B14-6D4E-D3904EBBE6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "legFKL_Ctrl_translateY";
	rename -uid "4728E946-40E4-14B7-D4EE-C3B846BA9806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "legFKL_Ctrl_translateZ";
	rename -uid "DA694741-4158-1B60-8831-879807A929F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "shoulderFKL_Ctrl_translateX";
	rename -uid "0A75408D-4CD3-5EF2-4583-74B7C9173C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "shoulderFKL_Ctrl_translateY";
	rename -uid "C3BEEBAE-491E-E0C0-9E8D-CCBC2D9F14D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "shoulderFKL_Ctrl_translateZ";
	rename -uid "4A98567E-4A97-1679-18E9-DF985C6CFF2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "clavicleL_Ctrl_translateX";
	rename -uid "1DCD8D3C-4BAD-7675-62C7-A5B685EF5D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "clavicleL_Ctrl_translateY";
	rename -uid "4E9FE3D1-4C68-EB3C-2C49-46B884F60849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "clavicleL_Ctrl_translateZ";
	rename -uid "A9C3E0C4-4854-7CB5-99DB-698F2F504909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "shoulderFKR_Ctrl_translateX";
	rename -uid "E97BDB81-406F-DEEE-B6EF-2AB2F90DEE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "shoulderFKR_Ctrl_translateY";
	rename -uid "7AE68A08-4280-3BC2-61B8-2598C6029903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "shoulderFKR_Ctrl_translateZ";
	rename -uid "27E758F8-4286-D0CF-1108-FFB683000FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "clavicleR_Ctrl_translateX";
	rename -uid "21834044-4C72-2F8E-8E30-F5A1188A7367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "clavicleR_Ctrl_translateY";
	rename -uid "FF02001C-46A6-238E-7C5C-93857211C99C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "clavicleR_Ctrl_translateZ";
	rename -uid "CD496845-4A05-5929-5D7D-F49F8F77EAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pinkyFingerR_Ctrl_FingerTip";
	rename -uid "FD0B18DC-4B5F-BB42-F748-698427DA1A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pinkyFingerR_Ctrl_FingerMiddle";
	rename -uid "ABFE39EB-4EE7-11B6-53EF-26939F214542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pinkyFingerR_Ctrl_FingerBase";
	rename -uid "BE9FCCB2-48BB-9148-C8EA-66A44527EDAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pinkyFingerR_Ctrl_Spread";
	rename -uid "D9FA48B8-4D7A-FB46-8FC2-79A6EDA356B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ringFingerR_Ctrl_FingerTip";
	rename -uid "AEB152BE-4DEE-C9E0-1B49-52A53D1F4E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ringFingerR_Ctrl_FingerMiddle";
	rename -uid "EE07C1BC-4F8B-9F22-C513-7AAD749F3579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ringFingerR_Ctrl_FingerBase";
	rename -uid "B0D496E3-41E0-3753-8C46-DE91A11A7904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ringFingerR_Ctrl_Spread";
	rename -uid "EFA8370C-4BC2-683E-8350-A08D4C82C173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "midFingerR_Ctrl_FingerTip";
	rename -uid "799FDD35-418A-C8CB-A201-D1A771C63E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "midFingerR_Ctrl_FingerMiddle";
	rename -uid "54B106A0-4868-8834-B358-3390DC6D191B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "midFingerR_Ctrl_FingerBase";
	rename -uid "542AF906-4D67-F3C9-768B-AC81C628B197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "midFingerR_Ctrl_Spread";
	rename -uid "4DDF91CB-43A9-0CAA-81B4-F985B91B4829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pointFingerR_Ctrl_FingerTip";
	rename -uid "5DAC523A-490C-B95B-3F10-FBA4BE9E2F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pointFingerR_Ctrl_FingerMiddle";
	rename -uid "1F9966BE-4330-62B1-439E-2A9BB9C73093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pointFingerR_Ctrl_FingerBase";
	rename -uid "79CC0811-450A-5236-38D6-2FB033B6E4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pointFingerR_Ctrl_Spread";
	rename -uid "C302CF79-457D-28BD-33A2-5888373F8706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "thumbFingerR_Ctrl_FingerTip";
	rename -uid "1B1F5D14-4E5C-CA24-42AF-E6A7AB0C7BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "thumbFingerR_Ctrl_FingerMiddle";
	rename -uid "E67CDDE2-4513-77C6-3706-94A93E104960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "thumbFingerR_Ctrl_FingerBase";
	rename -uid "1F732254-4A4A-ED55-73B1-FDAB2416A640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "thumbFingerR_Ctrl_Spread";
	rename -uid "91EE7BD0-4A61-F3A4-AD7E-4794D933C612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pinkyFingerL_Ctrl_FingerTip";
	rename -uid "D7776F36-4BDF-9528-6AEF-CAB52DFCABFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pinkyFingerL_Ctrl_FingerMiddle";
	rename -uid "95C10C92-4EA4-BD95-2451-1197F84DF6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pinkyFingerL_Ctrl_FingerBase";
	rename -uid "879FB513-46A1-AF62-C816-8A9A7F4395DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pinkyFingerL_Ctrl_Spread";
	rename -uid "2CB0B71B-40AC-1087-0889-979DAE64CDC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ringFingerL_Ctrl_FingerTip";
	rename -uid "492AC5E9-436F-58E0-F273-EF826B300BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ringFingerL_Ctrl_FingerMiddle";
	rename -uid "217845F7-4EDA-E44A-0093-A1BFD9E678E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ringFingerL_Ctrl_FingerBase";
	rename -uid "2531F24C-45A2-1639-FBEC-5EB8D7C2A15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ringFingerL_Ctrl_Spread";
	rename -uid "E3D54424-42DF-E4AD-35C4-B6A5ED22360E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "midFingerL_Ctrl_FingerTip";
	rename -uid "4E4EFD07-4F11-82DD-DE18-CB8133E3C223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "midFingerL_Ctrl_FingerMiddle";
	rename -uid "82F96BE4-416F-9C30-0FEE-D4974A8E9527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "midFingerL_Ctrl_FingerBase";
	rename -uid "73D4FA2A-4607-6C23-23B1-BF93EAD3EFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "midFingerL_Ctrl_Spread";
	rename -uid "8B515F9D-48E0-572C-01F4-2E8B8006C85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pointFingerL_Ctrl_FingerTip";
	rename -uid "6AA105E8-4DCD-29D8-4C8F-098DA08DE393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pointFingerL_Ctrl_FingerMiddle";
	rename -uid "F1815EEC-4FC9-3C38-702F-E2A58C10AB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pointFingerL_Ctrl_FingerBase";
	rename -uid "23232A05-4795-790E-1CCA-1BB5CE516A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pointFingerL_Ctrl_Spread";
	rename -uid "F74B98B5-4CA8-0B37-50A1-508212FAAAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "thumbFingerL_Ctrl_FingerTip";
	rename -uid "4A1EB4E0-4CDB-7817-62CA-AA9E5EB64D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "thumbFingerL_Ctrl_FingerMiddle";
	rename -uid "ECD575F5-4E9B-875E-B45D-269038A81F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "thumbFingerL_Ctrl_FingerBase";
	rename -uid "7C07554D-42E1-0D93-0344-7FBBE1337210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "thumbFingerL_Ctrl_Spread";
	rename -uid "53EB2F35-4C01-B2F6-D53F-9B9777E5A250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hip_Ctrl_translateX";
	rename -uid "B71E9280-43D8-D322-C1C6-BEB15AD8181E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hip_Ctrl_translateY";
	rename -uid "981AD4D3-4D3C-96CE-F679-FB9F73FE4317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hip_Ctrl_translateZ";
	rename -uid "D5357895-4B23-3C36-260A-008B59913F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "788B5197-47F6-6B4F-C703-9BAE0B4EBA8F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -327.2445096937866 -2265.3820770119069 ;
	setAttr ".tgi[0].vh" -type "double2" 2123.2666531790596 -1018.7350305261568 ;
	setAttr -s 124 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -128.57142639160156;
	setAttr ".tgi[0].ni[0].y" -2202.857177734375;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -308.57144165039063;
	setAttr ".tgi[0].ni[1].y" 2581.428466796875;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -308.57144165039063;
	setAttr ".tgi[0].ni[2].y" 1044.2857666015625;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -678.5714111328125;
	setAttr ".tgi[0].ni[3].y" 2260;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -308.57144165039063;
	setAttr ".tgi[0].ni[4].y" 308.57144165039063;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 71.428573608398438;
	setAttr ".tgi[0].ni[5].y" 2051.428466796875;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 421.42855834960938;
	setAttr ".tgi[0].ni[6].y" 227.14285278320313;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -678.5714111328125;
	setAttr ".tgi[0].ni[7].y" 2640;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 485.71429443359375;
	setAttr ".tgi[0].ni[8].y" -3148.571533203125;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 485.71429443359375;
	setAttr ".tgi[0].ni[9].y" -3025.71435546875;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 421.42855834960938;
	setAttr ".tgi[0].ni[10].y" 2315.71435546875;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 421.42855834960938;
	setAttr ".tgi[0].ni[11].y" 841.4285888671875;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -128.57142639160156;
	setAttr ".tgi[0].ni[12].y" -1202.857177734375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1163.1107177734375;
	setAttr ".tgi[0].ni[13].y" -1835.0556640625;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -308.57144165039063;
	setAttr ".tgi[0].ni[14].y" 2704.28564453125;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -308.57144165039063;
	setAttr ".tgi[0].ni[15].y" 741.4285888671875;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 71.428573608398438;
	setAttr ".tgi[0].ni[16].y" 1191.4285888671875;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 485.71429443359375;
	setAttr ".tgi[0].ni[17].y" -1498.5714111328125;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 421.42855834960938;
	setAttr ".tgi[0].ni[18].y" -264.28570556640625;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 421.42855834960938;
	setAttr ".tgi[0].ni[19].y" 2561.428466796875;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 71.428573608398438;
	setAttr ".tgi[0].ni[20].y" 945.71429443359375;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 421.42855834960938;
	setAttr ".tgi[0].ni[21].y" -18.571428298950195;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -985.71429443359375;
	setAttr ".tgi[0].ni[22].y" 1901.4285888671875;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 71.428573608398438;
	setAttr ".tgi[0].ni[23].y" 2600;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 485.71429443359375;
	setAttr ".tgi[0].ni[24].y" -2141.428466796875;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 71.428573608398438;
	setAttr ".tgi[0].ni[25].y" 331.42855834960938;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 71.428573608398438;
	setAttr ".tgi[0].ni[26].y" 28.571428298950195;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 792.85711669921875;
	setAttr ".tgi[0].ni[27].y" -2202.857177734375;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 71.428573608398438;
	setAttr ".tgi[0].ni[28].y" 3148.571533203125;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -678.5714111328125;
	setAttr ".tgi[0].ni[29].y" 1455.7142333984375;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -308.57144165039063;
	setAttr ".tgi[0].ni[30].y" 1775.7142333984375;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 71.428573608398438;
	setAttr ".tgi[0].ni[31].y" 1682.857177734375;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -308.57144165039063;
	setAttr ".tgi[0].ni[32].y" 2401.428466796875;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 421.42855834960938;
	setAttr ".tgi[0].ni[33].y" 350;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 421.42855834960938;
	setAttr ".tgi[0].ni[34].y" 2807.142822265625;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 178.57142639160156;
	setAttr ".tgi[0].ni[35].y" -2264.28564453125;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 421.42855834960938;
	setAttr ".tgi[0].ni[36].y" 2192.857177734375;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -308.57144165039063;
	setAttr ".tgi[0].ni[37].y" 2155.71435546875;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 421.42855834960938;
	setAttr ".tgi[0].ni[38].y" 595.71429443359375;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -985.71429443359375;
	setAttr ".tgi[0].ni[39].y" 2461.428466796875;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -308.57144165039063;
	setAttr ".tgi[0].ni[40].y" 3252.857177734375;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -985.71429443359375;
	setAttr ".tgi[0].ni[41].y" 1702.857177734375;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -678.5714111328125;
	setAttr ".tgi[0].ni[42].y" 1275.7142333984375;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 421.42855834960938;
	setAttr ".tgi[0].ni[43].y" 2070;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 421.42855834960938;
	setAttr ".tgi[0].ni[44].y" 1578.5714111328125;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 485.71429443359375;
	setAttr ".tgi[0].ni[45].y" -1744.2857666015625;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 71.428573608398438;
	setAttr ".tgi[0].ni[46].y" -585.71429443359375;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 71.428573608398438;
	setAttr ".tgi[0].ni[47].y" 1068.5714111328125;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 71.428573608398438;
	setAttr ".tgi[0].ni[48].y" 1437.142822265625;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 421.42855834960938;
	setAttr ".tgi[0].ni[49].y" 1087.142822265625;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -308.57144165039063;
	setAttr ".tgi[0].ni[50].y" 921.4285888671875;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 792.85711669921875;
	setAttr ".tgi[0].ni[51].y" -3087.142822265625;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 485.71429443359375;
	setAttr ".tgi[0].ni[52].y" -1375.7142333984375;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 71.428573608398438;
	setAttr ".tgi[0].ni[53].y" 208.57142639160156;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -308.57144165039063;
	setAttr ".tgi[0].ni[54].y" 1167.142822265625;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" -308.57144165039063;
	setAttr ".tgi[0].ni[55].y" 62.857143402099609;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 71.428573608398438;
	setAttr ".tgi[0].ni[56].y" 3394.28564453125;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 421.42855834960938;
	setAttr ".tgi[0].ni[57].y" 3052.857177734375;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 792.85711669921875;
	setAttr ".tgi[0].ni[58].y" -3300;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" -678.5714111328125;
	setAttr ".tgi[0].ni[59].y" 1965.7142333984375;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 71.428573608398438;
	setAttr ".tgi[0].ni[60].y" 1928.5714111328125;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 71.428573608398438;
	setAttr ".tgi[0].ni[61].y" 822.85711669921875;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 421.42855834960938;
	setAttr ".tgi[0].ni[62].y" 472.85714721679688;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 792.85711669921875;
	setAttr ".tgi[0].ni[63].y" -860;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" -308.57144165039063;
	setAttr ".tgi[0].ni[64].y" 1592.857177734375;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 485.71429443359375;
	setAttr ".tgi[0].ni[65].y" -2264.28564453125;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 71.428573608398438;
	setAttr ".tgi[0].ni[66].y" 3271.428466796875;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 421.42855834960938;
	setAttr ".tgi[0].ni[67].y" 1332.857177734375;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 71.428573608398438;
	setAttr ".tgi[0].ni[68].y" 2722.857177734375;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 1027.0994873046875;
	setAttr ".tgi[0].ni[69].y" -1570.0391845703125;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" -128.57142639160156;
	setAttr ".tgi[0].ni[70].y" -2325.71435546875;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 71.428573608398438;
	setAttr ".tgi[0].ni[71].y" -94.285713195800781;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" -308.57144165039063;
	setAttr ".tgi[0].ni[72].y" 3072.857177734375;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 421.42855834960938;
	setAttr ".tgi[0].ni[73].y" 964.28570556640625;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 485.71429443359375;
	setAttr ".tgi[0].ni[74].y" -2874.28564453125;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 421.42855834960938;
	setAttr ".tgi[0].ni[75].y" 2684.28564453125;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 71.428573608398438;
	setAttr ".tgi[0].ni[76].y" 454.28570556640625;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 71.428573608398438;
	setAttr ".tgi[0].ni[77].y" 2174.28564453125;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 485.71429443359375;
	setAttr ".tgi[0].ni[78].y" -2600;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" -308.57144165039063;
	setAttr ".tgi[0].ni[79].y" 185.71427917480469;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 71.428573608398438;
	setAttr ".tgi[0].ni[80].y" 2845.71435546875;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" -308.57144165039063;
	setAttr ".tgi[0].ni[81].y" 2032.857177734375;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 485.71429443359375;
	setAttr ".tgi[0].ni[82].y" -1990;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 421.42855834960938;
	setAttr ".tgi[0].ni[83].y" 2438.571533203125;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 71.428573608398438;
	setAttr ".tgi[0].ni[84].y" -340;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 71.428573608398438;
	setAttr ".tgi[0].ni[85].y" 1560;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 421.42855834960938;
	setAttr ".tgi[0].ni[86].y" 1210;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 792.85711669921875;
	setAttr ".tgi[0].ni[87].y" -2812.857177734375;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" -308.57144165039063;
	setAttr ".tgi[0].ni[88].y" 431.42855834960938;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 421.42855834960938;
	setAttr ".tgi[0].ni[89].y" -141.42857360839844;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 71.428573608398438;
	setAttr ".tgi[0].ni[90].y" 2968.571533203125;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 421.42855834960938;
	setAttr ".tgi[0].ni[91].y" 1701.4285888671875;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 71.428573608398438;
	setAttr ".tgi[0].ni[92].y" 2477.142822265625;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 421.42855834960938;
	setAttr ".tgi[0].ni[93].y" 1455.7142333984375;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 71.428573608398438;
	setAttr ".tgi[0].ni[94].y" 2354.28564453125;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" -308.57144165039063;
	setAttr ".tgi[0].ni[95].y" 2827.142822265625;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 792.85711669921875;
	setAttr ".tgi[0].ni[96].y" -982.85711669921875;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 485.71429443359375;
	setAttr ".tgi[0].ni[97].y" -1252.857177734375;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 421.42855834960938;
	setAttr ".tgi[0].ni[98].y" 1947.142822265625;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 421.42855834960938;
	setAttr ".tgi[0].ni[99].y" -387.14285278320313;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 792.85711669921875;
	setAttr ".tgi[0].ni[100].y" -2538.571533203125;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 71.428573608398438;
	setAttr ".tgi[0].ni[101].y" 1314.2857666015625;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 485.71429443359375;
	setAttr ".tgi[0].ni[102].y" -1130;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 421.42855834960938;
	setAttr ".tgi[0].ni[103].y" 104.28571319580078;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" -308.57144165039063;
	setAttr ".tgi[0].ni[104].y" 1470;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 792.85711669921875;
	setAttr ".tgi[0].ni[105].y" 1332.857177734375;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 178.57142639160156;
	setAttr ".tgi[0].ni[106].y" -1481.4285888671875;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 421.42855834960938;
	setAttr ".tgi[0].ni[107].y" 2930;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 71.428573608398438;
	setAttr ".tgi[0].ni[108].y" -217.14285278320313;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 71.428573608398438;
	setAttr ".tgi[0].ni[109].y" -462.85714721679688;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" -308.57144165039063;
	setAttr ".tgi[0].ni[110].y" 1347.142822265625;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" -678.5714111328125;
	setAttr ".tgi[0].ni[111].y" 981.4285888671875;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 485.71429443359375;
	setAttr ".tgi[0].ni[112].y" -1621.4285888671875;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 71.428573608398438;
	setAttr ".tgi[0].ni[113].y" 577.14288330078125;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 71.428573608398438;
	setAttr ".tgi[0].ni[114].y" 1805.7142333984375;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 485.71429443359375;
	setAttr ".tgi[0].ni[115].y" -1007.1428833007813;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" -308.57144165039063;
	setAttr ".tgi[0].ni[116].y" 2950;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 421.42855834960938;
	setAttr ".tgi[0].ni[117].y" 1824.2857666015625;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 71.428573608398438;
	setAttr ".tgi[0].ni[118].y" -708.5714111328125;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 421.42855834960938;
	setAttr ".tgi[0].ni[119].y" 718.5714111328125;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" -308.57144165039063;
	setAttr ".tgi[0].ni[120].y" 2278.571533203125;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 485.71429443359375;
	setAttr ".tgi[0].ni[121].y" -2751.428466796875;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 71.428573608398438;
	setAttr ".tgi[0].ni[122].y" 700;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 485.71429443359375;
	setAttr ".tgi[0].ni[123].y" -2477.142822265625;
	setAttr ".tgi[0].ni[123].nvs" 18304;
select -ne :time1;
	setAttr ".o" 8;
	setAttr ".unw" 8;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 308 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Max_Rig_FKRN.phl[1]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn";
connectAttr "Max_Rig_FKRN.phl[2]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "Max_Rig_FKRN.phl[3]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "Max_Rig_FKRN.phl[4]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "Max_Rig_FKRN.phl[5]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "Max_Rig_FKRN.phl[6]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "Max_Rig_FKRN.phl[7]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "Max_Rig_FKRN.phl[8]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "Max_Rig_FKRN.phl[9]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "Max_Rig_FKRN.phl[10]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "Max_Rig_FKRN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "Max_Rig_FKRN.phl[12]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "Max_Rig_FKRN.phl[13]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "Max_Rig_FKRN.phl[14]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "Max_Rig_FKRN.phl[15]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "Max_Rig_FKRN.phl[16]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "Max_Rig_FKRN.phl[17]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Max_Rig_FKRN.phl[18]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "Max_Rig_FKRN.phl[19]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "Max_Rig_FKRN.phl[20]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "fkTorso_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[21]";
connectAttr "fkTorso_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[22]";
connectAttr "fkTorso_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[23]";
connectAttr "fkSpine_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[24]";
connectAttr "fkSpine_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[25]";
connectAttr "fkSpine_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[26]";
connectAttr "hip_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[27]";
connectAttr "hip_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[28]";
connectAttr "hip_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[29]";
connectAttr "hip_Ctrl_translateX.o" "Max_Rig_FKRN.phl[30]";
connectAttr "hip_Ctrl_translateY.o" "Max_Rig_FKRN.phl[31]";
connectAttr "hip_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[32]";
connectAttr "thumbFingerL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[33]";
connectAttr "thumbFingerL_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[34]";
connectAttr "thumbFingerL_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[35]";
connectAttr "thumbFingerL_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[36]";
connectAttr "thumbFingerL_Ctrl_Spread.o" "Max_Rig_FKRN.phl[37]";
connectAttr "pointFingerL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[38]";
connectAttr "pointFingerL_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[39]";
connectAttr "pointFingerL_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[40]";
connectAttr "pointFingerL_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[41]";
connectAttr "pointFingerL_Ctrl_Spread.o" "Max_Rig_FKRN.phl[42]";
connectAttr "midFingerL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[43]";
connectAttr "midFingerL_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[44]";
connectAttr "midFingerL_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[45]";
connectAttr "midFingerL_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[46]";
connectAttr "midFingerL_Ctrl_Spread.o" "Max_Rig_FKRN.phl[47]";
connectAttr "ringFingerL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[48]";
connectAttr "ringFingerL_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[49]";
connectAttr "ringFingerL_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[50]";
connectAttr "ringFingerL_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[51]";
connectAttr "ringFingerL_Ctrl_Spread.o" "Max_Rig_FKRN.phl[52]";
connectAttr "pinkyFingerL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[53]";
connectAttr "pinkyFingerL_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[54]";
connectAttr "pinkyFingerL_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[55]";
connectAttr "pinkyFingerL_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[56]";
connectAttr "pinkyFingerL_Ctrl_Spread.o" "Max_Rig_FKRN.phl[57]";
connectAttr "thumbFingerR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[58]";
connectAttr "thumbFingerR_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[59]";
connectAttr "thumbFingerR_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[60]";
connectAttr "thumbFingerR_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[61]";
connectAttr "thumbFingerR_Ctrl_Spread.o" "Max_Rig_FKRN.phl[62]";
connectAttr "pointFingerR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[63]";
connectAttr "pointFingerR_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[64]";
connectAttr "pointFingerR_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[65]";
connectAttr "pointFingerR_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[66]";
connectAttr "pointFingerR_Ctrl_Spread.o" "Max_Rig_FKRN.phl[67]";
connectAttr "midFingerR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[68]";
connectAttr "midFingerR_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[69]";
connectAttr "midFingerR_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[70]";
connectAttr "midFingerR_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[71]";
connectAttr "midFingerR_Ctrl_Spread.o" "Max_Rig_FKRN.phl[72]";
connectAttr "ringFingerR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[73]";
connectAttr "ringFingerR_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[74]";
connectAttr "ringFingerR_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[75]";
connectAttr "ringFingerR_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[76]";
connectAttr "ringFingerR_Ctrl_Spread.o" "Max_Rig_FKRN.phl[77]";
connectAttr "pinkyFingerR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[78]";
connectAttr "pinkyFingerR_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[79]";
connectAttr "pinkyFingerR_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[80]";
connectAttr "pinkyFingerR_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[81]";
connectAttr "pinkyFingerR_Ctrl_Spread.o" "Max_Rig_FKRN.phl[82]";
connectAttr "clavicleR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[83]";
connectAttr "clavicleR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[84]";
connectAttr "clavicleR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[85]";
connectAttr "clavicleR_Ctrl_translateX.o" "Max_Rig_FKRN.phl[86]";
connectAttr "clavicleR_Ctrl_translateY.o" "Max_Rig_FKRN.phl[87]";
connectAttr "clavicleR_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[88]";
connectAttr "shoulderFKR_Ctrl_translateX.o" "Max_Rig_FKRN.phl[89]";
connectAttr "shoulderFKR_Ctrl_translateY.o" "Max_Rig_FKRN.phl[90]";
connectAttr "shoulderFKR_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[91]";
connectAttr "shoulderFKR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[92]";
connectAttr "shoulderFKR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[93]";
connectAttr "shoulderFKR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[94]";
connectAttr "elbowFKR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[95]";
connectAttr "elbowFKR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[96]";
connectAttr "elbowFKR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[97]";
connectAttr "wristFKR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[98]";
connectAttr "wristFKR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[99]";
connectAttr "wristFKR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[100]";
connectAttr "clavicleL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[101]";
connectAttr "clavicleL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[102]";
connectAttr "clavicleL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[103]";
connectAttr "clavicleL_Ctrl_translateX.o" "Max_Rig_FKRN.phl[104]";
connectAttr "clavicleL_Ctrl_translateY.o" "Max_Rig_FKRN.phl[105]";
connectAttr "clavicleL_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[106]";
connectAttr "shoulderFKL_Ctrl_translateX.o" "Max_Rig_FKRN.phl[107]";
connectAttr "shoulderFKL_Ctrl_translateY.o" "Max_Rig_FKRN.phl[108]";
connectAttr "shoulderFKL_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[109]";
connectAttr "shoulderFKL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[110]";
connectAttr "shoulderFKL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[111]";
connectAttr "shoulderFKL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[112]";
connectAttr "elbowFKL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[113]";
connectAttr "elbowFKL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[114]";
connectAttr "elbowFKL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[115]";
connectAttr "wristFKL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[116]";
connectAttr "wristFKL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[117]";
connectAttr "wristFKL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[118]";
connectAttr "legFKR_Ctrl_translateX.o" "Max_Rig_FKRN.phl[119]";
connectAttr "legFKR_Ctrl_translateY.o" "Max_Rig_FKRN.phl[120]";
connectAttr "legFKR_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[121]";
connectAttr "legFKR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[122]";
connectAttr "legFKR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[123]";
connectAttr "legFKR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[124]";
connectAttr "kneeFKR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[125]";
connectAttr "kneeFKR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[126]";
connectAttr "kneeFKR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[127]";
connectAttr "footFKR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[128]";
connectAttr "footFKR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[129]";
connectAttr "footFKR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[130]";
connectAttr "footFKR_Ctrl_translateX.o" "Max_Rig_FKRN.phl[131]";
connectAttr "footFKR_Ctrl_translateY.o" "Max_Rig_FKRN.phl[132]";
connectAttr "footFKR_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[133]";
connectAttr "toeFKR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[134]";
connectAttr "toeFKR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[135]";
connectAttr "toeFKR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[136]";
connectAttr "legFKL_Ctrl_translateX.o" "Max_Rig_FKRN.phl[137]";
connectAttr "legFKL_Ctrl_translateY.o" "Max_Rig_FKRN.phl[138]";
connectAttr "legFKL_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[139]";
connectAttr "legFKL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[140]";
connectAttr "legFKL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[141]";
connectAttr "legFKL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[142]";
connectAttr "kneeFKL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[143]";
connectAttr "kneeFKL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[144]";
connectAttr "kneeFKL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[145]";
connectAttr "footFKL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[146]";
connectAttr "footFKL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[147]";
connectAttr "footFKL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[148]";
connectAttr "toeFKL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[149]";
connectAttr "toeFKL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[150]";
connectAttr "toeFKL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[151]";
connectAttr "head_Ctrl_EyeControl.o" "Max_Rig_FKRN.phl[152]";
connectAttr "head_Ctrl_translateX.o" "Max_Rig_FKRN.phl[153]";
connectAttr "head_Ctrl_translateY.o" "Max_Rig_FKRN.phl[154]";
connectAttr "head_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[155]";
connectAttr "head_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[156]";
connectAttr "head_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[157]";
connectAttr "head_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[158]";
connectAttr "eyeR_Ctrl_FreeOrient.o" "Max_Rig_FKRN.phl[159]";
connectAttr "eyeR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[160]";
connectAttr "eyeR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[161]";
connectAttr "eyeR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[162]";
connectAttr "eyeR_Ctrl_scaleX.o" "Max_Rig_FKRN.phl[163]";
connectAttr "eyeR_Ctrl_scaleY.o" "Max_Rig_FKRN.phl[164]";
connectAttr "eyeR_Ctrl_scaleZ.o" "Max_Rig_FKRN.phl[165]";
connectAttr "eyeL_Ctrl_FreeOrient.o" "Max_Rig_FKRN.phl[166]";
connectAttr "eyeL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[167]";
connectAttr "eyeL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[168]";
connectAttr "eyeL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[169]";
connectAttr "eyeL_Ctrl_scaleX.o" "Max_Rig_FKRN.phl[170]";
connectAttr "eyeL_Ctrl_scaleY.o" "Max_Rig_FKRN.phl[171]";
connectAttr "eyeL_Ctrl_scaleZ.o" "Max_Rig_FKRN.phl[172]";
connectAttr "neck_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[173]";
connectAttr "neck_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[174]";
connectAttr "neck_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[175]";
connectAttr "root_Ctrl_translateX.o" "Max_Rig_FKRN.phl[176]";
connectAttr "root_Ctrl_translateY.o" "Max_Rig_FKRN.phl[177]";
connectAttr "root_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[178]";
connectAttr "root_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[179]";
connectAttr "root_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[180]";
connectAttr "root_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[181]";
connectAttr "Max_Rig_FKRN.phl[182]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "Max_Rig_FKRN.phl[183]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Max_Rig_FKRN.phl[184]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "Max_Rig_FKRN.phl[185]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Max_Rig_FKRN.phl[186]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "Max_Rig_FKRN.phl[187]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "Max_Rig_FKRN.phl[188]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "Max_Rig_FKRN.phl[189]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Max_Rig_FKRN.phl[190]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "Max_Rig_FKRN.phl[191]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "Max_Rig_FKRN.phl[192]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "Max_Rig_FKRN.phl[193]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "Max_Rig_FKRN.phl[194]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "Max_Rig_FKRN.phl[195]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "Max_Rig_FKRN.phl[196]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Max_Rig_FKRN.phl[197]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "Max_Rig_FKRN.phl[198]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "Max_Rig_FKRN.phl[199]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "Max_Rig_FKRN.phl[200]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "Max_Rig_FKRN.phl[201]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "Max_Rig_FKRN.phl[202]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "Max_Rig_FKRN.phl[203]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "Max_Rig_FKRN.phl[204]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "Max_Rig_FKRN.phl[205]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "Max_Rig_FKRN.phl[206]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "Max_Rig_FKRN.phl[207]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Max_Rig_FKRN.phl[208]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "Max_Rig_FKRN.phl[209]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "Max_Rig_FKRN.phl[210]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "Max_Rig_FKRN.phl[211]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "Max_Rig_FKRN.phl[212]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "Max_Rig_FKRN.phl[213]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Max_Rig_FKRN.phl[214]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "Max_Rig_FKRN.phl[215]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "Max_Rig_FKRN.phl[216]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "Max_Rig_FKRN.phl[217]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "Max_Rig_FKRN.phl[218]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "Max_Rig_FKRN.phl[219]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "Max_Rig_FKRN.phl[220]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "Max_Rig_FKRN.phl[221]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Max_Rig_FKRN.phl[222]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Max_Rig_FKRN.phl[223]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "Max_Rig_FKRN.phl[224]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "Max_Rig_FKRN.phl[225]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "Max_Rig_FKRN.phl[226]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "Max_Rig_FKRN.phl[227]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "Max_Rig_FKRN.phl[228]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "Max_Rig_FKRN.phl[229]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "Max_Rig_FKRN.phl[230]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Max_Rig_FKRN.phl[231]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "Max_Rig_FKRN.phl[232]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "Max_Rig_FKRN.phl[233]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "Max_Rig_FKRN.phl[234]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "Max_Rig_FKRN.phl[235]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "Max_Rig_FKRN.phl[236]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "Max_Rig_FKRN.phl[237]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "Max_Rig_FKRN.phl[238]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Max_Rig_FKRN.phl[239]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "Max_Rig_FKRN.phl[240]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "Max_Rig_FKRN.phl[241]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Max_Rig_FKRN.phl[242]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "Max_Rig_FKRN.phl[243]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "Max_Rig_FKRN.phl[244]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "Max_Rig_FKRN.phl[245]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "Max_Rig_FKRN.phl[246]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Max_Rig_FKRN.phl[247]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "Max_Rig_FKRN.phl[248]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "Max_Rig_FKRN.phl[249]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "Max_Rig_FKRN.phl[250]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "Max_Rig_FKRN.phl[251]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Max_Rig_FKRN.phl[252]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "Max_Rig_FKRN.phl[253]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "Max_Rig_FKRN.phl[254]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "Max_Rig_FKRN.phl[255]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Max_Rig_FKRN.phl[256]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "Max_Rig_FKRN.phl[257]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "Max_Rig_FKRN.phl[258]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "Max_Rig_FKRN.phl[259]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "Max_Rig_FKRN.phl[260]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "Max_Rig_FKRN.phl[261]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Max_Rig_FKRN.phl[262]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "Max_Rig_FKRN.phl[263]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Max_Rig_FKRN.phl[264]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "Max_Rig_FKRN.phl[265]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Max_Rig_FKRN.phl[266]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Max_Rig_FKRN.phl[267]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Max_Rig_FKRN.phl[268]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "Max_Rig_FKRN.phl[269]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "Max_Rig_FKRN.phl[270]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "Max_Rig_FKRN.phl[271]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "Max_Rig_FKRN.phl[272]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "Max_Rig_FKRN.phl[273]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "Max_Rig_FKRN.phl[274]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "Max_Rig_FKRN.phl[275]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "Max_Rig_FKRN.phl[276]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Max_Rig_FKRN.phl[277]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "Max_Rig_FKRN.phl[278]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "Max_Rig_FKRN.phl[279]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "Max_Rig_FKRN.phl[280]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "Max_Rig_FKRN.phl[281]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "Max_Rig_FKRN.phl[282]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "Max_Rig_FKRN.phl[283]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "Max_Rig_FKRN.phl[284]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "Max_Rig_FKRN.phl[285]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Walk Cycle FK 2.ma
