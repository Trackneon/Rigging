//Maya ASCII 2019 scene
//Name: Walk Cycle IK.ma
//Last modified: Thu, Jan 16, 2020 09:50:41 AM
//Codeset: 1252
file -rdi 1 -ns "Max_Rig_IK" -rfn "Max_Rig_IKRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Tyler Hales/Documents/Ty-Guy/Spring 2020/Rigging/Walk Cycle/Walk Cycle IK/Max_Rig_IK.ma";
file -r -ns "Max_Rig_IK" -dr 1 -rfn "Max_Rig_IKRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Tyler Hales/Documents/Ty-Guy/Spring 2020/Rigging/Walk Cycle/Walk Cycle IK/Max_Rig_IK.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
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
	rename -uid "C42D3BA2-403A-7166-3DDA-7BB1175DD316";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 277.73975435901758 150.71699999125752 305.2931714619416 ;
	setAttr ".r" -type "double3" -1.5383527298230282 45.000000000059345 -1.4056198644998765e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "55F751AA-4339-A9BF-966D-A0B51D97D764";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 376.12786414559594;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9DA8E254-4E2C-44FD-6214-39A51F5FFC5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C9ACF545-4DC4-9FF8-44B3-98BE00C96441";
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
	rename -uid "0FA1633F-4ADA-FA8B-DBD1-94A51996A8F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3BAE33C0-439F-DB2A-5701-82BAA2FCBBFA";
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
	rename -uid "7E88109C-4B65-C028-E181-1FBFE7A59617";
	setAttr ".t" -type "double3" 1000.1 58.123122776527673 5.1379716201564989 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1874A852-4D45-5AF2-D713-94AEE050A72C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 669.86917595524426;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "2FAD2AE1-4623-D1FD-4C96-F597DDE13478";
	setAttr ".t" -type "double3" -122.33979936710303 83.752418065540141 148.61305995333748 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 46.556324075884753 46.556324075884753 46.556324075884753 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A6D1D808-4BD9-1790-DA2D-B9A79CE82E34";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Tyler Hales/Documents/Ty-Guy/Spring 2020/Rigging/Walk Cycle/Walk Cycle IK/walkcycle.jpg";
	setAttr ".cov" -type "short2" 1600 474 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 4.74;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C3F90573-47CD-5213-2F97-459408CA78B0";
	setAttr -s 8 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "957F08DB-4234-06C0-9184-BC9C67268F4D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "417D8960-41E3-6CE5-B2FE-539172098B10";
createNode displayLayerManager -n "layerManager";
	rename -uid "E8A84ACC-4D0B-9B2D-0F5C-E7A34E55A0CF";
createNode displayLayer -n "defaultLayer";
	rename -uid "C7D5D8F6-43D1-BFBA-0C4B-B687A8801B58";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B59E0E4C-4D77-E493-B715-C4A542AFA308";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5AF7CF02-469E-CFDA-CD09-719B07DCB04D";
	setAttr ".g" yes;
