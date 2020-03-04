//Maya ASCII 2019 scene
//Name: Walk Cycle FK.ma
//Last modified: Tue, Jan 14, 2020 12:21:27 AM
//Codeset: 1252
file -rdi 1 -ns "Max_Rig_FK" -rfn "Max_Rig_FKRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Tyler Hales/Documents/Ty-Guy/Spring 2020/Rigging/Walk Cycle/Walk Cycle FK/Max_Rig_FK.ma";
file -r -ns "Max_Rig_FK" -dr 1 -rfn "Max_Rig_FKRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Tyler Hales/Documents/Ty-Guy/Spring 2020/Rigging/Walk Cycle/Walk Cycle FK/Max_Rig_FK.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" 608.93374869826675 30.735651916773207 238.23392934406297 ;
	setAttr ".r" -type "double3" 6.8616472705101232 65.399999999979698 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F639E3E9-4BBE-C7A8-46B5-8EB443FE6515";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 644.08315284796822;
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
	setAttr ".ow" 456.49691813171023;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "B7D8AE60-4E2E-A3AA-1C3D-848E9B3729B0";
	setAttr ".t" -type "double3" -49.235140789234791 54.61721041698587 41.042737131223625 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 54.103414530710545 54.103414530710545 54.103414530710545 ;
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
createNode transform -n "pPlane1";
	rename -uid "4AE9E2DC-432D-9781-41F6-F6B4A0A107F2";
	setAttr ".t" -type "double3" 0 8.2083375325805079 0 ;
	setAttr ".s" -type "double3" 273.48550093408107 17.187673521095874 377.72882721398088 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "C69AC6AA-4F84-136C-F7D6-078A33F8F21E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "70046415-4291-982D-841E-C4BEE6516645";
	setAttr -s 8 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CAEE73B7-4DBE-8BE1-7E33-1B843E10DB7A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3699885F-4368-7D65-F161-D5BF528C782D";
createNode displayLayerManager -n "layerManager";
	rename -uid "9A87DF96-4421-E986-3437-558B8188BE68";
createNode displayLayer -n "defaultLayer";
	rename -uid "90D8C722-44D8-4A88-0EC1-5C929E5302A2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0C84392F-4AA1-4306-94C2-4EBF60A316DC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CD2D191F-46DB-40A0-79B6-7B90BB3AB03E";
	setAttr ".g" yes;
createNode reference -n "Max_Rig_FKRN";
	rename -uid "EBB07364-4A45-73BB-E19C-CDB886F88469";
	setAttr -s 161 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Max_Rig_FKRN"
		"Max_Rig_FKRN" 0
		"Max_Rig_FKRN" 259
		2 "|Max_Rig_FK:all_Grp" "scale" " -type \"double3\" 1 1 1"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:geo_Grp|Max_Rig_FK:head_Grp|Max_Rig_FK:tongue_Grp|Max_Rig_FK:tongue_Geo" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:geo_Grp|Max_Rig_FK:head_Grp|Max_Rig_FK:headConstrain_Grp|Max_Rig_FK:headPosition_Grp|Max_Rig_FK:nose_Geo" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl" 
		"rotate" " -type \"double3\" 0 0.30920135427415452 0"
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
		"rotate" " -type \"double3\" -14.727744698737391 15.11955912542958913 69.93338602532166703"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl" 
		"rotate" " -type \"double3\" 2.56423463278547459 -21.02705187916397733 -0.51211142847732682"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl" 
		"rotate" " -type \"double3\" -37.34262376706417541 39.24500895143454215 -5.33428950040635286"
		
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
		"rotate" " -type \"double3\" -61.10316387854597053 52.76730165112942927 70.9754089955061005"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl" 
		"rotate" " -type \"double3\" -27.14383007185649177 -0.9857758097678867 6.63446985168300962"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"rotate" " -type \"double3\" 0.00099758597804792785 11.15783650354743095 -0.00011884872491052002"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl" 
		"rotate" " -type \"double3\" 0.0023750242191547056 18.55060625586495959 0.00063685059883039857"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"rotate" " -type \"double3\" 0.00096797627787325864 7.19805139216161383 0.00010171253716192217"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl" 
		"rotate" " -type \"double3\" 26.15237856998802357 -39.13880795669670221 -23.91322207845611914"
		
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
		"rotate" " -type \"double3\" 0.0020707906831256566 -23.18962125886035608 0.00038336601062758784"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl" 
		"rotate" " -type \"double3\" -0.0057105114158258908 69.27031913510246852 -0.0056851473708523816"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl" 
		"rotate" " -type \"double3\" -0.0015783144545818654 11.31613658092870267 -0.0003705898435646192"
		
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl" 
		"rotate" " -type \"double3\" 0.00020133785666284022 -1.05290410671872814 -0.00043017708247227978"
		
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
		" -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "translateY" 
		" -av"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl" "rotateX" 
		" -av"
		2 "Max_Rig_FK:headMesh" "displayType" " 2"
		2 "Max_Rig_FK:smoothMesh" "displayType" " 2"
		2 "Max_Rig_FK:smoothMesh" "visibility" " 1"
		2 "Max_Rig_FK:dummyMesh" "visibility" " 0"
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[1]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[2]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkTorso_Grp|Max_Rig_FK:fkTorso_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[3]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[4]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[5]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:FKCtrl_Grp|Max_Rig_FK:fkSpine_Grp|Max_Rig_FK:fkSpine_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[6]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[7]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[8]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[9]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[10]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[11]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:hip_Grp|Max_Rig_FK:hip_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[12]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[13]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[14]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[15]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[16]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:thumbFingerL_Grp|Max_Rig_FK:thumbFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[17]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[18]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[19]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[20]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[21]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pointFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[22]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[23]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[24]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[25]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[26]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:midFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[27]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[28]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[29]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[30]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[31]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:ringFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[32]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[33]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[34]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[35]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[36]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerL_Grp|Max_Rig_FK:pinkyFingerL_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[37]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[38]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[39]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[40]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[41]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:thumbFingerR_Grp|Max_Rig_FK:thumbFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[42]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[43]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[44]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[45]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[46]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pointFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[47]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[48]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[49]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[50]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[51]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:midFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[52]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[53]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[54]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[55]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[56]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:ringFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[57]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[58]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.FingerTip" 
		"Max_Rig_FKRN.placeHolderList[59]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_FKRN.placeHolderList[60]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.FingerBase" 
		"Max_Rig_FKRN.placeHolderList[61]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:fingerR_Grp|Max_Rig_FK:pinkyFingerR_Ctrl.Spread" 
		"Max_Rig_FKRN.placeHolderList[62]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[63]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[64]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[65]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[66]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[67]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[68]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[69]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[70]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[71]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[72]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[73]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[74]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[75]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[76]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[77]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[78]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[79]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleR_Grp|Max_Rig_FK:clavicleR_Ctrl|Max_Rig_FK:shoulderOrientR_Grp|Max_Rig_FK:shoulderFKR_Grp|Max_Rig_FK:shoulderFKR_Ctrl|Max_Rig_FK:elbowFKR_Grp|Max_Rig_FK:elbowFKR_Ctrl|Max_Rig_FK:wristFKR_Grp|Max_Rig_FK:wristFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[80]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[81]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[82]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[83]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[84]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[85]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[86]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[87]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[88]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[89]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[90]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[91]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[92]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[93]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[94]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[95]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[96]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[97]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:clavicleL_Grp|Max_Rig_FK:clavicleL_Ctrl|Max_Rig_FK:shoulderOrientL_Grp|Max_Rig_FK:shoulderFKL_Grp|Max_Rig_FK:shoulderFKL_Ctrl|Max_Rig_FK:elbowLFK_Grp|Max_Rig_FK:elbowFKL_Ctrl|Max_Rig_FK:wristFKL_Grp|Max_Rig_FK:wristFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[98]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[99]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[100]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[101]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[102]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[103]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[104]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[105]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[106]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[107]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[108]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[109]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[110]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[111]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[112]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[113]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[114]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[115]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKROrient_Grp|Max_Rig_FK:legFKR_Grp|Max_Rig_FK:legFKR_Ctrl|Max_Rig_FK:kneeFKR_Grp|Max_Rig_FK:kneeFKR_Ctrl|Max_Rig_FK:footFKR_Grp|Max_Rig_FK:footFKR_Ctrl|Max_Rig_FK:toeFKR_Grp|Max_Rig_FK:toeFKR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[116]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[117]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[118]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[119]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[120]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[121]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[122]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[123]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[124]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[125]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[126]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[127]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[128]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[129]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[130]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:legFK_Grp|Max_Rig_FK:legFKLOrient_Grp|Max_Rig_FK:legFKL_Grp|Max_Rig_FK:legFKL_Ctrl|Max_Rig_FK:kneeFKL_Grp|Max_Rig_FK:kneeFKL_Ctrl|Max_Rig_FK:footFKL_Grp|Max_Rig_FK:footFKL_Ctrl|Max_Rig_FK:toeFKL_Grp|Max_Rig_FK:toeFKL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[131]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.EyeControl" 
		"Max_Rig_FKRN.placeHolderList[132]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[133]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[134]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[135]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[136]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[137]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:headCtrl_Grp|Max_Rig_FK:headOrient_Grp|Max_Rig_FK:head_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[138]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.FreeOrient" 
		"Max_Rig_FKRN.placeHolderList[139]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[140]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[141]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[142]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.scaleX" 
		"Max_Rig_FKRN.placeHolderList[143]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.scaleY" 
		"Max_Rig_FKRN.placeHolderList[144]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeRLookAt_Grp|Max_Rig_FK:eyeR_Grp|Max_Rig_FK:eyeR_Ctrl.scaleZ" 
		"Max_Rig_FKRN.placeHolderList[145]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.FreeOrient" 
		"Max_Rig_FKRN.placeHolderList[146]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[147]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[148]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[149]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.scaleX" 
		"Max_Rig_FKRN.placeHolderList[150]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.scaleY" 
		"Max_Rig_FKRN.placeHolderList[151]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:eyes_Grp|Max_Rig_FK:eyeLLookAt_Grp|Max_Rig_FK:eyeL_Grp|Max_Rig_FK:eyeL_Ctrl.scaleZ" 
		"Max_Rig_FKRN.placeHolderList[152]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[153]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[154]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:neck_Grp|Max_Rig_FK:neck_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[155]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.translateX" 
		"Max_Rig_FKRN.placeHolderList[156]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.translateY" 
		"Max_Rig_FKRN.placeHolderList[157]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.translateZ" 
		"Max_Rig_FKRN.placeHolderList[158]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.rotateX" 
		"Max_Rig_FKRN.placeHolderList[159]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.rotateY" 
		"Max_Rig_FKRN.placeHolderList[160]" ""
		5 4 "Max_Rig_FKRN" "|Max_Rig_FK:all_Grp|Max_Rig_FK:controls_Grp|Max_Rig_FK:root_Ctrl.rotateZ" 
		"Max_Rig_FKRN.placeHolderList[161]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7736B765-4291-5890-1ED3-41B25EC006BE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1477\n            -height 795\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1477\n            -height 794\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1477\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2966\n            -height 1659\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2966\\n    -height 1659\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2966\\n    -height 1659\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7245A269-4B2B-CB70-EDD6-E5A54BE4B1B2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 27 -ast 1 -aet 200 ";
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
	setAttr -s 7 ".ktv[0:6]"  1 0 4 -5.762309495102456 10 0.68287351577161148
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
		 16 66.100916507241323 24 -30.247490379731346 32 -91.325382976882238;
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
		 16 69.269374577774897 24 79.934990156128677 32 51.618289204037623;
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
		 16 -79.266589153238726 24 -66.073864078664812 32 77.882;
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
		 16 -4.6680243255476599 32 -5.444;
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
	setAttr -s 5 ".ktv[0:4]"  1 0.0027836775937211435 8 0.00020990918337802084
		 16 -0.0013691384333587332 24 0.0012984861186489983 32 0.0027791077542969125;