createNode reference -n "Max_Rig_IKRN";
	rename -uid "A8C38052-408A-7051-40C1-98A8985FAA83";
	setAttr -s 143 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Max_Rig_IKRN"
		"Max_Rig_IKRN" 0
		"Max_Rig_IKRN" 202
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodySkin_Geo|Max_Rig_IK:bodySkin_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:tongue_Grp|Max_Rig_IK:tongue_Geo|Max_Rig_IK:tongue_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:head_Geo|Max_Rig_IK:head_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:joint_Grp|Max_Rig_IK:rootBind_Joint|Max_Rig_IK:hipBind_Joint" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:joint_Grp|Max_Rig_IK:rootBind_Joint|Max_Rig_IK:hipBind_Joint" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:joint_Grp|Max_Rig_IK:rootBind_Joint|Max_Rig_IK:hipBind_Joint" 
		"rotateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:joint_Grp|Max_Rig_IK:rootBind_Joint|Max_Rig_IK:hipBind_Joint" 
		"rotateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:clavicleL_Grp|Max_Rig_IK:clavicleL_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"translate" " -type \"double3\" 48.90918985759299176 -59.07670962561658001 35.09590386623110447"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"rotate" " -type \"double3\" -39.69903866811277027 37.13792611714740843 71.59906253735339021"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"translate" " -type \"double3\" -40.67009513458582859 51.85293127686573911 40.79945987944539354"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"translateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"rotate" " -type \"double3\" -45.3239116272517748 -55.67941776255557329 90.87284767504604588"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"translate" " -type \"double3\" 0 14.87930475612997228 -47.96934509860735574"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"rotate" " -type \"double3\" 55.01076624803865656 0 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl" 
		"ToeHeelRoll" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"translate" " -type \"double3\" 0 -0.83253098587846353 38.68333825228184963"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"translateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"translateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"rotate" " -type \"double3\" -20.09829538629086798 0 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl" 
		"ToeHeelRoll" " -av -k 1 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl" 
		"rotate" " -type \"double3\" -0.48516746163354374 -3.4184639856492873e-06 2.1057047814777883e-06"
		
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl" 
		"rotateX" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl" 
		"rotateY" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl" 
		"rotateZ" " -av"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl" "translate" 
		" -type \"double3\" 0 -16.99128761331375159 0"
		2 "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl" "translateY" 
		" -av"
		2 "Max_Rig_IK:headMesh" "displayType" " 0"
		2 "Max_Rig_IK:headMesh" "visibility" " 1"
		2 "Max_Rig_IK:facialBlendShapes" "envelope" " 1"
		2 "Max_Rig_IK:facialBlendShapes" "midLayerParent" " 0"
		2 "Max_Rig_IK:smoothMesh" "displayType" " 0"
		2 "Max_Rig_IK:smoothMesh" "visibility" " 1"
		2 "Max_Rig_IK:eyeLBlendShapes" "envelope" " 1"
		2 "Max_Rig_IK:eyeLBlendShapes" "midLayerParent" " 0"
		2 "Max_Rig_IK:eyeRBlendShapes" "envelope" " 1"
		2 "Max_Rig_IK:eyeRBlendShapes" "midLayerParent" " 0"
		2 "Max_Rig_IK:controls" "visibility" " 0"
		2 "Max_Rig_IK:dummyArmR" "visibility" " 0"
		2 "Max_Rig_IK:dummySpine" "visibility" " 0"
		2 "Max_Rig_IK:dummyLegR" "visibility" " 0"
		2 "Max_Rig_IK:dummyArmL" "visibility" " 0"
		2 "Max_Rig_IK:dummyLegL" "visibility" " 0"
		2 "Max_Rig_IK:dummyMesh" "visibility" " 0"
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:bodySkin_Geo.instObjGroups" 
		"Max_Rig_IKRN.placeHolderList[1]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:tongue_Grp|Max_Rig_IK:tongue_Geo.instObjGroups" 
		"Max_Rig_IKRN.placeHolderList[2]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:head_Geo.instObjGroups" 
		"Max_Rig_IKRN.placeHolderList[3]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:nose_Geo.visibility" 
		"Max_Rig_IKRN.placeHolderList[4]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:nose_Geo.translateX" 
		"Max_Rig_IKRN.placeHolderList[5]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:nose_Geo.translateY" 
		"Max_Rig_IKRN.placeHolderList[6]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:nose_Geo.translateZ" 
		"Max_Rig_IKRN.placeHolderList[7]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:nose_Geo.rotateX" 
		"Max_Rig_IKRN.placeHolderList[8]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:nose_Geo.rotateY" 
		"Max_Rig_IKRN.placeHolderList[9]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:nose_Geo.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[10]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:nose_Geo.scaleX" 
		"Max_Rig_IKRN.placeHolderList[11]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:nose_Geo.scaleY" 
		"Max_Rig_IKRN.placeHolderList[12]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:nose_Geo.scaleZ" 
		"Max_Rig_IKRN.placeHolderList[13]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:nose_Geo.instObjGroups" 
		"Max_Rig_IKRN.placeHolderList[14]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:browL_Geo.instObjGroups" 
		"Max_Rig_IKRN.placeHolderList[15]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:browR_Geo.instObjGroups" 
		"Max_Rig_IKRN.placeHolderList[16]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleL_Grp|Max_Rig_IK:eyeLidTopL_Grp|Max_Rig_IK:eyeLidTopL_Geo.instObjGroups" 
		"Max_Rig_IKRN.placeHolderList[17]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleL_Grp|Max_Rig_IK:eyeLidBottomL_Grp|Max_Rig_IK:eyeLidBottomL_Geo.instObjGroups" 
		"Max_Rig_IKRN.placeHolderList[18]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleL_Grp|Max_Rig_IK:eyeExtraL_Grp|Max_Rig_IK:eyeL_Grp|Max_Rig_IK:eyeL_Geo.instObjGroups" 
		"Max_Rig_IKRN.placeHolderList[19]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleR_Grp|Max_Rig_IK:eyeLidTopR_Grp|Max_Rig_IK:eyeLidTopR_Geo.instObjGroups" 
		"Max_Rig_IKRN.placeHolderList[20]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleR_Grp|Max_Rig_IK:eyeLidBottomR_Grp|Max_Rig_IK:eyeLidBottomR_Geo.instObjGroups" 
		"Max_Rig_IKRN.placeHolderList[21]" ""
		5 3 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:geo_Grp|Max_Rig_IK:head_Grp|Max_Rig_IK:headConstrain_Grp|Max_Rig_IK:headPosition_Grp|Max_Rig_IK:eyeScaleR_Grp|Max_Rig_IK:eyeExtraR_Grp|Max_Rig_IK:eyeR_Grp|Max_Rig_IK:eyeR_Geo.instObjGroups" 
		"Max_Rig_IKRN.placeHolderList[22]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[23]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[24]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[25]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[26]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:thumbFingerL_Grp|Max_Rig_IK:thumbFingerL_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[27]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[28]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[29]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[30]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[31]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pointFingerL_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[32]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[33]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[34]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[35]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[36]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:midFingerL_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[37]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[38]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[39]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[40]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[41]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:ringFingerL_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[42]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[43]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[44]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[45]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[46]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerL_Grp|Max_Rig_IK:pinkyFingerL_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[47]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[48]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[49]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[50]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[51]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:thumbFingerR_Grp|Max_Rig_IK:thumbFingerR_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[52]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[53]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[54]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[55]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[56]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pointFingerR_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[57]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[58]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[59]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[60]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[61]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:midFingerR_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[62]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[63]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[64]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[65]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[66]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:ringFingerR_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[67]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[68]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl.FingerTip" 
		"Max_Rig_IKRN.placeHolderList[69]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl.FingerMiddle" 
		"Max_Rig_IKRN.placeHolderList[70]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl.FingerBase" 
		"Max_Rig_IKRN.placeHolderList[71]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:fingerR_Grp|Max_Rig_IK:pinkyFingerR_Ctrl.Spread" 
		"Max_Rig_IKRN.placeHolderList[72]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.Twist" 
		"Max_Rig_IKRN.placeHolderList[73]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.SsAmount" 
		"Max_Rig_IKRN.placeHolderList[74]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[75]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[76]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[77]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[78]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[79]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[80]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[81]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.NoBend" 
		"Max_Rig_IKRN.placeHolderList[82]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.autoStretch" 
		"Max_Rig_IKRN.placeHolderList[83]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKL_Grp|Max_Rig_IK:armIKOrientL_Grp|Max_Rig_IK:armIKL_Ctrl.jointScale" 
		"Max_Rig_IKRN.placeHolderList[84]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.Twist" 
		"Max_Rig_IKRN.placeHolderList[85]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.SsAmount" 
		"Max_Rig_IKRN.placeHolderList[86]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[87]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[88]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[89]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[90]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[91]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[92]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[93]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.NoBend" 
		"Max_Rig_IKRN.placeHolderList[94]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.autoStretch" 
		"Max_Rig_IKRN.placeHolderList[95]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:armIKR_Grp|Max_Rig_IK:armIKOrientR_Grp|Max_Rig_IK:armIKR_Ctrl.jointScale" 
		"Max_Rig_IKRN.placeHolderList[96]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.BallRoll" 
		"Max_Rig_IKRN.placeHolderList[97]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.ToeHeelRoll" 
		"Max_Rig_IKRN.placeHolderList[98]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.ToeBend" 
		"Max_Rig_IKRN.placeHolderList[99]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.BallTwist" 
		"Max_Rig_IKRN.placeHolderList[100]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.ToeTwist" 
		"Max_Rig_IKRN.placeHolderList[101]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.Bank" 
		"Max_Rig_IKRN.placeHolderList[102]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.SsAmount" 
		"Max_Rig_IKRN.placeHolderList[103]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[104]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[105]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[106]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[107]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[108]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[109]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[110]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.noBend" 
		"Max_Rig_IKRN.placeHolderList[111]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.autoStretch" 
		"Max_Rig_IKRN.placeHolderList[112]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKR_Grp|Max_Rig_IK:footIKR_Ctrl.jointScale" 
		"Max_Rig_IKRN.placeHolderList[113]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.BallRoll" 
		"Max_Rig_IKRN.placeHolderList[114]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.ToeHeelRoll" 
		"Max_Rig_IKRN.placeHolderList[115]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.ToeBend" 
		"Max_Rig_IKRN.placeHolderList[116]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.BallTwist" 
		"Max_Rig_IKRN.placeHolderList[117]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.ToeTwist" 
		"Max_Rig_IKRN.placeHolderList[118]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.Bank" 
		"Max_Rig_IKRN.placeHolderList[119]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.SsAmount" 
		"Max_Rig_IKRN.placeHolderList[120]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.Parent" 
		"Max_Rig_IKRN.placeHolderList[121]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[122]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[123]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[124]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[125]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[126]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[127]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.noBend" 
		"Max_Rig_IKRN.placeHolderList[128]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.autoStretch" 
		"Max_Rig_IKRN.placeHolderList[129]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:footIKL_Grp|Max_Rig_IK:footIKL_Ctrl.jointScale" 
		"Max_Rig_IKRN.placeHolderList[130]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.EyeControl" 
		"Max_Rig_IKRN.placeHolderList[131]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[132]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[133]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[134]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[135]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[136]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:headCtrl_Grp|Max_Rig_IK:headOrient_Grp|Max_Rig_IK:head_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[137]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.translateX" 
		"Max_Rig_IKRN.placeHolderList[138]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.translateY" 
		"Max_Rig_IKRN.placeHolderList[139]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.translateZ" 
		"Max_Rig_IKRN.placeHolderList[140]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.rotateX" 
		"Max_Rig_IKRN.placeHolderList[141]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.rotateY" 
		"Max_Rig_IKRN.placeHolderList[142]" ""
		5 4 "Max_Rig_IKRN" "|Max_Rig_IK:all_Grp|Max_Rig_IK:controls_Grp|Max_Rig_IK:root_Ctrl.rotateZ" 
		"Max_Rig_IKRN.placeHolderList[143]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6C231027-4E1E-2A58-FC11-90ADD6CD5607";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1753\n            -height 1355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1753\\n    -height 1355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1753\\n    -height 1355\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "27C8C9BE-45D6-5787-B145-9397F2AC5CAC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 32 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "footIKL_Ctrl_translateX";
	rename -uid "5CE9B56A-4CB4-5D7B-1F83-118C1B87FE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "footIKL_Ctrl_translateY";
	rename -uid "1B44BBC3-4A90-9BFF-A452-14B93BA59DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.833 4 18.252458157487538 8 30.028237613931097
		 12 15.602907779787742 16 -0.83253098587846353;
createNode animCurveTL -n "footIKL_Ctrl_translateZ";
	rename -uid "D85995C3-43B0-9EAD-A282-19B8265D5536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -51.131 4 -48.587489965746371 8 -15.762504730909903
		 12 31.046218608453273 16 42.717762079723464 20 28.902465725975084 24 -3.2538275111978905
		 28 -28.264277806776938 32 -51.130975219877683;
createNode animCurveTA -n "footIKL_Ctrl_rotateX";
	rename -uid "ADAB8D4A-4FF8-C8E4-D97D-399B943C5C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 74.840914054202742 12 15.324356203646571
		 16 -40.196590772581736 20 0;
createNode animCurveTA -n "footIKL_Ctrl_rotateY";
	rename -uid "95B216DC-4667-260A-9823-C3A2F5CBF248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "footIKL_Ctrl_rotateZ";
	rename -uid "CF1ED41F-42C5-36F0-95C4-44BA453F4E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "footIKL_Ctrl_BallRoll";
	rename -uid "546C543F-4B08-67AD-13D9-22BD8E26BE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "footIKL_Ctrl_ToeHeelRoll";
	rename -uid "94B0EEF6-4748-2711-148F-299CAEBF310C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "footIKL_Ctrl_ToeBend";
	rename -uid "B3F04AC3-4CF1-4252-90FC-DD854D88FBFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "footIKL_Ctrl_BallTwist";
	rename -uid "0A2E9D57-4D60-DDF0-75E2-CBA4E0BAC872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "footIKL_Ctrl_ToeTwist";
	rename -uid "C2C9B978-4C5A-4CC8-B160-56A46AAEDB38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "footIKL_Ctrl_Bank";
	rename -uid "AA5F2320-41D7-EEE7-E35A-C299BE58CD39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "footIKL_Ctrl_SsAmount";
	rename -uid "94E96CD2-48E7-0506-5773-0BB56DE1E223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "footIKL_Ctrl_autoStretch";
	rename -uid "3F217747-49FC-4A44-E0F0-89B02C56D657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "footIKL_Ctrl_jointScale";
	rename -uid "A123A4CA-4D80-14B3-8EEE-49BFD257E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "footIKL_Ctrl_noBend";
	rename -uid "5747D09C-4F1A-4619-12E7-D79003FC0E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "footIKL_Ctrl_Parent";
	rename -uid "AA633972-495D-94A3-EA37-4BB094DC9A64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "footIKR_Ctrl_translateX";
	rename -uid "C7652519-4F14-F867-3393-A2A7AF07A22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "footIKR_Ctrl_translateY";
	rename -uid "1D941235-44EB-2AE2-2361-2E9BFF2A4EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.879 8 -0.080722040914011917 20 18.176348199577383
		 24 23.41663302341297 28 9.8395314343843907 32 -0.87923297800659839;
createNode animCurveTL -n "footIKR_Ctrl_translateZ";
	rename -uid "F80B366F-4F65-3EF6-ADEE-EE98466A8D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 43.587 8 0.29659513870329413 12 -23.107766530978278
		 16 -48.356411591277023 20 -45.259879649919668 24 -19.296650295461497 28 32.391613648735046
		 32 43.586767590565593;
createNode animCurveTA -n "footIKR_Ctrl_rotateX";
	rename -uid "72F817A9-4FFA-37A7-F053-83BFA8DF2414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -39.053 4 0 8 0 20 66.891069492413578
		 24 79.780714075006358 28 13.241520506293543 32 -39.053218918551721;
createNode animCurveTA -n "footIKR_Ctrl_rotateY";
	rename -uid "F9791F62-4C80-D370-A40F-36B8E88687CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "footIKR_Ctrl_rotateZ";
	rename -uid "08F13D06-46FD-4A10-2D6C-AB8261B6CD73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "footIKR_Ctrl_BallRoll";
	rename -uid "51E3FD65-4716-0D30-485A-F1AECC797E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "footIKR_Ctrl_ToeHeelRoll";
	rename -uid "C1AE7742-467E-AC4F-AD25-318CB30F6CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