createNode animCurveTA -n "legFKL_Ctrl_rotateY";
	rename -uid "619F18E0-48A5-9C12-BFCB-7C9ED890209B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -31.75450645027286 8 -2.3633481223897541
		 16 14.813156458848662 24 -14.236388752611104 32 -31.753667438174389;
createNode animCurveTA -n "legFKL_Ctrl_rotateZ";
	rename -uid "C79CD012-4926-2145-468A-DE9736432962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00080032695095434768 8 -6.9814587136908676e-06
		 16 0.00014911783796602644 24 0.00016940771934796664 32 0.0008174411873987658;
createNode animCurveTA -n "kneeFKL_Ctrl_rotateX";
	rename -uid "20A9548A-4418-E8F2-6251-25903C0F4BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0008792727670757734 16 -0.0046139543837572091
		 24 -0.0082241701302577172 32 -0.00027976727970775023;
createNode animCurveTA -n "kneeFKL_Ctrl_rotateY";
	rename -uid "3E2BADA0-4BA2-EE10-A9B1-26978E0BC215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.608819401499523 16 36.240638142787155
		 24 100.36807611882901 32 2.0838071332241834;
createNode animCurveTA -n "kneeFKL_Ctrl_rotateZ";
	rename -uid "8F1B3372-406B-429B-719D-DDB98CDC57DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.3738231034975251e-05 16 -0.0010889104336869282
		 24 -0.0083259016687092877 32 2.0185988715006095e-05;
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
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -0.0084386028375742616 24 -0.00043017708247227978;
createNode animCurveTA -n "legFKR_Ctrl_rotateX";
	rename -uid "C47694CC-4F9F-5FA0-6FA2-178F9CB654A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0018525155458614263 8 -0.0021077519129384789
		 16 -0.0030445312684860473 24 -8.0468849996069314e-05 32 0.0021291137628618368;