createNode animCurveTU -n "footIKR_Ctrl_ToeBend";
	rename -uid "9A7A488D-4C20-567F-03D7-3A97C697C248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "footIKR_Ctrl_BallTwist";
	rename -uid "D04A1E6A-4C1A-C235-3DA5-249625F6979D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "footIKR_Ctrl_ToeTwist";
	rename -uid "52922AD4-4307-D48B-B065-4C83D0C5123F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "footIKR_Ctrl_Bank";
	rename -uid "BCF99979-4C2A-8C54-DCA5-3C86A6B7634B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "footIKR_Ctrl_SsAmount";
	rename -uid "241DA1EC-4356-4F1D-E0E7-4AB2E45111D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "footIKR_Ctrl_autoStretch";
	rename -uid "85BA5881-4F9C-BF05-C98F-5DA865A86F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "footIKR_Ctrl_jointScale";
	rename -uid "D8F50117-4EAD-1971-6987-AD81CD1A8159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "footIKR_Ctrl_noBend";
	rename -uid "3916A73D-417A-5BFD-416E-E382AE29FBD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "footIKR_Ctrl_Parent";
	rename -uid "B477EB45-42B3-96D4-4DA7-0BB220F37699";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "DB2B961D-403D-149B-9CCC-5B8F4F8F0E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "B29E68D2-4096-C4C1-DFD6-0A917917D567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -15.041 4 -22.226783724037233 8 -3.5327338369330619
		 12 0.44159172961661852 16 -12.182730800532795 20 -19.328573742126764 24 -10.038977918054584
		 28 -3.3695245059002303 32 -15.041067977170414;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "ED34B9C8-4A9C-9D93-4BC9-06B50CBCAC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "AB77B87A-4A73-910B-5AEC-DE9AB60546D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "F62D7C64-4EA6-8E51-ED65-9C88356E1809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "6437C93A-474C-10C9-DC42-11AEA9BFC5DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "armIKL_Ctrl_translateX";
	rename -uid "361AB504-4E1F-DE27-8ABA-899CBC4A8A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 48.910707555632726 4 48.912108559959961
		 8 48.910715592710062 12 48.909022750566088 16 48.908026392047063 20 48.910934930788628
		 24 48.912679253244676 28 48.911465523188895 32 48.911;
createNode animCurveTL -n "armIKL_Ctrl_translateY";
	rename -uid "0F87BFDD-478A-2AE1-8E5C-59972155B564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -44.271675714941196 4 -52.626161654697135
		 8 -52.75013529112428 12 -52.900797696504419 16 -52.98947328367106 20 -66.57530947648651
		 24 -68.545803075552371 28 -53.580411624963219 32 -44.272;
createNode animCurveTL -n "armIKL_Ctrl_translateZ";
	rename -uid "29BABB99-4717-4181-7DE4-84A4241BB6FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -45.748805484344103 4 -41.976580218452725
		 8 -15.373154297328988 12 16.957398037369998 16 35.986237411507162 20 30.285467129503704
		 24 4.6254118798961059 28 -26.465908708623971 32 -45.749;
createNode animCurveTA -n "armIKL_Ctrl_rotateX";
	rename -uid "707EFBE5-4097-6CBF-6030-01B559599C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -37.509920525348406 8 -17.413940237505589
		 12 -27.612001872345523 16 -34.266594128861975 20 -43.184874170139345 28 -19.440953011829826
		 32 -37.51;
createNode animCurveTA -n "armIKL_Ctrl_rotateY";
	rename -uid "C773022D-4140-3438-A77E-2B9D08366BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -39.637999426558714 8 -36.357974679346562
		 12 -2.2159283006625716 16 22.704273913554616 20 45.595188696139893 28 -30.907124662373672
		 32 -39.638;
createNode animCurveTA -n "armIKL_Ctrl_rotateZ";
	rename -uid "69C9ACCE-4EB3-59E9-9628-E9B4D77FC7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 84.617943220045632 8 72.237632610940253
		 12 75.767558224067059 16 74.552821179587198 20 69.436665487224857 28 73.361371747493905
		 32 84.618;
createNode animCurveTU -n "armIKL_Ctrl_Twist";
	rename -uid "356B67E3-44CE-112A-C2AF-2A964B14C083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "armIKL_Ctrl_SsAmount";
	rename -uid "212730D0-4D56-FBF0-D633-8CBA440A3E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "armIKL_Ctrl_autoStretch";
	rename -uid "3402FFAF-4B0F-7D76-36BB-C59FA33485F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "armIKL_Ctrl_jointScale";
	rename -uid "4E1C0DD2-4570-27F0-27B1-8089067293F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "armIKL_Ctrl_NoBend";
	rename -uid "298B741B-4C1C-06ED-22EF-479B28A718AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "armIKL_Ctrl_Parent";
	rename -uid "07B827F0-40EB-8E9A-572F-C7AF9876C53E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pinkyFingerL_Ctrl_rotateZ";
	rename -uid "EE2C5EEF-473F-2E59-F2AA-D19102CECBA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.010222971670222;
createNode animCurveTU -n "pinkyFingerL_Ctrl_FingerTip";
	rename -uid "3516F139-431A-612C-3065-98821C700A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pinkyFingerL_Ctrl_FingerMiddle";
	rename -uid "B09E23FF-4E53-6FD3-8DDC-06B655FAD8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pinkyFingerL_Ctrl_FingerBase";
	rename -uid "80A09427-4E9F-4A6F-52EA-69AE3BBF287D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pinkyFingerL_Ctrl_Spread";
	rename -uid "D501A71C-4BFF-8B72-3C40-AFB009745FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ringFingerL_Ctrl_rotateZ";
	rename -uid "2B7D92C8-4069-C7BC-40E0-5CA2F273F136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.010222971670222;
createNode animCurveTU -n "ringFingerL_Ctrl_FingerTip";
	rename -uid "A6EFDCD8-4B32-B09F-AF8D-CB9B8BA74C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ringFingerL_Ctrl_FingerMiddle";
	rename -uid "5DACD866-4F66-3661-3944-D1AB202BC19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ringFingerL_Ctrl_FingerBase";
	rename -uid "2A56A4E7-4F2B-0629-DFAE-AF8286DD4FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ringFingerL_Ctrl_Spread";
	rename -uid "355733BD-441F-1B8B-C4A3-EDA88132DC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "midFingerL_Ctrl_rotateZ";
	rename -uid "2A7EDF50-4C0D-9F55-1C8C-68B6137CA29C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.01022307563527;
createNode animCurveTU -n "midFingerL_Ctrl_FingerTip";
	rename -uid "D2CAE24F-460D-3248-7A93-08B7F90F2B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "midFingerL_Ctrl_FingerMiddle";
	rename -uid "91FEAC5E-471D-5C9B-E0D0-E6BD75D68860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "midFingerL_Ctrl_FingerBase";
	rename -uid "B67696E4-4C40-7371-9B0B-36A2A14428B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "midFingerL_Ctrl_Spread";
	rename -uid "BF4A018D-4789-7FEE-CEC8-EE83E0DB7E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pointFingerL_Ctrl_rotateZ";
	rename -uid "5B58BB7E-4B23-4ADC-B1F1-FE86E58455D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.010223408936156;