createNode animCurveTA -n "legFKR_Ctrl_rotateY";
	rename -uid "9D27F8C9-4C1B-E35D-C7EC-06BCC0FCDDAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 20.450309434143506 8 -23.255074251857408
		 16 -34.734316944765084 24 -0.85297428386261143 32 23.603089743055172;
createNode animCurveTA -n "legFKR_Ctrl_rotateZ";
	rename -uid "6C74DC74-41F4-55A9-56BF-0697AB99351A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0003323854617249104 8 -0.0003893087522447739
		 16 -0.00089667105688840786 24 3.1680303963003383e-05 32 -0.00044406576260023095;
createNode animCurveTA -n "kneeFKR_Ctrl_rotateX";
	rename -uid "F8806FFC-4469-D779-70B7-499E1C3B9BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0029342039518572469 8 0.0066548238124692627
		 16 0.00063509012829350705 32 0.0029004334328604081;
createNode animCurveTA -n "kneeFKR_Ctrl_rotateY";
	rename -uid "75F73ECC-47A2-3457-95C2-3B89A5922616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 23.052128809767712 8 104.79396400981702
		 16 4.7598594255659989 32 22.71500850913387;
createNode animCurveTA -n "kneeFKR_Ctrl_rotateZ";
	rename -uid "2C8206A4-4187-7F4F-BF12-16B13F7162DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.00082619759464078245 8 0.010076331997222181
		 16 7.5480021156680807e-05 32 0.00080636809685647349;
createNode animCurveTA -n "footFKR_Ctrl_rotateX";
	rename -uid "5AF4AF2E-44A3-8F7B-D525-8390C84D7FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.00071712938647052664 8 0.001810331445741546
		 16 -0.00039743204264706543 32 0.0013802896613743097;