createNode animCurveTU -n "pointFingerL_Ctrl_FingerTip";
	rename -uid "D69548FF-4671-A242-46FB-A3BBB57361F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pointFingerL_Ctrl_FingerMiddle";
	rename -uid "928D56D9-438F-A0E5-AB7A-358CA9E22E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pointFingerL_Ctrl_FingerBase";
	rename -uid "13D848E7-4C07-7382-A4B5-2BB45AB8FD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pointFingerL_Ctrl_Spread";
	rename -uid "D71AE923-4089-385B-DF8C-629CB4EAE9C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "thumbFingerL_Ctrl_rotateZ";
	rename -uid "B0E56845-4D96-4C8C-667D-D4910D677E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "thumbFingerL_Ctrl_FingerTip";
	rename -uid "7C461A8C-4FF1-F0BD-C5F9-C2817DB4AF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "thumbFingerL_Ctrl_FingerMiddle";
	rename -uid "5805326F-40ED-CAC7-C9C4-CB8A7A06565F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "thumbFingerL_Ctrl_FingerBase";
	rename -uid "8CA78858-4D69-3AB6-1332-CA92E1414D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "thumbFingerL_Ctrl_Spread";
	rename -uid "73655495-4642-2E69-56B2-0FA911015DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "armIKR_Ctrl_translateX";
	rename -uid "4B9FBEA1-4A4F-FFC9-C4A2-F6B3E516B2BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -48.487156777413311 4 -47.033767452742282
		 8 -42.085013916452922 12 -40.669443499349342 16 -40.669553045839791 20 -40.670555063464029
		 24 -40.67010737614072 28 -40.669540305531228 32 -48.487;
createNode animCurveTL -n "armIKR_Ctrl_translateY";
	rename -uid "57BC3D65-42D7-A28E-5DAD-A693955BEE38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 60.926303982434376 4 65.214909953624911
		 8 65.19665527023659 12 49.654483670840683 16 49.008784434164902 20 54.71118026898548
		 24 54.729983134877358 28 54.753800098340463 32 60.926;
createNode animCurveTL -n "armIKR_Ctrl_translateZ";
	rename -uid "973877F2-497A-B85F-D991-9383CB1D6CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -32.274916595010637 4 -33.462721659404437
		 8 -7.4994123347008141 12 24.635383410167353 16 36.643534586361426 20 42.697607198933603
		 24 17.047019927679973 28 -15.44372394924128 32 -32.275;
createNode animCurveTA -n "pinkyFingerR_Ctrl_rotateZ";
	rename -uid "0DC85C7F-4434-033A-81DA-48B6467E6CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13;
createNode animCurveTU -n "pinkyFingerR_Ctrl_FingerTip";
	rename -uid "8E332E52-4871-F002-C121-4EA7A148B43F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pinkyFingerR_Ctrl_FingerMiddle";
	rename -uid "8ADD260B-451B-BB5D-3820-55888D7A645D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pinkyFingerR_Ctrl_FingerBase";
	rename -uid "74C806D4-4346-672E-A497-9A96E2CDC45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pinkyFingerR_Ctrl_Spread";
	rename -uid "9C9958C2-47F0-B5C7-862D-329C01987036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ringFingerR_Ctrl_rotateZ";
	rename -uid "0B2B971D-48A7-8A2D-7170-16928627EF2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13;
createNode animCurveTU -n "ringFingerR_Ctrl_FingerTip";
	rename -uid "A3BE0B6D-442C-2477-FA7F-11A30D08D90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ringFingerR_Ctrl_FingerMiddle";
	rename -uid "59F3464A-4AED-8BD2-8806-0DB185354E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ringFingerR_Ctrl_FingerBase";
	rename -uid "1C6A5DA3-46B7-71BF-DE1B-93B825E806EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ringFingerR_Ctrl_Spread";
	rename -uid "F158BD54-4FCB-7A90-4F6F-F28CD54E7BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "midFingerR_Ctrl_rotateZ";
	rename -uid "4C395093-45C2-D52B-BA23-6DB7E7606B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13;
createNode animCurveTU -n "midFingerR_Ctrl_FingerTip";
	rename -uid "592ADCAC-4040-379F-843A-8AA11F8ADE9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "midFingerR_Ctrl_FingerMiddle";
	rename -uid "388B69FC-4C28-C27A-55B2-D0A0BE67FE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "midFingerR_Ctrl_FingerBase";
	rename -uid "3AEF1B72-4373-3527-64BA-B8A6ABC405F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "midFingerR_Ctrl_Spread";
	rename -uid "1126EDEB-46E4-B5F9-CA24-D38C4A2EA173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "armIKR_Ctrl_rotateX";
	rename -uid "8843F37F-479F-0AB0-010D-2E9D80D657BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.4055489671990387 8 -6.0523838306881821
		 12 -44.7277220579222 20 -45.333374953749072 24 -44.910757406329104 28 14.742942073045125
		 32 4.406;
createNode animCurveTA -n "armIKR_Ctrl_rotateY";
	rename -uid "9B579B5E-49E5-7DB3-1138-7AA5EFA7D94A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 29.585542133825555 8 -16.279236004156459
		 12 -20.161244108595323 20 -60.962854626624157 24 -38.687267202425573 28 -3.6804946436543848
		 32 30.388000000000005;
createNode animCurveTA -n "armIKR_Ctrl_rotateZ";
	rename -uid "065F3A7D-4ED8-4D7A-05CD-A7B4FDB652B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 79.277295621518874 8 77.955712729953618
		 12 90.458479709106314 20 90.879424944346681 24 90.549916424211702 28 59.132595423429606
		 32 79.277;
createNode animCurveTU -n "armIKR_Ctrl_Twist";
	rename -uid "B502A75F-4CF7-C32D-02A3-718C3F15DD9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "armIKR_Ctrl_SsAmount";
	rename -uid "06115442-4D3B-520A-3326-E9936C470F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "armIKR_Ctrl_autoStretch";
	rename -uid "D3164C95-4C31-5EF0-62D8-B0920A5A30DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "armIKR_Ctrl_jointScale";
	rename -uid "D4A44D47-4860-ECC7-029E-9088AD90CAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "armIKR_Ctrl_NoBend";
	rename -uid "46719AE3-4D93-730A-73D8-5E9074EC2036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "armIKR_Ctrl_Parent";
	rename -uid "E74D6FBC-4A9A-1C87-290C-9BA88B65A3B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pointFingerR_Ctrl_rotateZ";
	rename -uid "D8CEBBEB-4101-958B-974A-7A8943CA6E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13;
createNode animCurveTU -n "pointFingerR_Ctrl_FingerTip";
	rename -uid "38322875-44EB-17F6-2D35-4C827A25AF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pointFingerR_Ctrl_FingerMiddle";
	rename -uid "B57DF6E8-4CBF-B4CB-1AC3-D5BEB862970B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pointFingerR_Ctrl_FingerBase";
	rename -uid "7FF83044-4708-506E-03F4-738EC227C750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pointFingerR_Ctrl_Spread";
	rename -uid "B8A435F9-4D06-6DDD-FBC9-B58F2DCF46E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "thumbFingerR_Ctrl_rotateZ";
	rename -uid "3C36DF6C-4DB5-9333-C165-C6BBFE52505E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "thumbFingerR_Ctrl_FingerTip";
	rename -uid "929F497B-4C90-0AD3-914A-BD9965CD2756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "thumbFingerR_Ctrl_FingerMiddle";
	rename -uid "30D8F9D5-400A-0D5D-4B30-F1A2B072D162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "thumbFingerR_Ctrl_FingerBase";
	rename -uid "A8669DBB-4315-5DA8-AB7B-D5A4F5BDB569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "thumbFingerR_Ctrl_Spread";
	rename -uid "A86CA85C-457B-747D-D2AD-4EAC9B5CB06E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "287553D6-474E-D99B-8898-8F9FC8C8B19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.1828245455724034 4 3.7741190679976477
		 8 11.152401560844408 12 4.7899711805358205 16 -3.7491522769588985 20 4.1831937938729213
		 24 7.4858592444899719 28 12.643241738372012 32 -3.183;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "37EFE3F4-463C-CCD0-A043-95BAC1E89E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.850556415832465e-05 4 2.1034398621571548e-05
		 8 6.1652482450911319e-05 12 2.6689864133921176e-05 16 -2.2200398393217973e-05 20 2.3308674589740606e-05
		 24 4.1361234949351613e-05 28 6.9529676215574453e-05;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "463E1B84-4619-91FB-9EA7-7683A7BA375B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.6083204788891925e-06 4 -8.2574335844070516e-06
		 8 -2.2327198838871205e-05 12 -1.0952053596573919e-05 16 1.0404625163699267e-05 20 -9.670191551703558e-06
		 24 -1.741118244397972e-05 28 -2.5656781880007495e-05;
createNode animCurveTL -n "head_Ctrl_translateX";
	rename -uid "D5329057-4C6A-A25B-AC25-1396C033EBE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "head_Ctrl_translateY";
	rename -uid "EE499091-41CB-3536-13CC-15B0E2350278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "head_Ctrl_translateZ";
	rename -uid "6965313A-4D2A-64EA-1ED4-28B85979003D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "head_Ctrl_EyeControl";
	rename -uid "7CD0D5EF-47D2-0ACF-44C5-F4B47A706171";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "nose_Geo_visibility";
	rename -uid "E2471B0E-4454-11B6-E472-EE8152E4E081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTL -n "nose_Geo_translateX";
	rename -uid "8050FC26-4576-1531-C1E1-D998B4EEC3DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 4.4408920985006262e-16 2 4.4408920985006262e-16
		 3 4.4408920985006262e-16 4 4.4408920985006262e-16 5 4.4408920985006262e-16 6 4.4408920985006262e-16
		 7 4.4408920985006262e-16 8 4.4408920985006262e-16 9 4.4408920985006262e-16 10 4.4408920985006262e-16
		 11 4.4408920985006262e-16 12 4.4408920985006262e-16 13 4.4408920985006262e-16 14 4.4408920985006262e-16
		 15 4.4408920985006262e-16 16 4.4408920985006262e-16 17 4.4408920985006262e-16 18 4.4408920985006262e-16
		 19 4.4408920985006262e-16 20 4.4408920985006262e-16 21 4.4408920985006262e-16 22 4.4408920985006262e-16
		 23 4.4408920985006262e-16 24 4.4408920985006262e-16 25 4.4408920985006262e-16 26 4.4408920985006262e-16
		 27 4.4408920985006262e-16 28 4.4408920985006262e-16 29 4.4408920985006262e-16 30 4.4408920985006262e-16
		 31 4.4408920985006262e-16 32 4.4408920985006262e-16;
createNode animCurveTL -n "nose_Geo_translateY";
	rename -uid "4AF89BE6-485D-368A-DBF2-B79147B7F346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -8.8817841970012523e-16 2 -8.8817841970012523e-16
		 3 -8.8817841970012523e-16 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16
		 7 -8.8817841970012523e-16 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16
		 11 -8.8817841970012523e-16 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16
		 14 -8.8817841970012523e-16 15 -8.8817841970012523e-16 16 -8.8817841970012523e-16
		 17 -8.8817841970012523e-16 18 -8.8817841970012523e-16 19 -8.8817841970012523e-16
		 20 -8.8817841970012523e-16 21 -8.8817841970012523e-16 22 -8.8817841970012523e-16
		 23 -8.8817841970012523e-16 24 -8.8817841970012523e-16 25 -8.8817841970012523e-16
		 26 -8.8817841970012523e-16 27 -8.8817841970012523e-16 28 -8.8817841970012523e-16
		 29 -8.8817841970012523e-16 30 -8.8817841970012523e-16 31 -8.8817841970012523e-16
		 32 -8.8817841970012523e-16;
createNode animCurveTL -n "nose_Geo_translateZ";
	rename -uid "3555BD01-478F-7A6B-35BF-9689922E61EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.7763568394002505e-15 2 -1.7763568394002505e-15
		 3 -1.7763568394002505e-15 4 -1.7763568394002505e-15 5 -1.7763568394002505e-15 6 -1.7763568394002505e-15
		 7 -1.7763568394002505e-15 8 -1.7763568394002505e-15 9 -1.7763568394002505e-15 10 -1.7763568394002505e-15
		 11 -1.7763568394002505e-15 12 -1.7763568394002505e-15 13 -1.7763568394002505e-15
		 14 -1.7763568394002505e-15 15 -1.7763568394002505e-15 16 -1.7763568394002505e-15
		 17 -1.7763568394002505e-15 18 -1.7763568394002505e-15 19 -1.7763568394002505e-15
		 20 -1.7763568394002505e-15 21 -1.7763568394002505e-15 22 -1.7763568394002505e-15
		 23 -1.7763568394002505e-15 24 -1.7763568394002505e-15 25 -1.7763568394002505e-15
		 26 -1.7763568394002505e-15 27 -1.7763568394002505e-15 28 -1.7763568394002505e-15
		 29 -1.7763568394002505e-15 30 -1.7763568394002505e-15 31 -1.7763568394002505e-15
		 32 -1.7763568394002505e-15;
createNode animCurveTA -n "nose_Geo_rotateX";
	rename -uid "4691F676-4B80-824D-A141-D3BFB3895927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "nose_Geo_rotateY";
	rename -uid "6EE0F31C-4982-DBE2-D9EF-5495A577E0A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "nose_Geo_rotateZ";
	rename -uid "F6D10855-4A81-D68A-6620-238EECF44ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTU -n "nose_Geo_scaleX";
	rename -uid "2306D765-4F80-E3FC-D3EE-0F9854BCFDBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "nose_Geo_scaleY";
	rename -uid "65C73882-46BE-BBF9-88C3-68A5BAB26A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "nose_Geo_scaleZ";
	rename -uid "66FE39D8-45DA-1273-1292-438821673089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "56A98355-4E2A-47DB-F68E-D1A34EF8B476";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "3A4AE534-46B4-F6A1-57D7-30ADD6EE50AE";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "6F631ACB-4869-92CE-9689-30B7D5DB2044";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode objectSet -n "Mesh";
	rename -uid "9F7924B7-4B98-EEF7-DA4C-65BF58522DAD";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