createNode animCurveTA -n "footFKR_Ctrl_rotateY";
	rename -uid "8B1ABAA5-485B-1E7C-A39B-BC82CD7F4508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.3509118374795657 8 13.398711654681719
		 16 -2.9585241669292097 32 10.265040197354327;
createNode animCurveTA -n "footFKR_Ctrl_rotateZ";
	rename -uid "65DDB145-4F2C-A5EE-7CF4-38A48EB2393C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.5700186309401391e-05 8 0.00019731281620844214
		 16 2.6838878727576265e-05 32 0.00012432219244247798;
createNode animCurveTA -n "toeFKR_Ctrl_rotateX";
	rename -uid "4EA3CC93-48F0-EAB7-5EBB-7C874F9D412E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.7520554109011535 8 8.5458788720781023
		 32 28.37578369722938;
createNode animCurveTA -n "toeFKR_Ctrl_rotateY";
	rename -uid "5C64EC57-4663-473F-3080-748287990403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -38.983386064894738 8 6.7178473367906557
		 32 -44.92973314041069;
createNode animCurveTA -n "toeFKR_Ctrl_rotateZ";
	rename -uid "18D5D4A8-4441-D014-64C6-7CBC84902579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -12.182915911922246 8 -17.125494253311132
		 32 -24.404234524933308;
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
	setAttr ".ktv[0]"  1 0;
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
createNode polyPlane -n "polyPlane1";
	rename -uid "A7393982-43EC-2429-EA1E-2D9D75E6E61F";
	setAttr ".cuv" 2;