select -ne :time1;
	setAttr ".o" 18;
	setAttr ".unw" 18;
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
	setAttr -s 2 ".sol";
connectAttr "Max_Rig_IKRN.phl[1]" "Mesh.dsm" -na;
connectAttr "Max_Rig_IKRN.phl[2]" "Mesh.dsm" -na;
connectAttr "Max_Rig_IKRN.phl[3]" "Mesh.dsm" -na;
connectAttr "nose_Geo_visibility.o" "Max_Rig_IKRN.phl[4]";
connectAttr "nose_Geo_translateX.o" "Max_Rig_IKRN.phl[5]";
connectAttr "nose_Geo_translateY.o" "Max_Rig_IKRN.phl[6]";
connectAttr "nose_Geo_translateZ.o" "Max_Rig_IKRN.phl[7]";
connectAttr "nose_Geo_rotateX.o" "Max_Rig_IKRN.phl[8]";
connectAttr "nose_Geo_rotateY.o" "Max_Rig_IKRN.phl[9]";
connectAttr "nose_Geo_rotateZ.o" "Max_Rig_IKRN.phl[10]";
connectAttr "nose_Geo_scaleX.o" "Max_Rig_IKRN.phl[11]";
connectAttr "nose_Geo_scaleY.o" "Max_Rig_IKRN.phl[12]";
connectAttr "nose_Geo_scaleZ.o" "Max_Rig_IKRN.phl[13]";
connectAttr "Max_Rig_IKRN.phl[14]" "Mesh.dsm" -na;
connectAttr "Max_Rig_IKRN.phl[15]" "Mesh.dsm" -na;
connectAttr "Max_Rig_IKRN.phl[16]" "Mesh.dsm" -na;
connectAttr "Max_Rig_IKRN.phl[17]" "Mesh.dsm" -na;
connectAttr "Max_Rig_IKRN.phl[18]" "Mesh.dsm" -na;
connectAttr "Max_Rig_IKRN.phl[19]" "Mesh.dsm" -na;
connectAttr "Max_Rig_IKRN.phl[20]" "Mesh.dsm" -na;
connectAttr "Max_Rig_IKRN.phl[21]" "Mesh.dsm" -na;
connectAttr "Max_Rig_IKRN.phl[22]" "Mesh.dsm" -na;
connectAttr "thumbFingerL_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[23]";
connectAttr "thumbFingerL_Ctrl_FingerBase.o" "Max_Rig_IKRN.phl[24]";
connectAttr "thumbFingerL_Ctrl_FingerMiddle.o" "Max_Rig_IKRN.phl[25]";
connectAttr "thumbFingerL_Ctrl_FingerTip.o" "Max_Rig_IKRN.phl[26]";
connectAttr "thumbFingerL_Ctrl_Spread.o" "Max_Rig_IKRN.phl[27]";
connectAttr "pointFingerL_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[28]";
connectAttr "pointFingerL_Ctrl_FingerTip.o" "Max_Rig_IKRN.phl[29]";
connectAttr "pointFingerL_Ctrl_FingerMiddle.o" "Max_Rig_IKRN.phl[30]";
connectAttr "pointFingerL_Ctrl_FingerBase.o" "Max_Rig_IKRN.phl[31]";
connectAttr "pointFingerL_Ctrl_Spread.o" "Max_Rig_IKRN.phl[32]";
connectAttr "midFingerL_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[33]";
connectAttr "midFingerL_Ctrl_FingerTip.o" "Max_Rig_IKRN.phl[34]";
connectAttr "midFingerL_Ctrl_FingerMiddle.o" "Max_Rig_IKRN.phl[35]";
connectAttr "midFingerL_Ctrl_FingerBase.o" "Max_Rig_IKRN.phl[36]";
connectAttr "midFingerL_Ctrl_Spread.o" "Max_Rig_IKRN.phl[37]";
connectAttr "ringFingerL_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[38]";
connectAttr "ringFingerL_Ctrl_FingerTip.o" "Max_Rig_IKRN.phl[39]";
connectAttr "ringFingerL_Ctrl_FingerMiddle.o" "Max_Rig_IKRN.phl[40]";
connectAttr "ringFingerL_Ctrl_FingerBase.o" "Max_Rig_IKRN.phl[41]";
connectAttr "ringFingerL_Ctrl_Spread.o" "Max_Rig_IKRN.phl[42]";
connectAttr "pinkyFingerL_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[43]";
connectAttr "pinkyFingerL_Ctrl_FingerTip.o" "Max_Rig_IKRN.phl[44]";
connectAttr "pinkyFingerL_Ctrl_FingerMiddle.o" "Max_Rig_IKRN.phl[45]";
connectAttr "pinkyFingerL_Ctrl_FingerBase.o" "Max_Rig_IKRN.phl[46]";
connectAttr "pinkyFingerL_Ctrl_Spread.o" "Max_Rig_IKRN.phl[47]";
connectAttr "thumbFingerR_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[48]";
connectAttr "thumbFingerR_Ctrl_FingerMiddle.o" "Max_Rig_IKRN.phl[49]";
connectAttr "thumbFingerR_Ctrl_FingerBase.o" "Max_Rig_IKRN.phl[50]";
connectAttr "thumbFingerR_Ctrl_FingerTip.o" "Max_Rig_IKRN.phl[51]";
connectAttr "thumbFingerR_Ctrl_Spread.o" "Max_Rig_IKRN.phl[52]";
connectAttr "pointFingerR_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[53]";
connectAttr "pointFingerR_Ctrl_FingerTip.o" "Max_Rig_IKRN.phl[54]";
connectAttr "pointFingerR_Ctrl_FingerMiddle.o" "Max_Rig_IKRN.phl[55]";
connectAttr "pointFingerR_Ctrl_FingerBase.o" "Max_Rig_IKRN.phl[56]";
connectAttr "pointFingerR_Ctrl_Spread.o" "Max_Rig_IKRN.phl[57]";
connectAttr "midFingerR_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[58]";
connectAttr "midFingerR_Ctrl_FingerTip.o" "Max_Rig_IKRN.phl[59]";
connectAttr "midFingerR_Ctrl_FingerMiddle.o" "Max_Rig_IKRN.phl[60]";
connectAttr "midFingerR_Ctrl_FingerBase.o" "Max_Rig_IKRN.phl[61]";
connectAttr "midFingerR_Ctrl_Spread.o" "Max_Rig_IKRN.phl[62]";
connectAttr "ringFingerR_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[63]";
connectAttr "ringFingerR_Ctrl_FingerTip.o" "Max_Rig_IKRN.phl[64]";
connectAttr "ringFingerR_Ctrl_FingerMiddle.o" "Max_Rig_IKRN.phl[65]";
connectAttr "ringFingerR_Ctrl_FingerBase.o" "Max_Rig_IKRN.phl[66]";
connectAttr "ringFingerR_Ctrl_Spread.o" "Max_Rig_IKRN.phl[67]";
connectAttr "pinkyFingerR_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[68]";
connectAttr "pinkyFingerR_Ctrl_FingerTip.o" "Max_Rig_IKRN.phl[69]";
connectAttr "pinkyFingerR_Ctrl_FingerMiddle.o" "Max_Rig_IKRN.phl[70]";
connectAttr "pinkyFingerR_Ctrl_FingerBase.o" "Max_Rig_IKRN.phl[71]";
connectAttr "pinkyFingerR_Ctrl_Spread.o" "Max_Rig_IKRN.phl[72]";
connectAttr "armIKL_Ctrl_Twist.o" "Max_Rig_IKRN.phl[73]";
connectAttr "armIKL_Ctrl_SsAmount.o" "Max_Rig_IKRN.phl[74]";
connectAttr "armIKL_Ctrl_Parent.o" "Max_Rig_IKRN.phl[75]";
connectAttr "armIKL_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[76]";
connectAttr "armIKL_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[77]";
connectAttr "armIKL_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[78]";
connectAttr "armIKL_Ctrl_translateX.o" "Max_Rig_IKRN.phl[79]";
connectAttr "armIKL_Ctrl_translateY.o" "Max_Rig_IKRN.phl[80]";
connectAttr "armIKL_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[81]";
connectAttr "armIKL_Ctrl_NoBend.o" "Max_Rig_IKRN.phl[82]";
connectAttr "armIKL_Ctrl_autoStretch.o" "Max_Rig_IKRN.phl[83]";
connectAttr "armIKL_Ctrl_jointScale.o" "Max_Rig_IKRN.phl[84]";
connectAttr "armIKR_Ctrl_Twist.o" "Max_Rig_IKRN.phl[85]";
connectAttr "armIKR_Ctrl_SsAmount.o" "Max_Rig_IKRN.phl[86]";
connectAttr "armIKR_Ctrl_Parent.o" "Max_Rig_IKRN.phl[87]";
connectAttr "armIKR_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[88]";
connectAttr "armIKR_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[89]";
connectAttr "armIKR_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[90]";
connectAttr "armIKR_Ctrl_translateX.o" "Max_Rig_IKRN.phl[91]";
connectAttr "armIKR_Ctrl_translateY.o" "Max_Rig_IKRN.phl[92]";
connectAttr "armIKR_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[93]";
connectAttr "armIKR_Ctrl_NoBend.o" "Max_Rig_IKRN.phl[94]";
connectAttr "armIKR_Ctrl_autoStretch.o" "Max_Rig_IKRN.phl[95]";
connectAttr "armIKR_Ctrl_jointScale.o" "Max_Rig_IKRN.phl[96]";
connectAttr "footIKR_Ctrl_BallRoll.o" "Max_Rig_IKRN.phl[97]";
connectAttr "footIKR_Ctrl_ToeHeelRoll.o" "Max_Rig_IKRN.phl[98]";
connectAttr "footIKR_Ctrl_ToeBend.o" "Max_Rig_IKRN.phl[99]";
connectAttr "footIKR_Ctrl_BallTwist.o" "Max_Rig_IKRN.phl[100]";
connectAttr "footIKR_Ctrl_ToeTwist.o" "Max_Rig_IKRN.phl[101]";
connectAttr "footIKR_Ctrl_Bank.o" "Max_Rig_IKRN.phl[102]";
connectAttr "footIKR_Ctrl_SsAmount.o" "Max_Rig_IKRN.phl[103]";
connectAttr "footIKR_Ctrl_Parent.o" "Max_Rig_IKRN.phl[104]";
connectAttr "footIKR_Ctrl_translateX.o" "Max_Rig_IKRN.phl[105]";
connectAttr "footIKR_Ctrl_translateY.o" "Max_Rig_IKRN.phl[106]";
connectAttr "footIKR_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[107]";
connectAttr "footIKR_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[108]";
connectAttr "footIKR_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[109]";
connectAttr "footIKR_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[110]";
connectAttr "footIKR_Ctrl_noBend.o" "Max_Rig_IKRN.phl[111]";
connectAttr "footIKR_Ctrl_autoStretch.o" "Max_Rig_IKRN.phl[112]";
connectAttr "footIKR_Ctrl_jointScale.o" "Max_Rig_IKRN.phl[113]";
connectAttr "footIKL_Ctrl_BallRoll.o" "Max_Rig_IKRN.phl[114]";
connectAttr "footIKL_Ctrl_ToeHeelRoll.o" "Max_Rig_IKRN.phl[115]";
connectAttr "footIKL_Ctrl_ToeBend.o" "Max_Rig_IKRN.phl[116]";
connectAttr "footIKL_Ctrl_BallTwist.o" "Max_Rig_IKRN.phl[117]";
connectAttr "footIKL_Ctrl_ToeTwist.o" "Max_Rig_IKRN.phl[118]";
connectAttr "footIKL_Ctrl_Bank.o" "Max_Rig_IKRN.phl[119]";
connectAttr "footIKL_Ctrl_SsAmount.o" "Max_Rig_IKRN.phl[120]";
connectAttr "footIKL_Ctrl_Parent.o" "Max_Rig_IKRN.phl[121]";
connectAttr "footIKL_Ctrl_translateX.o" "Max_Rig_IKRN.phl[122]";
connectAttr "footIKL_Ctrl_translateY.o" "Max_Rig_IKRN.phl[123]";
connectAttr "footIKL_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[124]";
connectAttr "footIKL_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[125]";
connectAttr "footIKL_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[126]";
connectAttr "footIKL_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[127]";
connectAttr "footIKL_Ctrl_noBend.o" "Max_Rig_IKRN.phl[128]";
connectAttr "footIKL_Ctrl_autoStretch.o" "Max_Rig_IKRN.phl[129]";
connectAttr "footIKL_Ctrl_jointScale.o" "Max_Rig_IKRN.phl[130]";
connectAttr "head_Ctrl_EyeControl.o" "Max_Rig_IKRN.phl[131]";
connectAttr "head_Ctrl_translateX.o" "Max_Rig_IKRN.phl[132]";
connectAttr "head_Ctrl_translateY.o" "Max_Rig_IKRN.phl[133]";
connectAttr "head_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[134]";
connectAttr "head_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[135]";
connectAttr "head_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[136]";
connectAttr "head_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[137]";
connectAttr "root_Ctrl_translateX.o" "Max_Rig_IKRN.phl[138]";
connectAttr "root_Ctrl_translateY.o" "Max_Rig_IKRN.phl[139]";
connectAttr "root_Ctrl_translateZ.o" "Max_Rig_IKRN.phl[140]";
connectAttr "root_Ctrl_rotateX.o" "Max_Rig_IKRN.phl[141]";
connectAttr "root_Ctrl_rotateY.o" "Max_Rig_IKRN.phl[142]";
connectAttr "root_Ctrl_rotateZ.o" "Max_Rig_IKRN.phl[143]";
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
// End of Walk Cycle IK.ma