select -ne :time1;
	setAttr ".o" 27;
	setAttr ".unw" 27;
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
connectAttr "fkTorso_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[1]";
connectAttr "fkTorso_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[2]";
connectAttr "fkTorso_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[3]";
connectAttr "fkSpine_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[4]";
connectAttr "fkSpine_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[5]";
connectAttr "fkSpine_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[6]";
connectAttr "hip_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[7]";
connectAttr "hip_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[8]";
connectAttr "hip_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[9]";
connectAttr "hip_Ctrl_translateX.o" "Max_Rig_FKRN.phl[10]";
connectAttr "hip_Ctrl_translateY.o" "Max_Rig_FKRN.phl[11]";
connectAttr "hip_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[12]";
connectAttr "thumbFingerL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[13]";
connectAttr "thumbFingerL_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[14]";
connectAttr "thumbFingerL_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[15]";
connectAttr "thumbFingerL_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[16]";
connectAttr "thumbFingerL_Ctrl_Spread.o" "Max_Rig_FKRN.phl[17]";
connectAttr "pointFingerL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[18]";
connectAttr "pointFingerL_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[19]";
connectAttr "pointFingerL_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[20]";
connectAttr "pointFingerL_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[21]";
connectAttr "pointFingerL_Ctrl_Spread.o" "Max_Rig_FKRN.phl[22]";
connectAttr "midFingerL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[23]";
connectAttr "midFingerL_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[24]";
connectAttr "midFingerL_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[25]";
connectAttr "midFingerL_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[26]";
connectAttr "midFingerL_Ctrl_Spread.o" "Max_Rig_FKRN.phl[27]";
connectAttr "ringFingerL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[28]";
connectAttr "ringFingerL_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[29]";
connectAttr "ringFingerL_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[30]";
connectAttr "ringFingerL_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[31]";
connectAttr "ringFingerL_Ctrl_Spread.o" "Max_Rig_FKRN.phl[32]";
connectAttr "pinkyFingerL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[33]";
connectAttr "pinkyFingerL_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[34]";
connectAttr "pinkyFingerL_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[35]";
connectAttr "pinkyFingerL_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[36]";
connectAttr "pinkyFingerL_Ctrl_Spread.o" "Max_Rig_FKRN.phl[37]";
connectAttr "thumbFingerR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[38]";
connectAttr "thumbFingerR_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[39]";
connectAttr "thumbFingerR_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[40]";
connectAttr "thumbFingerR_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[41]";
connectAttr "thumbFingerR_Ctrl_Spread.o" "Max_Rig_FKRN.phl[42]";
connectAttr "pointFingerR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[43]";
connectAttr "pointFingerR_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[44]";
connectAttr "pointFingerR_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[45]";
connectAttr "pointFingerR_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[46]";
connectAttr "pointFingerR_Ctrl_Spread.o" "Max_Rig_FKRN.phl[47]";
connectAttr "midFingerR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[48]";
connectAttr "midFingerR_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[49]";
connectAttr "midFingerR_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[50]";
connectAttr "midFingerR_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[51]";
connectAttr "midFingerR_Ctrl_Spread.o" "Max_Rig_FKRN.phl[52]";
connectAttr "ringFingerR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[53]";
connectAttr "ringFingerR_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[54]";
connectAttr "ringFingerR_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[55]";
connectAttr "ringFingerR_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[56]";
connectAttr "ringFingerR_Ctrl_Spread.o" "Max_Rig_FKRN.phl[57]";
connectAttr "pinkyFingerR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[58]";
connectAttr "pinkyFingerR_Ctrl_FingerTip.o" "Max_Rig_FKRN.phl[59]";
connectAttr "pinkyFingerR_Ctrl_FingerMiddle.o" "Max_Rig_FKRN.phl[60]";
connectAttr "pinkyFingerR_Ctrl_FingerBase.o" "Max_Rig_FKRN.phl[61]";
connectAttr "pinkyFingerR_Ctrl_Spread.o" "Max_Rig_FKRN.phl[62]";
connectAttr "clavicleR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[63]";
connectAttr "clavicleR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[64]";
connectAttr "clavicleR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[65]";
connectAttr "clavicleR_Ctrl_translateX.o" "Max_Rig_FKRN.phl[66]";
connectAttr "clavicleR_Ctrl_translateY.o" "Max_Rig_FKRN.phl[67]";
connectAttr "clavicleR_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[68]";
connectAttr "shoulderFKR_Ctrl_translateX.o" "Max_Rig_FKRN.phl[69]";
connectAttr "shoulderFKR_Ctrl_translateY.o" "Max_Rig_FKRN.phl[70]";
connectAttr "shoulderFKR_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[71]";
connectAttr "shoulderFKR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[72]";
connectAttr "shoulderFKR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[73]";
connectAttr "shoulderFKR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[74]";
connectAttr "elbowFKR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[75]";
connectAttr "elbowFKR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[76]";
connectAttr "elbowFKR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[77]";
connectAttr "wristFKR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[78]";
connectAttr "wristFKR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[79]";
connectAttr "wristFKR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[80]";
connectAttr "clavicleL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[81]";
connectAttr "clavicleL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[82]";
connectAttr "clavicleL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[83]";
connectAttr "clavicleL_Ctrl_translateX.o" "Max_Rig_FKRN.phl[84]";
connectAttr "clavicleL_Ctrl_translateY.o" "Max_Rig_FKRN.phl[85]";
connectAttr "clavicleL_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[86]";
connectAttr "shoulderFKL_Ctrl_translateX.o" "Max_Rig_FKRN.phl[87]";
connectAttr "shoulderFKL_Ctrl_translateY.o" "Max_Rig_FKRN.phl[88]";
connectAttr "shoulderFKL_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[89]";
connectAttr "shoulderFKL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[90]";
connectAttr "shoulderFKL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[91]";
connectAttr "shoulderFKL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[92]";
connectAttr "elbowFKL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[93]";
connectAttr "elbowFKL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[94]";
connectAttr "elbowFKL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[95]";
connectAttr "wristFKL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[96]";
connectAttr "wristFKL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[97]";
connectAttr "wristFKL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[98]";
connectAttr "legFKR_Ctrl_translateX.o" "Max_Rig_FKRN.phl[99]";
connectAttr "legFKR_Ctrl_translateY.o" "Max_Rig_FKRN.phl[100]";
connectAttr "legFKR_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[101]";
connectAttr "legFKR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[102]";
connectAttr "legFKR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[103]";
connectAttr "legFKR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[104]";
connectAttr "kneeFKR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[105]";
connectAttr "kneeFKR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[106]";
connectAttr "kneeFKR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[107]";
connectAttr "footFKR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[108]";
connectAttr "footFKR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[109]";
connectAttr "footFKR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[110]";
connectAttr "footFKR_Ctrl_translateX.o" "Max_Rig_FKRN.phl[111]";
connectAttr "footFKR_Ctrl_translateY.o" "Max_Rig_FKRN.phl[112]";
connectAttr "footFKR_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[113]";
connectAttr "toeFKR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[114]";
connectAttr "toeFKR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[115]";
connectAttr "toeFKR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[116]";
connectAttr "legFKL_Ctrl_translateX.o" "Max_Rig_FKRN.phl[117]";
connectAttr "legFKL_Ctrl_translateY.o" "Max_Rig_FKRN.phl[118]";
connectAttr "legFKL_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[119]";
connectAttr "legFKL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[120]";
connectAttr "legFKL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[121]";
connectAttr "legFKL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[122]";
connectAttr "kneeFKL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[123]";
connectAttr "kneeFKL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[124]";
connectAttr "kneeFKL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[125]";
connectAttr "footFKL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[126]";
connectAttr "footFKL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[127]";
connectAttr "footFKL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[128]";
connectAttr "toeFKL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[129]";
connectAttr "toeFKL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[130]";
connectAttr "toeFKL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[131]";
connectAttr "head_Ctrl_EyeControl.o" "Max_Rig_FKRN.phl[132]";
connectAttr "head_Ctrl_translateX.o" "Max_Rig_FKRN.phl[133]";
connectAttr "head_Ctrl_translateY.o" "Max_Rig_FKRN.phl[134]";
connectAttr "head_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[135]";
connectAttr "head_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[136]";
connectAttr "head_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[137]";
connectAttr "head_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[138]";
connectAttr "eyeR_Ctrl_FreeOrient.o" "Max_Rig_FKRN.phl[139]";
connectAttr "eyeR_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[140]";
connectAttr "eyeR_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[141]";
connectAttr "eyeR_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[142]";
connectAttr "eyeR_Ctrl_scaleX.o" "Max_Rig_FKRN.phl[143]";
connectAttr "eyeR_Ctrl_scaleY.o" "Max_Rig_FKRN.phl[144]";
connectAttr "eyeR_Ctrl_scaleZ.o" "Max_Rig_FKRN.phl[145]";
connectAttr "eyeL_Ctrl_FreeOrient.o" "Max_Rig_FKRN.phl[146]";
connectAttr "eyeL_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[147]";
connectAttr "eyeL_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[148]";
connectAttr "eyeL_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[149]";
connectAttr "eyeL_Ctrl_scaleX.o" "Max_Rig_FKRN.phl[150]";
connectAttr "eyeL_Ctrl_scaleY.o" "Max_Rig_FKRN.phl[151]";
connectAttr "eyeL_Ctrl_scaleZ.o" "Max_Rig_FKRN.phl[152]";
connectAttr "neck_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[153]";
connectAttr "neck_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[154]";
connectAttr "neck_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[155]";
connectAttr "root_Ctrl_translateX.o" "Max_Rig_FKRN.phl[156]";
connectAttr "root_Ctrl_translateY.o" "Max_Rig_FKRN.phl[157]";
connectAttr "root_Ctrl_translateZ.o" "Max_Rig_FKRN.phl[158]";
connectAttr "root_Ctrl_rotateX.o" "Max_Rig_FKRN.phl[159]";
connectAttr "root_Ctrl_rotateY.o" "Max_Rig_FKRN.phl[160]";
connectAttr "root_Ctrl_rotateZ.o" "Max_Rig_FKRN.phl[161]";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Walk Cycle FK.ma
